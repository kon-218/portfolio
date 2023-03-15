---
layout: page
sidebar: right
subheadline: Cloud paradigms
title:  "Improving scalability using cloud paradigms"
teaser: "Scaling an ATLAS data processing script using service based model. Functionality demonstrated locally using Docker swarm"
breadcrumb: true
tags:
    - Python
    - RabbitMQ
    - Cloud
categories:
    - projects
image:
    thumb: cloudtech.jpeg
    title: cloudtech.jpeg
    caption: Stockvault.net
    caption_url: http://stockvault.net
permalink: /portfolio/cloud-paradigm-atlas-data-processing/
header: no
---

<h3>Project Objectives</h3>

The primary objectives of this ATLAS open database processing project are to develop a multiservice application for the distributed processing of ATLAS open data, enhancing the efficiency of data analysis. Secondly, to integrate cloud computing technologies to improve scalability and resource management in processing large volumes of data. Overall, this project aims to demonstrate the benefits of cloud-oriented design in scientific computing as a method for improving future workflows in research.

<h3>Background</h3>

<h5>ATLAS Large Hadron Collider:</h5> The ATLAS experiment, part of the Large Hadron Collider (LHC), aims to explore fundamental questions in particle physics by analyzing high-energy particle collisions. With billions of collisions occurring per second, the data generated is immense, necessitating advanced data processing techniques to identify interactions of interest. The ATLAS collaboration has recognized the need for innovative solutions to manage this data effectively, leading to the exploration of cloud computing as a viable option.

<h5>Cloud computing:</h5>
The integration of commercial cloud computing resources has emerged as a promising approach, providing flexibility and scalability beyond traditional computing grids. In 2011, the ATLAS experiment initiated a cloud computing research and development project to investigate how cloud paradigms could enhance its existing distributed computing model. This project aims to adapt a sample processing script to utilize cloud technologies, demonstrating the advantages of a cloud-oriented design for future workflows.

<h3>Results</h3>

The implementation consists of a multiservice application for the analysis of Higgs boson decay pathways. Key results include:

<ul>
<li>Facilitized containerization of processing script, ensuring consistent deployment across different environments, as well as improved maintainability.</li>
<li>Increased scalability using a service based architechture that can be adapted based on demand. Demonstrated scalability locally using docker swarm.</li>
<li>Streamlined communication between services using RabbitMQ, eliminating race conditions and reducing storage requirements.</li>
</ul>

## Other Projects
{: .t60 }
{% include list-posts category='projects' %}
