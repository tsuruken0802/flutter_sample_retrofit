import 'package:flutter/widgets.dart';

class PostItemView extends StatelessWidget {
  final String name;

  const PostItemView({
    super.key,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Text(
        name,
        style: const TextStyle(fontSize: 18),
      ),
    );
  }
}
