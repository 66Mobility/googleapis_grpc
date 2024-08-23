//
//  Generated code. Do not modify.
//  source: google/cloud/datastream/logging/v1/datastream_logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/datastream_resources.pbenum.dart' as $841;

/// Payload for a change in the state of a stream.
class StreamActivityLogEntry_StreamStateChange extends $pb.GeneratedMessage {
  factory StreamActivityLogEntry_StreamStateChange({
    $841.Stream_State? newState,
  }) {
    final $result = create();
    if (newState != null) {
      $result.newState = newState;
    }
    return $result;
  }
  StreamActivityLogEntry_StreamStateChange._() : super();
  factory StreamActivityLogEntry_StreamStateChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamActivityLogEntry_StreamStateChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamActivityLogEntry.StreamStateChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.logging.v1'), createEmptyInstance: create)
    ..e<$841.Stream_State>(1, _omitFieldNames ? '' : 'newState', $pb.PbFieldType.OE, defaultOrMaker: $841.Stream_State.STATE_UNSPECIFIED, valueOf: $841.Stream_State.valueOf, enumValues: $841.Stream_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamActivityLogEntry_StreamStateChange clone() => StreamActivityLogEntry_StreamStateChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamActivityLogEntry_StreamStateChange copyWith(void Function(StreamActivityLogEntry_StreamStateChange) updates) => super.copyWith((message) => updates(message as StreamActivityLogEntry_StreamStateChange)) as StreamActivityLogEntry_StreamStateChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamActivityLogEntry_StreamStateChange create() => StreamActivityLogEntry_StreamStateChange._();
  StreamActivityLogEntry_StreamStateChange createEmptyInstance() => create();
  static $pb.PbList<StreamActivityLogEntry_StreamStateChange> createRepeated() => $pb.PbList<StreamActivityLogEntry_StreamStateChange>();
  @$core.pragma('dart2js:noInline')
  static StreamActivityLogEntry_StreamStateChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamActivityLogEntry_StreamStateChange>(create);
  static StreamActivityLogEntry_StreamStateChange? _defaultInstance;

  /// Output only. The new stream state.
  @$pb.TagNumber(1)
  $841.Stream_State get newState => $_getN(0);
  @$pb.TagNumber(1)
  set newState($841.Stream_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewState() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewState() => clearField(1);
}

enum StreamActivityLogEntry_EventPayload {
  streamStateChange, 
  notSet
}

/// Log definition for activities related to a stream.
class StreamActivityLogEntry extends $pb.GeneratedMessage {
  factory StreamActivityLogEntry({
    $core.String? eventCode,
    $core.String? eventMessage,
    StreamActivityLogEntry_StreamStateChange? streamStateChange,
  }) {
    final $result = create();
    if (eventCode != null) {
      $result.eventCode = eventCode;
    }
    if (eventMessage != null) {
      $result.eventMessage = eventMessage;
    }
    if (streamStateChange != null) {
      $result.streamStateChange = streamStateChange;
    }
    return $result;
  }
  StreamActivityLogEntry._() : super();
  factory StreamActivityLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamActivityLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamActivityLogEntry_EventPayload> _StreamActivityLogEntry_EventPayloadByTag = {
    100 : StreamActivityLogEntry_EventPayload.streamStateChange,
    0 : StreamActivityLogEntry_EventPayload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamActivityLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.logging.v1'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOS(1, _omitFieldNames ? '' : 'eventCode')
    ..aOS(2, _omitFieldNames ? '' : 'eventMessage')
    ..aOM<StreamActivityLogEntry_StreamStateChange>(100, _omitFieldNames ? '' : 'streamStateChange', subBuilder: StreamActivityLogEntry_StreamStateChange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamActivityLogEntry clone() => StreamActivityLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamActivityLogEntry copyWith(void Function(StreamActivityLogEntry) updates) => super.copyWith((message) => updates(message as StreamActivityLogEntry)) as StreamActivityLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamActivityLogEntry create() => StreamActivityLogEntry._();
  StreamActivityLogEntry createEmptyInstance() => create();
  static $pb.PbList<StreamActivityLogEntry> createRepeated() => $pb.PbList<StreamActivityLogEntry>();
  @$core.pragma('dart2js:noInline')
  static StreamActivityLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamActivityLogEntry>(create);
  static StreamActivityLogEntry? _defaultInstance;

  StreamActivityLogEntry_EventPayload whichEventPayload() => _StreamActivityLogEntry_EventPayloadByTag[$_whichOneof(0)]!;
  void clearEventPayload() => clearField($_whichOneof(0));

  /// A code representing the event.
  @$pb.TagNumber(1)
  $core.String get eventCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventCode() => clearField(1);

  /// A free-text message describing the event.
  @$pb.TagNumber(2)
  $core.String get eventMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventMessage() => clearField(2);

  /// A payload for a change in the state of a stream.
  @$pb.TagNumber(100)
  StreamActivityLogEntry_StreamStateChange get streamStateChange => $_getN(2);
  @$pb.TagNumber(100)
  set streamStateChange(StreamActivityLogEntry_StreamStateChange v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasStreamStateChange() => $_has(2);
  @$pb.TagNumber(100)
  void clearStreamStateChange() => clearField(100);
  @$pb.TagNumber(100)
  StreamActivityLogEntry_StreamStateChange ensureStreamStateChange() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
