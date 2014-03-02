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
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-locatecontrol/v0.24.0/L.Control.Locate.js s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/L.Control.Locate.js
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.24.0/L.Control.Locate.ie.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/L.Control.Locate.ie.css
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.24.0/L.Control.Locate.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/L.Control.Locate.css
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-locatecontrol/v0.24.0/images/locate_alt.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate_alt.png
s3cmd put --acl-public --mime-type "image/svg+xml" plugins/leaflet-locatecontrol/v0.24.0/images/locate_alt.svg s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate_alt.svg
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-locatecontrol/v0.24.0/images/locate_touch_alt.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate_touch_alt.png
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-locatecontrol/v0.24.0/images/locate_touch.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate_touch.png
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-locatecontrol/v0.24.0/images/locate.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate.png
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-locatecontrol/v0.24.0/images/locate@2x.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate@2x.png
s3cmd put --acl-public --mime-type "image/svg+xml" plugins/leaflet-locatecontrol/v0.24.0/images/locate.svg s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate.svg
s3cmd put --acl-public --mime-type "image/gif" plugins/leaflet-locatecontrol/v0.24.0/images/spinner.gif s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/spinner.gif
s3cmd put --acl-public --mime-type "image/gif" plugins/leaflet-locatecontrol/v0.24.0/images/spinner@2x.gif s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/spinner@2x.gif
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-locatecontrol/v0.25.0/L.Control.Locate.js s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/L.Control.Locate.js
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/L.Control.Locate.ie.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/L.Control.Locate.ie.css
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/L.Control.Locate.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/L.Control.Locate.css
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/css/animation.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/css/animation.css
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-codes.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-codes.css
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-embedded.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-embedded.css
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-ie7-codes.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-ie7-codes.css
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-ie7.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-ie7.css
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa.css
s3cmd put --acl-public --mime-type "text/plain" plugins/leaflet-locatecontrol/v0.25.0/font/LICENSE.txt s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/LICENSE.txt
s3cmd put --acl-public --mime-type "text/plain" plugins/leaflet-locatecontrol/v0.25.0/font/README.txt s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/README.txt
s3cmd put --acl-public --mime-type "application/json" plugins/leaflet-locatecontrol/v0.25.0/font/config.json s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/config.json
s3cmd put --acl-public --mime-type "application/vnd.ms-fontobject" plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.eot s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.eot
s3cmd put --acl-public --mime-type "image/svg+xml" plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.svg s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.svg
s3cmd put --acl-public --mime-type "application/x-font-ttf" plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.ttf s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.ttf
s3cmd put --acl-public --mime-type "application/font-woff" plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.woff s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.woff
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-osm/v0.1.0/leaflet-osm.js s3://mapbox-js/mapbox.js/plugins/leaflet-osm/v0.1.0/leaflet-osm.js
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-zoomslider/v0.7.0/L.Control.Zoomslider.js s3://mapbox-js/mapbox.js/plugins/leaflet-zoomslider/v0.7.0/L.Control.Zoomslider.js
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-zoomslider/v0.7.0/L.Control.Zoomslider.css s3://mapbox-js/mapbox.js/plugins/leaflet-zoomslider/v0.7.0/L.Control.Zoomslider.css
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-heat/v0.1.0/leaflet-heat.js s3://mapbox-js/mapbox.js/plugins/leaflet-heat/v0.1.0/leaflet-heat.js
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-omnivore/v0.0.0/leaflet-omnivore.min.js s3://mapbox-js/mapbox.js/plugins/leaflet-omnivore/v0.0.0/leaflet-omnivore.min.js
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-omnivore/v0.0.1/leaflet-omnivore.min.js s3://mapbox-js/mapbox.js/plugins/leaflet-omnivore/v0.0.1/leaflet-omnivore.min.js
s3cmd put --acl-public --mime-type "application/javascript" plugins/arc.js/v0.1.0/arc.js s3://mapbox-js/mapbox.js/plugins/arc.js/v0.1.0/arc.js
s3cmd put --acl-public --mime-type "text/css" plugins/leaflet-minimap/v1.0.0/Control.MiniMap.css s3://mapbox-js/mapbox.js/plugins/leaflet-minimap/v1.0.0/Control.MiniMap.css
s3cmd put --acl-public --mime-type "application/javascript" plugins/leaflet-minimap/v1.0.0/Control.MiniMap.js s3://mapbox-js/mapbox.js/plugins/leaflet-minimap/v1.0.0/Control.MiniMap.js
s3cmd put --acl-public --mime-type "image/png" plugins/leaflet-minimap/v1.0.0/images/toggle.png s3://mapbox-js/mapbox.js/plugins/leaflet-minimap/v1.0.0/images/toggle.png
echo ""
echo ""
echo "--- DEPLOYED mapbox.js plugins ----"
