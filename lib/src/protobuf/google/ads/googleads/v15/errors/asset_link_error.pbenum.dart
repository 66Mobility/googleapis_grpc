//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/asset_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible asset link errors.
class AssetLinkErrorEnum_AssetLinkError extends $pb.ProtobufEnum {
  static const AssetLinkErrorEnum_AssetLinkError UNSPECIFIED = AssetLinkErrorEnum_AssetLinkError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetLinkErrorEnum_AssetLinkError UNKNOWN = AssetLinkErrorEnum_AssetLinkError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetLinkErrorEnum_AssetLinkError PINNING_UNSUPPORTED = AssetLinkErrorEnum_AssetLinkError._(2, _omitEnumNames ? '' : 'PINNING_UNSUPPORTED');
  static const AssetLinkErrorEnum_AssetLinkError UNSUPPORTED_FIELD_TYPE = AssetLinkErrorEnum_AssetLinkError._(3, _omitEnumNames ? '' : 'UNSUPPORTED_FIELD_TYPE');
  static const AssetLinkErrorEnum_AssetLinkError FIELD_TYPE_INCOMPATIBLE_WITH_ASSET_TYPE = AssetLinkErrorEnum_AssetLinkError._(4, _omitEnumNames ? '' : 'FIELD_TYPE_INCOMPATIBLE_WITH_ASSET_TYPE');
  static const AssetLinkErrorEnum_AssetLinkError FIELD_TYPE_INCOMPATIBLE_WITH_CAMPAIGN_TYPE = AssetLinkErrorEnum_AssetLinkError._(5, _omitEnumNames ? '' : 'FIELD_TYPE_INCOMPATIBLE_WITH_CAMPAIGN_TYPE');
  static const AssetLinkErrorEnum_AssetLinkError INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE = AssetLinkErrorEnum_AssetLinkError._(6, _omitEnumNames ? '' : 'INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE');
  static const AssetLinkErrorEnum_AssetLinkError IMAGE_NOT_WITHIN_SPECIFIED_DIMENSION_RANGE = AssetLinkErrorEnum_AssetLinkError._(7, _omitEnumNames ? '' : 'IMAGE_NOT_WITHIN_SPECIFIED_DIMENSION_RANGE');
  static const AssetLinkErrorEnum_AssetLinkError INVALID_PINNED_FIELD = AssetLinkErrorEnum_AssetLinkError._(8, _omitEnumNames ? '' : 'INVALID_PINNED_FIELD');
  static const AssetLinkErrorEnum_AssetLinkError MEDIA_BUNDLE_ASSET_FILE_SIZE_TOO_LARGE = AssetLinkErrorEnum_AssetLinkError._(9, _omitEnumNames ? '' : 'MEDIA_BUNDLE_ASSET_FILE_SIZE_TOO_LARGE');
  static const AssetLinkErrorEnum_AssetLinkError NOT_ENOUGH_AVAILABLE_ASSET_LINKS_FOR_VALID_COMBINATION = AssetLinkErrorEnum_AssetLinkError._(10, _omitEnumNames ? '' : 'NOT_ENOUGH_AVAILABLE_ASSET_LINKS_FOR_VALID_COMBINATION');
  static const AssetLinkErrorEnum_AssetLinkError NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK = AssetLinkErrorEnum_AssetLinkError._(11, _omitEnumNames ? '' : 'NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK');
  static const AssetLinkErrorEnum_AssetLinkError NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK_FOR_VALID_COMBINATION = AssetLinkErrorEnum_AssetLinkError._(12, _omitEnumNames ? '' : 'NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK_FOR_VALID_COMBINATION');
  static const AssetLinkErrorEnum_AssetLinkError YOUTUBE_VIDEO_REMOVED = AssetLinkErrorEnum_AssetLinkError._(13, _omitEnumNames ? '' : 'YOUTUBE_VIDEO_REMOVED');
  static const AssetLinkErrorEnum_AssetLinkError YOUTUBE_VIDEO_TOO_LONG = AssetLinkErrorEnum_AssetLinkError._(14, _omitEnumNames ? '' : 'YOUTUBE_VIDEO_TOO_LONG');
  static const AssetLinkErrorEnum_AssetLinkError YOUTUBE_VIDEO_TOO_SHORT = AssetLinkErrorEnum_AssetLinkError._(15, _omitEnumNames ? '' : 'YOUTUBE_VIDEO_TOO_SHORT');
  static const AssetLinkErrorEnum_AssetLinkError EXCLUDED_PARENT_FIELD_TYPE = AssetLinkErrorEnum_AssetLinkError._(16, _omitEnumNames ? '' : 'EXCLUDED_PARENT_FIELD_TYPE');
  static const AssetLinkErrorEnum_AssetLinkError INVALID_STATUS = AssetLinkErrorEnum_AssetLinkError._(17, _omitEnumNames ? '' : 'INVALID_STATUS');
  static const AssetLinkErrorEnum_AssetLinkError YOUTUBE_VIDEO_DURATION_NOT_DEFINED = AssetLinkErrorEnum_AssetLinkError._(18, _omitEnumNames ? '' : 'YOUTUBE_VIDEO_DURATION_NOT_DEFINED');
  static const AssetLinkErrorEnum_AssetLinkError CANNOT_CREATE_AUTOMATICALLY_CREATED_LINKS = AssetLinkErrorEnum_AssetLinkError._(19, _omitEnumNames ? '' : 'CANNOT_CREATE_AUTOMATICALLY_CREATED_LINKS');
  static const AssetLinkErrorEnum_AssetLinkError CANNOT_LINK_TO_AUTOMATICALLY_CREATED_ASSET = AssetLinkErrorEnum_AssetLinkError._(20, _omitEnumNames ? '' : 'CANNOT_LINK_TO_AUTOMATICALLY_CREATED_ASSET');
  static const AssetLinkErrorEnum_AssetLinkError CANNOT_MODIFY_ASSET_LINK_SOURCE = AssetLinkErrorEnum_AssetLinkError._(21, _omitEnumNames ? '' : 'CANNOT_MODIFY_ASSET_LINK_SOURCE');
  static const AssetLinkErrorEnum_AssetLinkError CANNOT_LINK_LOCATION_LEAD_FORM_WITHOUT_LOCATION_ASSET = AssetLinkErrorEnum_AssetLinkError._(22, _omitEnumNames ? '' : 'CANNOT_LINK_LOCATION_LEAD_FORM_WITHOUT_LOCATION_ASSET');
  static const AssetLinkErrorEnum_AssetLinkError CUSTOMER_NOT_VERIFIED = AssetLinkErrorEnum_AssetLinkError._(23, _omitEnumNames ? '' : 'CUSTOMER_NOT_VERIFIED');
  static const AssetLinkErrorEnum_AssetLinkError UNSUPPORTED_CALL_TO_ACTION = AssetLinkErrorEnum_AssetLinkError._(24, _omitEnumNames ? '' : 'UNSUPPORTED_CALL_TO_ACTION');

