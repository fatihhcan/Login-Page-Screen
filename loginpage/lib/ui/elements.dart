import 'package:flutter/material.dart';

class ElementsView extends StatefulWidget {
  ElementsView({Key key}) : super(key: key);

  @override
  _ElementsViewState createState() => _ElementsViewState();
}

class _ElementsViewState extends State<ElementsView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Elements(),
    );
  }
}

class Elements extends StatelessWidget {
  const Elements({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 150, width: 150),
              TextField(
                obscureText: false,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.blueAccent, width: 3)),
                  focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.blueAccent, width: 2)),
                  labelText: "Email",
                  prefixIcon: Icon(Icons.email),
                  fillColor: Colors.indigo,
                  focusColor: Colors.amber,
                  hoverColor: Colors.redAccent,
                ),
              ),
              SizedBox(height: 40, width: 40),
              TextField(
                obscureText: false,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.blueAccent, width: 3)),
                  focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.blueAccent, width: 2)),
                  labelText: "Şifre",
                  prefixIcon: Icon(Icons.vpn_key),
                  fillColor: Colors.indigo,
                  focusColor: Colors.amber,
                  hoverColor: Colors.redAccent,
                ),
              ),
              SizedBox(height: 40, width: 40),
              RaisedButton(
                elevation: 5,
                child: Text(
                  "Giriş",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                onPressed: () {},
                color: Colors.indigo.shade500,
              ),
              FlatButton(
                  child: Text(
                    "Şifreni mi unuttun?",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.indigo),
                  ),
                  onPressed: null),
              RaisedButton(
                elevation: 5,
                child: Text(
                  "Kayıt Ol",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                onPressed: () {},
                color: Colors.indigo.shade500,
              ),
              SizedBox(height: 20, width: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  FloatingActionButton(
                    child: Image.asset(
                      "assets/github.png",
                      alignment: Alignment.center,
                    ),
                    backgroundColor: Colors.blue.shade300,
                    onPressed: () {},
                    splashColor: Colors.indigo,
                  ),
                  SizedBox(height: 20, width: 20),
                  FloatingActionButton(
                    child: Image.asset(
                      "assets/google.png",
                      alignment: Alignment.center,
                      height: 40,
                      width: 40,
                    ),
                    backgroundColor: Colors.blue.shade300,
                    onPressed: () {},
                    splashColor: Colors.indigo,
                  ),
                  SizedBox(height: 20, width: 20),
                  FloatingActionButton(
                    child: Image.asset(
                      "assets/twitter.png",
                      alignment: Alignment.center,
                      height: 40,
                      width: 40,
                    ),
                    backgroundColor: Colors.blue.shade300,
                    onPressed: () {},
                    splashColor: Colors.indigo,
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
