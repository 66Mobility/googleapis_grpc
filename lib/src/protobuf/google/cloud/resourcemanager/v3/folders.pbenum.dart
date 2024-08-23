//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/folders.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Folder lifecycle states.
class Folder_State extends $pb.ProtobufEnum {
  static const Folder_State STATE_UNSPECIFIED = Folder_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Folder_State ACTIVE = Folder_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Folder_State DELETE_REQUESTED = Folder_State._(2, _omitEnumNames ? '' : 'DELETE_REQUESTED');

  static const $core.List<Folder_State> values = <Folder_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETE_REQUESTED,
  ];

  static final $core.Map<$core.int, Folder_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Folder_State? valueOf($core.int value) => _byValue[value];

  const Folder_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
