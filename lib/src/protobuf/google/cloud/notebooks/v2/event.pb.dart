//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v2/event.proto
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

/// The definition of an Event for a managed / semi-managed notebook instance.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $1776.Timestamp? reportTime,
    Event_EventType? type,
    $core.Map<$core.String, $core.String>? details,
  }) {
    final $result = create();
    if (reportTime != null) {
      $result.reportTime = reportTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'reportTime', subBuilder: $1776.Timestamp.create)
    ..e<Event_EventType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Event_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: Event_EventType.valueOf, enumValues: Event_EventType.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'details', entryClassName: 'Event.DetailsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v2'))
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

  /// Optional. Event report time.
  @$pb.TagNumber(1)
  $1776.Timestamp get reportTime => $_getN(0);
  @$pb.TagNumber(1)
  set reportTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureReportTime() => $_ensure(0);

  /// Optional. Event type.
  @$pb.TagNumber(2)
  Event_EventType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Event_EventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Optional. Event details. This field is used to pass event information.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get details => $_getMap(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
