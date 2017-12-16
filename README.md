# ka-lite
Khan Academy Docker

Created and Maintained by : Mrunal Nachankar "<mrunal4888@gmail.com>"

---

## To use the image:


### Express way

* Start new docker container. We have 2 ways to do it:
    * Start container with docker run
        
            docker run --rm -d -t -i -p 8008:8008  -v /storage/Docker/.kalite:/var/ka-lite/.kalite --restart=always  --name=ka-lite  mrunal4/ka-lite:latest

    * Start container with docker-compose
        
            docker-compose up -d

* Check on web browser 
    * If port is not changed. 

            http://localhost:8008 
            
    * If port is changed then check on 

            http://localhost:<port>     
 

<br>

<br>

### Conventional way:

 1. First pull the docker image 

        docker pull mrunal4/ka-lite:latest
    > It will pull image layer wise. Once completed bash prompt will be released to enter new command.

 2. Check the image is listed in the images list

        docker images
    > Check for **mrunal4/ka-lite:latest** under **REPOSITORY** column values

 3. Now time has come to start new docker container with the pulled image. We have 2 ways to do it:
    * Start container with docker run
        
            docker run --rm -d -t -i -p 8008:8008  -v /storage/Docker/.kalite:/var/ka-lite/.kalite --restart=always  --name=ka-lite  mrunal4/ka-lite:latest 

    * Start container with docker-compose
        
            docker-compose up -d
 4. Check on web browser 
    * If port is not changed. 

            http://localhost:8008 

    * If port is changed then check on 

            http://localhost:<port>     

---

Thank you for using it. In case of any queries or suggestion feel fre to write back on mrunal4888@gmail.com.

---
