//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/project.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The agreement states this terms of service.
class Project_ServiceTerms_State extends $pb.ProtobufEnum {
  static const Project_ServiceTerms_State STATE_UNSPECIFIED = Project_ServiceTerms_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Project_ServiceTerms_State TERMS_ACCEPTED = Project_ServiceTerms_State._(1, _omitEnumNames ? '' : 'TERMS_ACCEPTED');
  static const Project_ServiceTerms_State TERMS_PENDING = Project_ServiceTerms_State._(2, _omitEnumNames ? '' : 'TERMS_PENDING');
  static const Project_ServiceTerms_State TERMS_DECLINED = Project_ServiceTerms_State._(3, _omitEnumNames ? '' : 'TERMS_DECLINED');

  static const $core.List<Project_ServiceTerms_State> values = <Project_ServiceTerms_State> [
    STATE_UNSPECIFIED,
    TERMS_ACCEPTED,
    TERMS_PENDING,
    TERMS_DECLINED,
  ];

  static final $core.Map<$core.int, Project_ServiceTerms_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Project_ServiceTerms_State? valueOf($core.int value) => _byValue[value];

  const Project_ServiceTerms_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
