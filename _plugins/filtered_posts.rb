module Jekyll
  class FilteredPostsGenerator < Generator
    def generate(site)
      # Filter out posts in the 'guides' or 'reports' categories
      site.data['filtered_posts'] = site.posts.docs.reject do |post|
        post.data['categories'].include?('guides') || post.data['categories'].include?('reports')
      end
  
      # Only paginate if pagination is enabled and configured correctly
      if site.config['pagination'] && site.config['pagination']['per_page']
        paginate(site, site.data['filtered_posts'])
      else
        puts "Pagination is not configured properly in _config.yml"
      end
    end
  
    private
  
    def paginate(site, posts)
      page_number = 1 # Initialize page_number here
      posts.each_slice(site.config['pagination']['per_page']) do |slice|
        page = Page.new(site, site.source, site.config['destination'], "page#{page_number}.html")
        page.data['posts'] = slice
        site.pages << page
        page_number += 1 # Increment page_number after creating the page
      end
    end
  end
  
end