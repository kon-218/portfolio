---
layout: page-fullwidth
title:  "Project Portfolio"
teaser: "A summary of my work, Click the pictures for more!"
categories:
    - design
header:
   image_fullwidth: header_unsplash_leaf.jpg
permalink: /portfolio/
---
<style>
    .project {
        display: flex;
        flex-direction: column;
        height: 100%;
    }

    .project h6 {
        min-height: 2em; /* Adjust this value to reduce whitespace */
        margin-bottom: 0.5em; /* Reduce margin for tighter spacing */
    }

    .project-skills {
        font-weight: bold;
        margin-bottom: 0.5em; /* Reduce margin for tighter spacing */
    }

    .project-content {
        display: flex;
        flex-direction: column;
        flex: 1;
    }

    .project-content ul {
        margin-top: auto; /* Align the list to the bottom of the container */
    }
</style>

Welcome to my project portfolio, here you'll find a selection of my work, showcasing the diverse range of projects I've undertaken. From innovative software solutions and creative design projects to complex problem-solving tasks and collaborative endeavors, this portfolio reflects my journey and growth as a Data Scientist and my improvements in Software Engineering.

Each project included here is a testament to my skills, dedication, and passion for data analysis, problem solving and efficient computing. Feel free to explore the various projects by clicking the image above for the code, or alternatively the title to see a deeper explanation. If you have any questions or would like to discuss potential collaborations, don't hesitate to reach out!

<div class="row">
    <div class="medium-4 columns t30 project">
        <a href="https://github.com/your-repo/example1">
            <img src="{{ site.urlimg }}gallery-example-4.jpg" alt="">
        </a>
        <div class="project-content">
            <h6>Representative Sampling for Quantum Chemistry calculations</h6>
            <span class="project-skills">ORCA | Bash | Python | HPC | SLURM </span>
            <ul>
                <li>Implemented the representative sampling method with the Nuclear Ensemble Method</li>
                <li>Acheived a subset reduction of 99 %</li>
                <li>Decreased the runtime of spectra calculations by two orders of magnitude</li>
            </ul>
        </div>
    </div><!-- /.medium-4.columns -->

    <div class="medium-4 columns t30 project">
        <a href="https://github.com/your-repo/example2">
            <img src="{{ site.urlimg }}gallery-example-5.jpg" alt="">
        </a>
        <div class="project-content">
            <h6>Biscuit Dunking Analysis</h6>
            <span class="project-skills">EDA | Clustering | Deep Learning</span>
            <ul>
                <li>Performed EDA on 5 data sets using pandas, matplotlib</li>
                <li>Identified 3 types of biscuits using scikitlearn unsupervised learning</li>
                <li>Comparatively analysed the performance of several supervised learning algorithms</li>
            </ul>
        </div>
    </div><!-- /.medium-4.columns -->

    <div class="medium-4 columns t30 project">
        <a href="https://github.com/your-repo/example3">
            <img src="{{ site.urlimg }}gallery-example-6.jpg" alt="">
        </a>
        <div class="project-content">
            <h6>Distributed Data Processing</h6>
            <span class="project-skills"> Docker | Docker Swarm | RabbitMQ </span>
            <ul>
                <li>Decomposed an ATLAS data processing script into containerized services</li>
                <li>Demonstrated scalability by deploying to a local swarm and scaling data reading and processing services</li>
            </ul>
        </div>
    </div><!-- /.medium-4.columns -->
</div><!-- /.row -->

<div class="row">
    <div class="medium-4 columns t30 project">
        <a href="https://github.com/your-repo/example4">
            <img src="{{ site.urlimg }}gallery-example-7.jpg" alt="">
        </a>
        <div class="project-content">
            <h6>Data Visualization Module</h6>
            <span class="project-skills">Python | iPyWidgets | Bokeh | Numpy</span>
            <ul>
                <li>Developed an interactive module for the calculation and visualization of photolysis rate</li>
                <li>Researched and tested for typical chemical values</li>
                <li>Integrated the module into <a href="https://arxiv.org/html/2407.21699v1">Atmospec</a></li>
            </ul>
        </div>
    </div><!-- /.medium-4.columns -->

    <div class="medium-4 columns t30 project">
        <a href="https://github.com/your-repo/example5">
            <img src="{{ site.urlimg }}gallery-example-3.jpg" alt="">
        </a>
        <div class="project-content">
            <h6>This Website!</h6>
            <span class="project-skills"> Jekyll | SCSS | HTML </span>
            <ul>
                <li>Developed my knowledge of SCSS and HTML for website design</li>
                <li>Continuous integration and continuous deployment functions</li>
                <li>Started writing small guides</li>
            </ul>
        </div>
    </div><!-- /.medium-4.columns -->

    <div class="medium-4 columns t30 project">
        <a href="https://github.com/your-repo/example6">
            <img src="{{ site.urlimg }}gallery-example-8.jpg" alt="">
        </a>
        <div class="project-content">
            <h6>Accelerating Python Code</h6>
            <span class="project-skills">Python | MPI | C++ | Cython</span>
            <ul>
                <li>Identifying and analysing code bottlenecks</li>
                <li>Reducing computational intensity using a combination of Cython, MPI and C++</li>
            </ul>
        </div>
    </div><!-- /.medium-4.columns -->
</div><!-- /.row -->
