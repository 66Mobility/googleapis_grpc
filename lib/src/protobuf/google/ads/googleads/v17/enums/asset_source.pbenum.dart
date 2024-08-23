//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible source of asset.
class AssetSourceEnum_AssetSource extends $pb.ProtobufEnum {
  static const AssetSourceEnum_AssetSource UNSPECIFIED = AssetSourceEnum_AssetSource._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetSourceEnum_AssetSource UNKNOWN = AssetSourceEnum_AssetSource._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetSourceEnum_AssetSource ADVERTISER = AssetSourceEnum_AssetSource._(2, _omitEnumNames ? '' : 'ADVERTISER');
  static const AssetSourceEnum_AssetSource AUTOMATICALLY_CREATED = AssetSourceEnum_AssetSource._(3, _omitEnumNames ? '' : 'AUTOMATICALLY_CREATED');

  static const $core.List<AssetSourceEnum_AssetSource> values = <AssetSourceEnum_AssetSource> [
    UNSPECIFIED,
    UNKNOWN,
    ADVERTISER,
    AUTOMATICALLY_CREATED,
  ];

  static final $core.Map<$core.int, AssetSourceEnum_AssetSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSourceEnum_AssetSource? valueOf($core.int value) => _byValue[value];

  const AssetSourceEnum_AssetSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