  static const $core.List<AssetLinkErrorEnum_AssetLinkError> values = <AssetLinkErrorEnum_AssetLinkError> [
    UNSPECIFIED,
    UNKNOWN,
    PINNING_UNSUPPORTED,
    UNSUPPORTED_FIELD_TYPE,
    FIELD_TYPE_INCOMPATIBLE_WITH_ASSET_TYPE,
    FIELD_TYPE_INCOMPATIBLE_WITH_CAMPAIGN_TYPE,
    INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE,
    IMAGE_NOT_WITHIN_SPECIFIED_DIMENSION_RANGE,
    INVALID_PINNED_FIELD,
    MEDIA_BUNDLE_ASSET_FILE_SIZE_TOO_LARGE,
    NOT_ENOUGH_AVAILABLE_ASSET_LINKS_FOR_VALID_COMBINATION,
    NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK,
    NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK_FOR_VALID_COMBINATION,
    YOUTUBE_VIDEO_REMOVED,
    YOUTUBE_VIDEO_TOO_LONG,
    YOUTUBE_VIDEO_TOO_SHORT,
    EXCLUDED_PARENT_FIELD_TYPE,
    INVALID_STATUS,
    YOUTUBE_VIDEO_DURATION_NOT_DEFINED,
    CANNOT_CREATE_AUTOMATICALLY_CREATED_LINKS,
    CANNOT_LINK_TO_AUTOMATICALLY_CREATED_ASSET,
    CANNOT_MODIFY_ASSET_LINK_SOURCE,
    CANNOT_LINK_LOCATION_LEAD_FORM_WITHOUT_LOCATION_ASSET,
    CUSTOMER_NOT_VERIFIED,
    UNSUPPORTED_CALL_TO_ACTION,
  ];

  static final $core.Map<$core.int, AssetLinkErrorEnum_AssetLinkError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetLinkErrorEnum_AssetLinkError? valueOf($core.int value) => _byValue[value];

  const AssetLinkErrorEnum_AssetLinkError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
