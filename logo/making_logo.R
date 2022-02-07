
if (requireNamespace("hexSticker")) {
  library(hexSticker)

  img_url <- "logo/swimmer.png"

  sticker(subplot = img_url,
          package = "youngSwimmers",
          filename = "man/figures/hex-big.png",
          s_x = 1, s_y = 0.85,
          s_width = 0.5,
          p_size = 54,
          p_y = 1.45,
          h_size = 2,
          h_fill = "#69aadb", h_color = "#96c3e5",
          dpi = 1080)

  sticker(subplot = img_url,
          package = "youngSwimmers",
          filename = "man/figures/hex-med.png",
          s_x = 1, s_y = 0.85,
          s_width = 0.5,
          p_size = 30,
          p_y = 1.45,
          h_size = 2,
          h_fill = "#69aadb", h_color = "#96c3e5",
          dpi = 600)

  sticker(subplot = img_url,
          package = "youngSwimmers",
          filename = "man/figures/hex-small.png",
          s_x = 1, s_y = 0.85,
          s_width = 0.5,
          p_size = 16,
          p_y = 1.45,
          h_size = 2,
          h_fill = "#69aadb", h_color = "#96c3e5",
          dpi = 300)
} else {
  stop("Need to install hexSticker first!")
}
