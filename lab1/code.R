library(xlsx)
num <- c(0.1,1,10)
n <- 1
outcome <- data.frame(Chlorophyll=0,CDOM=0,Mineral=0,blue=0,green=0,red=0)
for (i in num){
        for (j in num){
                for (k in num){
                filename <- paste("Mlab1",i,j,k,sep = "_")
                filenamexls <- paste("C:/Users/Administrator/Desktop/实验数据/excel/",filename,".xls",sep = "")
                filenamepng <- paste("C:/Users/Administrator/Desktop/实验数据/outcome/lab1/",filename,".png",sep = "")
                file <- read.xlsx(filenamexls,sheetName = "Rrs", rowIndex = 4:55)
                sp <- spline (file$in.air, file$Rrs,n=510)
                png(filename = filenamepng)
                par(mar = c(5,5,5,2))
                plot(file$in.air, file$Rrs,pch=16,cex=0.4,xlab = "in.air(nm)",ylab = 
                                  expression(""*R[rs]*""))
                lines(sp)
                points(x=sp$x[c(41,156,268)],y=sp$y[c(41,156,268)],pch=16,col="red")
                text(x=sp$x[c(41,156,268)],y=sp$y[c(41,156,268)],
                 round(sp$y[c(41,156,268)],6))
                dev.off()
                print(filename)
                outcome[n,1:6] <- c(i,j,k,sp$y[41],sp$y[156],sp$y[268])
                n=n+1
                }

        }
}
write.csv(outcome,row.names = FALSE,
          file = "C:/Users/Administrator/Desktop/实验数据/outcome/lab1/outcome.csv")
