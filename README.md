# iCAT: Immune Cells Analysis software Tool

Dr. Richard DiPaolo, Dep. of Molecular Microbiology and Immunology, Saint Louis University School of Medicine<br />
Dr. Kyle Wolf, Dep. of Molecular Microbiology and Immunology, Saint Louis University School of Medicine<br />
Dr. Tae-Hyuk (Ted) Ahn, Dep. of Computer Science, Saint Louis University

High throughput sequencing of immune cell receptor sequences presents a unique opportunity to inform our understanding of immunological response to infection and how we can detect it. However, the nature of this process requires analysis of massive datasets that requires streamlining. Here we present ICAT, an R-based method for tackling this data and applying statistical analyses to find significant patterns and divergences.

# Pre-requisites:

* R version
  * Download R (>3.4.0) version from CRAN.
    * Windows: https://cran.r-project.org/bin/windows/base/
    * Mac OS X: https://cran.r-project.org/bin/macosx/
    * Linux: https://cran.r-project.org/bin/linux/

- shiny package

  * install by using the following R command:

        > install.packages("shiny") 

- hash package

  * install by using the following R command:

        > install.packages("hash")  
        
- ggplot2 package

  * install by using the following R command:

        > install.packages("ggplot2") 
        
- data.table package

  * install by using the following R command:

        > install.packages("data.table")  

- dplyr package

  * install by using the following R command:

        > install.packages("dplyr")  

- plyr package

  * install by using the following R command:

        > install.packages("plyr")  

# Download iCAT Package:

* Click the "Clone or download" button located at top-right
* Click "Download ZIP" and extract the compressed ZIP file
* Or you can clone with Git (https://help.github.com/articles/cloning-a-repository/)


# Run iCAT Package:

iCAT is implemented as a Shiny application. The easiest way to run it is to have RStudio installed.
- Double-click on app.R to open it with RStudio
- At the top of the editor, there will be a button with a green play icon `Run App`:
    * Click the drop-down icon next to it
    * Choose `Run External`
- Click the `Run App` button

The reason for running externally, using your browser, is that RStudio has a known issue with downloading data from an app. If you do not wish to download any results from iCAT, you can keep the `Run in Window` option.

* Alternatively, using the R commandline:
```
> setwd("FILE/PATH/TO/iCAT/")
> library(shiny)
> runApp("app.R")
> 
```

