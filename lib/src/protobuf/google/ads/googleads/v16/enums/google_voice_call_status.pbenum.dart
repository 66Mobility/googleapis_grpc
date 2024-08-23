//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/google_voice_call_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a google voice call.
class GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus extends $pb.ProtobufEnum {
  static const GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus UNSPECIFIED = GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus UNKNOWN = GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus MISSED = GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus._(2, _omitEnumNames ? '' : 'MISSED');
  static const GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus RECEIVED = GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus._(3, _omitEnumNames ? '' : 'RECEIVED');

  static const $core.List<GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus> values = <GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus> [
    UNSPECIFIED,
    UNKNOWN,
    MISSED,
    RECEIVED,
  ];

  static final $core.Map<$core.int, GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus? valueOf($core.int value) => _byValue[value];

  const GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
