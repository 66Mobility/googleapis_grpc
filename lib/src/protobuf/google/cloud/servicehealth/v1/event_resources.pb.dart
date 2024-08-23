//
//  Generated code. Do not modify.
//  source: google/cloud/servicehealth/v1/event_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'event_resources.pbenum.dart';

export 'event_resources.pbenum.dart';

/// Represents service health events that may affect Google Cloud products.
/// Event resource is a read-only view and does not allow any modifications. All
/// fields are output only.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? name,
    $core.String? title,
    $core.String? description,
    Event_EventCategory? category,
    Event_State? state,
    Event_Relevance? relevance,
    $core.Iterable<EventUpdate>? updates,
    $core.String? parentEvent,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $1776.Timestamp? nextUpdateTime,
    Event_DetailedState? detailedState,
    $core.Iterable<EventImpact>? eventImpacts,
    Event_DetailedCategory? detailedCategory,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
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
    if (relevance != null) {
      $result.relevance = relevance;
    }
    if (updates != null) {
      $result.updates.addAll(updates);
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
    if (eventImpacts != null) {
      $result.eventImpacts.addAll(eventImpacts);
    }
    if (detailedCategory != null) {
      $result.detailedCategory = detailedCategory;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<Event_EventCategory>(4, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: Event_EventCategory.EVENT_CATEGORY_UNSPECIFIED, valueOf: Event_EventCategory.valueOf, enumValues: Event_EventCategory.values)
    ..e<Event_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Event_State.STATE_UNSPECIFIED, valueOf: Event_State.valueOf, enumValues: Event_State.values)
    ..e<Event_Relevance>(8, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: Event_Relevance.RELEVANCE_UNSPECIFIED, valueOf: Event_Relevance.valueOf, enumValues: Event_Relevance.values)
    ..pc<EventUpdate>(9, _omitFieldNames ? '' : 'updates', $pb.PbFieldType.PM, subBuilder: EventUpdate.create)
    ..aOS(10, _omitFieldNames ? '' : 'parentEvent')
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(13, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(14, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(15, _omitFieldNames ? '' : 'nextUpdateTime', subBuilder: $1776.Timestamp.create)
    ..e<Event_DetailedState>(19, _omitFieldNames ? '' : 'detailedState', $pb.PbFieldType.OE, defaultOrMaker: Event_DetailedState.DETAILED_STATE_UNSPECIFIED, valueOf: Event_DetailedState.valueOf, enumValues: Event_DetailedState.values)
    ..pc<EventImpact>(20, _omitFieldNames ? '' : 'eventImpacts', $pb.PbFieldType.PM, subBuilder: EventImpact.create)
    ..e<Event_DetailedCategory>(21, _omitFieldNames ? '' : 'detailedCategory', $pb.PbFieldType.OE, defaultOrMaker: Event_DetailedCategory.DETAILED_CATEGORY_UNSPECIFIED, valueOf: Event_DetailedCategory.valueOf, enumValues: Event_DetailedCategory.values)
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

  /// Output only. Identifier. Name of the event. Unique name of the event in
  /// this scope including project and location using the form
  /// `projects/{project_id}/locations/{location}/events/{event_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Brief description for the event.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// Output only. Free-form, human-readable description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The category of the event.
  @$pb.TagNumber(4)
  Event_EventCategory get category => $_getN(3);
  @$pb.TagNumber(4)
  set category(Event_EventCategory v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);

  /// Output only. The current state of the event.
  @$pb.TagNumber(5)
  Event_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Event_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. Communicates why a given event is deemed relevant in the
  /// context of a given project.
  @$pb.TagNumber(8)
  Event_Relevance get relevance => $_getN(5);
  @$pb.TagNumber(8)
  set relevance(Event_Relevance v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRelevance() => $_has(5);
  @$pb.TagNumber(8)
  void clearRelevance() => clearField(8);

  /// Output only. Event updates are correspondence from Google.
  @$pb.TagNumber(9)
  $core.List<EventUpdate> get updates => $_getList(6);

  /// Output only. When `detailed_state`=`MERGED`, `parent_event` contains the
  /// name of the parent event. All further updates will be published to the
  /// parent event.
  @$pb.TagNumber(10)
  $core.String get parentEvent => $_getSZ(7);
  @$pb.TagNumber(10)
  set parentEvent($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasParentEvent() => $_has(7);
  @$pb.TagNumber(10)
  void clearParentEvent() => clearField(10);

  /// Output only. The time when the event was last modified.
  @$pb.TagNumber(12)
  $1776.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(12)
  set updateTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Output only. The start time of the event, if applicable.
  @$pb.TagNumber(13)
  $1776.Timestamp get startTime => $_getN(9);
  @$pb.TagNumber(13)
  set startTime($1776.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStartTime() => $_has(9);
  @$pb.TagNumber(13)
  void clearStartTime() => clearField(13);
  @$pb.TagNumber(13)
  $1776.Timestamp ensureStartTime() => $_ensure(9);

  /// Output only. The end time of the event, if applicable.
  @$pb.TagNumber(14)
  $1776.Timestamp get endTime => $_getN(10);
  @$pb.TagNumber(14)
  set endTime($1776.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEndTime() => $_has(10);
  @$pb.TagNumber(14)
  void clearEndTime() => clearField(14);
  @$pb.TagNumber(14)
  $1776.Timestamp ensureEndTime() => $_ensure(10);

  /// Output only. The time when the next update can be expected.
  @$pb.TagNumber(15)
  $1776.Timestamp get nextUpdateTime => $_getN(11);
  @$pb.TagNumber(15)
  set nextUpdateTime($1776.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasNextUpdateTime() => $_has(11);
  @$pb.TagNumber(15)
  void clearNextUpdateTime() => clearField(15);
  @$pb.TagNumber(15)
  $1776.Timestamp ensureNextUpdateTime() => $_ensure(11);

  /// Output only. The current detailed state of the incident.
  @$pb.TagNumber(19)
  Event_DetailedState get detailedState => $_getN(12);
  @$pb.TagNumber(19)
  set detailedState(Event_DetailedState v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasDetailedState() => $_has(12);
  @$pb.TagNumber(19)
  void clearDetailedState() => clearField(19);

  /// Google Cloud products and locations impacted by the event.
  @$pb.TagNumber(20)
  $core.List<EventImpact> get eventImpacts => $_getList(13);

  /// Output only. The detailed category of the event.
  @$pb.TagNumber(21)
  Event_DetailedCategory get detailedCategory => $_getN(14);
  @$pb.TagNumber(21)
  set detailedCategory(Event_DetailedCategory v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasDetailedCategory() => $_has(14);
  @$pb.TagNumber(21)
  void clearDetailedCategory() => clearField(21);
}

/// Represents service health events that may affect Google Cloud products used
/// across the organization. It is a read-only view and does not allow any
/// modifications.
class OrganizationEvent extends $pb.GeneratedMessage {
  factory OrganizationEvent({
    $core.String? name,
    $core.String? title,
    $core.String? description,
    OrganizationEvent_EventCategory? category,
    OrganizationEvent_State? state,
    $core.Iterable<EventUpdate>? updates,
    $core.String? parentEvent,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $1776.Timestamp? nextUpdateTime,
    $core.Iterable<EventImpact>? eventImpacts,
    OrganizationEvent_DetailedState? detailedState,
    OrganizationEvent_DetailedCategory? detailedCategory,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
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
    if (updates != null) {
      $result.updates.addAll(updates);
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
    if (eventImpacts != null) {
      $result.eventImpacts.addAll(eventImpacts);
    }
    if (detailedState != null) {
      $result.detailedState = detailedState;
    }
    if (detailedCategory != null) {
      $result.detailedCategory = detailedCategory;
    }
    return $result;
  }
  OrganizationEvent._() : super();
  factory OrganizationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganizationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<OrganizationEvent_EventCategory>(4, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: OrganizationEvent_EventCategory.EVENT_CATEGORY_UNSPECIFIED, valueOf: OrganizationEvent_EventCategory.valueOf, enumValues: OrganizationEvent_EventCategory.values)
    ..e<OrganizationEvent_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: OrganizationEvent_State.STATE_UNSPECIFIED, valueOf: OrganizationEvent_State.valueOf, enumValues: OrganizationEvent_State.values)
    ..pc<EventUpdate>(8, _omitFieldNames ? '' : 'updates', $pb.PbFieldType.PM, subBuilder: EventUpdate.create)
    ..aOS(9, _omitFieldNames ? '' : 'parentEvent')
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(13, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(14, _omitFieldNames ? '' : 'nextUpdateTime', subBuilder: $1776.Timestamp.create)
    ..pc<EventImpact>(15, _omitFieldNames ? '' : 'eventImpacts', $pb.PbFieldType.PM, subBuilder: EventImpact.create)
    ..e<OrganizationEvent_DetailedState>(16, _omitFieldNames ? '' : 'detailedState', $pb.PbFieldType.OE, defaultOrMaker: OrganizationEvent_DetailedState.DETAILED_STATE_UNSPECIFIED, valueOf: OrganizationEvent_DetailedState.valueOf, enumValues: OrganizationEvent_DetailedState.values)
    ..e<OrganizationEvent_DetailedCategory>(17, _omitFieldNames ? '' : 'detailedCategory', $pb.PbFieldType.OE, defaultOrMaker: OrganizationEvent_DetailedCategory.DETAILED_CATEGORY_UNSPECIFIED, valueOf: OrganizationEvent_DetailedCategory.valueOf, enumValues: OrganizationEvent_DetailedCategory.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganizationEvent clone() => OrganizationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganizationEvent copyWith(void Function(OrganizationEvent) updates) => super.copyWith((message) => updates(message as OrganizationEvent)) as OrganizationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEvent create() => OrganizationEvent._();
  OrganizationEvent createEmptyInstance() => create();
  static $pb.PbList<OrganizationEvent> createRepeated() => $pb.PbList<OrganizationEvent>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganizationEvent>(create);
  static OrganizationEvent? _defaultInstance;

  ///  Output only. Identifier. Name of the event. Unique name of the event in
  ///  this scope including organization ID and location using the form
  ///  `organizations/{organization_id}/locations/{location}/organizationEvents/{event_id}`.
  ///
  ///  `organization_id` - see [Getting your organization resource
  ///  ID](https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id).<br>
  ///  `location` - The location to get the service health events from.<br>
  ///  `event_id` - Organization event ID to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Brief description for the event.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// Output only. Free-form, human-readable description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The category of the event.
  @$pb.TagNumber(4)
  OrganizationEvent_EventCategory get category => $_getN(3);
  @$pb.TagNumber(4)
  set category(OrganizationEvent_EventCategory v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);

  /// Output only. The current state of the event.
  @$pb.TagNumber(5)
  OrganizationEvent_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(OrganizationEvent_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. Incident-only field. Event updates are correspondence from
  /// Google.
  @$pb.TagNumber(8)
  $core.List<EventUpdate> get updates => $_getList(5);

  /// Output only. When `detailed_state`=`MERGED`, `parent_event` contains the
  /// name of the parent event. All further updates will be published to the
  /// parent event.
  @$pb.TagNumber(9)
  $core.String get parentEvent => $_getSZ(6);
  @$pb.TagNumber(9)
  set parentEvent($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasParentEvent() => $_has(6);
  @$pb.TagNumber(9)
  void clearParentEvent() => clearField(9);

  /// Output only. The time the update was posted.
  @$pb.TagNumber(11)
  $1776.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(11)
  set updateTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Output only. The start time of the event, if applicable.
  @$pb.TagNumber(12)
  $1776.Timestamp get startTime => $_getN(8);
  @$pb.TagNumber(12)
  set startTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(12)
  void clearStartTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureStartTime() => $_ensure(8);

  /// Output only. The end time of the event, if applicable.
  @$pb.TagNumber(13)
  $1776.Timestamp get endTime => $_getN(9);
  @$pb.TagNumber(13)
  set endTime($1776.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEndTime() => $_has(9);
  @$pb.TagNumber(13)
  void clearEndTime() => clearField(13);
  @$pb.TagNumber(13)
  $1776.Timestamp ensureEndTime() => $_ensure(9);

  /// Output only. Incident-only field. The time when the next update can be
  /// expected.
  @$pb.TagNumber(14)
  $1776.Timestamp get nextUpdateTime => $_getN(10);
  @$pb.TagNumber(14)
  set nextUpdateTime($1776.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasNextUpdateTime() => $_has(10);
  @$pb.TagNumber(14)
  void clearNextUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $1776.Timestamp ensureNextUpdateTime() => $_ensure(10);

  /// Output only. Represents the Google Cloud products and locations impacted by
  /// the event.
  @$pb.TagNumber(15)
  $core.List<EventImpact> get eventImpacts => $_getList(11);

  /// Output only. The current detailed state of the incident.
  @$pb.TagNumber(16)
  OrganizationEvent_DetailedState get detailedState => $_getN(12);
  @$pb.TagNumber(16)
  set detailedState(OrganizationEvent_DetailedState v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDetailedState() => $_has(12);
  @$pb.TagNumber(16)
  void clearDetailedState() => clearField(16);

  /// Output only. The detailed category of the event.
  @$pb.TagNumber(17)
  OrganizationEvent_DetailedCategory get detailedCategory => $_getN(13);
  @$pb.TagNumber(17)
  set detailedCategory(OrganizationEvent_DetailedCategory v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDetailedCategory() => $_has(13);
  @$pb.TagNumber(17)
  void clearDetailedCategory() => clearField(17);
}

/// Records an update made to the event.
class EventUpdate extends $pb.GeneratedMessage {
  factory EventUpdate({
    $1776.Timestamp? updateTime,
    $core.String? title,
    $core.String? description,
    $core.String? symptom,
    $core.String? workaround,
  }) {
    final $result = create();
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (symptom != null) {
      $result.symptom = symptom;
    }
    if (workaround != null) {
      $result.workaround = workaround;
    }
    return $result;
  }
  EventUpdate._() : super();
  factory EventUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'symptom')
    ..aOS(5, _omitFieldNames ? '' : 'workaround')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventUpdate clone() => EventUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventUpdate copyWith(void Function(EventUpdate) updates) => super.copyWith((message) => updates(message as EventUpdate)) as EventUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventUpdate create() => EventUpdate._();
  EventUpdate createEmptyInstance() => create();
  static $pb.PbList<EventUpdate> createRepeated() => $pb.PbList<EventUpdate>();
  @$core.pragma('dart2js:noInline')
  static EventUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventUpdate>(create);
  static EventUpdate? _defaultInstance;

  /// Output only. The time the update was posted.
  @$pb.TagNumber(1)
  $1776.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(1)
  set updateTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureUpdateTime() => $_ensure(0);

  /// Output only. Brief title for the event.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// Output only. Free-form, human-readable description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Symptoms of the event, if available.
  @$pb.TagNumber(4)
  $core.String get symptom => $_getSZ(3);
  @$pb.TagNumber(4)
  set symptom($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSymptom() => $_has(3);
  @$pb.TagNumber(4)
  void clearSymptom() => clearField(4);

  /// Output only. Workaround steps to remediate the event impact, if available.
  @$pb.TagNumber(5)
  $core.String get workaround => $_getSZ(4);
  @$pb.TagNumber(5)
  set workaround($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkaround() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkaround() => clearField(5);
}

/// Represents the locations impacted by the event.
class Location extends $pb.GeneratedMessage {
  factory Location({
    $core.String? locationName,
  }) {
    final $result = create();
    if (locationName != null) {
      $result.locationName = locationName;
    }
    return $result;
  }
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Location', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  /// Location impacted by the event. Example: `"us-central1"`
  @$pb.TagNumber(1)
  $core.String get locationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationName() => clearField(1);
}

/// Represents the Google Cloud product impacted by the event.
class Product extends $pb.GeneratedMessage {
  factory Product({
    $core.String? productName,
  }) {
    final $result = create();
    if (productName != null) {
      $result.productName = productName;
    }
    return $result;
  }
  Product._() : super();
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Product', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product)) as Product;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  /// Google Cloud product impacted by the event. Example: `"Google Cloud SQL"`
  @$pb.TagNumber(1)
  $core.String get productName => $_getSZ(0);
  @$pb.TagNumber(1)
  set productName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductName() => clearField(1);
}

/// Represents the Google Cloud products and locations impacted by the event.
class EventImpact extends $pb.GeneratedMessage {
  factory EventImpact({
    Product? product,
    Location? location,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  EventImpact._() : super();
  factory EventImpact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventImpact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventImpact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOM<Product>(1, _omitFieldNames ? '' : 'product', subBuilder: Product.create)
    ..aOM<Location>(2, _omitFieldNames ? '' : 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventImpact clone() => EventImpact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventImpact copyWith(void Function(EventImpact) updates) => super.copyWith((message) => updates(message as EventImpact)) as EventImpact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventImpact create() => EventImpact._();
  EventImpact createEmptyInstance() => create();
  static $pb.PbList<EventImpact> createRepeated() => $pb.PbList<EventImpact>();
  @$core.pragma('dart2js:noInline')
  static EventImpact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventImpact>(create);
  static EventImpact? _defaultInstance;

  /// Google Cloud product impacted by the event.
  @$pb.TagNumber(1)
  Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  Product ensureProduct() => $_ensure(0);

  /// Location impacted by the event.
  @$pb.TagNumber(2)
  Location get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(Location v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  Location ensureLocation() => $_ensure(1);
}

/// Represents impact to assets at organizational level. It is a read-only view
/// and does not allow any modifications.
class OrganizationImpact extends $pb.GeneratedMessage {
  factory OrganizationImpact({
    $core.String? name,
    $core.Iterable<$core.String>? events,
    Asset? asset,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  OrganizationImpact._() : super();
  factory OrganizationImpact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationImpact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganizationImpact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'events')
    ..aOM<Asset>(3, _omitFieldNames ? '' : 'asset', subBuilder: Asset.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganizationImpact clone() => OrganizationImpact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganizationImpact copyWith(void Function(OrganizationImpact) updates) => super.copyWith((message) => updates(message as OrganizationImpact)) as OrganizationImpact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationImpact create() => OrganizationImpact._();
  OrganizationImpact createEmptyInstance() => create();
  static $pb.PbList<OrganizationImpact> createRepeated() => $pb.PbList<OrganizationImpact>();
  @$core.pragma('dart2js:noInline')
  static OrganizationImpact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganizationImpact>(create);
  static OrganizationImpact? _defaultInstance;

  ///  Output only. Identifier. Unique name of the organization impact in this
  ///  scope including organization and location using the form
  ///  `organizations/{organization_id}/locations/{location}/organizationImpacts/{organization_impact_id}`.
  ///
  ///  `organization_id` - ID (number) of the organization that contains the
  ///  event. To get your `organization_id`, see
  ///  [Getting your organization resource
  ///  ID](https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id).<br>
  ///  `organization_impact_id` - ID of the [OrganizationImpact
  ///  resource](/service-health/docs/reference/rest/v1beta/organizations.locations.organizationImpacts#OrganizationImpact).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. A list of event names impacting the asset.
  @$pb.TagNumber(2)
  $core.List<$core.String> get events => $_getList(1);

  /// Output only. Google Cloud asset possibly impacted by the specified events.
  @$pb.TagNumber(3)
  Asset get asset => $_getN(2);
  @$pb.TagNumber(3)
  set asset(Asset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);
  @$pb.TagNumber(3)
  Asset ensureAsset() => $_ensure(2);

  /// Output only. The time when the affected project was last modified.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);
}

/// Represents the asset impacted by the events.
class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? assetName,
    $core.String? assetType,
  }) {
    final $result = create();
    if (assetName != null) {
      $result.assetName = assetName;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    return $result;
  }
  Asset._() : super();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetName')
    ..aOS(2, _omitFieldNames ? '' : 'assetType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset)) as Asset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  /// Output only. Full name of the resource as defined in
  /// [Resource
  /// Names](https://cloud.google.com/apis/design/resource_names#full_resource_name).
  @$pb.TagNumber(1)
  $core.String get assetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetName() => clearField(1);

  /// Output only. Type of the asset. Example:
  /// `"cloudresourcemanager.googleapis.com/Project"`
  @$pb.TagNumber(2)
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);
}

class ListEventsRequest extends $pb.GeneratedMessage {
  factory ListEventsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    EventView? view,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListEventsRequest._() : super();
  factory ListEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..e<EventView>(6, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: EventView.EVENT_VIEW_UNSPECIFIED, valueOf: EventView.valueOf, enumValues: EventView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEventsRequest clone() => ListEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEventsRequest copyWith(void Function(ListEventsRequest) updates) => super.copyWith((message) => updates(message as ListEventsRequest)) as ListEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventsRequest create() => ListEventsRequest._();
  ListEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEventsRequest> createRepeated() => $pb.PbList<ListEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventsRequest>(create);
  static ListEventsRequest? _defaultInstance;

  ///  Required. Parent value using the form
  ///  `projects/{project_id}/locations/{location}/events`.
  ///
  ///  `project_id` - ID of the project for which to list service health
  ///  events.
  ///  `location` - The location to get the service health events from.
  ///  To retrieve service health events of category = INCIDENT, use `location` =
  ///  `global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of events that should be returned.  Acceptable
  /// values are 1 to 100, inclusive. (The default value is 10.) If more results
  /// are available, the service returns a next_page_token that you can use to
  /// get the next page of results in subsequent list requests. The service may
  /// return fewer events than the requested page_size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  /// Provide Page token returned by a previous `ListEvents` call to retrieve the
  /// next page of results. When paginating, all other parameters provided to
  /// `ListEvents` must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. A filter expression that filters resources listed in the
  ///  response. The expression takes the following forms: <br>
  ///  *   field=value for `category` and `state`<br>
  ///  *   field &lt;, >, &lt;=, or >= value for `update_time` <br>
  ///  Examples: `category=INCIDENT`, `update_time>=2000-01-01T11:30:00-04:00`
  ///  <br>
  ///
  ///  Multiple filter queries are separated by spaces. Example:
  ///  `category=INCIDENT state=ACTIVE`.
  ///
  ///  By default, each expression is an AND expression. However, you can include
  ///  AND and OR expressions explicitly.
  ///
  ///  Filter is supported for the following fields: `category`, `state`,
  ///  `update_time`
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Event fields to include in response.
  @$pb.TagNumber(6)
  EventView get view => $_getN(4);
  @$pb.TagNumber(6)
  set view(EventView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

class ListEventsResponse extends $pb.GeneratedMessage {
  factory ListEventsResponse({
    $core.Iterable<Event>? events,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListEventsResponse._() : super();
  factory ListEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEventsResponse clone() => ListEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEventsResponse copyWith(void Function(ListEventsResponse) updates) => super.copyWith((message) => updates(message as ListEventsResponse)) as ListEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventsResponse create() => ListEventsResponse._();
  ListEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEventsResponse> createRepeated() => $pb.PbList<ListEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventsResponse>(create);
  static ListEventsResponse? _defaultInstance;

  /// Output only. List of events.
  @$pb.TagNumber(1)
  $core.List<Event> get events => $_getList(0);

  ///  Output only. The continuation token, used to page through large result
  ///  sets. Provide this value in a subsequent request as page_token to retrieve
  ///  the next page.
  ///
  ///  If this field is not present, there are no subsequent results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Output only. Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting an event
class GetEventRequest extends $pb.GeneratedMessage {
  factory GetEventRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEventRequest._() : super();
  factory GetEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventRequest clone() => GetEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventRequest copyWith(void Function(GetEventRequest) updates) => super.copyWith((message) => updates(message as GetEventRequest)) as GetEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventRequest create() => GetEventRequest._();
  GetEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventRequest> createRepeated() => $pb.PbList<GetEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventRequest>(create);
  static GetEventRequest? _defaultInstance;

  ///  Required. Unique name of the event in this scope including project
  ///  and location using the form
  ///  `projects/{project_id}/locations/{location}/events/{event_id}`.
  ///
  ///  `project_id` - Project ID of the project that contains the event. <br>
  ///  `location` - The location to get the service health events from. <br>
  ///  `event_id` - Event ID to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListOrganizationEventsRequest extends $pb.GeneratedMessage {
  factory ListOrganizationEventsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    OrganizationEventView? view,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListOrganizationEventsRequest._() : super();
  factory ListOrganizationEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrganizationEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrganizationEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..e<OrganizationEventView>(6, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: OrganizationEventView.ORGANIZATION_EVENT_VIEW_UNSPECIFIED, valueOf: OrganizationEventView.valueOf, enumValues: OrganizationEventView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrganizationEventsRequest clone() => ListOrganizationEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrganizationEventsRequest copyWith(void Function(ListOrganizationEventsRequest) updates) => super.copyWith((message) => updates(message as ListOrganizationEventsRequest)) as ListOrganizationEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrganizationEventsRequest create() => ListOrganizationEventsRequest._();
  ListOrganizationEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrganizationEventsRequest> createRepeated() => $pb.PbList<ListOrganizationEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrganizationEventsRequest>(create);
  static ListOrganizationEventsRequest? _defaultInstance;

  ///  Required. Parent value using the form
  ///  `organizations/{organization_id}/locations/{location}/organizationEvents`.
  ///
  ///  `organization_id` - ID (number) of the project that contains the event. To
  ///  get your `organization_id`, see
  ///  [Getting your organization resource
  ///  ID](https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id).<br>
  ///  `location` - The location to get the service health events from. To
  ///  retrieve service health events of category = INCIDENT, use `location` =
  ///  `global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of events that should be returned.  Acceptable
  /// values are `1` to `100`, inclusive. (The default value is `10`.) If more
  /// results are available, the service returns a `next_page_token` that you can
  /// use to get the next page of results in subsequent list requests. The
  /// service may return fewer events than the requested `page_size`.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A token identifying a page of results the server should return.
  ///
  ///  Provide Page token returned by a previous `ListOrganizationEvents` call to
  ///  retrieve the next page of results.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListOrganizationEvents` must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. A filter expression that filters resources listed in the
  ///  response. The expression takes the following forms:
  ///
  ///  *   field=value for `category` and `state`
  ///  *   field &lt;, >, &lt;=, or >= value for `update_time`
  ///
  ///  Examples: `category=INCIDENT`, `update_time>=2000-01-01T11:30:00-04:00`
  ///
  ///  Multiple filter queries are space-separated. Example:
  ///  `category=INCIDENT state=ACTIVE`.
  ///
  ///  By default, each expression is an AND expression. However, you can include
  ///  AND and OR expressions explicitly.
  ///
  ///  Filter is supported for the following fields: `category`, `state`,
  ///  `update_time`
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. OrganizationEvent fields to include in response.
  @$pb.TagNumber(6)
  OrganizationEventView get view => $_getN(4);
  @$pb.TagNumber(6)
  set view(OrganizationEventView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

class ListOrganizationEventsResponse extends $pb.GeneratedMessage {
  factory ListOrganizationEventsResponse({
    $core.Iterable<OrganizationEvent>? organizationEvents,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (organizationEvents != null) {
      $result.organizationEvents.addAll(organizationEvents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListOrganizationEventsResponse._() : super();
  factory ListOrganizationEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrganizationEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrganizationEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..pc<OrganizationEvent>(1, _omitFieldNames ? '' : 'organizationEvents', $pb.PbFieldType.PM, subBuilder: OrganizationEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrganizationEventsResponse clone() => ListOrganizationEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrganizationEventsResponse copyWith(void Function(ListOrganizationEventsResponse) updates) => super.copyWith((message) => updates(message as ListOrganizationEventsResponse)) as ListOrganizationEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrganizationEventsResponse create() => ListOrganizationEventsResponse._();
  ListOrganizationEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrganizationEventsResponse> createRepeated() => $pb.PbList<ListOrganizationEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrganizationEventsResponse>(create);
  static ListOrganizationEventsResponse? _defaultInstance;

  /// Output only. List of organization events affecting an organization.
  @$pb.TagNumber(1)
  $core.List<OrganizationEvent> get organizationEvents => $_getList(0);

  ///  Output only. The continuation token, used to page through large result
  ///  sets. Provide this value in a subsequent request as `page_token` to
  ///  retrieve the next page.
  ///
  ///  If this field is not present, there are no subsequent results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Output only. Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetOrganizationEventRequest extends $pb.GeneratedMessage {
  factory GetOrganizationEventRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOrganizationEventRequest._() : super();
  factory GetOrganizationEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationEventRequest clone() => GetOrganizationEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationEventRequest copyWith(void Function(GetOrganizationEventRequest) updates) => super.copyWith((message) => updates(message as GetOrganizationEventRequest)) as GetOrganizationEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationEventRequest create() => GetOrganizationEventRequest._();
  GetOrganizationEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationEventRequest> createRepeated() => $pb.PbList<GetOrganizationEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationEventRequest>(create);
  static GetOrganizationEventRequest? _defaultInstance;

  ///  Required. Unique name of the event in this scope including organization and
  ///  event ID using the form
  ///  `organizations/{organization_id}/locations/locations/global/organizationEvents/{event_id}`.
  ///
  ///  `organization_id` - ID (number) of the project that contains the event. To
  ///  get your `organization_id`, see
  ///  [Getting your organization resource
  ///  ID](https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id).<br>
  ///  `event_id` - Organization event ID to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting list of OrganizationImpacts
class ListOrganizationImpactsRequest extends $pb.GeneratedMessage {
  factory ListOrganizationImpactsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListOrganizationImpactsRequest._() : super();
  factory ListOrganizationImpactsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrganizationImpactsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrganizationImpactsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrganizationImpactsRequest clone() => ListOrganizationImpactsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrganizationImpactsRequest copyWith(void Function(ListOrganizationImpactsRequest) updates) => super.copyWith((message) => updates(message as ListOrganizationImpactsRequest)) as ListOrganizationImpactsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrganizationImpactsRequest create() => ListOrganizationImpactsRequest._();
  ListOrganizationImpactsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrganizationImpactsRequest> createRepeated() => $pb.PbList<ListOrganizationImpactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationImpactsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrganizationImpactsRequest>(create);
  static ListOrganizationImpactsRequest? _defaultInstance;

  ///  Required. Parent value using the form
  ///  `organizations/{organization_id}/locations/{location}/organizationImpacts`.
  ///
  ///  `organization_id` - ID (number) of the project that contains the event. To
  ///  get your `organization_id`, see
  ///  [Getting your organization resource
  ///  ID](https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id).
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The maximum number of events that should be returned. Acceptable
  ///  values are `1` to `100`, inclusive. The default value is `10`.
  ///
  ///   If more results are available, the service returns a
  ///  `next_page_token` that can be used to get the next page of results in
  ///  subsequent list requests. The service may return fewer
  ///  [impacts](/service-health/docs/reference/rest/v1beta/organizations.locations.organizationImpacts#OrganizationImpact)
  ///  than the requested `page_size`.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A token identifying a page of results the server should return.
  ///
  ///  Provide `page_token` returned by a previous `ListOrganizationImpacts` call
  ///  to retrieve the next page of results.
  ///
  ///  When paginating, all other parameters provided to `ListOrganizationImpacts`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. A filter expression that filters resources listed in the
  ///  response. The expression is in the form of `field:value` for checking if a
  ///  repeated field contains a value.
  ///
  ///  Example:
  ///  `events:organizations%2F{organization_id}%2Flocations%2Fglobal%2ForganizationEvents%2Fevent-id`
  ///
  ///  To get your `{organization_id}`, see
  ///  [Getting your organization resource
  ///  ID](https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id).
  ///
  ///  Multiple filter queries are separated by spaces.
  ///
  ///  By default, each expression is an AND expression. However, you can include
  ///  AND and OR expressions explicitly.
  ///  Filter is supported for the following fields: `events`.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListOrganizationImpactsResponse extends $pb.GeneratedMessage {
  factory ListOrganizationImpactsResponse({
    $core.Iterable<OrganizationImpact>? organizationImpacts,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (organizationImpacts != null) {
      $result.organizationImpacts.addAll(organizationImpacts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListOrganizationImpactsResponse._() : super();
  factory ListOrganizationImpactsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrganizationImpactsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrganizationImpactsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..pc<OrganizationImpact>(1, _omitFieldNames ? '' : 'organizationImpacts', $pb.PbFieldType.PM, subBuilder: OrganizationImpact.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrganizationImpactsResponse clone() => ListOrganizationImpactsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrganizationImpactsResponse copyWith(void Function(ListOrganizationImpactsResponse) updates) => super.copyWith((message) => updates(message as ListOrganizationImpactsResponse)) as ListOrganizationImpactsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrganizationImpactsResponse create() => ListOrganizationImpactsResponse._();
  ListOrganizationImpactsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrganizationImpactsResponse> createRepeated() => $pb.PbList<ListOrganizationImpactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationImpactsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrganizationImpactsResponse>(create);
  static ListOrganizationImpactsResponse? _defaultInstance;

  /// Output only. List of
  /// [impacts](/service-health/docs/reference/rest/v1beta/organizations.locations.organizationImpacts#OrganizationImpact)
  /// for an organization affected by service health events.
  @$pb.TagNumber(1)
  $core.List<OrganizationImpact> get organizationImpacts => $_getList(0);

  ///  Output only. The continuation token, used to page through large result
  ///  sets. Provide this value in a subsequent request as `page_token` to
  ///  retrieve the next page.
  ///
  ///  If this field is not present, there are no subsequent results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Output only. Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetOrganizationImpactRequest extends $pb.GeneratedMessage {
  factory GetOrganizationImpactRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOrganizationImpactRequest._() : super();
  factory GetOrganizationImpactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationImpactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationImpactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicehealth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationImpactRequest clone() => GetOrganizationImpactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationImpactRequest copyWith(void Function(GetOrganizationImpactRequest) updates) => super.copyWith((message) => updates(message as GetOrganizationImpactRequest)) as GetOrganizationImpactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationImpactRequest create() => GetOrganizationImpactRequest._();
  GetOrganizationImpactRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationImpactRequest> createRepeated() => $pb.PbList<GetOrganizationImpactRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationImpactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationImpactRequest>(create);
  static GetOrganizationImpactRequest? _defaultInstance;

  ///  Required. Name of the resource using the form
  ///  `organizations/{organization_id}/locations/global/organizationImpacts/{organization_impact_id}`.
  ///
  ///  `organization_id` - ID (number) of the organization that contains the
  ///  event. To get your `organization_id`, see
  ///  [Getting your organization resource
  ///  ID](https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id).<br>
  ///  `organization_impact_id` - ID of the [OrganizationImpact
  ///  resource](/service-health/docs/reference/rest/v1beta/organizations.locations.organizationImpacts#OrganizationImpact).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
