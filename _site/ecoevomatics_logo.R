customText <- function(x, y, labels, let = 0, 
                       cex = 1, col = par('fg')) {
    l <- strsplit(labels, '')[[1]]
    w <- sapply(l, strwidth, cex = cex)
    
    let <- let * strwidth('m', cex = cex)
    
    # browser()
    xx <- x + cumsum(c(0, w[-length(w)] + let))
    yy <- rep(y, length(xx))
    
    text(xx, yy, l, adj = c(0, 0.5), cex = cex, col = col)
    
    out <- list(x0 = xx - 0.5 * let, x1 = x + cumsum(w + let) - 0.5 * let, 
                y0 = y - strheight(labels, cex = cex) * 1, 
                y1 = y + strheight(labels, cex = cex) * 1)
    names(out[[1]]) <- names(out[[2]]) <- l
    
    invisible(out)
}


let <- 0.3
cex <- 2
vlet <- 0.35
mainCol <- 'white'
backCol <- 'gray50'

png('eem_logo.png', width = 4.3, height = 4.3, units = 'in', res = 380)

par(mar = rep(0, 4), bg = 'transparent')
plot(1, type = 'n', xlim = c(0, 2), ylim = c(-1, 1), 
     axes = FALSE)

s1 <- customText(0, vlet, 'ECOLOGICAL', 
                 col = c(rep(mainCol, 3), rep(backCol, 7)),
                 let = let, cex = cex)
s2 <- customText(0, 0, '& EVOLUTIONARY', 
                 col = c(rep(backCol, 2), rep(mainCol, 3), rep(backCol, 9)),
                 let = let, cex = cex)
s3 <- customText(0, -vlet, 'INFORMATICS', 
                 col = c(rep(backCol, 5), rep(mainCol, 6)),
                 let = let, cex = cex)

rect(xleft = s1$x0[grep('E', names(s1$x0))], 
     xright = s1$x1[grep('O', names(s1$x1))][1], 
     ybottom = s1$y0, ytop = s1$y1, 
     border = mainCol, col = 'black')

rect(xleft = s2$x0[grep('E', names(s2$x0))],
     xright = s2$x1[grep('O', names(s2$x1))][1], 
     ybottom = s2$y0, ytop = s2$y1, 
     border = mainCol, col = 'black')

rect(xleft = s3$x0[grep('M', names(s3$x0))],
     xright = s3$x1[grep('S', names(s3$x1))], 
     ybottom = s3$y0, ytop = s3$y1, 
     border = mainCol, col = 'black')

customText(0, vlet, 'ECOLOGICAL', 
           col = c(rep(mainCol, 3), rep(backCol, 7)),
           let = let, cex = cex)
customText(0, 0, '& EVOLUTIONARY', 
                 col = c(rep(backCol, 2), rep(mainCol, 3), rep(backCol, 9)),
                 let = let, cex = cex)
customText(0, -vlet, 'INFORMATICS', 
                 col = c(rep(backCol, 5), rep(mainCol, 6)),
                 let = let, cex = cex)
dev.off()
