var fs = require('fs'),
    mime = require('mime'),
    plugins = require('./plugins');

var s3_path = 's3://mapbox-js/mapbox.js/plugins/';
var sh_file = 'deploy.sh';

var sh = [
    '#!/bin/bash',
    'echo "--- DEPLOYING mapbox.js plugins ---"',
    'echo ""',
    'echo ""'
];

for (var plugin in plugins) {
    plugin = plugins[plugin];

    for (var version in plugin.v) {
        var dir = plugin.prefix + '/';
        var cmd;
        dir += 'v' + version + '/';
        plugin.v[version].files.forEach(function(file) {
            // file check, will err if no such file
            fs.statSync('plugins/' + dir + file).isFile();

            cmd = 's3cmd put --acl-public --mime-type ';
            cmd += '"' + mime.lookup(file) + '" ';
            cmd += 'plugins/' + dir + file + ' ';
            cmd += s3_path + dir + file;
            sh.push(cmd);
        });
    }
}

var after = [
    'echo ""',
    'echo ""',
    'echo "--- DEPLOYED mapbox.js plugins ----"',
    ''
];

console.log('updated ' + sh_file);

fs.writeFileSync(sh_file, sh.concat(after).join('\n'));
