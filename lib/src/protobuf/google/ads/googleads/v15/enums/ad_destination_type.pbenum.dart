//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/ad_destination_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates Google Ads destination types
class AdDestinationTypeEnum_AdDestinationType extends $pb.ProtobufEnum {
  static const AdDestinationTypeEnum_AdDestinationType UNSPECIFIED = AdDestinationTypeEnum_AdDestinationType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdDestinationTypeEnum_AdDestinationType UNKNOWN = AdDestinationTypeEnum_AdDestinationType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdDestinationTypeEnum_AdDestinationType NOT_APPLICABLE = AdDestinationTypeEnum_AdDestinationType._(2, _omitEnumNames ? '' : 'NOT_APPLICABLE');
  static const AdDestinationTypeEnum_AdDestinationType WEBSITE = AdDestinationTypeEnum_AdDestinationType._(3, _omitEnumNames ? '' : 'WEBSITE');
  static const AdDestinationTypeEnum_AdDestinationType APP_DEEP_LINK = AdDestinationTypeEnum_AdDestinationType._(4, _omitEnumNames ? '' : 'APP_DEEP_LINK');
  static const AdDestinationTypeEnum_AdDestinationType APP_STORE = AdDestinationTypeEnum_AdDestinationType._(5, _omitEnumNames ? '' : 'APP_STORE');
  static const AdDestinationTypeEnum_AdDestinationType PHONE_CALL = AdDestinationTypeEnum_AdDestinationType._(6, _omitEnumNames ? '' : 'PHONE_CALL');
  static const AdDestinationTypeEnum_AdDestinationType MAP_DIRECTIONS = AdDestinationTypeEnum_AdDestinationType._(7, _omitEnumNames ? '' : 'MAP_DIRECTIONS');
  static const AdDestinationTypeEnum_AdDestinationType LOCATION_LISTING = AdDestinationTypeEnum_AdDestinationType._(8, _omitEnumNames ? '' : 'LOCATION_LISTING');
  static const AdDestinationTypeEnum_AdDestinationType MESSAGE = AdDestinationTypeEnum_AdDestinationType._(9, _omitEnumNames ? '' : 'MESSAGE');
  static const AdDestinationTypeEnum_AdDestinationType LEAD_FORM = AdDestinationTypeEnum_AdDestinationType._(10, _omitEnumNames ? '' : 'LEAD_FORM');
  static const AdDestinationTypeEnum_AdDestinationType YOUTUBE = AdDestinationTypeEnum_AdDestinationType._(11, _omitEnumNames ? '' : 'YOUTUBE');
  static const AdDestinationTypeEnum_AdDestinationType UNMODELED_FOR_CONVERSIONS = AdDestinationTypeEnum_AdDestinationType._(12, _omitEnumNames ? '' : 'UNMODELED_FOR_CONVERSIONS');

  static const $core.List<AdDestinationTypeEnum_AdDestinationType> values = <AdDestinationTypeEnum_AdDestinationType> [
    UNSPECIFIED,
    UNKNOWN,
    NOT_APPLICABLE,
    WEBSITE,
    APP_DEEP_LINK,
    APP_STORE,
    PHONE_CALL,
    MAP_DIRECTIONS,
    LOCATION_LISTING,
    MESSAGE,
    LEAD_FORM,
    YOUTUBE,
    UNMODELED_FOR_CONVERSIONS,
  ];

  static final $core.Map<$core.int, AdDestinationTypeEnum_AdDestinationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdDestinationTypeEnum_AdDestinationType? valueOf($core.int value) => _byValue[value];

  const AdDestinationTypeEnum_AdDestinationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
