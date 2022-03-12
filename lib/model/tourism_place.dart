class TourismPlace{
  String name;
  String location;
  String imageAssets;
  String day;
  String time;
  String price;
  String description;
  String image_1, image_2, image_3, image_4;


  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAssets,
    required this.day,
    required this.time,
    required this.price,
    required this.description,
    required this.image_1,
    required this.image_2,
    required this.image_3,
    required this.image_4,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location : 'Jl. Pemuda',
    imageAssets: 'assets/images/monkasel.jpg',
    day: 'Everyday',
    time: '08.00 - 16.00',
    price: 'Rp 5.000,-',
    description: """Monumen Kapal Selam, atau disingkat Monkasel, adalah sebuah museum kapal selam yang terdapat di Embong Kaliasin, Genteng, Surabaya. Terletak di pusat kota, monumen ini sebenarnya merupakan kapal selam KRI Pasopati 410, salah satu armada Angkatan Laut Republik Indonesia buatan Uni Soviet tahun 1952.""",
    image_1: 'https://eastjavatrip.id/wp-content/uploads/2021/04/Monkasel-5.jpg',
    image_2: 'assets/images/monkasel_2.webp',
    image_3: 'assets/images/monkasel_3.jpg',
    image_4: 'assets/images/monkasel_4.jpg',
  ),
  TourismPlace(
    name: 'Alun - alun Surabaya',
    location : 'Jl. Pemuda',
    imageAssets: 'assets/images/alun.jpg',
    day: 'Monday - Friday',
    time: '09.00 - 17.00',
    price: 'Free !',
    description: """ Alun-alun Surabaya diresmikan bertepatan dengan Hari Ulang Tahun (HUT) ke-75 Kemerdekaan Republik Indonesia pada Senin, 17 Agustus 2020. Acara peresmian itu ditandai dengan pemotongan tumpeng oleh Wali Kota Surabaya, Tri Rismaharini.""",
    image_1: 'https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/2021/12/09/4107752322.jpg',
    image_2: 'assets/images/alun_2.jpg',
    image_3: 'assets/images/alun_3.jpg',
    image_4: 'assets/images/alun_4.jpg',
  ),
  TourismPlace(
    name: 'Kebun Binatang Surabaya',
    location : 'Jl. Setail No.1',
    imageAssets: 'assets/images/bonbin.jpg',
    day: 'Everyday',
    time: '09.00 - 16.00',
    price: 'Rp 15.000,-',
    description: """Kebun Binatang Surabaya adalah salah satu kebun binatang yang populer di Indonesia dan terletak di Surabaya. KBS merupakan kebun binatang yang pernah terlengkap se-Asia Tenggara, di dalamnya terdapat lebih dari 981 spesies satwa yang berbeda yang terdiri lebih dari 2.806 binatang.""",
    image_1: 'http://api.jatimnet.com/jinet/assets/media/news/news/image_front/20210116_130509.jpg',
    image_2: 'assets/images/bonbin_2.jpg',
    image_3: 'assets/images/bonbin_3.jpg',
    image_4: 'assets/images/bonbin_4.jpg',
  ),
  TourismPlace(
    name: 'Surabaya North Quay',
    location : 'Jl. Perak Utara',
    imageAssets: 'assets/images/snq.jpg',
    day: 'Everyday',
    time: '11.30 - 20.00',
    price: 'Rp 8.000,-',
    description: """Surabaya North Quay (SNQ) merupakan salah satu destinasi di Kota Surabaya yang menjajahkan pemandangan kapal yang sedang berlabuh""",
    image_1: 'https://static.prindonesia.co.id/upload/20161002124748Pelindo_III_Surabaya_North_Quay_13.jpg',
    image_2: 'assets/images/snq_2.jpg',
    image_3: 'assets/images/snq_3.jpg',
    image_4: 'assets/images/snq_4.jpg',
  ),
  TourismPlace(
    name: 'Tugu Pahlawan Surabaya',
    location : 'Jl. Pahlawan',
    imageAssets: 'assets/images/tupal.jpg',
    day: 'Everyday',
    time: '09.00 - 17.00',
    price: 'Free !',
    description: """Tugu Pahlawan adalah sebuah monumen yang menjadi markah tanah Kota Surabaya. Monumen Tugu Pahlawan menjadi pusat perhatian setiap tanggal 10 November mengenang peristiwa pada tahun 1945 ketika banyak pahlawan yang gugur dalam perang kemerdekaan.""",
    image_1: 'http://assets.kompasiana.com/items/album/2020/06/19/tugu-pahlawan-surabaya-oleh-museum-nusantara-5eec72ffd541df1d60648522.jpg',
    image_2: 'assets/images/tupal_2.jpg',
    image_3: 'assets/images/tupal_3.jpg',
    image_4: 'assets/images/tupal_4.jpg',
  ),
  TourismPlace(
    name: 'Sanggar Agung Temple',
    location : 'Jl. Sukolilo No.100',
    imageAssets: 'assets/images/sat.jpg',
    day: 'Everyday',
    time: '09.00 - 17.00',
    price: 'Free !',
    description: """Kelenteng Sanggar Agung atau Klenteng Hong San Tang adalah sebuah klenteng di Kota Surabaya. Alamatnya berada di Jalan Sukolilo Nomor 100, Pantai Ria Kenjeran, Surabaya. Kuil ini, selain menjadi tempat ibadah bagi pemeluk Tridharma, juga menjadi tempat tujuan wisata bagi para wisatawan.""",
    image_1: 'http://blog.redbus.id/wp-content/uploads/2021/02/shutterstock_1227859708.jpg',
    image_2: 'assets/images/sat_2.jpg',
    image_3: 'assets/images/sat_3.jpeg',
    image_4: 'assets/images/sat_4.jpg',
  ),
  TourismPlace(
    name: 'Taman Suroboyo',
    location : 'Jl. Pantai Kenjeran',
    imageAssets: 'assets/images/tsby.png',
    day: 'Everyday',
    time: 'Everytime',
    price: 'Free !',
    description: """Taman Suroboyo adalah salah satu ruang terbuka hijau yang ada di Surabaya. Bagi masyarakat yang sedang mencari tempat wisata yang murah meriah, taman ini bisa menjadi pilihan. Di dalam taman memiliki beragam fasilitas dan wahana. Hal yang paling menarik di sini yaitu patung Suro dan Boyo dengan ukuran raksasa. Selain ukurannya yang besar, patung rumput laut yang menjadi hiasan pelengkap patung ini dibuat berbeda. Patung rumput laut yang ada di sini bercat hijau, tidak seperti patung Suro dan Boyo lainnya.""",
    image_1: 'https://bineka.id/po-content/uploads/img_20210908_144706.jpg',
    image_2: 'assets/images/tsby_2.jpg',
    image_3: 'assets/images/tsby_3.jpg',
    image_4: 'assets/images/tsby_4.jpg',
  ),
];