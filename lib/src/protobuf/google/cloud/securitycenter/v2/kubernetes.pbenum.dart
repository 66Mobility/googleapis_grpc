//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/kubernetes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of Kubernetes roles.
class Kubernetes_Role_Kind extends $pb.ProtobufEnum {
  static const Kubernetes_Role_Kind KIND_UNSPECIFIED = Kubernetes_Role_Kind._(0, _omitEnumNames ? '' : 'KIND_UNSPECIFIED');
  static const Kubernetes_Role_Kind ROLE = Kubernetes_Role_Kind._(1, _omitEnumNames ? '' : 'ROLE');
  static const Kubernetes_Role_Kind CLUSTER_ROLE = Kubernetes_Role_Kind._(2, _omitEnumNames ? '' : 'CLUSTER_ROLE');

  static const $core.List<Kubernetes_Role_Kind> values = <Kubernetes_Role_Kind> [
    KIND_UNSPECIFIED,
    ROLE,
    CLUSTER_ROLE,
  ];

  static final $core.Map<$core.int, Kubernetes_Role_Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Kubernetes_Role_Kind? valueOf($core.int value) => _byValue[value];

  const Kubernetes_Role_Kind._($core.int v, $core.String n) : super(v, n);
}

/// Auth types that can be used for the subject's kind field.
class Kubernetes_Subject_AuthType extends $pb.ProtobufEnum {
  static const Kubernetes_Subject_AuthType AUTH_TYPE_UNSPECIFIED = Kubernetes_Subject_AuthType._(0, _omitEnumNames ? '' : 'AUTH_TYPE_UNSPECIFIED');
  static const Kubernetes_Subject_AuthType USER = Kubernetes_Subject_AuthType._(1, _omitEnumNames ? '' : 'USER');
  static const Kubernetes_Subject_AuthType SERVICEACCOUNT = Kubernetes_Subject_AuthType._(2, _omitEnumNames ? '' : 'SERVICEACCOUNT');
  static const Kubernetes_Subject_AuthType GROUP = Kubernetes_Subject_AuthType._(3, _omitEnumNames ? '' : 'GROUP');

  static const $core.List<Kubernetes_Subject_AuthType> values = <Kubernetes_Subject_AuthType> [
    AUTH_TYPE_UNSPECIFIED,
    USER,
    SERVICEACCOUNT,
    GROUP,
  ];

  static final $core.Map<$core.int, Kubernetes_Subject_AuthType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Kubernetes_Subject_AuthType? valueOf($core.int value) => _byValue[value];

  const Kubernetes_Subject_AuthType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
