class Image
    def initialize()
        @pixels= pixels     
    end
    
    def output_image
        @pixels.each do |array|
          puts array.join(" ") 
        end      
    end
end

puts
image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

image.output_image