/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsImgGen {
  const $AssetsImgGen();

  /// File path: assets/img/icon.png
  AssetGenImage get icon => const AssetGenImage('assets/img/icon.png');

  /// File path: assets/img/ilam.png
  AssetGenImage get ilam => const AssetGenImage('assets/img/ilam.png');

  /// File path: assets/img/kermanshah.png
  AssetGenImage get kermanshah =>
      const AssetGenImage('assets/img/kermanshah.png');

  /// File path: assets/img/kord.png
  AssetGenImage get kord => const AssetGenImage('assets/img/kord.png');

  /// File path: assets/img/load.png
  AssetGenImage get load => const AssetGenImage('assets/img/load.png');

  /// File path: assets/img/logo.png
  AssetGenImage get logo => const AssetGenImage('assets/img/logo.png');

  /// File path: assets/img/menu.png
  AssetGenImage get menu => const AssetGenImage('assets/img/menu.png');

  /// File path: assets/img/soal.png
  AssetGenImage get soal => const AssetGenImage('assets/img/soal.png');

  /// File path: assets/img/tehran.png
  AssetGenImage get tehran => const AssetGenImage('assets/img/tehran.png');
}

class Assets {
  Assets._();

  static const $AssetsImgGen img = $AssetsImgGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
