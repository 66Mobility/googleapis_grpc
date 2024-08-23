//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/persistent_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the PersistentResource state.
class PersistentResource_State extends $pb.ProtobufEnum {
  static const PersistentResource_State STATE_UNSPECIFIED = PersistentResource_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PersistentResource_State PROVISIONING = PersistentResource_State._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const PersistentResource_State RUNNING = PersistentResource_State._(3, _omitEnumNames ? '' : 'RUNNING');
  static const PersistentResource_State STOPPING = PersistentResource_State._(4, _omitEnumNames ? '' : 'STOPPING');
  static const PersistentResource_State ERROR = PersistentResource_State._(5, _omitEnumNames ? '' : 'ERROR');
  static const PersistentResource_State REBOOTING = PersistentResource_State._(6, _omitEnumNames ? '' : 'REBOOTING');
  static const PersistentResource_State UPDATING = PersistentResource_State._(7, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<PersistentResource_State> values = <PersistentResource_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    STOPPING,
    ERROR,
    REBOOTING,
    UPDATING,
  ];

  static final $core.Map<$core.int, PersistentResource_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PersistentResource_State? valueOf($core.int value) => _byValue[value];

  const PersistentResource_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
