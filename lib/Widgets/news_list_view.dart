import 'package:flutter/material.dart';
import 'package:news_app/Widgets/new_title.dart';

class NewsListView extends StatelessWidget {
  const NewsListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList(
        delegate: SliverChildBuilderDelegate(childCount: 10, (context, index) {
      return const Padding(
        padding: EdgeInsets.only(bottom: 22),
        child: NewsTitle(),
      );
    }));
  }
}
