//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'event.pbenum.dart';

export 'event.pbenum.dart';

/// An edge describing the relationship between an Artifact and an Execution in
/// a lineage graph.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? artifact,
    $core.String? execution,
    $1776.Timestamp? eventTime,
    Event_Type? type,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (artifact != null) {
      $result.artifact = artifact;
    }
    if (execution != null) {
      $result.execution = execution;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'artifact')
    ..aOS(2, _omitFieldNames ? '' : 'execution')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..e<Event_Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Event_Type.TYPE_UNSPECIFIED, valueOf: Event_Type.valueOf, enumValues: Event_Type.values)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'Event.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  /// Required. The relative resource name of the Artifact in the Event.
  @$pb.TagNumber(1)
  $core.String get artifact => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifact($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifact() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifact() => clearField(1);

  /// Output only. The relative resource name of the Execution in the Event.
  @$pb.TagNumber(2)
  $core.String get execution => $_getSZ(1);
  @$pb.TagNumber(2)
  set execution($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecution() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecution() => clearField(2);

  /// Output only. Time the Event occurred.
  @$pb.TagNumber(3)
  $1776.Timestamp get eventTime => $_getN(2);
  @$pb.TagNumber(3)
  set eventTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEventTime() => $_ensure(2);

  /// Required. The type of the Event.
  @$pb.TagNumber(4)
  Event_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Event_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  ///  The labels with user-defined metadata to annotate Events.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one Event (System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
