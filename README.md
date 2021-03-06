# ka-lite
Khan Academy Docker

Created and Maintained by : Mrunal Nachankar "<mrunal4888@gmail.com>"

---

## To use the image:


### Express way

* Start new docker container. We have 2 ways to do it:
    * Start container with docker run
        
            docker run -d -t -i -p 8008:8008  -v /storage/Docker/.kalite:/var/ka-lite/.kalite --restart=always  --name=ka-lite  mrunal4/ka-lite:latest

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
        

~~~docker
            docker run -d -i -t -p 8008:8008  -v /storage/Docker/.kalite:/var/ka-lite/.kalite --restart=always  --name=ka-lite  mrunal4/ka-lite:latest 
~~~

~~~help
        Help for arguments used in above command:
                --rm                         Automatically remove the container when it exits
                -d, --detach                 Run container in background and print container ID
                -i, --interactive            Keep STDIN open even if not attached
                -t, --tty                    Allocate a pseudo-TTY
                -p, --publish list           Publish a container's port(s) to the host (default [])
                -v, --volume list            Bind mount a volume (default [])
                --restart string             Restart policy to apply when a container exits (default "no")
                --name string                Assign a name to the container
        Don't use --rm and --restart together.
~~~


    * Start container with docker-compose
        
            docker-compose up -d
 4. Check on web browser 
    * If port is not changed. 

            http://localhost:8008 

    * If port is changed then check on 

            http://localhost:<port>     

---

Thank you for using it. In case of any queries or suggestion feel free to write back on mrunal4888@gmail.com.

---
