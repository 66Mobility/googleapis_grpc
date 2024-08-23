//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  The view specifies a subset of [Task][google.cloud.tasks.v2beta2.Task]
///  data.
///
///  When a task is returned in a response, not all
///  information is retrieved by default because some data, such as
///  payloads, might be desirable to return only when needed because
///  of its large size or because of the sensitivity of data that it
///  contains.
class Task_View extends $pb.ProtobufEnum {
  static const Task_View VIEW_UNSPECIFIED = Task_View._(0, _omitEnumNames ? '' : 'VIEW_UNSPECIFIED');
  static const Task_View BASIC = Task_View._(1, _omitEnumNames ? '' : 'BASIC');
  static const Task_View FULL = Task_View._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<Task_View> values = <Task_View> [
    VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, Task_View> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Task_View? valueOf($core.int value) => _byValue[value];

  const Task_View._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
