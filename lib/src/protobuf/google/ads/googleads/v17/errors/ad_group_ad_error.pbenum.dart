//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/ad_group_ad_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ad group ad errors.
class AdGroupAdErrorEnum_AdGroupAdError extends $pb.ProtobufEnum {
  static const AdGroupAdErrorEnum_AdGroupAdError UNSPECIFIED = AdGroupAdErrorEnum_AdGroupAdError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupAdErrorEnum_AdGroupAdError UNKNOWN = AdGroupAdErrorEnum_AdGroupAdError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupAdErrorEnum_AdGroupAdError AD_GROUP_AD_LABEL_DOES_NOT_EXIST = AdGroupAdErrorEnum_AdGroupAdError._(2, _omitEnumNames ? '' : 'AD_GROUP_AD_LABEL_DOES_NOT_EXIST');
  static const AdGroupAdErrorEnum_AdGroupAdError AD_GROUP_AD_LABEL_ALREADY_EXISTS = AdGroupAdErrorEnum_AdGroupAdError._(3, _omitEnumNames ? '' : 'AD_GROUP_AD_LABEL_ALREADY_EXISTS');
  static const AdGroupAdErrorEnum_AdGroupAdError AD_NOT_UNDER_ADGROUP = AdGroupAdErrorEnum_AdGroupAdError._(4, _omitEnumNames ? '' : 'AD_NOT_UNDER_ADGROUP');
  static const AdGroupAdErrorEnum_AdGroupAdError CANNOT_OPERATE_ON_REMOVED_ADGROUPAD = AdGroupAdErrorEnum_AdGroupAdError._(5, _omitEnumNames ? '' : 'CANNOT_OPERATE_ON_REMOVED_ADGROUPAD');
  static const AdGroupAdErrorEnum_AdGroupAdError CANNOT_CREATE_DEPRECATED_ADS = AdGroupAdErrorEnum_AdGroupAdError._(6, _omitEnumNames ? '' : 'CANNOT_CREATE_DEPRECATED_ADS');
  static const AdGroupAdErrorEnum_AdGroupAdError CANNOT_CREATE_TEXT_ADS = AdGroupAdErrorEnum_AdGroupAdError._(7, _omitEnumNames ? '' : 'CANNOT_CREATE_TEXT_ADS');
  static const AdGroupAdErrorEnum_AdGroupAdError EMPTY_FIELD = AdGroupAdErrorEnum_AdGroupAdError._(8, _omitEnumNames ? '' : 'EMPTY_FIELD');
  static const AdGroupAdErrorEnum_AdGroupAdError RESOURCE_REFERENCED_IN_MULTIPLE_OPS = AdGroupAdErrorEnum_AdGroupAdError._(9, _omitEnumNames ? '' : 'RESOURCE_REFERENCED_IN_MULTIPLE_OPS');
  static const AdGroupAdErrorEnum_AdGroupAdError AD_TYPE_CANNOT_BE_PAUSED = AdGroupAdErrorEnum_AdGroupAdError._(10, _omitEnumNames ? '' : 'AD_TYPE_CANNOT_BE_PAUSED');
  static const AdGroupAdErrorEnum_AdGroupAdError AD_TYPE_CANNOT_BE_REMOVED = AdGroupAdErrorEnum_AdGroupAdError._(11, _omitEnumNames ? '' : 'AD_TYPE_CANNOT_BE_REMOVED');
  static const AdGroupAdErrorEnum_AdGroupAdError CANNOT_UPDATE_DEPRECATED_ADS = AdGroupAdErrorEnum_AdGroupAdError._(12, _omitEnumNames ? '' : 'CANNOT_UPDATE_DEPRECATED_ADS');

  static const $core.List<AdGroupAdErrorEnum_AdGroupAdError> values = <AdGroupAdErrorEnum_AdGroupAdError> [
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_AD_LABEL_DOES_NOT_EXIST,
    AD_GROUP_AD_LABEL_ALREADY_EXISTS,
    AD_NOT_UNDER_ADGROUP,
    CANNOT_OPERATE_ON_REMOVED_ADGROUPAD,
    CANNOT_CREATE_DEPRECATED_ADS,
    CANNOT_CREATE_TEXT_ADS,
    EMPTY_FIELD,
    RESOURCE_REFERENCED_IN_MULTIPLE_OPS,
    AD_TYPE_CANNOT_BE_PAUSED,
    AD_TYPE_CANNOT_BE_REMOVED,
    CANNOT_UPDATE_DEPRECATED_ADS,
  ];

  static final $core.Map<$core.int, AdGroupAdErrorEnum_AdGroupAdError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupAdErrorEnum_AdGroupAdError? valueOf($core.int value) => _byValue[value];

  const AdGroupAdErrorEnum_AdGroupAdError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
