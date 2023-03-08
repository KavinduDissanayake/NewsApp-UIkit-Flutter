/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/ic_archive-add.png
  AssetGenImage get icArchiveAdd =>
      const AssetGenImage('assets/icons/ic_archive-add.png');

  /// File path: assets/icons/ic_back.png
  AssetGenImage get icBack => const AssetGenImage('assets/icons/ic_back.png');

  /// File path: assets/icons/ic_notification.png
  AssetGenImage get icNotification =>
      const AssetGenImage('assets/icons/ic_notification.png');

  /// File path: assets/icons/ic_selected_archive.png
  AssetGenImage get icSelectedArchive =>
      const AssetGenImage('assets/icons/ic_selected_archive.png');

  /// File path: assets/icons/ic_selected_home.png
  AssetGenImage get icSelectedHome =>
      const AssetGenImage('assets/icons/ic_selected_home.png');

  /// File path: assets/icons/ic_selected_search_normal.png
  AssetGenImage get icSelectedSearchNormal =>
      const AssetGenImage('assets/icons/ic_selected_search_normal.png');

  /// File path: assets/icons/ic_selected_user.png
  AssetGenImage get icSelectedUser =>
      const AssetGenImage('assets/icons/ic_selected_user.png');

  /// File path: assets/icons/ic_setting-5.png
  AssetGenImage get icSetting5 =>
      const AssetGenImage('assets/icons/ic_setting-5.png');

  /// File path: assets/icons/ic_unselected_archive.png
  AssetGenImage get icUnselectedArchive =>
      const AssetGenImage('assets/icons/ic_unselected_archive.png');

  /// File path: assets/icons/ic_unselected_home.png
  AssetGenImage get icUnselectedHome =>
      const AssetGenImage('assets/icons/ic_unselected_home.png');

  /// File path: assets/icons/ic_unselected_search_normal.png
  AssetGenImage get icUnselectedSearchNormal =>
      const AssetGenImage('assets/icons/ic_unselected_search_normal.png');

  /// File path: assets/icons/ic_unselected_user.png
  AssetGenImage get icUnselectedUser =>
      const AssetGenImage('assets/icons/ic_unselected_user.png');

  /// File path: assets/icons/ic_vuesax-linear-send.png
  AssetGenImage get icVuesaxLinearSend =>
      const AssetGenImage('assets/icons/ic_vuesax-linear-send.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        icArchiveAdd,
        icBack,
        icNotification,
        icSelectedArchive,
        icSelectedHome,
        icSelectedSearchNormal,
        icSelectedUser,
        icSetting5,
        icUnselectedArchive,
        icUnselectedHome,
        icUnselectedSearchNormal,
        icUnselectedUser,
        icVuesaxLinearSend
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/details_img.png
  AssetGenImage get detailsImg =>
      const AssetGenImage('assets/images/details_img.png');

  /// File path: assets/images/list_1.png
  AssetGenImage get list1 => const AssetGenImage('assets/images/list_1.png');

  /// File path: assets/images/list_2.png
  AssetGenImage get list2 => const AssetGenImage('assets/images/list_2.png');

  /// File path: assets/images/list_3.png
  AssetGenImage get list3 => const AssetGenImage('assets/images/list_3.png');

  /// File path: assets/images/list_4.png
  AssetGenImage get list4 => const AssetGenImage('assets/images/list_4.png');

  /// File path: assets/images/list_5.png
  AssetGenImage get list5 => const AssetGenImage('assets/images/list_5.png');

  /// File path: assets/images/rectangle-6537-bg.png
  AssetGenImage get rectangle6537Bg =>
      const AssetGenImage('assets/images/rectangle-6537-bg.png');

  /// File path: assets/images/rectangle-6539.png
  AssetGenImage get rectangle6539 =>
      const AssetGenImage('assets/images/rectangle-6539.png');

  /// File path: assets/images/slider.png
  AssetGenImage get slider => const AssetGenImage('assets/images/slider.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        detailsImg,
        list1,
        list2,
        list3,
        list4,
        list5,
        rectangle6537Bg,
        rectangle6539,
        slider
      ];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
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

  ImageProvider provider() => AssetImage(_assetName);

  String get path => _assetName;

  String get keyName => _assetName;
}
