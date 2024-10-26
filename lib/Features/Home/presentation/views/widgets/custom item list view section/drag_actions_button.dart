import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ishow_clone/Features/Home/presentation/views/widgets/custom%20item%20list%20view%20section/custom_items_list_view.dart';
import 'package:ishow_clone/core/utils/app_images.dart';

class DragActionsButton extends StatelessWidget {
  const DragActionsButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: SvgPicture.asset(
            Assets.imagesLeftArrow,
            color: Colors.white,
            width: 20,
            height: 20,
          ),
          onPressed: () {
            scrollController.animateTo(
              scrollController.offset - 130,
              duration: const Duration(milliseconds: 300),
              curve: Curves.ease,
            );
          },
        ),
        const SizedBox(
          width: 12,
        ),
        IconButton(
          icon: SvgPicture.asset(
            Assets.imagesRightArrow,
            color: Colors.white,
            width: 20,
            height: 20,
          ),
          onPressed: () {
            scrollController.animateTo(
              scrollController.offset + 130,
              duration: const Duration(milliseconds: 300),
              curve: Curves.ease,
            );
          },
        ),
      ],
    );
  }
}