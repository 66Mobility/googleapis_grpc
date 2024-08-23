//
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/logging/v1/logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../rpc/status.pb.dart' as $1796;
import '../../v1/resources.pbenum.dart' as $1464;

enum ChannelActivity_ActivityType {
  streamingStateChange, 
  streamingError, 
  inputAccept, 
  inputError, 
  inputDisconnect, 
  eventStateChange, 
  scte35CommandReceived, 
  notSet
}

/// Logs of activities related to the Channels.
class ChannelActivity extends $pb.GeneratedMessage {
  factory ChannelActivity({
    $core.String? message,
    StreamingStateChange? streamingStateChange,
    StreamingError? streamingError,
    InputAccept? inputAccept,
    InputError? inputError,
    InputDisconnect? inputDisconnect,
    EventStateChange? eventStateChange,
    Scte35Command? scte35CommandReceived,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (streamingStateChange != null) {
      $result.streamingStateChange = streamingStateChange;
    }
    if (streamingError != null) {
      $result.streamingError = streamingError;
    }
    if (inputAccept != null) {
      $result.inputAccept = inputAccept;
    }
    if (inputError != null) {
      $result.inputError = inputError;
    }
    if (inputDisconnect != null) {
      $result.inputDisconnect = inputDisconnect;
    }
    if (eventStateChange != null) {
      $result.eventStateChange = eventStateChange;
    }
    if (scte35CommandReceived != null) {
      $result.scte35CommandReceived = scte35CommandReceived;
    }
    return $result;
  }
  ChannelActivity._() : super();
  factory ChannelActivity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelActivity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ChannelActivity_ActivityType> _ChannelActivity_ActivityTypeByTag = {
    2 : ChannelActivity_ActivityType.streamingStateChange,
    3 : ChannelActivity_ActivityType.streamingError,
    4 : ChannelActivity_ActivityType.inputAccept,
    5 : ChannelActivity_ActivityType.inputError,
    6 : ChannelActivity_ActivityType.inputDisconnect,
    7 : ChannelActivity_ActivityType.eventStateChange,
    8 : ChannelActivity_ActivityType.scte35CommandReceived,
    0 : ChannelActivity_ActivityType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelActivity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOM<StreamingStateChange>(2, _omitFieldNames ? '' : 'streamingStateChange', subBuilder: StreamingStateChange.create)
    ..aOM<StreamingError>(3, _omitFieldNames ? '' : 'streamingError', subBuilder: StreamingError.create)
    ..aOM<InputAccept>(4, _omitFieldNames ? '' : 'inputAccept', subBuilder: InputAccept.create)
    ..aOM<InputError>(5, _omitFieldNames ? '' : 'inputError', subBuilder: InputError.create)
    ..aOM<InputDisconnect>(6, _omitFieldNames ? '' : 'inputDisconnect', subBuilder: InputDisconnect.create)
    ..aOM<EventStateChange>(7, _omitFieldNames ? '' : 'eventStateChange', subBuilder: EventStateChange.create)
    ..aOM<Scte35Command>(8, _omitFieldNames ? '' : 'scte35CommandReceived', subBuilder: Scte35Command.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelActivity clone() => ChannelActivity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelActivity copyWith(void Function(ChannelActivity) updates) => super.copyWith((message) => updates(message as ChannelActivity)) as ChannelActivity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelActivity create() => ChannelActivity._();
  ChannelActivity createEmptyInstance() => create();
  static $pb.PbList<ChannelActivity> createRepeated() => $pb.PbList<ChannelActivity>();
  @$core.pragma('dart2js:noInline')
  static ChannelActivity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelActivity>(create);
  static ChannelActivity? _defaultInstance;

  ChannelActivity_ActivityType whichActivityType() => _ChannelActivity_ActivityTypeByTag[$_whichOneof(0)]!;
  void clearActivityType() => clearField($_whichOneof(0));

  /// Message is for more details of the log and instructions to users.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The channel streaming state changes.
  @$pb.TagNumber(2)
  StreamingStateChange get streamingStateChange => $_getN(1);
  @$pb.TagNumber(2)
  set streamingStateChange(StreamingStateChange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStreamingStateChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamingStateChange() => clearField(2);
  @$pb.TagNumber(2)
  StreamingStateChange ensureStreamingStateChange() => $_ensure(1);

  /// An error happens with the video pipeline.
  @$pb.TagNumber(3)
  StreamingError get streamingError => $_getN(2);
  @$pb.TagNumber(3)
  set streamingError(StreamingError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStreamingError() => $_has(2);
  @$pb.TagNumber(3)
  void clearStreamingError() => clearField(3);
  @$pb.TagNumber(3)
  StreamingError ensureStreamingError() => $_ensure(2);

  /// The channel has accepted an input stream.
  @$pb.TagNumber(4)
  InputAccept get inputAccept => $_getN(3);
  @$pb.TagNumber(4)
  set inputAccept(InputAccept v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputAccept() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputAccept() => clearField(4);
  @$pb.TagNumber(4)
  InputAccept ensureInputAccept() => $_ensure(3);

  /// An error happens with the input stream.
  @$pb.TagNumber(5)
  InputError get inputError => $_getN(4);
  @$pb.TagNumber(5)
  set inputError(InputError v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputError() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputError() => clearField(5);
  @$pb.TagNumber(5)
  InputError ensureInputError() => $_ensure(4);

  /// An input stream disconnects.
  @$pb.TagNumber(6)
  InputDisconnect get inputDisconnect => $_getN(5);
  @$pb.TagNumber(6)
  set inputDisconnect(InputDisconnect v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputDisconnect() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputDisconnect() => clearField(6);
  @$pb.TagNumber(6)
  InputDisconnect ensureInputDisconnect() => $_ensure(5);

  /// An event state changes.
  @$pb.TagNumber(7)
  EventStateChange get eventStateChange => $_getN(6);
  @$pb.TagNumber(7)
  set eventStateChange(EventStateChange v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEventStateChange() => $_has(6);
  @$pb.TagNumber(7)
  void clearEventStateChange() => clearField(7);
  @$pb.TagNumber(7)
  EventStateChange ensureEventStateChange() => $_ensure(6);

  /// A SCTE35 command is received.
  @$pb.TagNumber(8)
  Scte35Command get scte35CommandReceived => $_getN(7);
  @$pb.TagNumber(8)
  set scte35CommandReceived(Scte35Command v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasScte35CommandReceived() => $_has(7);
  @$pb.TagNumber(8)
  void clearScte35CommandReceived() => clearField(8);
  @$pb.TagNumber(8)
  Scte35Command ensureScte35CommandReceived() => $_ensure(7);
}

/// StreamingStateChange records when the channel streaming state changes.
class StreamingStateChange extends $pb.GeneratedMessage {
  factory StreamingStateChange({
    $1464.Channel_StreamingState? newState,
    $1464.Channel_StreamingState? previousState,
  }) {
    final $result = create();
    if (newState != null) {
      $result.newState = newState;
    }
    if (previousState != null) {
      $result.previousState = previousState;
    }
    return $result;
  }
  StreamingStateChange._() : super();
  factory StreamingStateChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingStateChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingStateChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..e<$1464.Channel_StreamingState>(1, _omitFieldNames ? '' : 'newState', $pb.PbFieldType.OE, defaultOrMaker: $1464.Channel_StreamingState.STREAMING_STATE_UNSPECIFIED, valueOf: $1464.Channel_StreamingState.valueOf, enumValues: $1464.Channel_StreamingState.values)
    ..e<$1464.Channel_StreamingState>(2, _omitFieldNames ? '' : 'previousState', $pb.PbFieldType.OE, defaultOrMaker: $1464.Channel_StreamingState.STREAMING_STATE_UNSPECIFIED, valueOf: $1464.Channel_StreamingState.valueOf, enumValues: $1464.Channel_StreamingState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingStateChange clone() => StreamingStateChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingStateChange copyWith(void Function(StreamingStateChange) updates) => super.copyWith((message) => updates(message as StreamingStateChange)) as StreamingStateChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingStateChange create() => StreamingStateChange._();
  StreamingStateChange createEmptyInstance() => create();
  static $pb.PbList<StreamingStateChange> createRepeated() => $pb.PbList<StreamingStateChange>();
  @$core.pragma('dart2js:noInline')
  static StreamingStateChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingStateChange>(create);
  static StreamingStateChange? _defaultInstance;

  /// New streaming state of the channel.
  @$pb.TagNumber(1)
  $1464.Channel_StreamingState get newState => $_getN(0);
  @$pb.TagNumber(1)
  set newState($1464.Channel_StreamingState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewState() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewState() => clearField(1);

  /// Previous streaming state of the channel.
  @$pb.TagNumber(2)
  $1464.Channel_StreamingState get previousState => $_getN(1);
  @$pb.TagNumber(2)
  set previousState($1464.Channel_StreamingState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreviousState() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviousState() => clearField(2);
}

/// StreamingError records when an error happens with the video pipeline.
class StreamingError extends $pb.GeneratedMessage {
  factory StreamingError({
    $1796.Status? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  StreamingError._() : super();
  factory StreamingError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..aOM<$1796.Status>(1, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingError clone() => StreamingError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingError copyWith(void Function(StreamingError) updates) => super.copyWith((message) => updates(message as StreamingError)) as StreamingError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingError create() => StreamingError._();
  StreamingError createEmptyInstance() => create();
  static $pb.PbList<StreamingError> createRepeated() => $pb.PbList<StreamingError>();
  @$core.pragma('dart2js:noInline')
  static StreamingError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingError>(create);
  static StreamingError? _defaultInstance;

  /// A description of the reason for the streaming error.
  @$pb.TagNumber(1)
  $1796.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1796.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $1796.Status ensureError() => $_ensure(0);
}

/// InputAccept records when the channel has accepted an input stream.
class InputAccept extends $pb.GeneratedMessage {
  factory InputAccept({
    $core.String? streamId,
    $core.String? inputAttachment,
    InputStreamProperty? inputStreamProperty,
  }) {
    final $result = create();
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (inputAttachment != null) {
      $result.inputAttachment = inputAttachment;
    }
    if (inputStreamProperty != null) {
      $result.inputStreamProperty = inputStreamProperty;
    }
    return $result;
  }
  InputAccept._() : super();
  factory InputAccept.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputAccept.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputAccept', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'streamId')
    ..aOS(2, _omitFieldNames ? '' : 'inputAttachment')
    ..aOM<InputStreamProperty>(3, _omitFieldNames ? '' : 'inputStreamProperty', subBuilder: InputStreamProperty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputAccept clone() => InputAccept()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputAccept copyWith(void Function(InputAccept) updates) => super.copyWith((message) => updates(message as InputAccept)) as InputAccept;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputAccept create() => InputAccept._();
  InputAccept createEmptyInstance() => create();
  static $pb.PbList<InputAccept> createRepeated() => $pb.PbList<InputAccept>();
  @$core.pragma('dart2js:noInline')
  static InputAccept getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputAccept>(create);
  static InputAccept? _defaultInstance;

  /// ID of the input stream.
  @$pb.TagNumber(1)
  $core.String get streamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set streamId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);

  /// The user-defined key for the input attachment.
  @$pb.TagNumber(2)
  $core.String get inputAttachment => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputAttachment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputAttachment() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputAttachment() => clearField(2);

  /// Properties of the input stream.
  @$pb.TagNumber(3)
  InputStreamProperty get inputStreamProperty => $_getN(2);
  @$pb.TagNumber(3)
  set inputStreamProperty(InputStreamProperty v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputStreamProperty() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputStreamProperty() => clearField(3);
  @$pb.TagNumber(3)
  InputStreamProperty ensureInputStreamProperty() => $_ensure(2);
}

/// InputError records when an error happens with the input stream.
class InputError extends $pb.GeneratedMessage {
  factory InputError({
    $core.String? streamId,
    $core.String? inputAttachment,
    InputStreamProperty? inputStreamProperty,
    $1796.Status? error,
  }) {
    final $result = create();
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (inputAttachment != null) {
      $result.inputAttachment = inputAttachment;
    }
    if (inputStreamProperty != null) {
      $result.inputStreamProperty = inputStreamProperty;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  InputError._() : super();
  factory InputError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'streamId')
    ..aOS(2, _omitFieldNames ? '' : 'inputAttachment')
    ..aOM<InputStreamProperty>(3, _omitFieldNames ? '' : 'inputStreamProperty', subBuilder: InputStreamProperty.create)
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputError clone() => InputError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputError copyWith(void Function(InputError) updates) => super.copyWith((message) => updates(message as InputError)) as InputError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputError create() => InputError._();
  InputError createEmptyInstance() => create();
  static $pb.PbList<InputError> createRepeated() => $pb.PbList<InputError>();
  @$core.pragma('dart2js:noInline')
  static InputError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputError>(create);
  static InputError? _defaultInstance;

  /// ID of the input stream.
  @$pb.TagNumber(1)
  $core.String get streamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set streamId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);

  /// The user-defined key for the input attachment. If the stream doesn’t belong
  /// to any input attachment, this field is empty.
  @$pb.TagNumber(2)
  $core.String get inputAttachment => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputAttachment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputAttachment() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputAttachment() => clearField(2);

  /// Properties of the input stream.
  @$pb.TagNumber(3)
  InputStreamProperty get inputStreamProperty => $_getN(2);
  @$pb.TagNumber(3)
  set inputStreamProperty(InputStreamProperty v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputStreamProperty() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputStreamProperty() => clearField(3);
  @$pb.TagNumber(3)
  InputStreamProperty ensureInputStreamProperty() => $_ensure(2);

  /// A description of the reason for the error with the input stream.
  @$pb.TagNumber(4)
  $1796.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureError() => $_ensure(3);
}

/// Properties of the input stream.
class InputStreamProperty extends $pb.GeneratedMessage {
  factory InputStreamProperty({
    $core.Iterable<VideoStream>? videoStreams,
    $core.Iterable<AudioStream>? audioStreams,
  }) {
    final $result = create();
    if (videoStreams != null) {
      $result.videoStreams.addAll(videoStreams);
    }
    if (audioStreams != null) {
      $result.audioStreams.addAll(audioStreams);
    }
    return $result;
  }
  InputStreamProperty._() : super();
  factory InputStreamProperty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputStreamProperty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputStreamProperty', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..pc<VideoStream>(1, _omitFieldNames ? '' : 'videoStreams', $pb.PbFieldType.PM, subBuilder: VideoStream.create)
    ..pc<AudioStream>(2, _omitFieldNames ? '' : 'audioStreams', $pb.PbFieldType.PM, subBuilder: AudioStream.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputStreamProperty clone() => InputStreamProperty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputStreamProperty copyWith(void Function(InputStreamProperty) updates) => super.copyWith((message) => updates(message as InputStreamProperty)) as InputStreamProperty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputStreamProperty create() => InputStreamProperty._();
  InputStreamProperty createEmptyInstance() => create();
  static $pb.PbList<InputStreamProperty> createRepeated() => $pb.PbList<InputStreamProperty>();
  @$core.pragma('dart2js:noInline')
  static InputStreamProperty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputStreamProperty>(create);
  static InputStreamProperty? _defaultInstance;

  /// Properties of the video streams.
  @$pb.TagNumber(1)
  $core.List<VideoStream> get videoStreams => $_getList(0);

  /// Properties of the audio streams.
  @$pb.TagNumber(2)
  $core.List<AudioStream> get audioStreams => $_getList(1);
}

/// Properties of the video stream.
class VideoStream extends $pb.GeneratedMessage {
  factory VideoStream({
    $core.int? index,
    VideoFormat? videoFormat,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (videoFormat != null) {
      $result.videoFormat = videoFormat;
    }
    return $result;
  }
  VideoStream._() : super();
  factory VideoStream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoStream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoStream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOM<VideoFormat>(2, _omitFieldNames ? '' : 'videoFormat', subBuilder: VideoFormat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoStream clone() => VideoStream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoStream copyWith(void Function(VideoStream) updates) => super.copyWith((message) => updates(message as VideoStream)) as VideoStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoStream create() => VideoStream._();
  VideoStream createEmptyInstance() => create();
  static $pb.PbList<VideoStream> createRepeated() => $pb.PbList<VideoStream>();
  @$core.pragma('dart2js:noInline')
  static VideoStream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoStream>(create);
  static VideoStream? _defaultInstance;

  /// Index of this video stream.
  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// Properties of the video format.
  @$pb.TagNumber(2)
  VideoFormat get videoFormat => $_getN(1);
  @$pb.TagNumber(2)
  set videoFormat(VideoFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoFormat() => clearField(2);
  @$pb.TagNumber(2)
  VideoFormat ensureVideoFormat() => $_ensure(1);
}

/// Properties of the video format.
class VideoFormat extends $pb.GeneratedMessage {
  factory VideoFormat({
    $core.String? codec,
    $core.int? widthPixels,
    $core.int? heightPixels,
    $core.double? frameRate,
  }) {
    final $result = create();
    if (codec != null) {
      $result.codec = codec;
    }
    if (widthPixels != null) {
      $result.widthPixels = widthPixels;
    }
    if (heightPixels != null) {
      $result.heightPixels = heightPixels;
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    return $result;
  }
  VideoFormat._() : super();
  factory VideoFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codec')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'widthPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'heightPixels', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoFormat clone() => VideoFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoFormat copyWith(void Function(VideoFormat) updates) => super.copyWith((message) => updates(message as VideoFormat)) as VideoFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoFormat create() => VideoFormat._();
  VideoFormat createEmptyInstance() => create();
  static $pb.PbList<VideoFormat> createRepeated() => $pb.PbList<VideoFormat>();
  @$core.pragma('dart2js:noInline')
  static VideoFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoFormat>(create);
  static VideoFormat? _defaultInstance;

  /// Video codec used in this video stream.
  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);

  /// The width of the video stream in pixels.
  @$pb.TagNumber(2)
  $core.int get widthPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set widthPixels($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidthPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidthPixels() => clearField(2);

  /// The height of the video stream in pixels.
  @$pb.TagNumber(3)
  $core.int get heightPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set heightPixels($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeightPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeightPixels() => clearField(3);

  /// The frame rate of the input video stream.
  @$pb.TagNumber(4)
  $core.double get frameRate => $_getN(3);
  @$pb.TagNumber(4)
  set frameRate($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrameRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrameRate() => clearField(4);
}

/// Properties of the audio stream.
class AudioStream extends $pb.GeneratedMessage {
  factory AudioStream({
    $core.int? index,
    AudioFormat? audioFormat,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (audioFormat != null) {
      $result.audioFormat = audioFormat;
    }
    return $result;
  }
  AudioStream._() : super();
  factory AudioStream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioStream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioStream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOM<AudioFormat>(2, _omitFieldNames ? '' : 'audioFormat', subBuilder: AudioFormat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioStream clone() => AudioStream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioStream copyWith(void Function(AudioStream) updates) => super.copyWith((message) => updates(message as AudioStream)) as AudioStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioStream create() => AudioStream._();
  AudioStream createEmptyInstance() => create();
  static $pb.PbList<AudioStream> createRepeated() => $pb.PbList<AudioStream>();
  @$core.pragma('dart2js:noInline')
  static AudioStream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioStream>(create);
  static AudioStream? _defaultInstance;

  /// Index of this audio stream.
  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// Properties of the audio format.
  @$pb.TagNumber(2)
  AudioFormat get audioFormat => $_getN(1);
  @$pb.TagNumber(2)
  set audioFormat(AudioFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioFormat() => clearField(2);
  @$pb.TagNumber(2)
  AudioFormat ensureAudioFormat() => $_ensure(1);
}

/// Properties of the audio format.
class AudioFormat extends $pb.GeneratedMessage {
  factory AudioFormat({
    $core.String? codec,
    $core.int? channelCount,
    $core.Iterable<$core.String>? channelLayout,
  }) {
    final $result = create();
    if (codec != null) {
      $result.codec = codec;
    }
    if (channelCount != null) {
      $result.channelCount = channelCount;
    }
    if (channelLayout != null) {
      $result.channelLayout.addAll(channelLayout);
    }
    return $result;
  }
  AudioFormat._() : super();
  factory AudioFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codec')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'channelCount', $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'channelLayout')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioFormat clone() => AudioFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioFormat copyWith(void Function(AudioFormat) updates) => super.copyWith((message) => updates(message as AudioFormat)) as AudioFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioFormat create() => AudioFormat._();
  AudioFormat createEmptyInstance() => create();
  static $pb.PbList<AudioFormat> createRepeated() => $pb.PbList<AudioFormat>();
  @$core.pragma('dart2js:noInline')
  static AudioFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioFormat>(create);
  static AudioFormat? _defaultInstance;

  /// Audio codec used in this audio stream.
  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);

  /// The number of audio channels.
  @$pb.TagNumber(2)
  $core.int get channelCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set channelCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelCount() => clearField(2);

  /// A list of channel names specifying the layout of the audio channels.
  @$pb.TagNumber(3)
  $core.List<$core.String> get channelLayout => $_getList(2);
}

/// InputDisconnect records when an input stream disconnects.
class InputDisconnect extends $pb.GeneratedMessage {
  factory InputDisconnect({
    $core.String? streamId,
    $core.String? inputAttachment,
  }) {
    final $result = create();
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (inputAttachment != null) {
      $result.inputAttachment = inputAttachment;
    }
    return $result;
  }
  InputDisconnect._() : super();
  factory InputDisconnect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputDisconnect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputDisconnect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'streamId')
    ..aOS(2, _omitFieldNames ? '' : 'inputAttachment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputDisconnect clone() => InputDisconnect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputDisconnect copyWith(void Function(InputDisconnect) updates) => super.copyWith((message) => updates(message as InputDisconnect)) as InputDisconnect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputDisconnect create() => InputDisconnect._();
  InputDisconnect createEmptyInstance() => create();
  static $pb.PbList<InputDisconnect> createRepeated() => $pb.PbList<InputDisconnect>();
  @$core.pragma('dart2js:noInline')
  static InputDisconnect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputDisconnect>(create);
  static InputDisconnect? _defaultInstance;

  /// ID of the input stream.
  @$pb.TagNumber(1)
  $core.String get streamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set streamId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);

  /// The user-defined key for the input attachment.
  @$pb.TagNumber(2)
  $core.String get inputAttachment => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputAttachment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputAttachment() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputAttachment() => clearField(2);
}

/// EventStateChange records when an Event state changes.
class EventStateChange extends $pb.GeneratedMessage {
  factory EventStateChange({
    $core.String? eventId,
    $1464.Event_State? newState,
    $1464.Event_State? previousState,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (newState != null) {
      $result.newState = newState;
    }
    if (previousState != null) {
      $result.previousState = previousState;
    }
    return $result;
  }
  EventStateChange._() : super();
  factory EventStateChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventStateChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventStateChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..e<$1464.Event_State>(2, _omitFieldNames ? '' : 'newState', $pb.PbFieldType.OE, defaultOrMaker: $1464.Event_State.STATE_UNSPECIFIED, valueOf: $1464.Event_State.valueOf, enumValues: $1464.Event_State.values)
    ..e<$1464.Event_State>(3, _omitFieldNames ? '' : 'previousState', $pb.PbFieldType.OE, defaultOrMaker: $1464.Event_State.STATE_UNSPECIFIED, valueOf: $1464.Event_State.valueOf, enumValues: $1464.Event_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventStateChange clone() => EventStateChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventStateChange copyWith(void Function(EventStateChange) updates) => super.copyWith((message) => updates(message as EventStateChange)) as EventStateChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventStateChange create() => EventStateChange._();
  EventStateChange createEmptyInstance() => create();
  static $pb.PbList<EventStateChange> createRepeated() => $pb.PbList<EventStateChange>();
  @$core.pragma('dart2js:noInline')
  static EventStateChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventStateChange>(create);
  static EventStateChange? _defaultInstance;

  /// Resource name of the event.
  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  /// New state of the event.
  @$pb.TagNumber(2)
  $1464.Event_State get newState => $_getN(1);
  @$pb.TagNumber(2)
  set newState($1464.Event_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewState() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewState() => clearField(2);

  /// Previous state of the event.
  @$pb.TagNumber(3)
  $1464.Event_State get previousState => $_getN(2);
  @$pb.TagNumber(3)
  set previousState($1464.Event_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreviousState() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviousState() => clearField(3);
}

/// SpliceTime contains information about the execution time of the splice
/// insert.
class Scte35Command_SpliceTime extends $pb.GeneratedMessage {
  factory Scte35Command_SpliceTime({
    $core.bool? timeSpecifiedFlag,
    $fixnum.Int64? ptsTime,
  }) {
    final $result = create();
    if (timeSpecifiedFlag != null) {
      $result.timeSpecifiedFlag = timeSpecifiedFlag;
    }
    if (ptsTime != null) {
      $result.ptsTime = ptsTime;
    }
    return $result;
  }
  Scte35Command_SpliceTime._() : super();
  factory Scte35Command_SpliceTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scte35Command_SpliceTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scte35Command.SpliceTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'timeSpecifiedFlag')
    ..aInt64(2, _omitFieldNames ? '' : 'ptsTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scte35Command_SpliceTime clone() => Scte35Command_SpliceTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scte35Command_SpliceTime copyWith(void Function(Scte35Command_SpliceTime) updates) => super.copyWith((message) => updates(message as Scte35Command_SpliceTime)) as Scte35Command_SpliceTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scte35Command_SpliceTime create() => Scte35Command_SpliceTime._();
  Scte35Command_SpliceTime createEmptyInstance() => create();
  static $pb.PbList<Scte35Command_SpliceTime> createRepeated() => $pb.PbList<Scte35Command_SpliceTime>();
  @$core.pragma('dart2js:noInline')
  static Scte35Command_SpliceTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scte35Command_SpliceTime>(create);
  static Scte35Command_SpliceTime? _defaultInstance;

  /// If true, the execution time of the splice insert is specified.
  @$pb.TagNumber(1)
  $core.bool get timeSpecifiedFlag => $_getBF(0);
  @$pb.TagNumber(1)
  set timeSpecifiedFlag($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeSpecifiedFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSpecifiedFlag() => clearField(1);

  /// The time of the splice insert.
  @$pb.TagNumber(2)
  $fixnum.Int64 get ptsTime => $_getI64(1);
  @$pb.TagNumber(2)
  set ptsTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPtsTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearPtsTime() => clearField(2);
}

/// BreakDuration contains information about the duration of the splice
/// insert.
class Scte35Command_BreakDuration extends $pb.GeneratedMessage {
  factory Scte35Command_BreakDuration({
    $core.bool? autoReturn,
    $fixnum.Int64? duration,
  }) {
    final $result = create();
    if (autoReturn != null) {
      $result.autoReturn = autoReturn;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  Scte35Command_BreakDuration._() : super();
  factory Scte35Command_BreakDuration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scte35Command_BreakDuration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scte35Command.BreakDuration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoReturn')
    ..aInt64(2, _omitFieldNames ? '' : 'duration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scte35Command_BreakDuration clone() => Scte35Command_BreakDuration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scte35Command_BreakDuration copyWith(void Function(Scte35Command_BreakDuration) updates) => super.copyWith((message) => updates(message as Scte35Command_BreakDuration)) as Scte35Command_BreakDuration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scte35Command_BreakDuration create() => Scte35Command_BreakDuration._();
  Scte35Command_BreakDuration createEmptyInstance() => create();
  static $pb.PbList<Scte35Command_BreakDuration> createRepeated() => $pb.PbList<Scte35Command_BreakDuration>();
  @$core.pragma('dart2js:noInline')
  static Scte35Command_BreakDuration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scte35Command_BreakDuration>(create);
  static Scte35Command_BreakDuration? _defaultInstance;

  /// If true, the splice insert will automatically return upon finishing.
  @$pb.TagNumber(1)
  $core.bool get autoReturn => $_getBF(0);
  @$pb.TagNumber(1)
  set autoReturn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoReturn() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoReturn() => clearField(1);

  /// Duration of the splice insert.
  @$pb.TagNumber(2)
  $fixnum.Int64 get duration => $_getI64(1);
  @$pb.TagNumber(2)
  set duration($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
}

/// Fine grained control on the scte command insertion for a specific
/// elementary stream. This is ignored if program_splice_flag is true.
class Scte35Command_Component extends $pb.GeneratedMessage {
  factory Scte35Command_Component({
    $core.int? componentTag,
    Scte35Command_SpliceTime? spliceTime,
  }) {
    final $result = create();
    if (componentTag != null) {
      $result.componentTag = componentTag;
    }
    if (spliceTime != null) {
      $result.spliceTime = spliceTime;
    }
    return $result;
  }
  Scte35Command_Component._() : super();
  factory Scte35Command_Component.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scte35Command_Component.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scte35Command.Component', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'componentTag', $pb.PbFieldType.O3)
    ..aOM<Scte35Command_SpliceTime>(2, _omitFieldNames ? '' : 'spliceTime', subBuilder: Scte35Command_SpliceTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scte35Command_Component clone() => Scte35Command_Component()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scte35Command_Component copyWith(void Function(Scte35Command_Component) updates) => super.copyWith((message) => updates(message as Scte35Command_Component)) as Scte35Command_Component;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scte35Command_Component create() => Scte35Command_Component._();
  Scte35Command_Component createEmptyInstance() => create();
  static $pb.PbList<Scte35Command_Component> createRepeated() => $pb.PbList<Scte35Command_Component>();
  @$core.pragma('dart2js:noInline')
  static Scte35Command_Component getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scte35Command_Component>(create);
  static Scte35Command_Component? _defaultInstance;

  /// Elementary stream PID that the scte command should be inserted into.
  @$pb.TagNumber(1)
  $core.int get componentTag => $_getIZ(0);
  @$pb.TagNumber(1)
  set componentTag($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComponentTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentTag() => clearField(1);

  /// The time of the insert.
  @$pb.TagNumber(2)
  Scte35Command_SpliceTime get spliceTime => $_getN(1);
  @$pb.TagNumber(2)
  set spliceTime(Scte35Command_SpliceTime v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpliceTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpliceTime() => clearField(2);
  @$pb.TagNumber(2)
  Scte35Command_SpliceTime ensureSpliceTime() => $_ensure(1);
}

/// SpliceInsert contains information about the splice insert.
class Scte35Command_SpliceInsert extends $pb.GeneratedMessage {
  factory Scte35Command_SpliceInsert({
    $core.int? spliceEventId,
    $core.bool? spliceEventCancelIndicator,
    $core.bool? outOfNetworkIndicator,
    $core.bool? programSpliceFlag,
    $core.bool? durationFlag,
    $core.bool? spliceImmediateFlag,
    Scte35Command_SpliceTime? spliceTime,
    Scte35Command_BreakDuration? breakDuration,
    $core.int? uniqueProgramId,
    $core.int? availNum,
    $core.int? availsExpected,
    $core.int? componentCount,
    $core.Iterable<Scte35Command_Component>? components,
  }) {
    final $result = create();
    if (spliceEventId != null) {
      $result.spliceEventId = spliceEventId;
    }
    if (spliceEventCancelIndicator != null) {
      $result.spliceEventCancelIndicator = spliceEventCancelIndicator;
    }
    if (outOfNetworkIndicator != null) {
      $result.outOfNetworkIndicator = outOfNetworkIndicator;
    }
    if (programSpliceFlag != null) {
      $result.programSpliceFlag = programSpliceFlag;
    }
    if (durationFlag != null) {
      $result.durationFlag = durationFlag;
    }
    if (spliceImmediateFlag != null) {
      $result.spliceImmediateFlag = spliceImmediateFlag;
    }
    if (spliceTime != null) {
      $result.spliceTime = spliceTime;
    }
    if (breakDuration != null) {
      $result.breakDuration = breakDuration;
    }
    if (uniqueProgramId != null) {
      $result.uniqueProgramId = uniqueProgramId;
    }
    if (availNum != null) {
      $result.availNum = availNum;
    }
    if (availsExpected != null) {
      $result.availsExpected = availsExpected;
    }
    if (componentCount != null) {
      $result.componentCount = componentCount;
    }
    if (components != null) {
      $result.components.addAll(components);
    }
    return $result;
  }
  Scte35Command_SpliceInsert._() : super();
  factory Scte35Command_SpliceInsert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scte35Command_SpliceInsert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scte35Command.SpliceInsert', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'spliceEventId', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'spliceEventCancelIndicator')
    ..aOB(3, _omitFieldNames ? '' : 'outOfNetworkIndicator')
    ..aOB(4, _omitFieldNames ? '' : 'programSpliceFlag')
    ..aOB(5, _omitFieldNames ? '' : 'durationFlag')
    ..aOB(6, _omitFieldNames ? '' : 'spliceImmediateFlag')
    ..aOM<Scte35Command_SpliceTime>(7, _omitFieldNames ? '' : 'spliceTime', subBuilder: Scte35Command_SpliceTime.create)
    ..aOM<Scte35Command_BreakDuration>(8, _omitFieldNames ? '' : 'breakDuration', subBuilder: Scte35Command_BreakDuration.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'uniqueProgramId', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'availNum', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'availsExpected', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'componentCount', $pb.PbFieldType.O3)
    ..pc<Scte35Command_Component>(13, _omitFieldNames ? '' : 'components', $pb.PbFieldType.PM, subBuilder: Scte35Command_Component.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scte35Command_SpliceInsert clone() => Scte35Command_SpliceInsert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scte35Command_SpliceInsert copyWith(void Function(Scte35Command_SpliceInsert) updates) => super.copyWith((message) => updates(message as Scte35Command_SpliceInsert)) as Scte35Command_SpliceInsert;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scte35Command_SpliceInsert create() => Scte35Command_SpliceInsert._();
  Scte35Command_SpliceInsert createEmptyInstance() => create();
  static $pb.PbList<Scte35Command_SpliceInsert> createRepeated() => $pb.PbList<Scte35Command_SpliceInsert>();
  @$core.pragma('dart2js:noInline')
  static Scte35Command_SpliceInsert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scte35Command_SpliceInsert>(create);
  static Scte35Command_SpliceInsert? _defaultInstance;

  /// Event ID of the scte command.
  @$pb.TagNumber(1)
  $core.int get spliceEventId => $_getIZ(0);
  @$pb.TagNumber(1)
  set spliceEventId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpliceEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpliceEventId() => clearField(1);

  /// Whether this scte command is to cancel another scheduled scte command.
  @$pb.TagNumber(2)
  $core.bool get spliceEventCancelIndicator => $_getBF(1);
  @$pb.TagNumber(2)
  set spliceEventCancelIndicator($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpliceEventCancelIndicator() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpliceEventCancelIndicator() => clearField(2);

  /// Whether this scte command is cueing out the current program.
  @$pb.TagNumber(3)
  $core.bool get outOfNetworkIndicator => $_getBF(2);
  @$pb.TagNumber(3)
  set outOfNetworkIndicator($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutOfNetworkIndicator() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutOfNetworkIndicator() => clearField(3);

  /// If true, send splice insert to all streams.
  @$pb.TagNumber(4)
  $core.bool get programSpliceFlag => $_getBF(3);
  @$pb.TagNumber(4)
  set programSpliceFlag($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProgramSpliceFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgramSpliceFlag() => clearField(4);

  /// If true, the duration of the event is specified.
  @$pb.TagNumber(5)
  $core.bool get durationFlag => $_getBF(4);
  @$pb.TagNumber(5)
  set durationFlag($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDurationFlag() => $_has(4);
  @$pb.TagNumber(5)
  void clearDurationFlag() => clearField(5);

  /// If true, the event should be executed immediately.
  @$pb.TagNumber(6)
  $core.bool get spliceImmediateFlag => $_getBF(5);
  @$pb.TagNumber(6)
  set spliceImmediateFlag($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpliceImmediateFlag() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpliceImmediateFlag() => clearField(6);

  /// Information about the execution time of the splice insert.
  @$pb.TagNumber(7)
  Scte35Command_SpliceTime get spliceTime => $_getN(6);
  @$pb.TagNumber(7)
  set spliceTime(Scte35Command_SpliceTime v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSpliceTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpliceTime() => clearField(7);
  @$pb.TagNumber(7)
  Scte35Command_SpliceTime ensureSpliceTime() => $_ensure(6);

  /// Information about the duration of the splice insert.
  @$pb.TagNumber(8)
  Scte35Command_BreakDuration get breakDuration => $_getN(7);
  @$pb.TagNumber(8)
  set breakDuration(Scte35Command_BreakDuration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBreakDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearBreakDuration() => clearField(8);
  @$pb.TagNumber(8)
  Scte35Command_BreakDuration ensureBreakDuration() => $_ensure(7);

  /// Unique ID for a viewing event.
  @$pb.TagNumber(9)
  $core.int get uniqueProgramId => $_getIZ(8);
  @$pb.TagNumber(9)
  set uniqueProgramId($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUniqueProgramId() => $_has(8);
  @$pb.TagNumber(9)
  void clearUniqueProgramId() => clearField(9);

  /// ID for an avail within one unique_program_id.
  @$pb.TagNumber(10)
  $core.int get availNum => $_getIZ(9);
  @$pb.TagNumber(10)
  set availNum($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvailNum() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvailNum() => clearField(10);

  /// The number of avails within the current viewing event.
  @$pb.TagNumber(11)
  $core.int get availsExpected => $_getIZ(10);
  @$pb.TagNumber(11)
  set availsExpected($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAvailsExpected() => $_has(10);
  @$pb.TagNumber(11)
  void clearAvailsExpected() => clearField(11);

  /// Number of components.
  @$pb.TagNumber(12)
  $core.int get componentCount => $_getIZ(11);
  @$pb.TagNumber(12)
  set componentCount($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasComponentCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearComponentCount() => clearField(12);

  /// Components of the program.
  @$pb.TagNumber(13)
  $core.List<Scte35Command_Component> get components => $_getList(12);
}

/// SpliceInfoSection contains information about the splice insert.
class Scte35Command_SpliceInfoSection extends $pb.GeneratedMessage {
  factory Scte35Command_SpliceInfoSection({
    $fixnum.Int64? ptsAdjustment,
    Scte35Command_SpliceInsert? spliceInsert,
  }) {
    final $result = create();
    if (ptsAdjustment != null) {
      $result.ptsAdjustment = ptsAdjustment;
    }
    if (spliceInsert != null) {
      $result.spliceInsert = spliceInsert;
    }
    return $result;
  }
  Scte35Command_SpliceInfoSection._() : super();
  factory Scte35Command_SpliceInfoSection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scte35Command_SpliceInfoSection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scte35Command.SpliceInfoSection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ptsAdjustment')
    ..aOM<Scte35Command_SpliceInsert>(2, _omitFieldNames ? '' : 'spliceInsert', subBuilder: Scte35Command_SpliceInsert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scte35Command_SpliceInfoSection clone() => Scte35Command_SpliceInfoSection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scte35Command_SpliceInfoSection copyWith(void Function(Scte35Command_SpliceInfoSection) updates) => super.copyWith((message) => updates(message as Scte35Command_SpliceInfoSection)) as Scte35Command_SpliceInfoSection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scte35Command_SpliceInfoSection create() => Scte35Command_SpliceInfoSection._();
  Scte35Command_SpliceInfoSection createEmptyInstance() => create();
  static $pb.PbList<Scte35Command_SpliceInfoSection> createRepeated() => $pb.PbList<Scte35Command_SpliceInfoSection>();
  @$core.pragma('dart2js:noInline')
  static Scte35Command_SpliceInfoSection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scte35Command_SpliceInfoSection>(create);
  static Scte35Command_SpliceInfoSection? _defaultInstance;

  /// Overflow of pts_time, when pts_time doesn't have enough bits
  /// to represent the time.
  @$pb.TagNumber(1)
  $fixnum.Int64 get ptsAdjustment => $_getI64(0);
  @$pb.TagNumber(1)
  set ptsAdjustment($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPtsAdjustment() => $_has(0);
  @$pb.TagNumber(1)
  void clearPtsAdjustment() => clearField(1);

  /// Information about the splice insert.
  @$pb.TagNumber(2)
  Scte35Command_SpliceInsert get spliceInsert => $_getN(1);
  @$pb.TagNumber(2)
  set spliceInsert(Scte35Command_SpliceInsert v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpliceInsert() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpliceInsert() => clearField(2);
  @$pb.TagNumber(2)
  Scte35Command_SpliceInsert ensureSpliceInsert() => $_ensure(1);
}

/// Scte35Command includes details of a received SCTE35 command.
class Scte35Command extends $pb.GeneratedMessage {
  factory Scte35Command({
    Scte35Command_SpliceInfoSection? spliceInfoSection,
  }) {
    final $result = create();
    if (spliceInfoSection != null) {
      $result.spliceInfoSection = spliceInfoSection;
    }
    return $result;
  }
  Scte35Command._() : super();
  factory Scte35Command.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scte35Command.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scte35Command', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.logging.v1'), createEmptyInstance: create)
    ..aOM<Scte35Command_SpliceInfoSection>(1, _omitFieldNames ? '' : 'spliceInfoSection', subBuilder: Scte35Command_SpliceInfoSection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scte35Command clone() => Scte35Command()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scte35Command copyWith(void Function(Scte35Command) updates) => super.copyWith((message) => updates(message as Scte35Command)) as Scte35Command;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scte35Command create() => Scte35Command._();
  Scte35Command createEmptyInstance() => create();
  static $pb.PbList<Scte35Command> createRepeated() => $pb.PbList<Scte35Command>();
  @$core.pragma('dart2js:noInline')
  static Scte35Command getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scte35Command>(create);
  static Scte35Command? _defaultInstance;

  /// Information about the splice insert.
  @$pb.TagNumber(1)
  Scte35Command_SpliceInfoSection get spliceInfoSection => $_getN(0);
  @$pb.TagNumber(1)
  set spliceInfoSection(Scte35Command_SpliceInfoSection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpliceInfoSection() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpliceInfoSection() => clearField(1);
  @$pb.TagNumber(1)
  Scte35Command_SpliceInfoSection ensureSpliceInfoSection() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
