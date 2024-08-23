//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/vendor_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Allowed ingress traffic for the Container.
class IngressTraffic extends $pb.ProtobufEnum {
  static const IngressTraffic INGRESS_TRAFFIC_UNSPECIFIED = IngressTraffic._(0, _omitEnumNames ? '' : 'INGRESS_TRAFFIC_UNSPECIFIED');
  static const IngressTraffic INGRESS_TRAFFIC_ALL = IngressTraffic._(1, _omitEnumNames ? '' : 'INGRESS_TRAFFIC_ALL');
  static const IngressTraffic INGRESS_TRAFFIC_INTERNAL_ONLY = IngressTraffic._(2, _omitEnumNames ? '' : 'INGRESS_TRAFFIC_INTERNAL_ONLY');
  static const IngressTraffic INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER = IngressTraffic._(3, _omitEnumNames ? '' : 'INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER');

  static const $core.List<IngressTraffic> values = <IngressTraffic> [
    INGRESS_TRAFFIC_UNSPECIFIED,
    INGRESS_TRAFFIC_ALL,
    INGRESS_TRAFFIC_INTERNAL_ONLY,
    INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER,
  ];

  static final $core.Map<$core.int, IngressTraffic> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IngressTraffic? valueOf($core.int value) => _byValue[value];

  const IngressTraffic._($core.int v, $core.String n) : super(v, n);
}

/// Alternatives for execution environments.
class ExecutionEnvironment extends $pb.ProtobufEnum {
  static const ExecutionEnvironment EXECUTION_ENVIRONMENT_UNSPECIFIED = ExecutionEnvironment._(0, _omitEnumNames ? '' : 'EXECUTION_ENVIRONMENT_UNSPECIFIED');
  static const ExecutionEnvironment EXECUTION_ENVIRONMENT_GEN1 = ExecutionEnvironment._(1, _omitEnumNames ? '' : 'EXECUTION_ENVIRONMENT_GEN1');
  static const ExecutionEnvironment EXECUTION_ENVIRONMENT_GEN2 = ExecutionEnvironment._(2, _omitEnumNames ? '' : 'EXECUTION_ENVIRONMENT_GEN2');

  static const $core.List<ExecutionEnvironment> values = <ExecutionEnvironment> [
    EXECUTION_ENVIRONMENT_UNSPECIFIED,
    EXECUTION_ENVIRONMENT_GEN1,
    EXECUTION_ENVIRONMENT_GEN2,
  ];

  static final $core.Map<$core.int, ExecutionEnvironment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionEnvironment? valueOf($core.int value) => _byValue[value];

  const ExecutionEnvironment._($core.int v, $core.String n) : super(v, n);
}

/// Specifies behavior if an encryption key used by a resource is revoked.
class EncryptionKeyRevocationAction extends $pb.ProtobufEnum {
  static const EncryptionKeyRevocationAction ENCRYPTION_KEY_REVOCATION_ACTION_UNSPECIFIED = EncryptionKeyRevocationAction._(0, _omitEnumNames ? '' : 'ENCRYPTION_KEY_REVOCATION_ACTION_UNSPECIFIED');
  static const EncryptionKeyRevocationAction PREVENT_NEW = EncryptionKeyRevocationAction._(1, _omitEnumNames ? '' : 'PREVENT_NEW');
  static const EncryptionKeyRevocationAction SHUTDOWN = EncryptionKeyRevocationAction._(2, _omitEnumNames ? '' : 'SHUTDOWN');

  static const $core.List<EncryptionKeyRevocationAction> values = <EncryptionKeyRevocationAction> [
    ENCRYPTION_KEY_REVOCATION_ACTION_UNSPECIFIED,
    PREVENT_NEW,
    SHUTDOWN,
  ];

  static final $core.Map<$core.int, EncryptionKeyRevocationAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EncryptionKeyRevocationAction? valueOf($core.int value) => _byValue[value];

  const EncryptionKeyRevocationAction._($core.int v, $core.String n) : super(v, n);
}

/// Egress options for VPC access.
class VpcAccess_VpcEgress extends $pb.ProtobufEnum {
  static const VpcAccess_VpcEgress VPC_EGRESS_UNSPECIFIED = VpcAccess_VpcEgress._(0, _omitEnumNames ? '' : 'VPC_EGRESS_UNSPECIFIED');
  static const VpcAccess_VpcEgress ALL_TRAFFIC = VpcAccess_VpcEgress._(1, _omitEnumNames ? '' : 'ALL_TRAFFIC');
  static const VpcAccess_VpcEgress PRIVATE_RANGES_ONLY = VpcAccess_VpcEgress._(2, _omitEnumNames ? '' : 'PRIVATE_RANGES_ONLY');

  static const $core.List<VpcAccess_VpcEgress> values = <VpcAccess_VpcEgress> [
    VPC_EGRESS_UNSPECIFIED,
    ALL_TRAFFIC,
    PRIVATE_RANGES_ONLY,
  ];

  static final $core.Map<$core.int, VpcAccess_VpcEgress> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpcAccess_VpcEgress? valueOf($core.int value) => _byValue[value];

  const VpcAccess_VpcEgress._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
