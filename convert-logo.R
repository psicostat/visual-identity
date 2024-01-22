# CREATE DIFFERENT FORMATS

# library(rsvg)

# fonts are not working from svg to pdf
# rsvg::rsvg_pdf("logo-source/psicostat-logo.svg", file = "logo/psicostat-logo.pdf")
rsvg::rsvg_png("logo-source/psicostat-logo.svg", file = "logo/psicostat-logo.png", width = 5000)
