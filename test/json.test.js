var assert = require('assert'),
    fs = require('fs');
describe('mapbox.js plugins', function() {
    it('is valid JSON', function() {
        assert.doesNotThrow(function() {
            JSON.parse(fs.readFileSync('./plugins.json'));
        }, 'invalid json');
    });
});
