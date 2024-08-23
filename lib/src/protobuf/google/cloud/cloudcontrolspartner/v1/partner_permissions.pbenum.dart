//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/partner_permissions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PartnerPermissions_Permission extends $pb.ProtobufEnum {
  static const PartnerPermissions_Permission PERMISSION_UNSPECIFIED = PartnerPermissions_Permission._(0, _omitEnumNames ? '' : 'PERMISSION_UNSPECIFIED');
  static const PartnerPermissions_Permission ACCESS_TRANSPARENCY_AND_EMERGENCY_ACCESS_LOGS = PartnerPermissions_Permission._(1, _omitEnumNames ? '' : 'ACCESS_TRANSPARENCY_AND_EMERGENCY_ACCESS_LOGS');
  static const PartnerPermissions_Permission ASSURED_WORKLOADS_MONITORING = PartnerPermissions_Permission._(2, _omitEnumNames ? '' : 'ASSURED_WORKLOADS_MONITORING');
  static const PartnerPermissions_Permission ACCESS_APPROVAL_REQUESTS = PartnerPermissions_Permission._(3, _omitEnumNames ? '' : 'ACCESS_APPROVAL_REQUESTS');
  static const PartnerPermissions_Permission ASSURED_WORKLOADS_EKM_CONNECTION_STATUS = PartnerPermissions_Permission._(4, _omitEnumNames ? '' : 'ASSURED_WORKLOADS_EKM_CONNECTION_STATUS');

  static const $core.List<PartnerPermissions_Permission> values = <PartnerPermissions_Permission> [
    PERMISSION_UNSPECIFIED,
    ACCESS_TRANSPARENCY_AND_EMERGENCY_ACCESS_LOGS,
    ASSURED_WORKLOADS_MONITORING,
    ACCESS_APPROVAL_REQUESTS,
    ASSURED_WORKLOADS_EKM_CONNECTION_STATUS,
  ];

  static final $core.Map<$core.int, PartnerPermissions_Permission> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartnerPermissions_Permission? valueOf($core.int value) => _byValue[value];

  const PartnerPermissions_Permission._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
