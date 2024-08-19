---
layout: page
sidebar: right
subheadline: Web development
title:  "This Website"
permalink: /portfolio/this-website/
teaser: "This website is an ongoing project, developing my abities in HTML and CSS."
breadcrumb: true
tags:
    - HTML
    - CSS
    - Jekyll
    - Markdown
categories:
    - projects
image:
    thumb: gallery-example-2-thumb.jpg
    title: gallery-example-2.jpg
    caption: Unsplash.com
    caption_url: http://unsplash.com
header: no
---
*Feeling Responsive* shows metadata by default. The default behaviour can be changed via `config.yml`. To show metadata at the end of a page/post just add the following to front matter:
<!--more-->

~~~
show_meta: true
~~~

If you don't want to show metadata, it's simple again:

~~~
show_meta: false
~~~


## Other Post Formats
{: .t60 }
{% include list-posts tag='post format' %}
