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

/// Possible values for Advertiser Provided Image placeholder fields.
class ImagePlaceholderFieldEnum_ImagePlaceholderField extends $pb.ProtobufEnum {
  static const ImagePlaceholderFieldEnum_ImagePlaceholderField UNSPECIFIED = ImagePlaceholderFieldEnum_ImagePlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ImagePlaceholderFieldEnum_ImagePlaceholderField UNKNOWN = ImagePlaceholderFieldEnum_ImagePlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ImagePlaceholderFieldEnum_ImagePlaceholderField ASSET_ID = ImagePlaceholderFieldEnum_ImagePlaceholderField._(2, _omitEnumNames ? '' : 'ASSET_ID');

  static const $core.List<ImagePlaceholderFieldEnum_ImagePlaceholderField> values = <ImagePlaceholderFieldEnum_ImagePlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    ASSET_ID,
  ];

  static final $core.Map<$core.int, ImagePlaceholderFieldEnum_ImagePlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImagePlaceholderFieldEnum_ImagePlaceholderField? valueOf($core.int value) => _byValue[value];

  const ImagePlaceholderFieldEnum_ImagePlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
