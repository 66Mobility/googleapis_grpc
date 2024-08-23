//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/tasks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Determines how often and when the job will run.
class Task_TriggerSpec_Type extends $pb.ProtobufEnum {
  static const Task_TriggerSpec_Type TYPE_UNSPECIFIED = Task_TriggerSpec_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Task_TriggerSpec_Type ON_DEMAND = Task_TriggerSpec_Type._(1, _omitEnumNames ? '' : 'ON_DEMAND');
  static const Task_TriggerSpec_Type RECURRING = Task_TriggerSpec_Type._(2, _omitEnumNames ? '' : 'RECURRING');

  static const $core.List<Task_TriggerSpec_Type> values = <Task_TriggerSpec_Type> [
    TYPE_UNSPECIFIED,
    ON_DEMAND,
    RECURRING,
  ];

  static final $core.Map<$core.int, Task_TriggerSpec_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Task_TriggerSpec_Type? valueOf($core.int value) => _byValue[value];

  const Task_TriggerSpec_Type._($core.int v, $core.String n) : super(v, n);
}

class Job_Service extends $pb.ProtobufEnum {
  static const Job_Service SERVICE_UNSPECIFIED = Job_Service._(0, _omitEnumNames ? '' : 'SERVICE_UNSPECIFIED');
  static const Job_Service DATAPROC = Job_Service._(1, _omitEnumNames ? '' : 'DATAPROC');

  static const $core.List<Job_Service> values = <Job_Service> [
    SERVICE_UNSPECIFIED,
    DATAPROC,
  ];

  static final $core.Map<$core.int, Job_Service> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Job_Service? valueOf($core.int value) => _byValue[value];

  const Job_Service._($core.int v, $core.String n) : super(v, n);
}

class Job_State extends $pb.ProtobufEnum {
  static const Job_State STATE_UNSPECIFIED = Job_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Job_State RUNNING = Job_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const Job_State CANCELLING = Job_State._(2, _omitEnumNames ? '' : 'CANCELLING');
  static const Job_State CANCELLED = Job_State._(3, _omitEnumNames ? '' : 'CANCELLED');
  static const Job_State SUCCEEDED = Job_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Job_State FAILED = Job_State._(5, _omitEnumNames ? '' : 'FAILED');
  static const Job_State ABORTED = Job_State._(6, _omitEnumNames ? '' : 'ABORTED');

  static const $core.List<Job_State> values = <Job_State> [
    STATE_UNSPECIFIED,
    RUNNING,
    CANCELLING,
    CANCELLED,
    SUCCEEDED,
    FAILED,
    ABORTED,
  ];

  static final $core.Map<$core.int, Job_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Job_State? valueOf($core.int value) => _byValue[value];

  const Job_State._($core.int v, $core.String n) : super(v, n);
}

/// Job execution trigger.
class Job_Trigger extends $pb.ProtobufEnum {
  static const Job_Trigger TRIGGER_UNSPECIFIED = Job_Trigger._(0, _omitEnumNames ? '' : 'TRIGGER_UNSPECIFIED');
  static const Job_Trigger TASK_CONFIG = Job_Trigger._(1, _omitEnumNames ? '' : 'TASK_CONFIG');
  static const Job_Trigger RUN_REQUEST = Job_Trigger._(2, _omitEnumNames ? '' : 'RUN_REQUEST');

  static const $core.List<Job_Trigger> values = <Job_Trigger> [
    TRIGGER_UNSPECIFIED,
    TASK_CONFIG,
    RUN_REQUEST,
  ];

  static final $core.Map<$core.int, Job_Trigger> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Job_Trigger? valueOf($core.int value) => _byValue[value];

  const Job_Trigger._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
