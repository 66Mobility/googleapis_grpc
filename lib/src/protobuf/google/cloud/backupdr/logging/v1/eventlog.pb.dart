//
//  Generated code. Do not modify.
//  source: google/cloud/backupdr/logging/v1/eventlog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// This is an event
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? eventTime,
    $fixnum.Int64? srcid,
    $core.String? errorMessage,
    $core.int? eventId,
    $core.String? component,
    $fixnum.Int64? applianceName,
    $core.String? appName,
    $core.String? appType,
    $core.String? jobName,
  }) {
    final $result = create();
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (srcid != null) {
      $result.srcid = srcid;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (component != null) {
      $result.component = component;
    }
    if (applianceName != null) {
      $result.applianceName = applianceName;
    }
    if (appName != null) {
      $result.appName = appName;
    }
    if (appType != null) {
      $result.appType = appType;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventTime')
    ..aInt64(2, _omitFieldNames ? '' : 'srcid')
    ..aOS(3, _omitFieldNames ? '' : 'errorMessage')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'component')
    ..aInt64(6, _omitFieldNames ? '' : 'applianceName')
    ..aOS(7, _omitFieldNames ? '' : 'appName')
    ..aOS(8, _omitFieldNames ? '' : 'appType')
    ..aOS(9, _omitFieldNames ? '' : 'jobName')
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

  /// The event_time field displays the time when the event was reported
  @$pb.TagNumber(1)
  $core.String get eventTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventTime() => clearField(1);

  /// The srcid field displays unique id of the event occurred in the backup
  /// appliance
  @$pb.TagNumber(2)
  $fixnum.Int64 get srcid => $_getI64(1);
  @$pb.TagNumber(2)
  set srcid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrcid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrcid() => clearField(2);

  /// The errormessage field describes the detailed error associated with the
  /// event
  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);

  /// The event_id field displays unique id associated with the error
  @$pb.TagNumber(4)
  $core.int get eventId => $_getIZ(3);
  @$pb.TagNumber(4)
  set eventId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventId() => clearField(4);

  /// The component field displays the source of the event
  @$pb.TagNumber(5)
  $core.String get component => $_getSZ(4);
  @$pb.TagNumber(5)
  set component($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComponent() => $_has(4);
  @$pb.TagNumber(5)
  void clearComponent() => clearField(5);

  /// The appliance_id field displays unique id of the appliance on which event
  /// occurred
  @$pb.TagNumber(6)
  $fixnum.Int64 get applianceName => $_getI64(5);
  @$pb.TagNumber(6)
  set applianceName($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApplianceName() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplianceName() => clearField(6);

  /// The appname field displays name of the application associated with the
  /// event
  @$pb.TagNumber(7)
  $core.String get appName => $_getSZ(6);
  @$pb.TagNumber(7)
  set appName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAppName() => $_has(6);
  @$pb.TagNumber(7)
  void clearAppName() => clearField(7);

  /// The apptype field displays type of the application associated with the
  /// event
  @$pb.TagNumber(8)
  $core.String get appType => $_getSZ(7);
  @$pb.TagNumber(8)
  set appType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAppType() => $_has(7);
  @$pb.TagNumber(8)
  void clearAppType() => clearField(8);

  /// The jobname field displays name of the job associated with the event
  @$pb.TagNumber(9)
  $core.String get jobName => $_getSZ(8);
  @$pb.TagNumber(9)
  set jobName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasJobName() => $_has(8);
  @$pb.TagNumber(9)
  void clearJobName() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
