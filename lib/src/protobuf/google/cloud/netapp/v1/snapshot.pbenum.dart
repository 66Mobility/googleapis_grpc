//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/snapshot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Snapshot States
class Snapshot_State extends $pb.ProtobufEnum {
  static const Snapshot_State STATE_UNSPECIFIED = Snapshot_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Snapshot_State READY = Snapshot_State._(1, _omitEnumNames ? '' : 'READY');
  static const Snapshot_State CREATING = Snapshot_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const Snapshot_State DELETING = Snapshot_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const Snapshot_State UPDATING = Snapshot_State._(4, _omitEnumNames ? '' : 'UPDATING');
  static const Snapshot_State DISABLED = Snapshot_State._(5, _omitEnumNames ? '' : 'DISABLED');
  static const Snapshot_State ERROR = Snapshot_State._(6, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Snapshot_State> values = <Snapshot_State> [
    STATE_UNSPECIFIED,
    READY,
    CREATING,
    DELETING,
    UPDATING,
    DISABLED,
    ERROR,
  ];

  static final $core.Map<$core.int, Snapshot_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Snapshot_State? valueOf($core.int value) => _byValue[value];

  const Snapshot_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
