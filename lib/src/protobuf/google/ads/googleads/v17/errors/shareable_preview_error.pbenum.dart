//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/shareable_preview_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible shareable preview errors.
class ShareablePreviewErrorEnum_ShareablePreviewError extends $pb.ProtobufEnum {
  static const ShareablePreviewErrorEnum_ShareablePreviewError UNSPECIFIED = ShareablePreviewErrorEnum_ShareablePreviewError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ShareablePreviewErrorEnum_ShareablePreviewError UNKNOWN = ShareablePreviewErrorEnum_ShareablePreviewError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ShareablePreviewErrorEnum_ShareablePreviewError TOO_MANY_ASSET_GROUPS_IN_REQUEST = ShareablePreviewErrorEnum_ShareablePreviewError._(2, _omitEnumNames ? '' : 'TOO_MANY_ASSET_GROUPS_IN_REQUEST');
  static const ShareablePreviewErrorEnum_ShareablePreviewError ASSET_GROUP_DOES_NOT_EXIST_UNDER_THIS_CUSTOMER = ShareablePreviewErrorEnum_ShareablePreviewError._(3, _omitEnumNames ? '' : 'ASSET_GROUP_DOES_NOT_EXIST_UNDER_THIS_CUSTOMER');

  static const $core.List<ShareablePreviewErrorEnum_ShareablePreviewError> values = <ShareablePreviewErrorEnum_ShareablePreviewError> [
    UNSPECIFIED,
    UNKNOWN,
    TOO_MANY_ASSET_GROUPS_IN_REQUEST,
    ASSET_GROUP_DOES_NOT_EXIST_UNDER_THIS_CUSTOMER,
  ];

  static final $core.Map<$core.int, ShareablePreviewErrorEnum_ShareablePreviewError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShareablePreviewErrorEnum_ShareablePreviewError? valueOf($core.int value) => _byValue[value];

  const ShareablePreviewErrorEnum_ShareablePreviewError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
