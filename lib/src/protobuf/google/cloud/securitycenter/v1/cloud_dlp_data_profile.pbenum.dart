//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/cloud_dlp_data_profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Parents for configurations that produce data profile findings.
class CloudDlpDataProfile_ParentType extends $pb.ProtobufEnum {
  static const CloudDlpDataProfile_ParentType PARENT_TYPE_UNSPECIFIED = CloudDlpDataProfile_ParentType._(0, _omitEnumNames ? '' : 'PARENT_TYPE_UNSPECIFIED');
  static const CloudDlpDataProfile_ParentType ORGANIZATION = CloudDlpDataProfile_ParentType._(1, _omitEnumNames ? '' : 'ORGANIZATION');
  static const CloudDlpDataProfile_ParentType PROJECT = CloudDlpDataProfile_ParentType._(2, _omitEnumNames ? '' : 'PROJECT');

  static const $core.List<CloudDlpDataProfile_ParentType> values = <CloudDlpDataProfile_ParentType> [
    PARENT_TYPE_UNSPECIFIED,
    ORGANIZATION,
    PROJECT,
  ];

  static final $core.Map<$core.int, CloudDlpDataProfile_ParentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudDlpDataProfile_ParentType? valueOf($core.int value) => _byValue[value];

  const CloudDlpDataProfile_ParentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
