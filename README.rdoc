## Readme

An application to experiment with [Rails variants](http://edgeguides.rubyonrails.org/4_1_release_notes.html#action-pack-variants). Note the dedicated phone index view which shows only product name.

Demo Heroku app is [here](http://sandbox-016-variants.herokuapp.com/).

## Notes

## Running the test suite

        rake

## Deploying to Heroku

1. Install the [Heroku toolbelt](https://devcenter.heroku.com/articles/getting-started-with-rails4#local-workstation-setup) on local workstation (if not already installed).

2. Create the [Heroku app](https://devcenter.heroku.com/articles/getting-started-with-rails4#deploy-your-application-to-heroku) (if not already created).

        heroku apps:create

3. [Deploy](https://devcenter.heroku.com/articles/git#deploying-code)

        git push heroku master

4. Run migrations

        heroku run rake db:migrate

5. Visit the deployed app

        heroku open

