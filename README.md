# mapbox.js plugins

grease for the wheels of maps

- each plugin should live in a directory that matches its name.
- each plugin should have an entry in plugins.json with it's directory, version number, and files.

## setup

- run `npm install`

## deploying

- install [aws-cli][aws-cli] and configure it with credentials
- include plugins dir
- add entries to plugins.json
- run `npm start`

[aws-cli]:http://aws.amazon.com/cli/
