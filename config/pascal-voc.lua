local pascal_voc_cfg = {
  class_count = 20,
  target_smaller_side = 480,
  scales = { 96, 192, 384 },
  max_pixel_size = 960,
  normalization = { method = 'identity', centering = true, scaling = true },
  augmentation = { vflip = 0, hflip = 0.25, random_scaling = 0, aspect_jitter = 0 },
  color_space = 'rgb',
  roi_pooling = { kw = 6, kh = 6 },
  examples_base_path = '',
  background_base_path = '',
  batch_size = 100,
  positive_threshold = 0.6,
  negative_threshold = 0.4,
  best_match = true,
  nearby_aversion = true
}

return pascal_voc_cfg

