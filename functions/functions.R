# it might be useful to have separate folder and scripts for your custom functions

# example: function to calculate mean without having to set na.rm = TRUE

custommean <- function(x,...) mean(x, na.rm = TRUE, ...)