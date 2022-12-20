# Hosting a Full-Stack Application


---



# Notes Application

The project application, Notes - call the notes from database (EB and RDS) and display to the users (S3)

1. Frontend - React 

2. Backend RESTful API - Node-Typescript application


### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres. <Place holder for link to classroom article>
1. In AWS, provision a s3 bucket for hosting the uploaded files. <Place holder for tlink to classroom article>
1. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
1. From the root of the repo, navigate udagram-api folder `cd starter/server` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
1. Without closing the terminal in step 1, navigate to the client `cd starter/client` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.


### Project Setup

1. Clone the project
2. Go into the project directory - `cd client`
3. Install the dependencies - `npm install`
4. Start the frontend - `npm run start`
5. Open new terminal - `cd ../server`
6. Setup `.env`
7. Install the dependencies - `npm install`
8. start the backend - `npm run dev`


## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.
## Documentation

- Screenshots of the AWS configurations and the CircleCI are provided in `./screenshots/`
- Architecture Diagrams of the AWS and the Pipeline are provided in `./docs`

## Built With

- [React](https://reactjs.org/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework


