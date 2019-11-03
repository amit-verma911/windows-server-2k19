#specify the base image
FROM mcr.microsoft.com/windows/servercore:ltsc2019


#run some commands to install the addtional programs
RUN ["powershell", "New-Item", "c:/test"]




#specify a command to run on coantainer setup
#CMD [ "cmd" ]
