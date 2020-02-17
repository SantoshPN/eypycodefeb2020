FROM python
# it will take python image to integrate from docker hub
MAINTAINER santosh PN "santosh.pn@gmail.com" 9900935385
# developer info
COPY hello.py /opt/hello.py
# it will copy current location hello.py to /opt/ inside docker image
ENTRYPOINT ["python","/opt/hello.py"]
# it will be default parint process for this image
 
