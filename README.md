Agile Development with Heroku
=============================

This is the site used in the April 17, 2013 webinar hosted by thoughtbot and
Heroku on the agile development process.

It is a simple HTML/CSS site served via [Sinatra](http://sinatrarb.com), a Ruby
web application framework.

Setup
-----

    git clone git@github.com:thoughtbot/webinar.git
    cd webinar
    ./setup

Develop
-------

Run the server:

    shotgun config.ru

Edit `public/index.html` and `public/css` files.

Deploy
------

Deploy to staging:

    git push staging

Acceptance test on staging:

    http://staging.webinar.thoughtbot.com

Then, deploy to production:

    git push production

Acceptance test on production:

    http://webinar.thoughtbot.com

