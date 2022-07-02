# nftopia-devtools
This repo means to guide you setting up development environment with NFTopia.
1. Firstly, clone this repo to your local machine. After cloning, you have a repo with following structure:
    ```
    nftopia-devtools/
        cryptovoxels-asset-crawler 
        decentraland-asset-crawler
        solanatown-asset-crawler
        thesandbox-asset-crawler
        nftopia-backend
        nftopia-frontend
        docker-compose.yml
        init.sql # initialization database script
        README.md # this readme
        scripts # helper scripts
    ```
2. To start up dependencies (deps), 
   1. `step1`: To build deps source code to Docker image, run `scripts/1-build-all.sh` script
   2. `step2`: To start services, run `scripts/2-start-all.sh` script
   3. `step3`: You may want to update changes from deps, run `scripts/3-update-all.sh` script. 
    Repeat `step1` to rebuild and start updated services.

NOTE: 
- You can build and start single service with `scripts/update-start-single.sh` script. 
Eg. `./update-start-single.sh thesandbox-asset-crawler`

