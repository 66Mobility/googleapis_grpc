//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/change_event_resource_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum listing the resource types support by the ChangeEvent resource.
class ChangeEventResourceTypeEnum_ChangeEventResourceType extends $pb.ProtobufEnum {
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType UNSPECIFIED = ChangeEventResourceTypeEnum_ChangeEventResourceType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType UNKNOWN = ChangeEventResourceTypeEnum_ChangeEventResourceType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType AD = ChangeEventResourceTypeEnum_ChangeEventResourceType._(2, _omitEnumNames ? '' : 'AD');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType AD_GROUP = ChangeEventResourceTypeEnum_ChangeEventResourceType._(3, _omitEnumNames ? '' : 'AD_GROUP');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType AD_GROUP_CRITERION = ChangeEventResourceTypeEnum_ChangeEventResourceType._(4, _omitEnumNames ? '' : 'AD_GROUP_CRITERION');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType CAMPAIGN = ChangeEventResourceTypeEnum_ChangeEventResourceType._(5, _omitEnumNames ? '' : 'CAMPAIGN');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType CAMPAIGN_BUDGET = ChangeEventResourceTypeEnum_ChangeEventResourceType._(6, _omitEnumNames ? '' : 'CAMPAIGN_BUDGET');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType AD_GROUP_BID_MODIFIER = ChangeEventResourceTypeEnum_ChangeEventResourceType._(7, _omitEnumNames ? '' : 'AD_GROUP_BID_MODIFIER');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType CAMPAIGN_CRITERION = ChangeEventResourceTypeEnum_ChangeEventResourceType._(8, _omitEnumNames ? '' : 'CAMPAIGN_CRITERION');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType FEED = ChangeEventResourceTypeEnum_ChangeEventResourceType._(9, _omitEnumNames ? '' : 'FEED');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType FEED_ITEM = ChangeEventResourceTypeEnum_ChangeEventResourceType._(10, _omitEnumNames ? '' : 'FEED_ITEM');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType CAMPAIGN_FEED = ChangeEventResourceTypeEnum_ChangeEventResourceType._(11, _omitEnumNames ? '' : 'CAMPAIGN_FEED');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType AD_GROUP_FEED = ChangeEventResourceTypeEnum_ChangeEventResourceType._(12, _omitEnumNames ? '' : 'AD_GROUP_FEED');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType AD_GROUP_AD = ChangeEventResourceTypeEnum_ChangeEventResourceType._(13, _omitEnumNames ? '' : 'AD_GROUP_AD');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType ASSET = ChangeEventResourceTypeEnum_ChangeEventResourceType._(14, _omitEnumNames ? '' : 'ASSET');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType CUSTOMER_ASSET = ChangeEventResourceTypeEnum_ChangeEventResourceType._(15, _omitEnumNames ? '' : 'CUSTOMER_ASSET');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType CAMPAIGN_ASSET = ChangeEventResourceTypeEnum_ChangeEventResourceType._(16, _omitEnumNames ? '' : 'CAMPAIGN_ASSET');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType AD_GROUP_ASSET = ChangeEventResourceTypeEnum_ChangeEventResourceType._(17, _omitEnumNames ? '' : 'AD_GROUP_ASSET');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType ASSET_SET = ChangeEventResourceTypeEnum_ChangeEventResourceType._(18, _omitEnumNames ? '' : 'ASSET_SET');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType ASSET_SET_ASSET = ChangeEventResourceTypeEnum_ChangeEventResourceType._(19, _omitEnumNames ? '' : 'ASSET_SET_ASSET');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType CAMPAIGN_ASSET_SET = ChangeEventResourceTypeEnum_ChangeEventResourceType._(20, _omitEnumNames ? '' : 'CAMPAIGN_ASSET_SET');

  static const $core.List<ChangeEventResourceTypeEnum_ChangeEventResourceType> values = <ChangeEventResourceTypeEnum_ChangeEventResourceType> [
    UNSPECIFIED,
    UNKNOWN,
    AD,
    AD_GROUP,
    AD_GROUP_CRITERION,
    CAMPAIGN,
    CAMPAIGN_BUDGET,
    AD_GROUP_BID_MODIFIER,
    CAMPAIGN_CRITERION,
    FEED,
    FEED_ITEM,
    CAMPAIGN_FEED,
    AD_GROUP_FEED,
    AD_GROUP_AD,
    ASSET,
    CUSTOMER_ASSET,
    CAMPAIGN_ASSET,
    AD_GROUP_ASSET,
    ASSET_SET,
    ASSET_SET_ASSET,
    CAMPAIGN_ASSET_SET,
  ];

  static final $core.Map<$core.int, ChangeEventResourceTypeEnum_ChangeEventResourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeEventResourceTypeEnum_ChangeEventResourceType? valueOf($core.int value) => _byValue[value];

  const ChangeEventResourceTypeEnum_ChangeEventResourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
