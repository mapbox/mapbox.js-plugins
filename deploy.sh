#!/bin/bash
aws s3 sync --acl public-read plugins s3://mapbox-js/mapbox.js/plugins/
