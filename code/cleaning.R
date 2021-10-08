# here I do some data cleaning

glimpse(mtcars)

# convert categorical vars to factors
mtcustom <- mtcars %>% 
  mutate(cyl = as_factor(cyl), 
         am = as_factor(am))

save(mtcustom, file="data/mtcustom.Rda")

