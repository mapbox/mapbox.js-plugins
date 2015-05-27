var fs = require('fs'),
    plugins = require('./plugins');

for (var plugin in plugins) {
    plugin = plugins[plugin];
    for (var version in plugin.v) {
        var dir = plugin.prefix + '/v' + version + '/';
        plugin.v[version].files.forEach(function(file) {
            // file check, will err if no such file
            if (!fs.statSync('plugins/' + dir + file).isFile()) return process.exit(1);
        });
    }
}
