//
//  Generated code. Do not modify.
//  source: google/cloud/gkeconnect/gateway/v1/control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Operating systems requiring specialized kubeconfigs.
class GenerateCredentialsRequest_OperatingSystem extends $pb.ProtobufEnum {
  static const GenerateCredentialsRequest_OperatingSystem OPERATING_SYSTEM_UNSPECIFIED = GenerateCredentialsRequest_OperatingSystem._(0, _omitEnumNames ? '' : 'OPERATING_SYSTEM_UNSPECIFIED');
  static const GenerateCredentialsRequest_OperatingSystem OPERATING_SYSTEM_WINDOWS = GenerateCredentialsRequest_OperatingSystem._(1, _omitEnumNames ? '' : 'OPERATING_SYSTEM_WINDOWS');

  static const $core.List<GenerateCredentialsRequest_OperatingSystem> values = <GenerateCredentialsRequest_OperatingSystem> [
    OPERATING_SYSTEM_UNSPECIFIED,
    OPERATING_SYSTEM_WINDOWS,
  ];

  static final $core.Map<$core.int, GenerateCredentialsRequest_OperatingSystem> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenerateCredentialsRequest_OperatingSystem? valueOf($core.int value) => _byValue[value];

  const GenerateCredentialsRequest_OperatingSystem._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
