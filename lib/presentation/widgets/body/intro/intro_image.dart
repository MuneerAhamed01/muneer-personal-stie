import 'package:flutter/material.dart';

import '../../../../core/utils/app_assets.dart';
import '../../../../core/utils/app_extensions.dart';
import '../../../../data/models/responsive_size.dart';

class IntroImage extends StatelessWidget {
  const IntroImage({super.key});

  @override
  Widget build(BuildContext context) {
    final responsiveSize = ResponsiveSize(
      deviceWidth: context.width,
      mobileSize: context.width * .55,
      ipadSize: context.width * .36,
      smallScreenSize: context.width * .26,
    );

    return Image.asset(
      AppAssets.devImg,
      fit: BoxFit.cover,
      width: responsiveSize.getSize(),
      height: responsiveSize.getSize(),
    );
  }
}
