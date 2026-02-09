what is volume?
shared file / folder (mirror)

volume
file X=Y     |     file Y=X

mount
file X       |     file X

docker run -d -p 3000:3000 --name Lab3 lab3-volume:v0.1

docker ps

docker exec -it Lab3 bash

-v flag
<source_path>:<dest_path>

docker run -d -p 3000:3000 --name Lab3 -v .\shared_file.txt:/usr/src/app/shared_file.txt lab3-volume:v0.1

logs
dataabse
.env

backup

app1
 - server.js
app2
 - server.js

logs - Volume to app1 & Volume to app2

logs <- Function that collect logs -> Dashboard that present logs

*/ example for mount */
