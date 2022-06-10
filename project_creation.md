# project creation

## Create project

```console
rails new band_api --api 
rails g scaffold Band name
```

## utils

```console

rails -s # run project
rails -c # open console

```

```console
# creating models
rails g scaffold Band name
rails g model Member band:references name


Bands.create(name="Merciful Fate") # create a band on console
Member.create(name:"Angus Young", band_id:1)

# migrations
rails db:migrate

```

```console
# install gemfile
gem install bundle
bundle install
rails
rails generate
rails generate serializer band

# linter
rubocop -a
```