//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/asset_set_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible asset set link errors.
class AssetSetLinkErrorEnum_AssetSetLinkError extends $pb.ProtobufEnum {
  static const AssetSetLinkErrorEnum_AssetSetLinkError UNSPECIFIED = AssetSetLinkErrorEnum_AssetSetLinkError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetSetLinkErrorEnum_AssetSetLinkError UNKNOWN = AssetSetLinkErrorEnum_AssetSetLinkError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetSetLinkErrorEnum_AssetSetLinkError INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE = AssetSetLinkErrorEnum_AssetSetLinkError._(2, _omitEnumNames ? '' : 'INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE');
  static const AssetSetLinkErrorEnum_AssetSetLinkError DUPLICATE_FEED_LINK = AssetSetLinkErrorEnum_AssetSetLinkError._(3, _omitEnumNames ? '' : 'DUPLICATE_FEED_LINK');
  static const AssetSetLinkErrorEnum_AssetSetLinkError INCOMPATIBLE_ASSET_SET_TYPE_WITH_CAMPAIGN_TYPE = AssetSetLinkErrorEnum_AssetSetLinkError._(4, _omitEnumNames ? '' : 'INCOMPATIBLE_ASSET_SET_TYPE_WITH_CAMPAIGN_TYPE');
  static const AssetSetLinkErrorEnum_AssetSetLinkError DUPLICATE_ASSET_SET_LINK = AssetSetLinkErrorEnum_AssetSetLinkError._(5, _omitEnumNames ? '' : 'DUPLICATE_ASSET_SET_LINK');
  static const AssetSetLinkErrorEnum_AssetSetLinkError ASSET_SET_LINK_CANNOT_BE_REMOVED = AssetSetLinkErrorEnum_AssetSetLinkError._(6, _omitEnumNames ? '' : 'ASSET_SET_LINK_CANNOT_BE_REMOVED');

  static const $core.List<AssetSetLinkErrorEnum_AssetSetLinkError> values = <AssetSetLinkErrorEnum_AssetSetLinkError> [
    UNSPECIFIED,
    UNKNOWN,
    INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE,
    DUPLICATE_FEED_LINK,
    INCOMPATIBLE_ASSET_SET_TYPE_WITH_CAMPAIGN_TYPE,
    DUPLICATE_ASSET_SET_LINK,
    ASSET_SET_LINK_CANNOT_BE_REMOVED,
  ];

  static final $core.Map<$core.int, AssetSetLinkErrorEnum_AssetSetLinkError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSetLinkErrorEnum_AssetSetLinkError? valueOf($core.int value) => _byValue[value];

  const AssetSetLinkErrorEnum_AssetSetLinkError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
