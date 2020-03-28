
```
#!/bin/bash

docker build . -t hello-docker

docker run -d -p 80:80 --name hello-docker hello-docker

```
