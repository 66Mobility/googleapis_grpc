//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta1/membership.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Specifies the infrastructure type of a Membership. Infrastructure type is
///  used by Hub to control infrastructure-specific behavior, including pricing.
///
///  Each GKE distribution (on-GCP, on-Prem, on-X,...) will set this field
///  automatically, but Attached Clusters customers should specify a type
///  during registration.
class Membership_InfrastructureType extends $pb.ProtobufEnum {
  static const Membership_InfrastructureType INFRASTRUCTURE_TYPE_UNSPECIFIED = Membership_InfrastructureType._(0, _omitEnumNames ? '' : 'INFRASTRUCTURE_TYPE_UNSPECIFIED');
  static const Membership_InfrastructureType ON_PREM = Membership_InfrastructureType._(1, _omitEnumNames ? '' : 'ON_PREM');
  static const Membership_InfrastructureType MULTI_CLOUD = Membership_InfrastructureType._(2, _omitEnumNames ? '' : 'MULTI_CLOUD');

  static const $core.List<Membership_InfrastructureType> values = <Membership_InfrastructureType> [
    INFRASTRUCTURE_TYPE_UNSPECIFIED,
    ON_PREM,
    MULTI_CLOUD,
  ];

  static final $core.Map<$core.int, Membership_InfrastructureType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Membership_InfrastructureType? valueOf($core.int value) => _byValue[value];

  const Membership_InfrastructureType._($core.int v, $core.String n) : super(v, n);
}

/// ClusterType describes on prem cluster's type.
class OnPremCluster_ClusterType extends $pb.ProtobufEnum {
  static const OnPremCluster_ClusterType CLUSTERTYPE_UNSPECIFIED = OnPremCluster_ClusterType._(0, _omitEnumNames ? '' : 'CLUSTERTYPE_UNSPECIFIED');
  static const OnPremCluster_ClusterType BOOTSTRAP = OnPremCluster_ClusterType._(1, _omitEnumNames ? '' : 'BOOTSTRAP');
  static const OnPremCluster_ClusterType HYBRID = OnPremCluster_ClusterType._(2, _omitEnumNames ? '' : 'HYBRID');
  static const OnPremCluster_ClusterType STANDALONE = OnPremCluster_ClusterType._(3, _omitEnumNames ? '' : 'STANDALONE');
  static const OnPremCluster_ClusterType USER = OnPremCluster_ClusterType._(4, _omitEnumNames ? '' : 'USER');

  static const $core.List<OnPremCluster_ClusterType> values = <OnPremCluster_ClusterType> [
    CLUSTERTYPE_UNSPECIFIED,
    BOOTSTRAP,
    HYBRID,
    STANDALONE,
    USER,
  ];

  static final $core.Map<$core.int, OnPremCluster_ClusterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnPremCluster_ClusterType? valueOf($core.int value) => _byValue[value];

  const OnPremCluster_ClusterType._($core.int v, $core.String n) : super(v, n);
}

/// Code describes the state of a Membership resource.
class MembershipState_Code extends $pb.ProtobufEnum {
  static const MembershipState_Code CODE_UNSPECIFIED = MembershipState_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const MembershipState_Code CREATING = MembershipState_Code._(1, _omitEnumNames ? '' : 'CREATING');
  static const MembershipState_Code READY = MembershipState_Code._(2, _omitEnumNames ? '' : 'READY');
  static const MembershipState_Code DELETING = MembershipState_Code._(3, _omitEnumNames ? '' : 'DELETING');
  static const MembershipState_Code UPDATING = MembershipState_Code._(4, _omitEnumNames ? '' : 'UPDATING');
  static const MembershipState_Code SERVICE_UPDATING = MembershipState_Code._(5, _omitEnumNames ? '' : 'SERVICE_UPDATING');

  static const $core.List<MembershipState_Code> values = <MembershipState_Code> [
    CODE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    UPDATING,
    SERVICE_UPDATING,
  ];

  static final $core.Map<$core.int, MembershipState_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MembershipState_Code? valueOf($core.int value) => _byValue[value];

  const MembershipState_Code._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
