//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/hotel_asset_suggestion_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a hotel asset suggestion.
class HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus extends $pb.ProtobufEnum {
  static const HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus UNSPECIFIED = HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus UNKNOWN = HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus SUCCESS = HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus._(2, _omitEnumNames ? '' : 'SUCCESS');
  static const HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus HOTEL_NOT_FOUND = HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus._(3, _omitEnumNames ? '' : 'HOTEL_NOT_FOUND');
  static const HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus INVALID_PLACE_ID = HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus._(4, _omitEnumNames ? '' : 'INVALID_PLACE_ID');

  static const $core.List<HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus> values = <HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus> [
    UNSPECIFIED,
    UNKNOWN,
    SUCCESS,
    HOTEL_NOT_FOUND,
    INVALID_PLACE_ID,
  ];

  static final $core.Map<$core.int, HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus? valueOf($core.int value) => _byValue[value];

  const HotelAssetSuggestionStatusEnum_HotelAssetSuggestionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
