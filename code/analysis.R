# this is another code script to run analyses that I don't want to have directly in the rmd script because it would take up to much time to compile computation heavy tasks

# a regression

m1 <- lm_robust(mpg ~ am, 
                data = mtcustom)

m2 <- lm_robust(mpg ~ am + cyl + disp + hp, 
                data = mtcustom)