import 'package:flutter/material.dart';

import '../../../core/components/network_image.dart';
import '../../../core/constants/constants.dart';

class AdSpace extends StatelessWidget {
  const AdSpace({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppDefaults.padding),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: const AspectRatio(
          aspectRatio: 16 / 9,
          child: NetworkImageWithLoader(
            'assets/images/2.webp',
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
