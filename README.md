# mapbox.js plugins

grease for the wheels of maps.

- each plugin should live in a directory that matches its name.
- each plugin should have an entry in plugins.json with it's directory, version number, and files.

## setup

```
npm install
```

## Deploying

- include plugins dir, add entries in plugins.json
- run `node build`
- run `sh deploy.sh`
