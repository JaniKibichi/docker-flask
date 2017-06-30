# use an official Python runtime as a parent image
FROM python:2.7-alpine

#environment variables
ENV AT_APIKEY=yourapikey AT_USERNAME=yourapiusername \
    AT_NUMBER=youratnumber AT_SMSCODE=yoursmscode AT_PRODUCTNAME=yourproductname

#update and install git
RUN apk add --update git

#Pull the Git Repo
RUN git clone https://github.com/JaniKibichi/USSD-Python-Demo.git /ussd 

#cd to directory
RUN cd /ussd

#Make /ussd work dir
WORKDIR /ussd

#pull dependencies
RUN pip install -r requirements.txt

#expose port
EXPOSE 5000

#run command
CMD ["python", "manage.py", "runserver"]


