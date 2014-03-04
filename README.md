#DBC Challenge 313
##Tweet Now! 1: Single User

Tweet as @devdandydanny using this telenovela-themed twitter app. Bueno.

Includes local `jQuery` and `jQuery UI` library.

After cloning to local store:
Decrypt / decompress `credentials.tc` into `/config`

Run these commands in terminal to setup:

`bundle update`
`shotgun`

Goal: learn about 3rd-party API & gem usage.

* Twitter gem: https://github.com/sferik/twitter
* Twitter gem docs: http://rdoc.info/gems/twitter
* Twitter gem sample usage: https://github.com/sferik/twitter/tree/master/examples

Notes:
Credentials are read from `credentials.yaml` file into environment variables, then it is used to instantiate the CLIENT.

<hr>

<div class='tab-pane active' id='objectives'>
<p>This is the first challenge in a sequence of challenges, leading up to building an application to schedule future tweets and deploying it to Heroku.</p>

<p>To start, we&#39;ll create an application that lets a single user tweet. We&#39;ll hard-code the user from which we&#39;ll be tweeting.  Later we&#39;ll add support for logging in via Twitter so that anyone can tweet.  Finally, we&#39;ll add the ability to schedule tweets into the future.</p>

<p>You&#39;ll learn about background jobs, tasks queues, and scheduled tasks over these challenges &mdash; three fundamental components to building a usable, scalable web application.  You&#39;ll also learn some sysadmin voodoo to manage development and production credentials, and a bit of the inner workings of OAuth.</p>

<p>All in a day&#39;s work, right?</p>

<h2 id="toc_0">Objectives</h2>

<h3 id="toc_1">Tweet It!</h3>

<p>Create a single page with a form, a text field, and a submit button.  When the user posts this form it should Tweet whatever text the user typed.</p>

<p>The account from which the application tweets should be hard-coded for now.  You can make it your own personal tweet page if you&#39;d like.</p>

<h3 id="toc_2">Tweet It, Asynchronously!</h3>

<p>It takes time to tweet something and that makes for a subpar user experience.  Bind to your form&#39;s submit event and instead submit an AJAX request.  As soon as the form is submitted, disable the form elements, display a message letting the user know their tweet is being processed, and display an &quot;all good&quot; or &quot;error&quot; message via the AJAX callback once the tweet has actually been processed.</p>

<ul>
<li><a href="http://api.jquery.com/submit/">jQuery .submit()</a></li>
<li><a href="http://jquery-howto.blogspot.com/2008/12/how-to-disableenable-element-with.html">How to disable/enable an element with jQuery</a></li>
</ul>

</div>
