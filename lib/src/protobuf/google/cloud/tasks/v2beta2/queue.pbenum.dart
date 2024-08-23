//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/queue.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of the queue.
class Queue_State extends $pb.ProtobufEnum {
  static const Queue_State STATE_UNSPECIFIED = Queue_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Queue_State RUNNING = Queue_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const Queue_State PAUSED = Queue_State._(2, _omitEnumNames ? '' : 'PAUSED');
  static const Queue_State DISABLED = Queue_State._(3, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Queue_State> values = <Queue_State> [
    STATE_UNSPECIFIED,
    RUNNING,
    PAUSED,
    DISABLED,
  ];

  static final $core.Map<$core.int, Queue_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Queue_State? valueOf($core.int value) => _byValue[value];

  const Queue_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
