Text(
  "Text With Styles",
  style: TextStyle(
    color: Colors.grey[800],
    fontWeight: FontWeight.bold,
    fontSize: 30,
    shadows: [
      Shadow(
        color: Colors.grey[100],
        blurRadius: 1.0,
        offset: Offset(2.0, 2.0),
      ),
      Shadow(
        color: Colors.grey[600],
        blurRadius: 1.0,
        offset: Offset(-2.0, 2.0),
      ),
    ],
  ),
)