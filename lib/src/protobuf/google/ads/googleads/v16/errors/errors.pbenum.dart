//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/errors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum of possible scopes that quota buckets belong to.
class QuotaErrorDetails_QuotaRateScope extends $pb.ProtobufEnum {
  static const QuotaErrorDetails_QuotaRateScope UNSPECIFIED = QuotaErrorDetails_QuotaRateScope._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const QuotaErrorDetails_QuotaRateScope UNKNOWN = QuotaErrorDetails_QuotaRateScope._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const QuotaErrorDetails_QuotaRateScope ACCOUNT = QuotaErrorDetails_QuotaRateScope._(2, _omitEnumNames ? '' : 'ACCOUNT');
  static const QuotaErrorDetails_QuotaRateScope DEVELOPER = QuotaErrorDetails_QuotaRateScope._(3, _omitEnumNames ? '' : 'DEVELOPER');

  static const $core.List<QuotaErrorDetails_QuotaRateScope> values = <QuotaErrorDetails_QuotaRateScope> [
    UNSPECIFIED,
    UNKNOWN,
    ACCOUNT,
    DEVELOPER,
  ];

  static final $core.Map<$core.int, QuotaErrorDetails_QuotaRateScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuotaErrorDetails_QuotaRateScope? valueOf($core.int value) => _byValue[value];

  const QuotaErrorDetails_QuotaRateScope._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
