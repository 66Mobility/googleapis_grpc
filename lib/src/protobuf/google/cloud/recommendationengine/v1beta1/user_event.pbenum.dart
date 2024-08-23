//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/user_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// User event source.
class UserEvent_EventSource extends $pb.ProtobufEnum {
  static const UserEvent_EventSource EVENT_SOURCE_UNSPECIFIED = UserEvent_EventSource._(0, _omitEnumNames ? '' : 'EVENT_SOURCE_UNSPECIFIED');
  static const UserEvent_EventSource AUTOML = UserEvent_EventSource._(1, _omitEnumNames ? '' : 'AUTOML');
  static const UserEvent_EventSource ECOMMERCE = UserEvent_EventSource._(2, _omitEnumNames ? '' : 'ECOMMERCE');
  static const UserEvent_EventSource BATCH_UPLOAD = UserEvent_EventSource._(3, _omitEnumNames ? '' : 'BATCH_UPLOAD');

  static const $core.List<UserEvent_EventSource> values = <UserEvent_EventSource> [
    EVENT_SOURCE_UNSPECIFIED,
    AUTOML,
    ECOMMERCE,
    BATCH_UPLOAD,
  ];

  static final $core.Map<$core.int, UserEvent_EventSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserEvent_EventSource? valueOf($core.int value) => _byValue[value];

  const UserEvent_EventSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
