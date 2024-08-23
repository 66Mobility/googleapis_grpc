//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/log_enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type indicates the type of the log entry and can be used as a filter.
class Type extends $pb.ProtobufEnum {
  static const Type TYPE_UNSPECIFIED = Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Type TYPE_PUBSUB_NOTIFICATION_FAILURE = Type._(1, _omitEnumNames ? '' : 'TYPE_PUBSUB_NOTIFICATION_FAILURE');
  static const Type TYPE_RESOURCE_STATE_CHANGE = Type._(3, _omitEnumNames ? '' : 'TYPE_RESOURCE_STATE_CHANGE');
  static const Type TYPE_PROCESS_ABORTED = Type._(4, _omitEnumNames ? '' : 'TYPE_PROCESS_ABORTED');
  static const Type TYPE_RESTRICTION_VIOLATED = Type._(5, _omitEnumNames ? '' : 'TYPE_RESTRICTION_VIOLATED');
  static const Type TYPE_RESOURCE_DELETED = Type._(6, _omitEnumNames ? '' : 'TYPE_RESOURCE_DELETED');
  static const Type TYPE_ROLLOUT_UPDATE = Type._(7, _omitEnumNames ? '' : 'TYPE_ROLLOUT_UPDATE');
  static const Type TYPE_RENDER_STATUES_CHANGE = Type._(2, _omitEnumNames ? '' : 'TYPE_RENDER_STATUES_CHANGE');

  static const $core.List<Type> values = <Type> [
    TYPE_UNSPECIFIED,
    TYPE_PUBSUB_NOTIFICATION_FAILURE,
    TYPE_RESOURCE_STATE_CHANGE,
    TYPE_PROCESS_ABORTED,
    TYPE_RESTRICTION_VIOLATED,
    TYPE_RESOURCE_DELETED,
    TYPE_ROLLOUT_UPDATE,
    TYPE_RENDER_STATUES_CHANGE,
  ];

  static final $core.Map<$core.int, Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Type? valueOf($core.int value) => _byValue[value];

  const Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
