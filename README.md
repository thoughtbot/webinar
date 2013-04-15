Agile Development with Heroku
=============================

This is an example site used for the April 17, 2013 webinar hosted by thoughtbot
and Heroku on the agile development process.

It is a static HTML/CSS site served via [Unicorn][1] and [Sinatra][2].

It includes `Rack::LogRequestID` middleware to showcase the [Heroku Request
ID][3] labs plugin.

It includes the New Relic Ruby gem to showcase the [New Relic Heroku addon][4].

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

Acceptance test on [staging][5].

Then, deploy to production:

    git push production

Acceptance test on [production][6].

[1]: https://github.com/defunkt/unicorn
[2]: http://sinatrarb.com
[3]: https://devcenter.heroku.com/articles/http-request-id
[4]: https://addons.heroku.com/newrelic
[5]: http://staging.webinar.thoughtbot.com
[6]: http://webinar.thoughtbot.com
