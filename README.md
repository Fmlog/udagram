# Udagram

Udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

## Links to live app

> [Server link](http://udagram-dev222.us-east-1.elasticbeanstalk.com/)       
> [Frontend link](http://uda-fre-bucket.s3-website-us-east-1.amazonaws.com/)     

## Project Setup

1. Clone the project - `git clone https://github.com/fmlog/udagram.git`

2. Go to the cloned directory and run the commands found in the [package.json](./package.json)
   > You can install, build, test, lint, start and deploy the frontend and server seperately.  
3. Or you can connect the project to CircleCI using your github account and run the pipeline that deploys the app to AWS.
   > Configure the pipeline here [CircleCI config file](./.circleci/config.yml)

## Documentation
1. This [image](./docs/Architecture-Cloud.jpg) shows an overview of the application from a clould infrastructure perspective.
2. The architecture is described in more detail here [Infrastructure description](./docs/Infrastructure-description.md)
3. The app dependencies are listed here [App Dependecies](./docs/App-dependencies.md)
4. [Pipeline process](./docs/Pipeline-process.md) describes the automated steps in the CI/CD process.