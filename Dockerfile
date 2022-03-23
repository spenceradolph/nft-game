FROM node:17 AS development-stage
WORKDIR /app

# put needed tools here

FROM development-stage AS install-stage

# install development

FROM install-stage AS build-stage

# build packages

FROM node:17-alpine AS production-stage
WORKDIR /app

# install production

# copy files from build-stage

# run

