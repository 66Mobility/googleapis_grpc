//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1737;
import 'events.pbenum.dart';

export 'events.pbenum.dart';

/// Describes an event and a trigger URI.
class Event extends $pb.GeneratedMessage {
  factory Event({
    Event_EventType? type,
    $core.String? uri,
    $core.String? id,
    $1737.Duration? offset,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (id != null) {
      $result.id = id;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..e<Event_EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Event_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: Event_EventType.valueOf, enumValues: Event_EventType.values)
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOM<$1737.Duration>(4, _omitFieldNames ? '' : 'offset', subBuilder: $1737.Duration.create)
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

  /// Describes the event that occurred.
  @$pb.TagNumber(1)
  Event_EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Event_EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The URI to trigger for this event.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// The ID of the event.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  /// The offset in seconds if the event type is `PROGRESS`.
  @$pb.TagNumber(4)
  $1737.Duration get offset => $_getN(3);
  @$pb.TagNumber(4)
  set offset($1737.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
  @$pb.TagNumber(4)
  $1737.Duration ensureOffset() => $_ensure(3);
}

/// Indicates a time in which a list of events should be triggered
/// during media playback.
class ProgressEvent extends $pb.GeneratedMessage {
  factory ProgressEvent({
    $1737.Duration? timeOffset,
    $core.Iterable<Event>? events,
  }) {
    final $result = create();
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  ProgressEvent._() : super();
  factory ProgressEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgressEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProgressEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1737.Duration.create)
    ..pc<Event>(2, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgressEvent clone() => ProgressEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgressEvent copyWith(void Function(ProgressEvent) updates) => super.copyWith((message) => updates(message as ProgressEvent)) as ProgressEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgressEvent create() => ProgressEvent._();
  ProgressEvent createEmptyInstance() => create();
  static $pb.PbList<ProgressEvent> createRepeated() => $pb.PbList<ProgressEvent>();
  @$core.pragma('dart2js:noInline')
  static ProgressEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgressEvent>(create);
  static ProgressEvent? _defaultInstance;

  /// The time when the following tracking events occurs. The time is in
  /// seconds relative to the start of the VOD asset.
  @$pb.TagNumber(1)
  $1737.Duration get timeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set timeOffset($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureTimeOffset() => $_ensure(0);

  /// The list of progress tracking events for the ad break. These can be of
  /// the following IAB types: `BREAK_START`, `BREAK_END`, `IMPRESSION`,
  /// `CREATIVE_VIEW`, `START`, `FIRST_QUARTILE`, `MIDPOINT`, `THIRD_QUARTILE`,
  /// `COMPLETE`, `PROGRESS`.
  @$pb.TagNumber(2)
  $core.List<Event> get events => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
