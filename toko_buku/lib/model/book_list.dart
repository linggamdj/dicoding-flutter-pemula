class Book {
  String name;
  String author;
  String description;
  String language;
  String price;
  String stock;
  String rate;
  String imageAsset;
  List<String> imageUrls;

  Book({
    required this.name,
    required this.author,
    required this.description,
    required this.language,
    required this.price,
    required this.stock,
    required this.rate,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var bookList = [
  Book(
    name: 'Ikigai: The Japanese Secret to a Long and Happy Life',
    author: 'By Hector Garcia & Francesc Miralles',
    description:
        'In Japanese, ikigai is written by combining the symbols that mean “life” with “to be worthwhile”. There is a passion inside you ,a unique talent that gives meaning to your days and drives you to share the best of yourself untill the very and. If you don’t know what your ikigai is yet , as Viktor Frankl says, your mission is to discover it',
    language: 'English',
    price: 'Rp 72.400',
    stock: '15',
    rate: '8.75',
    imageAsset: 'assets/ikigai_2.jpg',
    imageUrls: [
      'https://images-na.ssl-images-amazon.com/images/I/81l3rZK4lnL.jpg',
      'https://images.tokopedia.net/img/cache/500-square/product-1/2020/11/21/10085133/10085133_f47f85a2-1315-4b9b-864e-4aebbe693896.jpg',
      'https://onmyteatoday.files.wordpress.com/2020/04/img_9310.jpg',
      'https://miro.medium.com/max/1400/1*TpW2AKQkZvSyhSkEFwUZLw.jpeg',
      'https://i0.wp.com/showmedamani.com/wp-content/uploads/2020/05/MicrosoftTeams-image-1.jpg?fit=941%2C651&ssl=1',
    ],
  ),
  Book(
    name:
        'Atomic Habits: An Easy & Proven Way to Build Good Habits & Break Bad Ones',
    author: 'By James Clear',
    description:
        'Atomic Habits karya James Clear, merupakan salah satu buku self improvement yang mengajarkan bagaimana caranya membangun kebiasaan baik dan meninggalkan kebiasaan buruk. Dalam buku ini menerangkan mengenai memperoleh hasil yang luar biasa dengan mengubah rutinitas-rutinitas kecil yang baik.',
    language: 'Bahasa',
    price: 'Rp 132.700',
    stock: '2',
    rate: '8.55',
    imageAsset: 'assets/atomic.jpg',
    imageUrls: [
      'https://miro.medium.com/max/1200/1*tQszPBlBdi522xW1DnhwgQ.jpeg',
      'https://sebastiandedeyne.com/media/atomic-habits.jpg',
      'https://jamesclear.com/wp-content/uploads/2020/11/atomic-habits_gallery_hi-res_01.jpg',
    ],
  ),
  Book(
    name: 'Kambing Jantan: Sebuah Catatan Harian Pelajar Bodoh',
    author: 'By Raditya Dika',
    description:
        'Kambing Jantan: Sebuah Catatan Harian Pelajar Bodoh adalah buku karya Raditya Dika yang diterbitkan pada tahun 2005. Buku ini berkonsep buku harian dan berisi 235 halaman, yang ditulis berdasarkan kejadian asli sang penulis saat ia kuliah di Adelaide, Australia.',
    language: 'Bahasa',
    price: 'Rp 90.850',
    stock: '10',
    rate: '8.10',
    imageAsset: 'assets/kambing_jantan.jpg',
    imageUrls: [
      'https://cf.shopee.co.id/file/271fc55ecbb440b72f34282ce71ea98b',
      'https://s4.bukalapak.com/img/916093166/large/novel_kambing_jantan_raditya_dika.jpg',
      'https://images.tokopedia.net/img/cache/500-square/VqbcmM/2020/7/11/ccbf5ae8-0b8e-467d-9524-58f6b191e1d8.jpg',
    ],
  ),
  Book(
    name: 'Marmut Merah Jambu',
    author: 'By Raditya Dika',
    description:
        'Marmut Merah Jambu adalah buku karya Raditya Dika kelima yang diterbitkan pada tahun 2010. Masih berkonsepkan cerita komedi yang ditulis berdasarkan kisah sang penulis seperti dalam buku-buku sebelumnya. Garis besar buku ini menceritakan kisah asmara penulis mapun orang terdekatnya, termasuk saat menjalin kasih dengan penyanyi Indonesia, Sherina Munaf.',
    language: 'Bahasa',
    price: 'Rp 109.250',
    stock: '12',
    rate: '8.05',
    imageAsset: 'assets/marmut_merah_jambu.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/500-square/VqbcmM/2020/11/21/a21618b0-9dd4-4fb2-bb41-4a8fc6642acd.jpg',
      'http://tulismenulis.com/wp-content/uploads/2015/01/RESENSI-NOVEL-MARMUT-MERAH-JAMBU1.jpg',
      'https://img20.jd.id/Indonesia/s400x400_/amZzL3Q3My8zNjIvMzY1ODAzMjcyNy8xMjcwNDAvZjhjNTE4YmUvNjAzNjE5YjVONmFlM2M0ZjM.jpg',
    ],
  ),
  Book(
    name: 'Laskar Pelangi',
    author: 'By Andrea Hirata',
    description:
        'Laskar Pelangi merupakan novel perdana Andrea Hirata yang bercerita mengenai kehidupan 10 anak di Desa Gantung, Kabupaten Gantung, Belitung Timur. Mereka berasal dari keluarga miskin yang menempuh pendidikan di suatu sekolah yang penuh dengan keterbatasan. Namun, keterbatasan tidak membuat anak-anak putus asa, justru menjadi pendorong untuk melakukan hal yang lebih baik.',
    language: 'Bahasa',
    price: 'Rp 109.250',
    stock: '2',
    rate: '8.1',
    imageAsset: 'assets/laskar_pelangi.jpg',
    imageUrls: [
      'https://cdn1-production-images-kly.akamaized.net/2OyyYub9tFxD7bMTAxBELSixX9g=/469x625/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3455812/original/026174800_1620899775-Laskar_Pelangi_0.jpg',
      'https://s3.bukalapak.com/img/8406656165/large/Novel_Laskar_Pelangi_by_Andrea_Hirata__Original_.jpg',
      'https://media.karousell.com/media/photos/products/2017/01/03/novel_laskar_pelangi_1483412657_b30ce03f.jpg',
    ],
  ),
];
