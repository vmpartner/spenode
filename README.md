# Spenode - performance tool
Check your server performance for php by php with Docker in one-line command.

![logo](assets/logo.png)  

## Usage
```
docker run -it --rm vmpartner/spenode run
```



## How it works
Docker download image and run internal performance tests. After work container is removed automatically. Your node stays clean.  
> After work image of Spenode not deleted (~70Mb), for delete it run ```docker rmi vmpartner/spenode```

## Usage example 

![record](assets/rec1.gif)

## Source test script
For the test script, thanks to rusoft! :+1:  
https://github.com/rusoft/php-simple-benchmark-script

## Superstar
Give star if Spenode was useful for you! Thanks!