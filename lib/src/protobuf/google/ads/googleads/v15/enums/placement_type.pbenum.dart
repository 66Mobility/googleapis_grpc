//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/placement_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible placement types for a feed mapping.
class PlacementTypeEnum_PlacementType extends $pb.ProtobufEnum {
  static const PlacementTypeEnum_PlacementType UNSPECIFIED = PlacementTypeEnum_PlacementType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PlacementTypeEnum_PlacementType UNKNOWN = PlacementTypeEnum_PlacementType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PlacementTypeEnum_PlacementType WEBSITE = PlacementTypeEnum_PlacementType._(2, _omitEnumNames ? '' : 'WEBSITE');
  static const PlacementTypeEnum_PlacementType MOBILE_APP_CATEGORY = PlacementTypeEnum_PlacementType._(3, _omitEnumNames ? '' : 'MOBILE_APP_CATEGORY');
  static const PlacementTypeEnum_PlacementType MOBILE_APPLICATION = PlacementTypeEnum_PlacementType._(4, _omitEnumNames ? '' : 'MOBILE_APPLICATION');
  static const PlacementTypeEnum_PlacementType YOUTUBE_VIDEO = PlacementTypeEnum_PlacementType._(5, _omitEnumNames ? '' : 'YOUTUBE_VIDEO');
  static const PlacementTypeEnum_PlacementType YOUTUBE_CHANNEL = PlacementTypeEnum_PlacementType._(6, _omitEnumNames ? '' : 'YOUTUBE_CHANNEL');
  static const PlacementTypeEnum_PlacementType GOOGLE_PRODUCTS = PlacementTypeEnum_PlacementType._(7, _omitEnumNames ? '' : 'GOOGLE_PRODUCTS');

  static const $core.List<PlacementTypeEnum_PlacementType> values = <PlacementTypeEnum_PlacementType> [
    UNSPECIFIED,
    UNKNOWN,
    WEBSITE,
    MOBILE_APP_CATEGORY,
    MOBILE_APPLICATION,
    YOUTUBE_VIDEO,
    YOUTUBE_CHANNEL,
    GOOGLE_PRODUCTS,
  ];

  static final $core.Map<$core.int, PlacementTypeEnum_PlacementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlacementTypeEnum_PlacementType? valueOf($core.int value) => _byValue[value];

  const PlacementTypeEnum_PlacementType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
