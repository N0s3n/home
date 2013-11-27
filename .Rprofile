.First <- function(...){
        options(repos="http://ftp.sunet.se/pub/lang/CRAN")
        if(interactive()){
                #library(colorout)
                #library(setwidth)
                #library(vimcom)
        }
}
library(dataview)
options(width=1000)

#Set clock in promt
print('Loading clock')
library(tcltk2)
tclTaskSchedule(1000, {options(prompt=paste('[',format(Sys.time(),'%T'),']',"> ",sep=''))}, id = "ticktock", redo = TRUE)
