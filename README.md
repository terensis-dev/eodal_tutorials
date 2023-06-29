# eodal_tutorials
Tutorials and Success Stories to work with the Earth Observation Data Analysis Library [EOdal](https://github.com/EOA-team/eodal). 

## Local installation
EOdal can be installed locally by running `pip install eodal`. This requires `python>=3.10` as well as geospatial packages such as [rasterio](https://rasterio.readthedocs.io/en/stable/installation.html) and [geopandas](https://geopandas.org/en/stable/), which can be somewhat tricky to install on Windows. 

## Docker
The provided `Dockerfile` contains an [image](https://hub.docker.com/_/python) of `python3.11.4` with `eodal` installed. After you've cloned this repository, you can cd into the folder and build the dockerfile
```shell
docker build -t NAME_OF_YOUR_IMAGE
```
The resulting image is about 2.4 GB in size and can be run with
```
docker run -d NAME_OF_YOUR_IMAGE
```
Or you can [attach the contaiener to vscode](https://code.visualstudio.com/docs/devcontainers/attach-container) and work from there. 
