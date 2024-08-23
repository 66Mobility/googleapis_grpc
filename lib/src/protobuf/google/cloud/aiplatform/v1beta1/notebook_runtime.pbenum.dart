//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/notebook_runtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a notebook runtime type.
class NotebookRuntimeType extends $pb.ProtobufEnum {
  static const NotebookRuntimeType NOTEBOOK_RUNTIME_TYPE_UNSPECIFIED = NotebookRuntimeType._(0, _omitEnumNames ? '' : 'NOTEBOOK_RUNTIME_TYPE_UNSPECIFIED');
  static const NotebookRuntimeType USER_DEFINED = NotebookRuntimeType._(1, _omitEnumNames ? '' : 'USER_DEFINED');
  static const NotebookRuntimeType ONE_CLICK = NotebookRuntimeType._(2, _omitEnumNames ? '' : 'ONE_CLICK');

  static const $core.List<NotebookRuntimeType> values = <NotebookRuntimeType> [
    NOTEBOOK_RUNTIME_TYPE_UNSPECIFIED,
    USER_DEFINED,
    ONE_CLICK,
  ];

  static final $core.Map<$core.int, NotebookRuntimeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotebookRuntimeType? valueOf($core.int value) => _byValue[value];

  const NotebookRuntimeType._($core.int v, $core.String n) : super(v, n);
}

/// The substate of the NotebookRuntime to display health information.
class NotebookRuntime_HealthState extends $pb.ProtobufEnum {
  static const NotebookRuntime_HealthState HEALTH_STATE_UNSPECIFIED = NotebookRuntime_HealthState._(0, _omitEnumNames ? '' : 'HEALTH_STATE_UNSPECIFIED');
  static const NotebookRuntime_HealthState HEALTHY = NotebookRuntime_HealthState._(1, _omitEnumNames ? '' : 'HEALTHY');
  static const NotebookRuntime_HealthState UNHEALTHY = NotebookRuntime_HealthState._(2, _omitEnumNames ? '' : 'UNHEALTHY');

  static const $core.List<NotebookRuntime_HealthState> values = <NotebookRuntime_HealthState> [
    HEALTH_STATE_UNSPECIFIED,
    HEALTHY,
    UNHEALTHY,
  ];

  static final $core.Map<$core.int, NotebookRuntime_HealthState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotebookRuntime_HealthState? valueOf($core.int value) => _byValue[value];

  const NotebookRuntime_HealthState._($core.int v, $core.String n) : super(v, n);
}

/// The substate of the NotebookRuntime to display state of runtime.
/// The resource of NotebookRuntime is in ACTIVE state for these sub state.
class NotebookRuntime_RuntimeState extends $pb.ProtobufEnum {
  static const NotebookRuntime_RuntimeState RUNTIME_STATE_UNSPECIFIED = NotebookRuntime_RuntimeState._(0, _omitEnumNames ? '' : 'RUNTIME_STATE_UNSPECIFIED');
  static const NotebookRuntime_RuntimeState RUNNING = NotebookRuntime_RuntimeState._(1, _omitEnumNames ? '' : 'RUNNING');
  static const NotebookRuntime_RuntimeState BEING_STARTED = NotebookRuntime_RuntimeState._(2, _omitEnumNames ? '' : 'BEING_STARTED');
  static const NotebookRuntime_RuntimeState BEING_STOPPED = NotebookRuntime_RuntimeState._(3, _omitEnumNames ? '' : 'BEING_STOPPED');
  static const NotebookRuntime_RuntimeState STOPPED = NotebookRuntime_RuntimeState._(4, _omitEnumNames ? '' : 'STOPPED');
  static const NotebookRuntime_RuntimeState BEING_UPGRADED = NotebookRuntime_RuntimeState._(5, _omitEnumNames ? '' : 'BEING_UPGRADED');
  static const NotebookRuntime_RuntimeState ERROR = NotebookRuntime_RuntimeState._(100, _omitEnumNames ? '' : 'ERROR');
  static const NotebookRuntime_RuntimeState INVALID = NotebookRuntime_RuntimeState._(101, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<NotebookRuntime_RuntimeState> values = <NotebookRuntime_RuntimeState> [
    RUNTIME_STATE_UNSPECIFIED,
    RUNNING,
    BEING_STARTED,
    BEING_STOPPED,
    STOPPED,
    BEING_UPGRADED,
    ERROR,
    INVALID,
  ];

  static final $core.Map<$core.int, NotebookRuntime_RuntimeState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotebookRuntime_RuntimeState? valueOf($core.int value) => _byValue[value];

  const NotebookRuntime_RuntimeState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
