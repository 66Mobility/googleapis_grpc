//
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/functions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the current stage of a deployment.
class CloudFunctionStatus extends $pb.ProtobufEnum {
  static const CloudFunctionStatus CLOUD_FUNCTION_STATUS_UNSPECIFIED = CloudFunctionStatus._(0, _omitEnumNames ? '' : 'CLOUD_FUNCTION_STATUS_UNSPECIFIED');
  static const CloudFunctionStatus ACTIVE = CloudFunctionStatus._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const CloudFunctionStatus OFFLINE = CloudFunctionStatus._(2, _omitEnumNames ? '' : 'OFFLINE');
  static const CloudFunctionStatus DEPLOY_IN_PROGRESS = CloudFunctionStatus._(3, _omitEnumNames ? '' : 'DEPLOY_IN_PROGRESS');
  static const CloudFunctionStatus DELETE_IN_PROGRESS = CloudFunctionStatus._(4, _omitEnumNames ? '' : 'DELETE_IN_PROGRESS');
  static const CloudFunctionStatus UNKNOWN = CloudFunctionStatus._(5, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<CloudFunctionStatus> values = <CloudFunctionStatus> [
    CLOUD_FUNCTION_STATUS_UNSPECIFIED,
    ACTIVE,
    OFFLINE,
    DEPLOY_IN_PROGRESS,
    DELETE_IN_PROGRESS,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, CloudFunctionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudFunctionStatus? valueOf($core.int value) => _byValue[value];

  const CloudFunctionStatus._($core.int v, $core.String n) : super(v, n);
}

///  Available egress settings.
///
///  This controls what traffic is diverted through the VPC Access Connector
///  resource. By default PRIVATE_RANGES_ONLY will be used.
class CloudFunction_VpcConnectorEgressSettings extends $pb.ProtobufEnum {
  static const CloudFunction_VpcConnectorEgressSettings VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED = CloudFunction_VpcConnectorEgressSettings._(0, _omitEnumNames ? '' : 'VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED');
  static const CloudFunction_VpcConnectorEgressSettings PRIVATE_RANGES_ONLY = CloudFunction_VpcConnectorEgressSettings._(1, _omitEnumNames ? '' : 'PRIVATE_RANGES_ONLY');
  static const CloudFunction_VpcConnectorEgressSettings ALL_TRAFFIC = CloudFunction_VpcConnectorEgressSettings._(2, _omitEnumNames ? '' : 'ALL_TRAFFIC');

  static const $core.List<CloudFunction_VpcConnectorEgressSettings> values = <CloudFunction_VpcConnectorEgressSettings> [
    VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED,
    PRIVATE_RANGES_ONLY,
    ALL_TRAFFIC,
  ];

  static final $core.Map<$core.int, CloudFunction_VpcConnectorEgressSettings> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudFunction_VpcConnectorEgressSettings? valueOf($core.int value) => _byValue[value];

  const CloudFunction_VpcConnectorEgressSettings._($core.int v, $core.String n) : super(v, n);
}

///  Available ingress settings.
///
///  This controls what traffic can reach the function.
///
///  If unspecified, ALLOW_ALL will be used.
class CloudFunction_IngressSettings extends $pb.ProtobufEnum {
  static const CloudFunction_IngressSettings INGRESS_SETTINGS_UNSPECIFIED = CloudFunction_IngressSettings._(0, _omitEnumNames ? '' : 'INGRESS_SETTINGS_UNSPECIFIED');
  static const CloudFunction_IngressSettings ALLOW_ALL = CloudFunction_IngressSettings._(1, _omitEnumNames ? '' : 'ALLOW_ALL');
  static const CloudFunction_IngressSettings ALLOW_INTERNAL_ONLY = CloudFunction_IngressSettings._(2, _omitEnumNames ? '' : 'ALLOW_INTERNAL_ONLY');
  static const CloudFunction_IngressSettings ALLOW_INTERNAL_AND_GCLB = CloudFunction_IngressSettings._(3, _omitEnumNames ? '' : 'ALLOW_INTERNAL_AND_GCLB');

  static const $core.List<CloudFunction_IngressSettings> values = <CloudFunction_IngressSettings> [
    INGRESS_SETTINGS_UNSPECIFIED,
    ALLOW_ALL,
    ALLOW_INTERNAL_ONLY,
    ALLOW_INTERNAL_AND_GCLB,
  ];

  static final $core.Map<$core.int, CloudFunction_IngressSettings> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudFunction_IngressSettings? valueOf($core.int value) => _byValue[value];

  const CloudFunction_IngressSettings._($core.int v, $core.String n) : super(v, n);
}

/// Docker Registry to use for storing function Docker images.
class CloudFunction_DockerRegistry extends $pb.ProtobufEnum {
  static const CloudFunction_DockerRegistry DOCKER_REGISTRY_UNSPECIFIED = CloudFunction_DockerRegistry._(0, _omitEnumNames ? '' : 'DOCKER_REGISTRY_UNSPECIFIED');
  static const CloudFunction_DockerRegistry CONTAINER_REGISTRY = CloudFunction_DockerRegistry._(1, _omitEnumNames ? '' : 'CONTAINER_REGISTRY');
  static const CloudFunction_DockerRegistry ARTIFACT_REGISTRY = CloudFunction_DockerRegistry._(2, _omitEnumNames ? '' : 'ARTIFACT_REGISTRY');

  static const $core.List<CloudFunction_DockerRegistry> values = <CloudFunction_DockerRegistry> [
    DOCKER_REGISTRY_UNSPECIFIED,
    CONTAINER_REGISTRY,
    ARTIFACT_REGISTRY,
  ];

  static final $core.Map<$core.int, CloudFunction_DockerRegistry> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudFunction_DockerRegistry? valueOf($core.int value) => _byValue[value];

  const CloudFunction_DockerRegistry._($core.int v, $core.String n) : super(v, n);
}

///  Available security level settings.
///
///  This controls the methods to enforce security (HTTPS) on a URL.
///
///  If unspecified, SECURE_OPTIONAL will be used.
class HttpsTrigger_SecurityLevel extends $pb.ProtobufEnum {
  static const HttpsTrigger_SecurityLevel SECURITY_LEVEL_UNSPECIFIED = HttpsTrigger_SecurityLevel._(0, _omitEnumNames ? '' : 'SECURITY_LEVEL_UNSPECIFIED');
  static const HttpsTrigger_SecurityLevel SECURE_ALWAYS = HttpsTrigger_SecurityLevel._(1, _omitEnumNames ? '' : 'SECURE_ALWAYS');
  static const HttpsTrigger_SecurityLevel SECURE_OPTIONAL = HttpsTrigger_SecurityLevel._(2, _omitEnumNames ? '' : 'SECURE_OPTIONAL');

  static const $core.List<HttpsTrigger_SecurityLevel> values = <HttpsTrigger_SecurityLevel> [
    SECURITY_LEVEL_UNSPECIFIED,
    SECURE_ALWAYS,
    SECURE_OPTIONAL,
  ];

  static final $core.Map<$core.int, HttpsTrigger_SecurityLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpsTrigger_SecurityLevel? valueOf($core.int value) => _byValue[value];

  const HttpsTrigger_SecurityLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
