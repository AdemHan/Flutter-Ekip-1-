import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter1/screens/quiz/python_quiz_test.dart'; // Yeni Python quiz testinin import edilmesi

class PythonQuizGiris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Python Sayfası',
          style: TextStyle(
            color: Colors.white, // Başlık rengi beyaz
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.black, // Başlık çubuğu rengi
        iconTheme: IconThemeData(
          color: Colors.white, // Geri butonu rengi beyaz
        ),
      ),
      backgroundColor: Colors.black, // Arka plan rengi
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), // Kenarları yuvarlat
                gradient: LinearGradient(
                  colors: [
                    Colors.blue[300]!,
                    Colors.blue[100]!
                  ], // Kutu rengi için gradyan
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    blurRadius: 10,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Center(
                child: Image.asset(
                  'assets/Python.png', // Resim yolu
                  fit: BoxFit.cover, // Resmin kapsama şekli
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Butona tıklama işlemi gerçekleştirilir ve yeni ekran açılır
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          PythonQuizGiris()), // PythonQuizTest ekranına yönlendirme
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF773BFF), // Buton rengi mor
                foregroundColor: Colors.white, // Buton yazısı rengi beyaz
                elevation: 5, // Buton gölgesi
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(20), // Buton kenarlarını yuvarlat
                ),
                padding: EdgeInsets.symmetric(
                    horizontal: 30, vertical: 15), // Butonun iç padding'i
              ),
              child: Text(
                'Butona Tıkla',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
