# topojson-container

To build the container do the following:

```
docker build -t topojson .
```

To run the container do the following:

```
docker run -it --name topojson -v <local source code folder>:<mount point> topojson bash
```

After you've run the container once you can run it again by executing the following:

```
docker start -i topojson
```