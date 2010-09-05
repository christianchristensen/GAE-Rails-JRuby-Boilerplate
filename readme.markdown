# GAE JRuby Rails Boilerplate
## Notes:
###Latest info:
* http://rails-depot.appspot.com/
* http://gist.github.com/486250
* http://mschlimp.blog.com/2010/08/19/migrate-to-rails-2-3-8/

### Steps to build:
<code>
  sudo gem install google-appengine
  sudo gem install rails -v "2.3.8"
  sudo gem install data_mapper -v "1.0.0"
  sudo gem install rails_dm_datastore
  sudo gem install activerecord-nulldb-adapter
  curl -O http://appengine-jruby.googlecode.com/hg/demos/rails2/rails238_appengine.rb
  ruby rails238_appengine.rb
  dev_appserver.rb [[jruby_rails_directory]]
</code>
