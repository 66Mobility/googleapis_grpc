//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/consent_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Consent status
class ConsentStatusEnum_ConsentStatus extends $pb.ProtobufEnum {
  static const ConsentStatusEnum_ConsentStatus UNSPECIFIED = ConsentStatusEnum_ConsentStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConsentStatusEnum_ConsentStatus UNKNOWN = ConsentStatusEnum_ConsentStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConsentStatusEnum_ConsentStatus GRANTED = ConsentStatusEnum_ConsentStatus._(2, _omitEnumNames ? '' : 'GRANTED');
  static const ConsentStatusEnum_ConsentStatus DENIED = ConsentStatusEnum_ConsentStatus._(3, _omitEnumNames ? '' : 'DENIED');

  static const $core.List<ConsentStatusEnum_ConsentStatus> values = <ConsentStatusEnum_ConsentStatus> [
    UNSPECIFIED,
    UNKNOWN,
    GRANTED,
    DENIED,
  ];

  static final $core.Map<$core.int, ConsentStatusEnum_ConsentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConsentStatusEnum_ConsentStatus? valueOf($core.int value) => _byValue[value];

  const ConsentStatusEnum_ConsentStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
