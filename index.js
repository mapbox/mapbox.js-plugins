var npm = require('npm'),
    _ = require('underscore'),
    fs = require('fs');

var plugins = JSON.parse(fs.readFileSync('./plugins.json'));

npm.load({}, npmLoaded);

function npmLoaded() {
    npm.commands.install(['leaflet-hash@0.2.1'], function(err) {
        console.log(err);
    });
}
