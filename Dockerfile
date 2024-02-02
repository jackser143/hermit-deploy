FROM quay.io/hermit/hermit-ser:latest
RUN https://github.com/A-d-i-t-h-y-a-n/hermit-md/railway/hermit-md
WORKDIR /railway/hermit-md/
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]
