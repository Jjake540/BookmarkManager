# Bookmark_Manager

### To set up the database

Connect to `psql` and create the `bookmark_manager` and `bookmark_manager_test` database:

```
CREATE DATABASE bookmark_manager;
CREATE DATABASE bookmark_manager_test;
```

To set up the appropriate tables, 
connect to each of the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

## User Stories

```
As a user
I want to see websites that I like all in one place
I want to see a list of bookmarked websites

As a time-pressed user
So that I can save a website
I would like to add the site's address and title to bookmark manager
```
As a user
So I can store bookmark data for later retrieval
I want to add a bookmark to Bookmark Manager
```

## Domain Model


![Domain Model bookmark manager](https://user-images.githubusercontent.com/77396594/133406466-b37796d0-a024-4a15-9e30-a55e275cdc60.png)
