# encoding: utf-8
Product.delete_all
Product.create!(title: 'Lenovo Z500',
  description: 
    %{<p>
        The Lenovo Z500 Touch laptop changes the way you interact with your notebook PC. Equipped with a 10-point multitouch display, the 15.6" Z500 Touch lets you operate your PC by making intuitive gestures on your laptop's screen.
      </p>},
  image_url:   'lenovoZ500.jpg',    
  price: 76000.00)
# . . .
Product.create!(title: 'Apple iPhone 6',
  description:
    %{<p>
        Apple iPhone 6 exudes elegance and excellence at its best. With iOS 8, the world’s most advanced mobile operating system, and a larger and superior 4.7 inches high definition Retina display screen, this device surpasses any expectations you might have with a mobile phone.
      </p>},
  image_url: 'iphone6.jpg',
  price: 68500.00)
# . . .

Product.create!(title: 'Apple Macbook Air',
  description: 
    %{<p>
        Banking on an array of smart features, the MacBook Air MD760HN/A is packed with powerful components that promise to give you smoother graphics, faster storage and all-round performance. The laptop is powered by Intel Dual-Core i5 processor with turbo boost up to 2.6GHz and 3MB shared L3 cache. This ultra-efficient architecture was designed to use less power and deliver high performance. It features Intel HD Graphics 5000, which offers up to 40 per cent faster graphics.
      </p>},
  image_url: 'macbook.jpg',
  price: 48000.00)

Product.create!(title: 'Nike Air Max Shoes',
  description: 
    %{<p>
        A pair of round-toed black and green running shoes with blue accents, has central lace-ups and low-top styling
Seamless synthetic leather and mesh upper with minimal no-sew overlays for a seam-free comfort, support and enhanced airflow, has a Nike Swoosh on either side of the midfoot and a reinforced heel collar
      </p>},
  image_url: 'NikeAirmax.jpg',
  price: 6998.00)

Product.create!(title: 'Samsung Galaxy Note 4',
  description: 
    %{<p>
        The Galaxy Note 4 redefines the phablet experience with a stunning high-resolution screen, intuitive software features, and a refined S Pen stylus. The Galaxy Note 4 comes with a 5.7-inch Super AMOLED display of Quad HD (2560x1440) resolution for ultra-sharp visuals, so you can watch videos, browse the web, or play games with amazing clarity. The device also comes with Samsung's S Pen stylus, which lets you be creative and increase your productivity with features like handwriting support, Scrapbook, and Easy Clip.
      </p>},
  image_url: 'note4.jpg',
  price: 41850.00)

Product.create!(title: 'Puma Black and White T-shirt',
  description: 
    %{<p>
        Black-colored T-shirt, engineered with coolCELL technology, has a round neck with a reflective tab below the neckline on the back, short sleeves, branding on the left side of the chest, panelled construction with textured and contrast panels along the side seams, reflective detail and branding on the back, coolCell reflective print on the left above the back hem, a curved hem with the back longer than the front.
      </p>},
  image_url: 'PumaBMW.jpg',
  price: 850.00)


