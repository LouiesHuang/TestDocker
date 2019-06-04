FROM microsoft/aspnet:4.7.2-windowsservercore-1803
RUN mkdir C:\RTDemo
RUN mkdir C:\inetpub\wwwroot\webctrl_client

EXPOSE 8080
