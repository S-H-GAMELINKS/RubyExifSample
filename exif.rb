require 'exifr'
require 'exifr/jpeg'

@exif = EXIFR::JPEG.new('test1.jpg'.to_s)

# GPS情報の出力
puts @exif.gps.latitude.round(6)
puts @exif.gps.longitude.round(5)