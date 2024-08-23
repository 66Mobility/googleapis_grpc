//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/change_status_resource_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum listing the resource types support by the ChangeStatus resource.
class ChangeStatusResourceTypeEnum_ChangeStatusResourceType extends $pb.ProtobufEnum {
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType UNSPECIFIED = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType UNKNOWN = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType AD_GROUP = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(3, _omitEnumNames ? '' : 'AD_GROUP');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType AD_GROUP_AD = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(4, _omitEnumNames ? '' : 'AD_GROUP_AD');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType AD_GROUP_CRITERION = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(5, _omitEnumNames ? '' : 'AD_GROUP_CRITERION');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType CAMPAIGN = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(6, _omitEnumNames ? '' : 'CAMPAIGN');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType CAMPAIGN_CRITERION = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(7, _omitEnumNames ? '' : 'CAMPAIGN_CRITERION');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType FEED = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(9, _omitEnumNames ? '' : 'FEED');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType FEED_ITEM = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(10, _omitEnumNames ? '' : 'FEED_ITEM');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType AD_GROUP_FEED = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(11, _omitEnumNames ? '' : 'AD_GROUP_FEED');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType CAMPAIGN_FEED = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(12, _omitEnumNames ? '' : 'CAMPAIGN_FEED');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType AD_GROUP_BID_MODIFIER = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(13, _omitEnumNames ? '' : 'AD_GROUP_BID_MODIFIER');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType SHARED_SET = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(14, _omitEnumNames ? '' : 'SHARED_SET');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType CAMPAIGN_SHARED_SET = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(15, _omitEnumNames ? '' : 'CAMPAIGN_SHARED_SET');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType ASSET = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(16, _omitEnumNames ? '' : 'ASSET');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType CUSTOMER_ASSET = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(17, _omitEnumNames ? '' : 'CUSTOMER_ASSET');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType CAMPAIGN_ASSET = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(18, _omitEnumNames ? '' : 'CAMPAIGN_ASSET');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType AD_GROUP_ASSET = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(19, _omitEnumNames ? '' : 'AD_GROUP_ASSET');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType COMBINED_AUDIENCE = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(20, _omitEnumNames ? '' : 'COMBINED_AUDIENCE');

  static const $core.List<ChangeStatusResourceTypeEnum_ChangeStatusResourceType> values = <ChangeStatusResourceTypeEnum_ChangeStatusResourceType> [
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP,
    AD_GROUP_AD,
    AD_GROUP_CRITERION,
    CAMPAIGN,
    CAMPAIGN_CRITERION,
    FEED,
    FEED_ITEM,
    AD_GROUP_FEED,
    CAMPAIGN_FEED,
    AD_GROUP_BID_MODIFIER,
    SHARED_SET,
    CAMPAIGN_SHARED_SET,
    ASSET,
    CUSTOMER_ASSET,
    CAMPAIGN_ASSET,
    AD_GROUP_ASSET,
    COMBINED_AUDIENCE,
  ];

  static final $core.Map<$core.int, ChangeStatusResourceTypeEnum_ChangeStatusResourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeStatusResourceTypeEnum_ChangeStatusResourceType? valueOf($core.int value) => _byValue[value];

  const ChangeStatusResourceTypeEnum_ChangeStatusResourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
