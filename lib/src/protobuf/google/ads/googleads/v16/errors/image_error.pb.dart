//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/image_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'image_error.pbenum.dart';

/// Container for enum describing possible image errors.
class ImageErrorEnum extends $pb.GeneratedMessage {
  factory ImageErrorEnum() => create();
  ImageErrorEnum._() : super();
  factory ImageErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageErrorEnum clone() => ImageErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageErrorEnum copyWith(void Function(ImageErrorEnum) updates) => super.copyWith((message) => updates(message as ImageErrorEnum)) as ImageErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageErrorEnum create() => ImageErrorEnum._();
  ImageErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ImageErrorEnum> createRepeated() => $pb.PbList<ImageErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ImageErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageErrorEnum>(create);
  static ImageErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
