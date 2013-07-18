# Capybara-select2

## List of the testing GEMs are used in this project

- **Rspec**
- **Cucumber**
- **Capybara**
- **Selenium**

## Setup

Capybara requires Ruby 1.9.3 or later. To install, type:

Download this project then following commands

```bash
Run bundle install
cucumber features/fill_in.feature
```

select2.rb file which have coded for select2 function

Your formate should be like this

```bash
select2(form_name, field_name, value, multiple, auto=false) 
```

##For more details

http://stackoverflow.com/questions/4642267/totally-confused-about-rails-testing-which-tools-are-for-which-jobs
http://www.opinionatedprogrammer.com/2011/02/capybara-and-selenium-with-rspec-and-rails-3/

##Learn cucumber

https://github.com/cucumber/cucumber/wiki/Cucumber-Backgrounder

https://github.com/cucumber/cucumber/wiki/Given-When-Then

http://aslakhellesoy.com/post/11055981222/the-training-wheels-came-off

http://openmonkey.com/blog/2010/04/09/javascript-testing-with-cucumber-and-capybara

http://cukes.info/step-definitions.html

https://www.relishapp.com/cucumber/cucumber/docs/background

##Database cleaner

https://github.com/bmabey/database_cleaner

##Capybara

https://github.com/jnicklas/capybara

##Installation

http://asciicasts.com/episodes/159-more-on-cucumber

##Selenium

http://www.slideshare.net/kjbuckley/web-application-testing-with-selenium

##factory_girl

https://github.com/thoughtbot/factory_girl

##If you want, you can install this gem,

- factory_girl-> create database
- rspec-rails-> base of the testing
- cucumber-rails-> features, senario and steps.
- capybara-> write steps code like "click_on, fill_in...."
- selenium-> run javascript and open in browser
- jquery-rails
- cucumber-webkit-> No need this if you use selenium
