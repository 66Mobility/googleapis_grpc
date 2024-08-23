//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/image_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'image_placeholder_field.pbenum.dart';

/// Values for Advertiser Provided Image placeholder fields.
class ImagePlaceholderFieldEnum extends $pb.GeneratedMessage {
  factory ImagePlaceholderFieldEnum() => create();
  ImagePlaceholderFieldEnum._() : super();
  factory ImagePlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImagePlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImagePlaceholderFieldEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImagePlaceholderFieldEnum clone() => ImagePlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImagePlaceholderFieldEnum copyWith(void Function(ImagePlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as ImagePlaceholderFieldEnum)) as ImagePlaceholderFieldEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImagePlaceholderFieldEnum create() => ImagePlaceholderFieldEnum._();
  ImagePlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<ImagePlaceholderFieldEnum> createRepeated() => $pb.PbList<ImagePlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static ImagePlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImagePlaceholderFieldEnum>(create);
  static ImagePlaceholderFieldEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
