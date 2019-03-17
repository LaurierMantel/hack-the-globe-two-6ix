# README


* Ruby version
2.4.2
* System dependencies
¯\_(ツ)_/¯ 
* Database creation
```
bundle exec rake db:create
```
* Database initialization
```
bundle exec rake db:migrate
bundle exec rake db:seed
```

This is a Ruby on Rails prototype app that can be used to access **detailed**, _clean_ data about:
- Toronto homeless shelters
- Toronto health services

It is built using data from:
- [City of Toronto Homeless Help Services](https://www.toronto.ca/community-people/housing-shelter/homeless-help/#shelters)
  - [Specifically, the JSON API this leverages](https://www.toronto.ca/data/ssha/homelessness-help-v2/DB_Housing_Help_v2.json)