import 'package:flutter/material.dart';
import 'package:toko_buku/pages/detail_screen.dart';
import 'package:toko_buku/model/book_list.dart';
import 'package:toko_buku/theme.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor4,
      appBar: AppBar(
        leading: new Icon(Icons.book),
        title: const Text('Book Store'),
        backgroundColor: backgroundColor1,
      ),
      body: BookList(),
      // body: LayoutBuilder(
      //     builder: (BuildContext context, BoxConstraints constraints) {
      //   if (constraints.maxWidth <= 600) {
      //     return const TourismPlaceList();
      //   } else if (constraints.maxWidth <= 1200) {
      //     return const TourismPlaceGrid(gridCount: 4);
      //   } else {
      //     return const TourismPlaceGrid(gridCount: 6);
      //   }
      // }),
    );
  }
}

class BookList extends StatelessWidget {
  const BookList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final Book book = bookList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailScreen(bookItem: book);
            }));
          },
          child: Card(
            color: blackColor,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Image.asset(
                    book.imageAsset,
                    height: 100,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          book.name,
                          style: const TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          book.author,
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
      itemCount: bookList.length,
    );
  }
}

// class TourismPlaceGrid extends StatelessWidget {
//   final int gridCount;

//   const TourismPlaceGrid({Key? key, required this.gridCount}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scrollbar(
//       isAlwaysShown: true,
//       child: Padding(
//         padding: const EdgeInsets.all(24.0),
//         child: GridView.count(
//           crossAxisCount: gridCount,
//           crossAxisSpacing: 16,
//           mainAxisSpacing: 16,
//           children: tourismPlaceList.map((place) {
//             return InkWell(
//               onTap: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (context) {
//                   return DetailScreen(place: place);
//                 }));
//               },
//               child: Card(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.stretch,
//                   children: [
//                     Expanded(
//                       child: Image.asset(
//                         place.imageAsset,
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                     const SizedBox(height: 8),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 8.0),
//                       child: Text(
//                         place.name,
//                         style: const TextStyle(
//                           fontSize: 16.0,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
//                       child: Text(
//                         place.location,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             );
//           }).toList(),
//         ),
//       ),
//     );
//   }
// }
