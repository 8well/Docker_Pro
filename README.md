# Docker_Pro
This is for docker workflow - i will attempt to recreate my previous guess the number game in python then containerise the app by building an image.

I confirm, i successfully created this guess the number game with some amendments to the previous one made in bash.
I then created an image of the application and containerized it using docker.

Project notes/growth areas:
I attempted to include hadolint in line with docker best practices which was successful however i did have issues at the image build stage.
I would stuggle to tag/name the file and would only have the image ID to work off of. 
This makes me think there was an error within the code as it didnt complete the build sufficiently to get to the naming stage and complete that.
Will continue to review to see if i can resolve this. 

#note to self - did creat using cloud9 and used  docker build --tag=app . to build image.
