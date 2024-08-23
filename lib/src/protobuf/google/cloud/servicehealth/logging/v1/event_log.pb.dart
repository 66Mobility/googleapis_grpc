//
//  Generated code. Do not modify.
//  source: google/cloud/servicehealth/logging/v1/event_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'event_log.pbenum.dart';

export 'event_log.pbenum.dart';

/// Message describing the payload of service health logs.
class EventLog extends $pb.GeneratedMessage {
  factory EventLog({
    $core.String? title,
    $core.String? description,
    EventLog_EventCategory? category,
    EventLog_State? state,
    $core.String? impactedLocations,
    EventLog_Relevance? relevance,
    $core.String? parentEvent,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $1776.Timestamp? nextUpdateTime,
    EventLog_DetailedState? detailedState,
    $core.String? impactedProducts,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (category != null) {
      $result.category = category;
    }
    if (state != null) {
      $result.state = state;
    }
    if (impactedLocations != null) {
      $result.impactedLocations = impactedLocations;
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    if (parentEvent != null) {
      $result.parentEvent = parentEvent;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (nextUpdateTime != null) {
      $result.nextUpdateTime = nextUpdateTime;
    }
    if (detailedState != null) {
      $result.detailedState = detailedState;
    }
    if (impactedProducts != null) {
      $result.impactedProducts = impactedProducts;
    }
    return $result;
  }
  EventLog._() : super();
  factory EventLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<EventLog_EventCategory>(3, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: EventLog_EventCategory.EVENT_CATEGORY_UNSPECIFIED, valueOf: EventLog_EventCategory.valueOf, enumValues: EventLog_EventCategory.values)
    ..e<EventLog_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: EventLog_State.STATE_UNSPECIFIED, valueOf: EventLog_State.valueOf, enumValues: EventLog_State.values)
    ..aOS(6, _omitFieldNames ? '' : 'impactedLocations')
    ..e<EventLog_Relevance>(7, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: EventLog_Relevance.RELEVANCE_UNSPECIFIED, valueOf: EventLog_Relevance.valueOf, enumValues: EventLog_Relevance.values)
    ..aOS(8, _omitFieldNames ? '' : 'parentEvent')
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(13, _omitFieldNames ? '' : 'nextUpdateTime', subBuilder: $1776.Timestamp.create)
    ..e<EventLog_DetailedState>(14, _omitFieldNames ? '' : 'detailedState', $pb.PbFieldType.OE, defaultOrMaker: EventLog_DetailedState.DETAILED_STATE_UNSPECIFIED, valueOf: EventLog_DetailedState.valueOf, enumValues: EventLog_DetailedState.values)
    ..aOS(15, _omitFieldNames ? '' : 'impactedProducts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventLog clone() => EventLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventLog copyWith(void Function(EventLog) updates) => super.copyWith((message) => updates(message as EventLog)) as EventLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventLog create() => EventLog._();
  EventLog createEmptyInstance() => create();
  static $pb.PbList<EventLog> createRepeated() => $pb.PbList<EventLog>();
  @$core.pragma('dart2js:noInline')
  static EventLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventLog>(create);
  static EventLog? _defaultInstance;

  /// Brief description for the event.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Free-form, human-readable description.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Identifies the category of the event.
  @$pb.TagNumber(3)
  EventLog_EventCategory get category => $_getN(2);
  @$pb.TagNumber(3)
  set category(EventLog_EventCategory v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  /// The current state of the event.
  @$pb.TagNumber(4)
  EventLog_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(EventLog_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  ///  Locations known to be impacted by the event, in JSON serialized format. See
  ///  possible [values](products-locations.md), which are subject to where the
  ///  service is running.
  ///
  ///  Example: "`['us-central1', 'us-west1']`".
  @$pb.TagNumber(6)
  $core.String get impactedLocations => $_getSZ(4);
  @$pb.TagNumber(6)
  set impactedLocations($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasImpactedLocations() => $_has(4);
  @$pb.TagNumber(6)
  void clearImpactedLocations() => clearField(6);

  /// Communicates why a given event is deemed relevant in the context of a given
  /// project.
  @$pb.TagNumber(7)
  EventLog_Relevance get relevance => $_getN(5);
  @$pb.TagNumber(7)
  set relevance(EventLog_Relevance v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRelevance() => $_has(5);
  @$pb.TagNumber(7)
  void clearRelevance() => clearField(7);

  /// When `detailed_state`=`MERGED`, `parent_event` contains the name of the
  /// parent event. All further updates will be published to the parent event.
  @$pb.TagNumber(8)
  $core.String get parentEvent => $_getSZ(6);
  @$pb.TagNumber(8)
  set parentEvent($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasParentEvent() => $_has(6);
  @$pb.TagNumber(8)
  void clearParentEvent() => clearField(8);

  /// The time when the event was last modified.
  @$pb.TagNumber(10)
  $1776.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(10)
  set updateTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureUpdateTime() => $_ensure(7);

  /// The start time of the event, if applicable.
  @$pb.TagNumber(11)
  $1776.Timestamp get startTime => $_getN(8);
  @$pb.TagNumber(11)
  set startTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearStartTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureStartTime() => $_ensure(8);

  /// The end time of the event, if applicable.
  @$pb.TagNumber(12)
  $1776.Timestamp get endTime => $_getN(9);
  @$pb.TagNumber(12)
  set endTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEndTime() => $_has(9);
  @$pb.TagNumber(12)
  void clearEndTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureEndTime() => $_ensure(9);

  /// Incident-only field. The time when the next update can be expected.
  @$pb.TagNumber(13)
  $1776.Timestamp get nextUpdateTime => $_getN(10);
  @$pb.TagNumber(13)
  set nextUpdateTime($1776.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasNextUpdateTime() => $_has(10);
  @$pb.TagNumber(13)
  void clearNextUpdateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1776.Timestamp ensureNextUpdateTime() => $_ensure(10);

  /// The current detailed state of the event.
  @$pb.TagNumber(14)
  EventLog_DetailedState get detailedState => $_getN(11);
  @$pb.TagNumber(14)
  set detailedState(EventLog_DetailedState v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDetailedState() => $_has(11);
  @$pb.TagNumber(14)
  void clearDetailedState() => clearField(14);

  ///  Google Cloud products known to be affected by the event, in JSON serialized
  ///  format. List of all supported [Google Cloud
  ///  products](../resources/products-locations.md).
  ///
  ///  Example: "`['Google Cloud SQL', 'Cloud Compute Engine']`".
  @$pb.TagNumber(15)
  $core.String get impactedProducts => $_getSZ(12);
  @$pb.TagNumber(15)
  set impactedProducts($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasImpactedProducts() => $_has(12);
  @$pb.TagNumber(15)
  void clearImpactedProducts() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
