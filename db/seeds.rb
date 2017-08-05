p 'Iniciando Seed'

p 'Creando artistas' ##   name, image_url
a1 =  Artist.where(name: 'Foo Fighters', image_url: 'https://images.genius.com/18939f486b510212ab9b917daf02152a.1000x798x1.jpg' ).first_or_create
Artist.where(name: 'Queen', image_url: 'http://spaceharrogate.co.uk/image/cache/data/queen_ii-500x500.jpg' ).first_or_create
Artist.where(name: 'Pearl Jam', image_url: 'https://downloads-pearljam-com.s3.amazonaws.com/assets/img/news-placeholder.jpg' ).first_or_create
Artist.where(name: 'Aerosmith', image_url: 'http://3.bp.blogspot.com/-S14uI7-40m0/VXpPBvuX2FI/AAAAAAAAhCk/vOoh6P-B49E/s1600/Aerosmith.promoFB.0112-15.jpg' ).first_or_create
Artist.where(name: 'Linkin Park', image_url: 'https://www.laguiadelvaron.com/wp-content/uploads/2017/07/linkin-park-billboard-650.jpg' ).first_or_create
Artist.where(name: 'The Rolling Stones', image_url: 'https://s-media-cache-ak0.pinimg.com/originals/f3/e0/f6/f3e0f67ced00806ea5ab6bb55f6162c0.jpg' ).first_or_create

p 'Creando Albunes' ##   name, image_url, released_at, artist
Album.where(name: 'Sonic Highways', image_url: 'https://upload.wikimedia.org/wikipedia/en/6/67/Foo_Fighters_8LP_Sonic_Highways.jpg', released_at: Date.parse('2014-11-10'), artist_id: a1.id).first_or_create
Album.where(name: 'Wasting Light', image_url: 'https://upload.wikimedia.org/wikipedia/en/0/05/Foo_Fighters_Wasting_Light_Album_Cover.jpg', released_at: Date.parse('2011-04-12'), artist_id: a1.id).first_or_create
Album.where(name: 'Echoes, Silence, Patience & Grace', image_url: 'https://images-na.ssl-images-amazon.com/images/I/41AJeMyjSdL.jpg', released_at: Date.parse('2007-09-25'), artist_id: a1.id).first_or_create
Album.where(name: 'Skin And Bones', image_url: 'https://upload.wikimedia.org/wikipedia/en/6/64/FFSkinBones.jpg', released_at: Date.parse('2006-11-07'), artist_id: a1.id).first_or_create
Album.where(name: 'In Your Honor', image_url: 'https://upload.wikimedia.org/wikipedia/en/9/98/Foo_fighters_in_your_honor.jpg', released_at: Date.parse('2005-06-14'), artist_id: a1.id).first_or_create
Album.where(name: 'One By One', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjQBKD84N7Rx-NBoeYnvbAFPCBlzd7kelg6sEaQpSxOoXrPljl', released_at: Date.parse('2002-10-22'), artist_id: a1.id).first_or_create

p 'Seed terminado'