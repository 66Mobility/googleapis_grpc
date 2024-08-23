//
//  Generated code. Do not modify.
//  source: google/cloud/saasaccelerator/management/logs/v1/saas_instance_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InstanceEvent extends $pb.GeneratedMessage {
  factory InstanceEvent({
    $core.String? verb,
    $core.String? stage,
    $core.String? msg,
    $core.String? traceId,
    $core.String? nodeId,
  }) {
    final $result = create();
    if (verb != null) {
      $result.verb = verb;
    }
    if (stage != null) {
      $result.stage = stage;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    return $result;
  }
  InstanceEvent._() : super();
  factory InstanceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.saasaccelerator.management.logs.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'verb')
    ..aOS(2, _omitFieldNames ? '' : 'stage')
    ..aOS(3, _omitFieldNames ? '' : 'msg')
    ..aOS(4, _omitFieldNames ? '' : 'traceId')
    ..aOS(5, _omitFieldNames ? '' : 'nodeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceEvent clone() => InstanceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceEvent copyWith(void Function(InstanceEvent) updates) => super.copyWith((message) => updates(message as InstanceEvent)) as InstanceEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceEvent create() => InstanceEvent._();
  InstanceEvent createEmptyInstance() => create();
  static $pb.PbList<InstanceEvent> createRepeated() => $pb.PbList<InstanceEvent>();
  @$core.pragma('dart2js:noInline')
  static InstanceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceEvent>(create);
  static InstanceEvent? _defaultInstance;

  /// The type of the event, e.g. Create, Update, etc.
  @$pb.TagNumber(1)
  $core.String get verb => $_getSZ(0);
  @$pb.TagNumber(1)
  set verb($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerb() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerb() => clearField(1);

  /// The state of the instance, e.g. "RETRYING_CREATE_INSTANCE".
  @$pb.TagNumber(2)
  $core.String get stage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStage() => clearField(2);

  /// A human-readable log message, e.g. "error in stage: CREATING, err: location
  /// not available".
  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);

  /// The ID to uniquely locate all logs associated with a given request.
  @$pb.TagNumber(4)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set traceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceId() => clearField(4);

  /// The instance node which is the subject of the operation, if known.
  /// Currently unused as tf actuation does not manage nodes.
  @$pb.TagNumber(5)
  $core.String get nodeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set nodeId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNodeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeId() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
