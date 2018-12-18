import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("LinearLayout", style: TextStyle(color: Colors.black)),
          backgroundColor: Colors.white,
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.only(top: 16),
                        color: Colors.red,
                        child: Text("Merah",
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.center),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.only(top: 16),
                        color: Colors.green,
                        child: Text("Hijau",
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.center),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.only(top: 16),
                        color: Colors.blue,
                        child: Text("Biru",
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.center),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.only(top: 16),
                        color: Colors.yellow,
                        child: Text("Kuning",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Text("Baris pertama",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 48)),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text("Baris kedua",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 48)),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text("Baris ketiga",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 48)),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text("Baris keempat",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 48)),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ));
