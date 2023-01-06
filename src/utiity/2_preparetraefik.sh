sudo apt-get install apache2-utils -y
export PSW=passwordverysecure123!
htpasswd -nb admin $PSW

#output example
#admin:$apr1$9oV/Xpmc$E8Djz7QGG9SMaRDLv73NN.


sudo docker network create web

touch acme.json

chmod 600 acme.json
