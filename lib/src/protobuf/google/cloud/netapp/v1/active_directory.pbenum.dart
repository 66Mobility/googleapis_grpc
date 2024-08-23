//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/active_directory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Active Directory States
class ActiveDirectory_State extends $pb.ProtobufEnum {
  static const ActiveDirectory_State STATE_UNSPECIFIED = ActiveDirectory_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ActiveDirectory_State CREATING = ActiveDirectory_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const ActiveDirectory_State READY = ActiveDirectory_State._(2, _omitEnumNames ? '' : 'READY');
  static const ActiveDirectory_State UPDATING = ActiveDirectory_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const ActiveDirectory_State IN_USE = ActiveDirectory_State._(4, _omitEnumNames ? '' : 'IN_USE');
  static const ActiveDirectory_State DELETING = ActiveDirectory_State._(5, _omitEnumNames ? '' : 'DELETING');
  static const ActiveDirectory_State ERROR = ActiveDirectory_State._(6, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<ActiveDirectory_State> values = <ActiveDirectory_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    UPDATING,
    IN_USE,
    DELETING,
    ERROR,
  ];

  static final $core.Map<$core.int, ActiveDirectory_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActiveDirectory_State? valueOf($core.int value) => _byValue[value];

  const ActiveDirectory_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
