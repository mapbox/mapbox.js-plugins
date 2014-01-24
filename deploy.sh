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
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-label/v0.2.1/leaflet.label.js s3://mapbox-js/mapbox.js/plugins/leaflet-label/v0.2.1/leaflet.label.js
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-label/v0.2.1/leaflet.label.css s3://mapbox-js/mapbox.js/plugins/leaflet-label/v0.2.1/leaflet.label.css
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-image/v0.0.3/leaflet-image.js s3://mapbox-js/mapbox.js/plugins/leaflet-image/v0.0.3/leaflet-image.js
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.js s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.js
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.ie.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.ie.css
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.css
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.0.5.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.0.5.css
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-locatecontrol/v0.21.0/images/locate_alt.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/locate_alt.png
s3cmd put --acl-public --mime-type "image/svg+xml" plugins/leaflet-locatecontrol/v0.21.0/images/locate_alt.svg s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/locate_alt.svg
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-locatecontrol/v0.21.0/images/locate_touch_alt.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/locate_touch_alt.png
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-locatecontrol/v0.21.0/images/locate_touch.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/locate_touch.png
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-locatecontrol/v0.21.0/images/locate.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/locate.png
s3cmd put --acl-public --mime-type "image/svg+xml" plugins/leaflet-locatecontrol/v0.21.0/images/locate.svg s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/locate.svg
s3cmd put --acl-public --mime-type "image/gif" plugins/leaflet-locatecontrol/v0.21.0/images/spinner.gif s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/spinner.gif
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-osm/v0.1.0/leaflet-osm.js s3://mapbox-js/mapbox.js/plugins/leaflet-osm/v0.1.0/leaflet-osm.js
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-zoomslider/v0.7.0/L.Control.Zoomslider.js s3://mapbox-js/mapbox.js/plugins/leaflet-zoomslider/v0.7.0/L.Control.Zoomslider.js
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-zoomslider/v0.7.0/L.Control.Zoomslider.css s3://mapbox-js/mapbox.js/plugins/leaflet-zoomslider/v0.7.0/L.Control.Zoomslider.css
echo ""
echo ""
echo "--- DEPLOYED mapbox.js plugins ----"
