import 'package:book_app/book.dart';
import 'package:book_app/detail_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F0E4),
      appBar: AppBar(
        title: const Text(
          'Bookku',
          style: TextStyle(color: Color(0xFFF8F0E4)),
        ),
        backgroundColor: Color(0xFF326998),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Scrollable Row untuk menampilkan gambar buku
              SingleChildScrollView(
                scrollDirection: Axis.horizontal, // Biar bisa digeser ke kanan/kiri
                child: Row(
                  children: listBook.map((book) {
                    return GestureDetector(
                      onTap: () {
                        // Berpindah ke halaman detail
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailPage(book: book),
                          ),
                        );
                      },
                      child: Container(
                        margin: const EdgeInsets.only(right: 10, top: 10), // Jarak antar buku
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10), // Biar sudutnya melengkung
                              child: Image.asset(
                                book.image,
                                width: 100, // Ukuran gambar
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(height: 5), // Jarak antara gambar dan rating
                            Row(
                              children: [
                                Text(
                                  book.rates.toString(), // Rating angka
                                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(width: 5),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 16,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),

              // Teks buku
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                child: Text("Books",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
              ),

              // List Buku
              ListView.builder(
                itemCount: listBook.length,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  final book = listBook[index];
                  return GestureDetector(
                    onTap: () {
                      // berpindah halaman
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailPage(book: book),
                        ),
                      );
                    },
                    child: Container(
                      width: double.infinity,
                      height: 90,
                      padding: const EdgeInsets.all(8),
                      margin: const EdgeInsets.only(bottom: 10),
                      decoration: BoxDecoration(
                        color: Color(0xFFFDF9F5),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 6.0,
                            offset: Offset(0, 1),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 60,
                            child: Image.asset(
                              book.image,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  book.name,
                                  style: const TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                Text(
                                  book.categoryBook,
                                  style: const TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
