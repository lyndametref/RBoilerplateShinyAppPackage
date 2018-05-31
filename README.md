# RBoilerplateShinyAppPackage

Boiletplate project to create a packaged Shinny App, inlcuding a package 
compatible file structure and an RStudio Project configured for the build.


## Build and Install
- Generate documentation: Build > Document (Ctrl Shift D)
- Install and restart R session: Build > Install and Restart (Ctrl Shift B)
- Start App: 
```
library(RBoilerplateShinyAppPackage) # Automatically done by previous step
launch()
```

## Some Notes
- By deflault the app will run on port 8888, `launch(xxxx)` will change the port
to xxxx.
- Build Source Pacakge will save the tar.gz file in the parent folder
- the following error mean probably that the specified port is not available
```
Error in startServer(host, port, handlerManager$createHttpuvApp()) : 
  Failed to create server 
```
