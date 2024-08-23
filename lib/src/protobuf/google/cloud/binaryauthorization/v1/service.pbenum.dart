//
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The enum returned in the "result" field.
class ValidateAttestationOccurrenceResponse_Result extends $pb.ProtobufEnum {
  static const ValidateAttestationOccurrenceResponse_Result RESULT_UNSPECIFIED = ValidateAttestationOccurrenceResponse_Result._(0, _omitEnumNames ? '' : 'RESULT_UNSPECIFIED');
  static const ValidateAttestationOccurrenceResponse_Result VERIFIED = ValidateAttestationOccurrenceResponse_Result._(1, _omitEnumNames ? '' : 'VERIFIED');
  static const ValidateAttestationOccurrenceResponse_Result ATTESTATION_NOT_VERIFIABLE = ValidateAttestationOccurrenceResponse_Result._(2, _omitEnumNames ? '' : 'ATTESTATION_NOT_VERIFIABLE');

  static const $core.List<ValidateAttestationOccurrenceResponse_Result> values = <ValidateAttestationOccurrenceResponse_Result> [
    RESULT_UNSPECIFIED,
    VERIFIED,
    ATTESTATION_NOT_VERIFIABLE,
  ];

  static final $core.Map<$core.int, ValidateAttestationOccurrenceResponse_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValidateAttestationOccurrenceResponse_Result? valueOf($core.int value) => _byValue[value];

  const ValidateAttestationOccurrenceResponse_Result._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
