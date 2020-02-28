import 'package:flutter/material.dart';

class ChooseLanguage extends StatefulWidget {

  ChooseLanguage({Key key}):super(key: key);

  @override
  _CLState createState()=>_CLState();

}


class _CLState extends State<ChooseLanguage> {

  String _firstLang="English",_secomdLang="French";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 55.0,
      decoration: BoxDecoration(
        color: Colors.cyanAccent,
        border: Border(
          bottom: BorderSide(
            width: 0.5,
            color: Colors.grey[500],
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Material(
              color: Colors.white,
              child: InkWell(
                onTap: () {},
                child: Center(
                  child: Text(
                    this._firstLang,
                    style: TextStyle(
                      color: Colors.blue[600],
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
            ),
          ),

          Material(
            color: Colors.white,
            child: IconButton(
              icon: Icon(
                Icons.compare_arrows,
                color: Colors.grey[700],
              ),
              onPressed: () {},
            ),
          ),

          Expanded(

            child: Material(
              color: Colors.white,
              child: InkWell(
                onTap: () {},
                child: Center(
                  child: Text(
                    this._secomdLang,
                    style: TextStyle(
                      color: Colors.blue[600],
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }

}
