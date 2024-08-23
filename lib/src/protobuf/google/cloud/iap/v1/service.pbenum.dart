//
//  Generated code. Do not modify.
//  source: google/cloud/iap/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of reauthentication methods supported by IAP.
class ReauthSettings_Method extends $pb.ProtobufEnum {
  static const ReauthSettings_Method METHOD_UNSPECIFIED = ReauthSettings_Method._(0, _omitEnumNames ? '' : 'METHOD_UNSPECIFIED');
  static const ReauthSettings_Method LOGIN = ReauthSettings_Method._(1, _omitEnumNames ? '' : 'LOGIN');
  static const ReauthSettings_Method PASSWORD = ReauthSettings_Method._(2, _omitEnumNames ? '' : 'PASSWORD');
  static const ReauthSettings_Method SECURE_KEY = ReauthSettings_Method._(3, _omitEnumNames ? '' : 'SECURE_KEY');
  static const ReauthSettings_Method ENROLLED_SECOND_FACTORS = ReauthSettings_Method._(4, _omitEnumNames ? '' : 'ENROLLED_SECOND_FACTORS');

  static const $core.List<ReauthSettings_Method> values = <ReauthSettings_Method> [
    METHOD_UNSPECIFIED,
    LOGIN,
    PASSWORD,
    SECURE_KEY,
    ENROLLED_SECOND_FACTORS,
  ];

  static final $core.Map<$core.int, ReauthSettings_Method> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReauthSettings_Method? valueOf($core.int value) => _byValue[value];

  const ReauthSettings_Method._($core.int v, $core.String n) : super(v, n);
}

/// Type of policy in the case of hierarchial policies.
class ReauthSettings_PolicyType extends $pb.ProtobufEnum {
  static const ReauthSettings_PolicyType POLICY_TYPE_UNSPECIFIED = ReauthSettings_PolicyType._(0, _omitEnumNames ? '' : 'POLICY_TYPE_UNSPECIFIED');
  static const ReauthSettings_PolicyType MINIMUM = ReauthSettings_PolicyType._(1, _omitEnumNames ? '' : 'MINIMUM');
  static const ReauthSettings_PolicyType DEFAULT = ReauthSettings_PolicyType._(2, _omitEnumNames ? '' : 'DEFAULT');

  static const $core.List<ReauthSettings_PolicyType> values = <ReauthSettings_PolicyType> [
    POLICY_TYPE_UNSPECIFIED,
    MINIMUM,
    DEFAULT,
  ];

  static final $core.Map<$core.int, ReauthSettings_PolicyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReauthSettings_PolicyType? valueOf($core.int value) => _byValue[value];

  const ReauthSettings_PolicyType._($core.int v, $core.String n) : super(v, n);
}

/// Supported output credentials for attribute propagation. Each output
/// credential maps to a "field" in the response. For example, selecting JWT
/// will propagate all attributes in the IAP JWT, header in the headers, etc.
class AttributePropagationSettings_OutputCredentials extends $pb.ProtobufEnum {
  static const AttributePropagationSettings_OutputCredentials OUTPUT_CREDENTIALS_UNSPECIFIED = AttributePropagationSettings_OutputCredentials._(0, _omitEnumNames ? '' : 'OUTPUT_CREDENTIALS_UNSPECIFIED');
  static const AttributePropagationSettings_OutputCredentials HEADER = AttributePropagationSettings_OutputCredentials._(1, _omitEnumNames ? '' : 'HEADER');
  static const AttributePropagationSettings_OutputCredentials JWT = AttributePropagationSettings_OutputCredentials._(2, _omitEnumNames ? '' : 'JWT');
  static const AttributePropagationSettings_OutputCredentials RCTOKEN = AttributePropagationSettings_OutputCredentials._(3, _omitEnumNames ? '' : 'RCTOKEN');

  static const $core.List<AttributePropagationSettings_OutputCredentials> values = <AttributePropagationSettings_OutputCredentials> [
    OUTPUT_CREDENTIALS_UNSPECIFIED,
    HEADER,
    JWT,
    RCTOKEN,
  ];

  static final $core.Map<$core.int, AttributePropagationSettings_OutputCredentials> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributePropagationSettings_OutputCredentials? valueOf($core.int value) => _byValue[value];

  const AttributePropagationSettings_OutputCredentials._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
