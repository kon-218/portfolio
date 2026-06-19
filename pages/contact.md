---
layout              : page-fullwidth
title               : "Contact"
meta_title          : "Contact and use our contact form"
subheadline         : "Contact Form"
teaser              : "Get in touch with me? Use the contact form."
permalink           : "/contact/"
header: no
---
The form goes directly to my email inbox. 

<div class="container">
  <form action="https://api.web3forms.com/submit" method="POST">
    <input type="hidden" name="access_key" value="b6b73342-c24d-4f7e-a609-353e9ca1d88c">
    <input type="hidden" name="subject" value="New message from k-nom.com contact form">
    <input type="hidden" name="redirect" value="https://k-nom.com/contact/?sent=1">

    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">

    <label for="email">Contact Email</label>
    <input type="email" id="email" name="email" placeholder="name@example.com" required>

    <label for="message">Message</label>
    <textarea id="message" name="message" placeholder="Write something.." style="height:200px"></textarea>

    <input type="submit" value="Submit">

  </form>
</div>

Alternatively, some other forms of contact:
