# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 8.3.1 cypress/browsers:node14.17.0-chrome91-ff89
set e+x

LOCAL_NAME=cypress/included:8.3.1
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
