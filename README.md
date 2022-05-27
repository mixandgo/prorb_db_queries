# Practical Ruby on Rails For Beginners - Finders

Clone the repository on your machine using the following command.

```
git clone git@github.com:mixandgo/prorb_db_queries.git
```

Then, change into the project's directory, by typing:

```
cd prorb_db_queries
```

And set up the project.

```
bundle install
rails db:setup
```

You should now have everything set up to be able to run queries in the Rails console.

```
rails console
User.find(10)
```
