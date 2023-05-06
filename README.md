<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Frontend Repository](#frontend)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🔭 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 🎯 Hello Rails Back End<a name="about-project"></a>

Random greeting API is an API that allows you to receive random greeting messages

This application allows you to:

Receive random greeting messages

## 🛠 Frontend repository: <a name="frontend"></a>

To visit the frontend repository, please [click here](https://github.com/shahadat3669/hello-react-front-end.git).

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Technology</summary>
  <ul>
    <li>Ruby</li>
    <li>Rails</li>
    <li>PostgresSQL</li>
  </ul>
</details>

<details>
  <summary>Tools</summary>
  <ul>
    <li>VS Code</li>
    <li>GIT</li>
    <li>GITHUB</li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

Main functionalities which the app will have:

- This application allows you to receive random greeting messages

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>

Sorry, Currently no active link available.

<!-- - [Live Demo Link]() -->

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running follow these simple example steps.

### Prerequisites

you have to those tools in your local machine.

- [ ] Ruby
- [ ] Rails
- [ ] PostgresSQL
- [ ] GIT & GITHUB
- [ ] Any Code Editor (VS Code, Brackets, etc)

### Clone Repository

Clone the repository using the following bash command in an appropriate location.

```bash
  git clone git@github.com:shahadat3669/hello-rails-back-end.git
```

Go to the project directory.

```bash
  cd hello-rails-back-end
```

### Adding credentials

Rails stores secrets in `config/credentials.yml.enc`, which is encrypted and hence cannot be edited directly. Rails uses `config/master.key`. If you have the master key, to add or change credentials in your terminal, run this command (change the name of you editor if you need for example code for VS Code)

```bash
  EDITOR="code" rails credentials:edit
```

This command will create the credentials file if it does not exist. Additionally, this command will create config/master.key if no master key is defined.
Here pass the --wait flag to make sure the encryption happens after the edits have been saved and the editor closed.

```bash
  EDITOR="code --wait" rails credentials:edit
```

The scaffolded credentials.yml.enc looks like below:

```bash
  postgres_password: Database User Password
  smtp_user_name: SMTP User name
  smtp_password: SMTP User password
```

To learn more [check Custom Credentials](https://edgeguides.rubyonrails.org/security.html#custom-credentials) documentation.

### Add necessary packages

For installing necessary packages, run the following bash command:

```bash
  bundle install
```

### Setup Database locally

For setup database locally, run the following bash commands:

- Create a database in your local machine

```bash
  rails db:create
```

- Run necessary migrations

```bash
  rails db:migrate
```

- To insert seeds in the database, you can run:

```bash
  rails db:seed
```

### Run the server in development mode

In the project directory, you can run the project by using following bash command:

```bash
  ./bin/dev
```

And now you can visit the site with the URL http://localhost:4000

### Run the test

Before running the test command, please make sure you have run `rails db:seed`.

For testing you can run following bash command:

```bash
  bundle exec rspec
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

### First Author:

**Shahadat Hossain**

[![portfolio](https://img.shields.io/badge/my_portfolio-000?style=for-the-badge&logo=ko-fi&logoColor=white)](https://github.com/shahadat3669) [![linkedin](https://img.shields.io/badge/shahadat3669-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](www.linkedin.com/in/shahadat3669) [![twitter](https://img.shields.io/badge/@shahadat3669-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/shahadat3669)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name="future-features"></a>

- [ ] **Payment integration:** Allow renters to pay for their reservations through the API using a secure payment gateway.

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## 👋 Show your support <a name="support"></a>

Give a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🔭Acknowledgments <a name="acknowledgements"></a>

- My Family.
- [Microverse](microverse.org)
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ <a name="faq"></a>

- **Can I use this project for personal use?**

  - Yes, you can use it.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
