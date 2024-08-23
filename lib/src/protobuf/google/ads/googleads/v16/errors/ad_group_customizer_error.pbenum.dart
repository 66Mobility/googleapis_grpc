//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/ad_group_customizer_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ad group customizer errors.
class AdGroupCustomizerErrorEnum_AdGroupCustomizerError extends $pb.ProtobufEnum {
  static const AdGroupCustomizerErrorEnum_AdGroupCustomizerError UNSPECIFIED = AdGroupCustomizerErrorEnum_AdGroupCustomizerError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupCustomizerErrorEnum_AdGroupCustomizerError UNKNOWN = AdGroupCustomizerErrorEnum_AdGroupCustomizerError._(1, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<AdGroupCustomizerErrorEnum_AdGroupCustomizerError> values = <AdGroupCustomizerErrorEnum_AdGroupCustomizerError> [
    UNSPECIFIED,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, AdGroupCustomizerErrorEnum_AdGroupCustomizerError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupCustomizerErrorEnum_AdGroupCustomizerError? valueOf($core.int value) => _byValue[value];

  const AdGroupCustomizerErrorEnum_AdGroupCustomizerError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
