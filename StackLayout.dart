Stack(
  children: <Widget>[
    BottomWidget(),
    MiddleWidget(),
    TopWidget(),
  ],
)

Widget getUIWidget() {
  return Stack(
    children: <Widget>[
      // Max Size
      Container(
        color: Colors.green,
      ),
      Container(
        color: Colors.blue,
        height: 200.0,
        width: 200.0,
      ),
      Align(
        //Wrap around align to algin
        alignment: Alignment.topCenter,
        child: Container(
          color: Colors.red,
          height: 150.0,
          width: 150.0,
        ),
      ),
      Positioned(
        right: 40.0,
        top: 40.0,
        child: Container(
          color: Colors.orange,
          height: 150.0,
          width: 150.0,
        ),
      )
    ],
  );
}