import 'dart:ui';
import 'package:book_app/book.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Book book;
  const DetailPage({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F0E4),
      appBar: AppBar(
        title: Text(
          book.name,
          style: TextStyle(color: Color(0xFFF8F0E4)),
        ),
        backgroundColor: Color(0xFF326998),
      ),
      body: ListView(
        children: [
          Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 3,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(book.image), fit: BoxFit.cover),
              ),
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                child: Center(
                  child: Image.asset(
                    book.image,
                    width: 130,
                  ),
                ),
              )),

          // Judul
          Center(
            child: Padding(
              padding: const EdgeInsets.all(18),
              child: Text(
                book.name,
                style:
                    const TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
              ),
            ),
          ),

          // info buku
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              bookInfoBox(book.rates.toString(), "Rate"),
              bookInfoBox(book.page.toString(), "Page"),
              bookInfoBox(book.language.toString(), "Language"),
            ],
          ),

          //penulis
          Container(
            margin: EdgeInsets.fromLTRB(18, 16, 18, 0),
            //padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Penulis",
                      style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Divider(
                        color: Colors.grey, // Biar terlihat
                        thickness: 1, // Ketebalan garis
                        height: 10, // Jarak vertikal divider
                      ),
                    ),
                  ],
                ),
                
                Text(book.author, style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
              ],
            ),
          ),

          //Deskripsi
          const Padding(
            padding: EdgeInsets.fromLTRB(18, 10, 18, 0),
            child: Row(
              children: [
                Text(
                  "Keterangan",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                SizedBox(width: 10), // Jarak kecil sebelum garis
                Expanded(
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(18, 0, 18, 30),
            child: Text(
              book.description,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            ),
          ),
        ],
      ),
    );
  }
}

bookAuthor(String author) {
}

Widget bookDesc(String desc) {
  return Column(
    children: [
      Text(
        desc,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
      )
    ],
  );
}

Widget bookInfo(String value, String info) {
  return Column(
    children: [
      Text(
        value,
        style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
      ),
      Text(
        info,
        style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600
        ),
      ),
    ],
  );
}

Widget bookInfoBox(String value, String info) {
  return Container(
    width: 100,
    height: 65,
    padding: EdgeInsets.all(8), // Padding di dalam box
    decoration: BoxDecoration(
      color: Color(0xFFFDF9F5), // Warna background box
      borderRadius: BorderRadius.circular(10), // Biar sudutnya melengkung
      boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.2), // Warna shadow
          spreadRadius: 2, // Seberapa jauh shadow menyebar
          blurRadius: 5, // Seberapa blur shadownya
          offset: Offset(2, 4), // Posisi shadow (x, y)
        ),
      ],
    ),
    child: bookInfo(value, info), // Memanggil bookInfo
  );
}
