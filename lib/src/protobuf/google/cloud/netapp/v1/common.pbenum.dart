//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The service level of a storage pool and its volumes.
class ServiceLevel extends $pb.ProtobufEnum {
  static const ServiceLevel SERVICE_LEVEL_UNSPECIFIED = ServiceLevel._(0, _omitEnumNames ? '' : 'SERVICE_LEVEL_UNSPECIFIED');
  static const ServiceLevel PREMIUM = ServiceLevel._(1, _omitEnumNames ? '' : 'PREMIUM');
  static const ServiceLevel EXTREME = ServiceLevel._(2, _omitEnumNames ? '' : 'EXTREME');
  static const ServiceLevel STANDARD = ServiceLevel._(3, _omitEnumNames ? '' : 'STANDARD');
  static const ServiceLevel FLEX = ServiceLevel._(4, _omitEnumNames ? '' : 'FLEX');

  static const $core.List<ServiceLevel> values = <ServiceLevel> [
    SERVICE_LEVEL_UNSPECIFIED,
    PREMIUM,
    EXTREME,
    STANDARD,
    FLEX,
  ];

  static final $core.Map<$core.int, ServiceLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceLevel? valueOf($core.int value) => _byValue[value];

  const ServiceLevel._($core.int v, $core.String n) : super(v, n);
}

/// The volume encryption key source.
class EncryptionType extends $pb.ProtobufEnum {
  static const EncryptionType ENCRYPTION_TYPE_UNSPECIFIED = EncryptionType._(0, _omitEnumNames ? '' : 'ENCRYPTION_TYPE_UNSPECIFIED');
  static const EncryptionType SERVICE_MANAGED = EncryptionType._(1, _omitEnumNames ? '' : 'SERVICE_MANAGED');
  static const EncryptionType CLOUD_KMS = EncryptionType._(2, _omitEnumNames ? '' : 'CLOUD_KMS');

  static const $core.List<EncryptionType> values = <EncryptionType> [
    ENCRYPTION_TYPE_UNSPECIFIED,
    SERVICE_MANAGED,
    CLOUD_KMS,
  ];

  static final $core.Map<$core.int, EncryptionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EncryptionType? valueOf($core.int value) => _byValue[value];

  const EncryptionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
