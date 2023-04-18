# Application Dependencies
The application is deployed as 2 separate modules; Frontend and API.

## API
The Api runs on Node.Js v16 and is built primarily with Express v4. Other dependencies can be found in its [package.json](../udagram/udagram-api/package.json). Npm v9 is used for managing the packages and aws-cli v2 and eb-cli v3 for deployment.  
The API is deployed on Elastic beanstalk and also requires an S3 bucket and Amazon RDS for deployment. More details can be found [here](Infrastructure-description.md).

## Frontend
The frontend is built with ionic v4 for angular and angular v8 better breakdown and other dependencies can be found in its [package.json](../udagram/udagram-frontend/package.json).
The frontend is hosted in an s3 bucket.

