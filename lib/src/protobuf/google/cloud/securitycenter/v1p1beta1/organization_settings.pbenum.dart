//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/organization_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The mode of inclusion when running Asset Discovery.
/// Asset discovery can be limited by explicitly identifying projects to be
/// included or excluded. If INCLUDE_ONLY is set, then only those projects
/// within the organization and their children are discovered during asset
/// discovery. If EXCLUDE is set, then projects that don't match those
/// projects are discovered during asset discovery. If neither are set, then
/// all projects within the organization are discovered during asset
/// discovery.
class OrganizationSettings_AssetDiscoveryConfig_InclusionMode extends $pb.ProtobufEnum {
  static const OrganizationSettings_AssetDiscoveryConfig_InclusionMode INCLUSION_MODE_UNSPECIFIED = OrganizationSettings_AssetDiscoveryConfig_InclusionMode._(0, _omitEnumNames ? '' : 'INCLUSION_MODE_UNSPECIFIED');
  static const OrganizationSettings_AssetDiscoveryConfig_InclusionMode INCLUDE_ONLY = OrganizationSettings_AssetDiscoveryConfig_InclusionMode._(1, _omitEnumNames ? '' : 'INCLUDE_ONLY');
  static const OrganizationSettings_AssetDiscoveryConfig_InclusionMode EXCLUDE = OrganizationSettings_AssetDiscoveryConfig_InclusionMode._(2, _omitEnumNames ? '' : 'EXCLUDE');

  static const $core.List<OrganizationSettings_AssetDiscoveryConfig_InclusionMode> values = <OrganizationSettings_AssetDiscoveryConfig_InclusionMode> [
    INCLUSION_MODE_UNSPECIFIED,
    INCLUDE_ONLY,
    EXCLUDE,
  ];

  static final $core.Map<$core.int, OrganizationSettings_AssetDiscoveryConfig_InclusionMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrganizationSettings_AssetDiscoveryConfig_InclusionMode? valueOf($core.int value) => _byValue[value];

  const OrganizationSettings_AssetDiscoveryConfig_InclusionMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
