# RBoilerplateShinyAppPackage

Boilerplate project to create a packaged Shinny App, including a package 
compatible file structure and an R-Studio Project configured for the build.


## Build and Install
- Generate documentation: Build > Document (Ctrl Shift D)
- Install and restart R session: Build > Install and Restart (Ctrl Shift B)
- Start App: 
```
library(RBoilerplateShinyAppPackage) # Automatically done by previous step
launch()
```

## Some Notes
- By default the app will run on port 8888, `launch(xxxx)` will change the port
to xxxx.
- Build Source Package will save the tar.gz file in the parent folder
- the following error mean probably that the specified port is not available
```
Error in startServer(host, port, handlerManager$createHttpuvApp()) : 
  Failed to create server 
```

## References
https://deanattali.com/2015/04/21/r-package-shiny-app/
Template app was provided by RStudio new Shiny App Wizard: http://shiny.rstudio.com/
