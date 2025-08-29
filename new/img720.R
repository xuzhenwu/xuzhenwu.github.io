library(magick)

# 读取图片
""
img <- image_read("C:/Users/Administrator/OneDrive/repos/xuzhenwu/xuzhenwu.github.io/images/TU-Wien1.jpg")

# 调整大小为 720x720（可能拉伸）
img_resized <- image_resize(img, "720x720!")

# 保存为 PNG
image_write(img_resized, path = "C:/Users/Administrator/OneDrive/repos/xuzhenwu/xuzhenwu.github.io/images/TU-Wien1_720.png", format = "png")


r <- rast("Z:/Public/临时/toNingMa/Albedo_interp_8d_v3_2015-01-01.tif")

