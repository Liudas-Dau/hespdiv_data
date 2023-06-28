#' Miocene mammal occurrences in US, Palaeobiology database data
#'
#' This data set was obtained using data_prep.R script. Its a sixth object
#' of us_l (\code{us_l[[6]]})
#' It is a processed data set of Miocene mammal occurrences in US downloaded from
#' the Palaeobiology database.
#' Observations with poor location precision were removed, along with marine and flying mammals.
#' Also, 8 observations were removed because they lie outside US polygon.
#' Raw data was downloaded 2023 April 12.
#'
#' @format a data frame of size 5244x132
"mio_mams"

#' Polygon of the Contiguous United States of America.
#'
#' Was downloaded 2023 April 12 from spData package, data(world)
#'
#' @format a data frame of size 233x2
"us"

#' HespDiv object obtain with the default arguments and package data
#'
#' species <- mio_mams$accepted_name # taxa names
#' sp_coords <- data.frame(x = mio_mams$lng, y = mio_mams$lat)
#' hd <- hespdiv(data = species, xy.dat = sp_coords, study.pol = us)
#' usethis::use_data(hd)
#' @format a hespdiv class object
"hd"

#' Examplary HespDiv sensitivity analysis object obtained by trying alternative
#' arguments for hd run.
#'
#' set.seed(2) # seed is used to obtained the same result of an experiment with random properties.
#' hsa_rez <- hsa(obj = hd,
#'              n.runs = 100, # 100 alternative hespdiv re-reruns
#'               n.split.pts = 8:30, # number of split-points determines fit to data of straight split-lines
#'              same.n.split = FALSE, # split-point placement regularity determines whether scale of analysis changes depending on order of subdivision
#'               c.splits = FALSE,  # Argument controls whether curves are generated in attempt to increase the performance of the best linear split-lines
#'               c.X.knots = 3:8, # Controls the number of wiggles in generated curves, determining their fit to data
#'               c.Y.knots = 5:15, # Controls the number of different shapes each curve wiggle can achieve, also determining their fit to data
#'               c.fast.optim = TRUE, # Determines the optimization algorithm of non-linear split-lines
#'               use.chull = FALSE) # Determines whether the convex polygon of occurences is used as a study area polygon. If not, study area polygon becomes the provided US polygon.
#'
#' @format a hsa class object with 100 alternative hespdiv runs
"hsa_rez"
