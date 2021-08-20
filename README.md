# Mi3ad(Appiontment) Doctor's- Book appointment with doctor.

> In this project, I developed backend APIs for a hospital to book an appointment with doctor. See frontend project [here](hhttps://github.com/dasileker/mi3ad/tree/feature)
> User can send a post request to signup and login.
> Logged in user is assigned a json web token for authentication/authorization.
> Only authorized users can see the doctors and book an appointment.
> Unit tests are written using RSpec and Shoulda matcher.


## Built With

- Ruby v2.6.8
- Ruby on Rails v6.0.3
- Gems used for testing: Capybara, Rspec-Rails, and Shoulda-matchers.

## Live Demo
<a href="https://mi3ad.herokuapp.com/">
  <img src="https://www.herokucdn.com/deploy/button.svg" alt="Deploy">
</a>



## Getting Started

To get a local copy up and running follow these steps:

### Prerequisites

- Ruby: 2.6.8
- Rails: 6.0.3
- Postgres
- Git

### Usage

- Fork/Clone this project to your local machine
- Open folder in your local enviroment and run thes lines of code to get started:

Install gems with:

```Ruby
    bundle install
```

Setup database with:

```Ruby
   rails db:create
   rails db:migrate
   rails db:seed
```

Start server with:

```Ruby
    rails s -p 3001
```

Then open a web page and go to [port 3001 on your local machine.](http://localhost:3001)

### APIs

Public API url is [https://github.com/dasileker/final-capstone-api/tree/feature](https://github.com/dasileker/final-capstone-api/tree/feature)
You can test all the API endpoints in any API testing tools like Postman.


## Running tests

```Ruby
    bundle exec rpsec
```

## Deployment

Follow vendor specific instructions to deploy the application.

## Potential Future Updates
- Add table for departments
- Success email after creating appointment
- Online payment

## Author

👤 **Shabab Ali**

- Github: [@dasileker](https://github.com/dasileker)
- Twitter: [@dasileker](https://twitter.com/dasileker)
- LinkedIn: [amine-zerradi](https://www.linkedin.com/in/amine-zerradi/)

## 🤝 Contributing

Contributions and feature requests are welcome!

Start by:

- Forking the project
- Cloning the project to your local machine
- `cd` into the project directory
- Run `git checkout -b your-branch-name`
- Make your contributions
- Push your branch up to your forked repository
- Open a Pull Request with a detailed description to the development(or master if not available) branch of the original project for a review

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Microverse](https://www.microverse.org)

## 📝 License

This project is [MIT](https://opensource.org/licenses/MIT) licensed.