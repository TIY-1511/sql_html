# SQL and HTML

## Bundler

To see if you have it, use 

```
$ bundle -v
Bundler version 1.10.6
```

If you don't have it, use:
```
gem install bundler
```

Once this is installed use:
```
bundle install
```

This will install all gems listed in the Gemfile.

For more information on bundler see - http://bundler.io/

## MySQL 

Follow installation instructions here: https://gorails.com/setup/osx/10.10-yosemite

Don't worry about the extra commands, to start the server use:

```
mysql.server start
```

By default, the root user in MySQL doesn't have a password and can only connect from localhost.   

Meaning you can connect with:

```
/usr/local/bin/mysql -uroot
```

### MySQL Info:

https://dev.mysql.com/doc/refman/5.6/en/tutorial.html   
Good start: https://dev.mysql.com/doc/refman/5.6/en/database-use.html

The id field should be of type: int

An auto-increment ID field - http://www.w3schools.com/sql/sql_autoincrement.asp

### Active Record 

Using plain Ruby to interact with MySQL - http://www.tutorialspoint.com/ruby/ruby_database_access.htm

#### Active Record Guides
API - http://apidock.com/rails/ActiveRecord/Base   
Rails Guides - http://guides.rubyonrails.org/active_record_querying.html

## 'Dynamic' HTML with ERB

ERB is an abbreviation for Embedded Ruby

DEMO Time!

#### ERB Guides

Ruby - http://www.stuartellis.eu/articles/erb/   
Quick intro - https://articles.startuprocket.com/a-quick-introduction-to-embedded-ruby-a-k-a-erb-eruby-7b6d26bf939d#.iryg4c4a4   
Rails Guides (this might not be suitable yet) - http://guides.rubyonrails.org/layouts_and_rendering.html












