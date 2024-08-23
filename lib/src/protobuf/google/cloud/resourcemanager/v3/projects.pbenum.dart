//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/projects.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Project lifecycle states.
class Project_State extends $pb.ProtobufEnum {
  static const Project_State STATE_UNSPECIFIED = Project_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Project_State ACTIVE = Project_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Project_State DELETE_REQUESTED = Project_State._(2, _omitEnumNames ? '' : 'DELETE_REQUESTED');

  static const $core.List<Project_State> values = <Project_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETE_REQUESTED,
  ];

  static final $core.Map<$core.int, Project_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Project_State? valueOf($core.int value) => _byValue[value];

  const Project_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
