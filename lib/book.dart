class Book {
  String name;
  String image;
  String author;
  String description;
  double rates;
  int page;
  String categoryBook;
  String language;

  Book({
    required this.name,
    required this.image,
    required this.author,
    required this.description,
    required this.rates,
    required this.page,
    required this.categoryBook,
    required this.language,
  });
}

List<Book> listBook = [
  Book(
      name: 'Dallergut - Toko Penjual Mimpi',
      image: 'images/buku-dallergut.jpg',
      author: 'Lee Miye',
      description: 
          'Ada sebuah desa yang hanya bisa kamu kunjungi dalam tidurmu. Tempat paling populer di desa adalah Dallergut: Toko Penjual Mimpi yang mengumpulkan dan menjual segala macam mimpi. Toko ini selalu ramai oleh pelanggan manusia dan hewan yang ingin tidur panjang atau tidur siang. Setiap lantainya dilengkapi dengan mimpi-mimpi dari berbagai macam genre istimewa, termasuk mimpi tentang masa kecil, perjalanan menyenangkan, melahap makanan lezat, hingga mimpi buruk dan mimpi misterius.\n\n' 'Di toko ini ada Dallergut, si pemilik toko; Penny, karyawan baru yang ceroboh dan penuh rasa ingin tahu; Aganep Coco, produser mimpi legendaris; dan Vigo Myers, manajer lantai dua.\n\n' 'Penny ditugaskan untuk bekerja di lantai satu dengan karyawan veteran, Bibi Weather. Namun, pada hari pertama dia bekerja, mimpi yang paling mahal dicuri... Kisah menawan ini akan meninggalkan gaung yang lama. Tidak hanya menyenangkan bagi pembaca remaja, tetapi juga memberikan kehangatan dan penghiburan bagi pembaca dewasa yang lelah dengan kenyataan hidup.',
      rates: 3.7,
      page: 300,
      categoryBook: 'Fiksi',
      language: 'Indonesia'),
  Book(
      name: 'Kereta Semar Lembu',
      image: 'images/buku-kereta.jpg',
      author: 'Zaky Yamani',
      description: 'Lembu tak pernah tahu kenapa dia dikutuk tak bisa jauh-jauh dari rel kereta api. Kutukan yang membuat dirinya berkelana menumpang kereta api, melewati seluruh jalur yang ada di Jawa, selama 100 tahun kehidupannya.\n\n'' Tak juga pernah dia ketahui sejarah ibunya, atau tentang Mbok Min—yang mengasihinya, nyaris tanpa syarat. Pun dia tak tahu dari mana datangnya makhluk-makhluk yang hanya terlihat olehnya. Makhluk-makhluk gaib datang bergantian, menemani setiap fase kehidupannya.\n\n' 'Lembu memang tak ingin tahu semua itu. Namun, dia tahu, dia lahir saat jalur kereta pertama di Jawa sedang dibangun.\n\n''Lembu juga mungkin tahu, sesungguhnya ada yang selalu mengawasinya. Setiap langkahnya sudah ditentukan sejak dia lahir untuk sebuah tujuan. Bahkan bagaimana dia mati pun sudah ada yang mengatur. Kerincing yang terkalung di lehernya---simpul dari kehidupan ibunya dan kehidupan Lembu sendiri---membuat dia harus berurusan dengan dewa-dewa yang kian tersingkir saat tanah Jawa semakin tenggelam ke abad modern.',
      rates: 4.08,
      page: 320,
      categoryBook: 'Fiksi',
      language: 'Indonesia'),
  Book(
      name: 'Heavenly',
      image: 'images/buku-heavenly.jpg',
      author: 'Prisca Primasari',
      description: 'Sebagai seorang ratu, Lilja Persephassa tahu bahwa perdamaian selalu punya harga. Ia siap membayar harganya, meski dengan nyawanya. Saat ia mendapatkan kesempatan kedua, ia mendapati dirinya tak lagi sendirian....\n\n' 'Ia didampingi oleh sesosok dewa alam kematian yang angkuh dan arogan, juga seorang asisten yang telah mati.',
      rates: 4.28,
      page: 392,
      categoryBook: 'Fiksi',
      language: 'Indonesia'),
  Book(
      name: 'Jakarta Sebelum Pagi',
      image: 'images/buku-jsp.jpg',
      author: 'Ziggy Zezsyazeoviennazabrizkie',
      description: '“Jam tiga dini hari, sweter, dan jalanan yang gelap dan sepi .... Ada peta, petunjuk; dan Jakarta menjadi tempat yang belum pernah kami datangi sebelumnya”.\n\n' 'Mawar, hyacinth biru, dan melati. Dibawa balon perak, tiga bunga ini diantar setiap hari ke balkon apartemen Emina. Tanpa pengirim, tanpa pesan; hanya kemungkinan adanya stalker mencurigakan yang tahu alamat tempat tinggalnya.\n\n' 'Ketika—tanpa rasa takut—Emina mencoba menelusuri jejak sang stalker, pencariannya mengantarkan dirinya kepada gadis kecil misterius di toko bunga, kamar apartemen sebelah tanpa suara, dan setumpuk surat cinta berisi kisah yang terlewat di hadapan bangunan-bangunan tua Kota Jakarta.',
      rates: 4.31,
      page: 280,
      categoryBook: 'Fiksi',
      language: 'Indonesia'),
  Book(
      name: 'Teka-Teki Rumah Aneh',
      image: 'images/buku-rumah_aneh.jpg',
      author: 'Uketsu',
      description: 'Seorang kenalan ingin membeli rumah seken di Tokyo dan memperlihatkan denah rumahnya padaku karena merasa ada yang ganjil. Sekilas, rumah ini kelihatan seperti rumah-rumah lain pada umumnya dengan interior yang luas dan terang. Namun, ketika mencermatinya baik-baik, aku mendapati bahwa memang ada keanehan di sana-sini. Keanehan demi keanehan itu bertumpuk, kemudian terjalin membentuk satu “kenyataan”. Kenyataan yang teramat sangat mengerikan, dan sama sekali tidak ingin kupercaya.\n\n' 'Masalah yang Diceritakan Seorang Kenalan Saat ini, aku berprofesi sebagai penulis lepas spesialis occult— hal-hal gaib. Tuntutan profesi membuatku kerap bersinggungan dengan cerita hantu maupun pengalaman mistis. Dan di antaranya, aku paling sering mendengar cerita supranatural yang terjadi di ”rumah”. ”Aku mendengar bunyi langkah di lantai dua, padahal di sana tidak ada orang.” ”Rasanya seperti ada yang memperhatikanku waktu aku berada di ruang tamu sendirian.” ”Terdengar suara orang bicara dari dalam lemari.” Tak terhitung banyaknya kisah-kisah mengenai bangunan yang dibayangi sejarah kelam. Namun, cerita tentang ”rumah” yang kudengar pada waktu itu agak berbeda dari cerita-cerita serupa lainnya.\n\n' 'Pada bulan September tahun 2019, seorang kenalan bernama Yanaoka-san menghubungiku karena ada masalah yang ingin dibahas. Yanaoka-san bekerja sebagai staf sales di sebuah agensi editorial. Kami berdua berteman dekat dan sesekali pergi makan bersama sejak berkenalan beberapa tahun lalu dalam urusan pekerjaan. Tidak lama lagi Yanaoka-san akan menyambut kelahiran anak pertamanya. Sehubungan dengan peristiwa itu, Yanaokasan pun memantapkan diri untuk membeli rumah pertamanya Setelah menghabiskan waktu setiap malam sampai larut melihat lihat informasi properti, Yanaoka­san akhirnya menemukan satu rumah yang ideal di kawasan Tokyo. Rumah dua lantai itu berada di daerah permukiman yang tenang. Banyak hutan di sekitarnya meskipun berlokasi di dekat stasiun, serta usia bangunannya sendiri terbilang baru meskipun berstatus rumah second. Ketika Yanaoka­san beserta istri datang melihat lihat rumah itu, mereka berdua langsung jatuh hati pada interiornya yang lega dan terang. Hanya saja, terdapat satu bagian pada tata letak ruangan di rumah itu yang menimbulkan tanda tanya besar bagi mereka.',
      rates: 3.98,
      page: 224,
      categoryBook: 'Fiksi',
      language: 'Indonesia'),
  Book(
      name: 'Seorang Pria yang Melalui Duka dengan Mencuci Piring',
      image: 'images/buku-seorang_pria.jpg',
      author: 'Andreas Kurniawan',
      description: 'Ketika menyambut pasien yang sedang berduka, seorang psikiater akan menggali keilmuan yang dimiliki. Dia akan mengulik semua teori duka yang pernah dipelajari di masa kuliah dulu dan mengingat pengalaman dari pasien-pasien sebelumnya. Kemudian, dia menyintesis itu untuk membantu si pasien yang sedang berduka di hadapannya.\n\n' 'Tapi, ketika Andreas—seorang psikiater—kehilangan anaknya, dia melakukan hal yang berbeda. Dia melemparkan semua teori tersebut ke luar jendela dan memutuskan untuk mencari makna tentang mengapa ini semua terjadi. Dalam pengalamannya, dia menemukan bahwa duka bisa dilalui dengan mencuci piring kotor yang menumpuk di dapur.\n\n' 'Buku ini adalah proses Andreas memaknai kehilangan besar dalam hidupnya. Diceritakan santai dengan tambahan sedikit bumbu humor gelap, buku ini memuat panduan bermanfaat yang langsung bisa diaplikasikan dalam hidup, seperti “Tutorial Mencuci Piring”, “Tutorial Menyusun Puzzle”, dan tentunya “Tutorial Menerima Kematian Seorang Anak”.\n\n' '“Hampir semua orang mempertanyakan: apa hubungannya antara duka dan mencuci piring? Jawaban saya adalah duka itu seperti mencuci piring, tidak ada orang yang mau melakukannya, tapi pada akhirnya seseorang perlu melakukannya.”',
      rates: 4.48,
      page: 210,
      categoryBook: 'Non Fiksi',
      language: 'Indonesia'),
  Book(
      name: 'Tokyo dan Perayaan Kesedihan',
      image: 'images/buku-tokyo_kesedihan.jpg',
      author: 'Ruth Priscilia Angelina',
      description: 'Joshua Sakaguchi Widjaja meneruskan perjalanan ke Tokyo untuk sejenak menjadi pecundang dalam hidupnya. Dia mengimpikan duduk-duduk santai bersama kopi di dekat taman dan menemukan gadis cantik untuk dijadikan teman menyenangkan. Tapi, di Tokyo yang menyambutnya dengan hangat, dia malah dipertemukan dengan Shira yang banyak bersedih dan meninggalkan banyak surat. Untuk pertama kali dalam hidupnya, alih-alih menjadi pecundang, Joshua malah sibuk menjawab banyak pertanyaan yang tak pernah dia pertanyakan.\n\n' 'Shira Hidajat Nagano melarikan diri ke Tokyo untuk menemukan penyelesaian paling terencana dalam hidupnya. Dia membayangkan terjebak di lautan hutan bersama berbagai penyesalan untuk selama-lamanya ditenggelamkan. Namun, di Tokyo yang menggigilkan hatinya, dia justru bertemu Joshua yang semarak dan mampu memvalidasi keputusasaannya. Untuk kali terakhir dalam hidupnya, bukan mengerjakan penyelesaian, Shira dihentikan sejenak oleh jawaban-jawaban yang tak pernah dia kira akan didapatkannya.',
      rates: 3.87,
      page: 192,
      categoryBook: 'Fiksi',
      language: 'Indonesia'),
  Book(
      name: 'Petjah',
      image: 'images/buku-petjah.jpg',
      author: 'Oda Sekar Ayu',
      description: 'Nadhira menyayangi Dimas, tetapi Dimas membenci Nadhira. Semesta menyayangi Nadhira dan memberinya satu permintaan untuk dikabulkan. Nadhira meminta Dimas beserta hatinya. Permintaannya pun dikabulkan semesta.\n\n' 'Kemudian hadir satu orang lagi dalam permainan ini. Biru. Biru menyayangi Nadhira, namun bsiakah Nadhira menyayangi Biru?\n\n' 'Semesta mempermainkan Nadhira dan membuat hidupnya petjah.',
      rates: 3.88,
      page: 328,
      categoryBook: 'Fiksi',
      language: 'Indonesia'),
  Book(
      name: 'As Long As The Lemon Trees Grow',
      image: 'images/buku-lemon.jpg',
      author: 'Zoulfa Katouh',
      description: 'Salama Kassab was a pharmacy student when the cries for freedom broke out in Syria. She still had her parents and her big brother; she still had her home. She had a normal teenager’s life.\n\n' 'Now Salama volunteers at a hospital in Homs, helping the wounded who flood through the doors daily. Secretly, though, she is desperate to find a way out of her beloved country before her sister-in-law, Layla, gives birth. So desperate, that she has manifested a physical embodiment of her fear in the form of her imagined companion, Khawf, who haunts her every move in an effort to keep her safe.\n\n' 'But even with Khawf pressing her to leave, Salama is torn between her loyalty to her country and her conviction to survive. Salama must contend with bullets and bombs, military assaults, and her shifting sense of morality before she might finally breathe free. And when she crosses paths with the boy she was supposed to meet one fateful day, she starts to doubt her resolve in leaving home at all.\n\n' 'Soon, Salama must learn to see the events around her for what they truly are—not a war, but a revolution—and decide how she, too, will cry for Syrias freedom.',
      rates: 4.48,
      page: 417,
      categoryBook: 'Fiksi',
      language: 'Indonesia'),
  Book(
      name: 'Love for Imperfect Things: How to Accept Yourself in a World Striving for Perfection',
      image: 'images/buku-imperfect_things.jpg',
      author: 'Haemin Sunim',
      description: 'When you care for yourself first, the world begins to find you worthy of care.\n\n' 'No one is perfect, but that shouldn`t hold us back from love--for the world, for one another, or even for ourselves. In this beautifully illustrated guide, Buddhist teacher Haemin Sunim (whose name means "spontaneous wisdom") draws on examples from his own life and on his years of helping others to introduce us to the art of self-care. When we treat ourselves with compassion, empathy, and forgiveness, we learn to treat others the same way, allowing us to connect with people on a deeper level, bounce back from failure, deal with feeling hurt or depressed, listen more attentively, express ourselves more clearly, and have the courage to pursue what really makes us happy so we can feel complete in ourselves. With more than thirty-five full-color illustrations, Love for Imperfect Things will appeal to both your eyes and your heart, offering you comfort, encouragement, and wisdom so that you can learn to love yourself, your life, and everyone in it.',
      rates: 4.21,
      page: 272,
      categoryBook: 'Non Fiksi',
      language: 'Indonesia'),
];

