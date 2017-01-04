library(magrittr)
library(png)
library(grid)

slideshow <- function(paper_key) {
  paper_dir <- file.path("refs", paper_key)
  function(stem, draw = TRUE, ...) {
    file.path(paper_dir, paste0(stem, ".png")) %>%
      readPNG() %>%
      rasterGrob(...) %T>%
      { if(draw) draw_grob(.) }
  }
}

draw_grob <- function(grob) {
  grid.newpage()
  grid.draw(grob)
}

side_by_side <- function(left, right, slides) {
  grid.newpage()
  grid.draw(slides(left,  draw = FALSE, x = 0.25, width = 0.5))
  grid.draw(slides(right, draw = FALSE, x = 0.75, width = 0.5))
}