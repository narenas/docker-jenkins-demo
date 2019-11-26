FROM ubuntu 
RUN apt -y update
RUN apt install sysvbanner
CMD banner Hola Adrian 

