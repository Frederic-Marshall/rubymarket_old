class ImageUploader < CarrierWave::Uploader::Base
  include CarrierWave::MiniMagick

  storage :file
  # storage :fog

  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  version :thumb do
    process resize_to_fill: [250, 250]
  end

  version :large do
    process resize_to_fit: [500, 500]
  end
	
	def extension_allowlist
    %w(jpg jpeg gif png)
  end

	# def filename
  #   "something.jpg" if original_filename
  # end
end
