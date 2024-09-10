import 'package:flutter/material.dart';

class RowColum extends StatelessWidget {
  const RowColum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("OVO"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(20)),
                  child: Text("Promo"),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: AssetImage("assets/bgovo.png"),
                      fit: BoxFit.cover)),
              child: Column(
                children: [
                  Text("OVO Cash", style: TextStyle(color: Colors.white)),
                  Text("Total Saldo:", style: TextStyle(color: Colors.white)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Rp.1.000.000",
                          style: TextStyle(color: Colors.white, fontSize: 14)),
                      Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Text("64 Poin"),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/ts.jpg"),
                        ),
                        Text("Judul foto"),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.all(5),
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/ts.jpg"),
                        ),
                        Text("Judul foto"),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
