FROM python:3.7.3-stretch

# WORKING DIRECTORY 
WORKDIR /app

# Copy source code to working directory
COPY . app.py /app/

# Install packages from requirements.txt
# hadolint ignore=DL3013
RUN pip install --upgrade pip &&\
    pip install --trusdted-host pypi.python.org -r requirements.txt
    
#Added additional ENV AND SECOND PIP INSTALL COMMAND TO RUN MAKE LINT COMMAND WITH NO SUCCESS YET FOR BEST PRACTICES. WILL AMEND AND CONTINUE TRYING. Eventually removed edition:ENV PIP_NO_CACHE_DIR=1 - yay! it works had to /bin/hadolint Dockerfile after sudo wget install and chmod +x this now can lint with best practices.


