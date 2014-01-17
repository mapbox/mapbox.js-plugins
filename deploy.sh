#!/bin/bash
echo "--- DEPLOYING mapbox.js plugins ---"
echo ""
echo ""
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-hash/v0.2.1/leaflet-hash.js s3://mapbox-js/mapbox.js/plugins/leaflet-hash/v0.2.1/leaflet-hash.js
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-fullscreen/v0.0.1/Leaflet.fullscreen.min.js s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.1/Leaflet.fullscreen.min.js
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-fullscreen/v0.0.1/leaflet.fullscreen.css s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.1/leaflet.fullscreen.css
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-fullscreen/v0.0.1/fullscreen@2x.png s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.1/fullscreen@2x.png
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-fullscreen/v0.0.1/fullscreen.png s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.1/fullscreen.png
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-draw/v0.2.2/leaflet.draw.js s3://mapbox-js/mapbox.js/plugins/leaflet-draw/v0.2.2/leaflet.draw.js
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-draw/v0.2.2/leaflet.draw.css s3://mapbox-js/mapbox.js/plugins/leaflet-draw/v0.2.2/leaflet.draw.css
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-draw/v0.2.2/images/spritesheet-2x.png s3://mapbox-js/mapbox.js/plugins/leaflet-draw/v0.2.2/images/spritesheet-2x.png
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-draw/v0.2.2/images/spritesheet.png s3://mapbox-js/mapbox.js/plugins/leaflet-draw/v0.2.2/images/spritesheet.png
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-markercluster/v0.4.0/leaflet.markercluster.js s3://mapbox-js/mapbox.js/plugins/leaflet-markercluster/v0.4.0/leaflet.markercluster.js
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-markercluster/v0.4.0/MarkerCluster.Default.css s3://mapbox-js/mapbox.js/plugins/leaflet-markercluster/v0.4.0/MarkerCluster.Default.css
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-markercluster/v0.4.0/MarkerCluster.css s3://mapbox-js/mapbox.js/plugins/leaflet-markercluster/v0.4.0/MarkerCluster.css
echo ""
echo ""
echo "--- DEPLOYED mapbox.js plugins ----"
