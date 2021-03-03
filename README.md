# Creating a Sign-up form in Ruby on Rails

![](https://img.shields.io/badge/Microverse-blueviolet)

In this project, we have created forms using HTML markup and Rails helper methods.The project goal was to create a sign-up form in Ruby on Rails that allows users to create and update an account.

## Getting started

- To clone and run the application locally, you can use the following steps:
- Clone the repository from GitHub, using the `git clone` command.
- Create the new application and switch to its folder using `$cd folder name`.
- In the terminal, type `run bundle` to install the gems
- Run command 'rails server' to connect to the server.
- To open the application in the browser, visit http://localhost:3000.
- To set up and configure your database for the first time, you can use the rails `rails db:create` command.
- To set up the tables in the database, run the `rails db:migrate` command

## Project implementation steps

- We created a new Rails application called **re-former**.
- We generated the 'User' model for _username, email, and password_.
- We used the routes method called **resources** to replace **get routes**. And we used':only' method to specify two actions 'create' and 'new'.
- In the view folder, we created _new_ and _edit_ files where the HTML markup and helper method 'form_with' helper are used to generate the login form.
- In the controller, we defined four actions: _new, create, edit, and update_.
- We used a **Strong Parameters** to filter params
- We used **partials** to avoid code duplication by copying common code from the edit and create files and pasting it into a single file '\_form.html.erb'.
- We used validation to check the _presence_ of input and password _length_.

## Author

**Franklin benjamin crisostomo de la rosa**

- GitHub: [@franklinben23](https://github.com/franklinben23)
- Twitter: [@frankli2302](https://twitter.com/Frankli2302)

**Mina**

- GitHub: [@Takhmina175](https://github.com/Takhmina175)
- Twitter: [@Takhmin73630110](https://twitter.com/Takhmin73630110)
- LinkedIn: [Takhmina Makhkamova](https://www.linkedin.com/in/takhmina-makhkamova-7628136b/)

## Show your support

Give a ⭐️ if you like this project!

## License

This project is [MIT](./LICENSE) licensed.

## Acknowledgements

- [Microverse](https://microverse.org)
