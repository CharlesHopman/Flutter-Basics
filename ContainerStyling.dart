Widget getUIWidget() {
  return Container(
      margin: EdgeInsets.all(10.0),
      width: 200.0,
      height: 100.0,
      decoration: new BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(10.0),
        border: Border.all(
          color: Colors.white,
          width: 1.0,
        ),
        boxShadow: [
          BoxShadow(
            blurRadius: 6,
            offset: Offset(4, 4),
            color: Color(0xff333333).withOpacity(.4),
            spreadRadius: -2,
          )
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              child: Icon(
                Icons.access_alarm,
                color: Colors.white,
                size: 50.0,
              ),
              margin: EdgeInsets.all(4.0),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Text('Hello World!'),
          ),
          SizedBox(height: 10.0)
        ],
      ));
}
