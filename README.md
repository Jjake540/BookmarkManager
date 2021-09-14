# Bookmark_Manager

### To set up the database

Connect to `psql` and create the `bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, 
connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

## User Stories

```
As a user
I want to see websites that I like all in one place
I want to see a list of bookmarked websites
```
As a time-pressed user
So that I can save a website
I would like to add the site's address and title to bookmark manager
```

## Domain Model



![Domain Model bookmark manager](https://user-images.githubusercontent.com/77396594/133093404-a496bdc5-7b8a-41c1-912e-f09a4080d4b3.png)