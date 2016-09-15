## ---- echo=FALSE---------------------------------------------------------
library(knitr)
#opts_knit$set(upload.fun = imgur_upload, base.url = NULL) # upload all images to imgur.com
#opts_knit$set(upload.fun = function(file) imgur_upload(file, key = options()$ingur.client.id))
#opts_chunk$set(fig.width=5, fig.height=5, cache=TRUE)

## ---- fig.show='hold'----------------------------------------------------
plot(1:10)
plot(10:1)

## ---- echo=FALSE, results='asis'-----------------------------------------
knitr::kable(head(mtcars, 10))

