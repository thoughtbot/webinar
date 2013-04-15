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
    ./bin/setup

Develop
-------

Run the server:

    foreman start

Edit `public/index.html` and `public/css` files.

Deploy
------

Deploy to staging:

    git push staging

Acceptance test on [staging][1].

Then, deploy to production:

    git push production

Acceptance test on [production][2].

[1]: http://staging.webinar.thoughtbot.com
[2]: http://webinar.thoughtbot.com
