//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumeration representing the various cloud providers a finding's resource
/// could reside in.
class CloudProvider extends $pb.ProtobufEnum {
  static const CloudProvider CLOUD_PROVIDER_UNSPECIFIED = CloudProvider._(0, _omitEnumNames ? '' : 'CLOUD_PROVIDER_UNSPECIFIED');
  static const CloudProvider GOOGLE_CLOUD_PLATFORM = CloudProvider._(1, _omitEnumNames ? '' : 'GOOGLE_CLOUD_PLATFORM');
  static const CloudProvider AMAZON_WEB_SERVICES = CloudProvider._(2, _omitEnumNames ? '' : 'AMAZON_WEB_SERVICES');
  static const CloudProvider MICROSOFT_AZURE = CloudProvider._(3, _omitEnumNames ? '' : 'MICROSOFT_AZURE');

  static const $core.List<CloudProvider> values = <CloudProvider> [
    CLOUD_PROVIDER_UNSPECIFIED,
    GOOGLE_CLOUD_PLATFORM,
    AMAZON_WEB_SERVICES,
    MICROSOFT_AZURE,
  ];

  static final $core.Map<$core.int, CloudProvider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudProvider? valueOf($core.int value) => _byValue[value];

  const CloudProvider._($core.int v, $core.String n) : super(v, n);
}

/// The type of resource the node represents.
class ResourcePath_ResourcePathNodeType extends $pb.ProtobufEnum {
  static const ResourcePath_ResourcePathNodeType RESOURCE_PATH_NODE_TYPE_UNSPECIFIED = ResourcePath_ResourcePathNodeType._(0, _omitEnumNames ? '' : 'RESOURCE_PATH_NODE_TYPE_UNSPECIFIED');
  static const ResourcePath_ResourcePathNodeType GCP_ORGANIZATION = ResourcePath_ResourcePathNodeType._(1, _omitEnumNames ? '' : 'GCP_ORGANIZATION');
  static const ResourcePath_ResourcePathNodeType GCP_FOLDER = ResourcePath_ResourcePathNodeType._(2, _omitEnumNames ? '' : 'GCP_FOLDER');
  static const ResourcePath_ResourcePathNodeType GCP_PROJECT = ResourcePath_ResourcePathNodeType._(3, _omitEnumNames ? '' : 'GCP_PROJECT');
  static const ResourcePath_ResourcePathNodeType AWS_ORGANIZATION = ResourcePath_ResourcePathNodeType._(4, _omitEnumNames ? '' : 'AWS_ORGANIZATION');
  static const ResourcePath_ResourcePathNodeType AWS_ORGANIZATIONAL_UNIT = ResourcePath_ResourcePathNodeType._(5, _omitEnumNames ? '' : 'AWS_ORGANIZATIONAL_UNIT');
  static const ResourcePath_ResourcePathNodeType AWS_ACCOUNT = ResourcePath_ResourcePathNodeType._(6, _omitEnumNames ? '' : 'AWS_ACCOUNT');
  static const ResourcePath_ResourcePathNodeType AZURE_MANAGEMENT_GROUP = ResourcePath_ResourcePathNodeType._(7, _omitEnumNames ? '' : 'AZURE_MANAGEMENT_GROUP');
  static const ResourcePath_ResourcePathNodeType AZURE_SUBSCRIPTION = ResourcePath_ResourcePathNodeType._(8, _omitEnumNames ? '' : 'AZURE_SUBSCRIPTION');
  static const ResourcePath_ResourcePathNodeType AZURE_RESOURCE_GROUP = ResourcePath_ResourcePathNodeType._(9, _omitEnumNames ? '' : 'AZURE_RESOURCE_GROUP');

  static const $core.List<ResourcePath_ResourcePathNodeType> values = <ResourcePath_ResourcePathNodeType> [
    RESOURCE_PATH_NODE_TYPE_UNSPECIFIED,
    GCP_ORGANIZATION,
    GCP_FOLDER,
    GCP_PROJECT,
    AWS_ORGANIZATION,
    AWS_ORGANIZATIONAL_UNIT,
    AWS_ACCOUNT,
    AZURE_MANAGEMENT_GROUP,
    AZURE_SUBSCRIPTION,
    AZURE_RESOURCE_GROUP,
  ];

  static final $core.Map<$core.int, ResourcePath_ResourcePathNodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourcePath_ResourcePathNodeType? valueOf($core.int value) => _byValue[value];

  const ResourcePath_ResourcePathNodeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
