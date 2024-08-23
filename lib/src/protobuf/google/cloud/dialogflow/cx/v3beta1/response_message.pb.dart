//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/response_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $1735;
import 'tool_call.pb.dart' as $4486;

/// The text response message.
class ResponseMessage_Text extends $pb.GeneratedMessage {
  factory ResponseMessage_Text({
    $core.Iterable<$core.String>? text,
    $core.bool? allowPlaybackInterruption,
  }) {
    final $result = create();
    if (text != null) {
      $result.text.addAll(text);
    }
    if (allowPlaybackInterruption != null) {
      $result.allowPlaybackInterruption = allowPlaybackInterruption;
    }
    return $result;
  }
  ResponseMessage_Text._() : super();
  factory ResponseMessage_Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.Text', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'text')
    ..aOB(2, _omitFieldNames ? '' : 'allowPlaybackInterruption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_Text clone() => ResponseMessage_Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_Text copyWith(void Function(ResponseMessage_Text) updates) => super.copyWith((message) => updates(message as ResponseMessage_Text)) as ResponseMessage_Text;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_Text create() => ResponseMessage_Text._();
  ResponseMessage_Text createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_Text> createRepeated() => $pb.PbList<ResponseMessage_Text>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_Text>(create);
  static ResponseMessage_Text? _defaultInstance;

  /// Required. A collection of text responses.
  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);

  /// Output only. Whether the playback of this message can be interrupted by
  /// the end user's speech and the client can then starts the next Dialogflow
  /// request.
  @$pb.TagNumber(2)
  $core.bool get allowPlaybackInterruption => $_getBF(1);
  @$pb.TagNumber(2)
  set allowPlaybackInterruption($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowPlaybackInterruption() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowPlaybackInterruption() => clearField(2);
}

///  Indicates that the conversation should be handed off to a live agent.
///
///  Dialogflow only uses this to determine which conversations were handed off
///  to a human agent for measurement purposes. What else to do with this signal
///  is up to you and your handoff procedures.
///
///  You may set this, for example:
///  * In the
///  [entry_fulfillment][google.cloud.dialogflow.cx.v3beta1.Page.entry_fulfillment]
///  of a [Page][google.cloud.dialogflow.cx.v3beta1.Page] if
///    entering the page indicates something went extremely wrong in the
///    conversation.
///  * In a webhook response when you determine that the customer issue can only
///    be handled by a human.
class ResponseMessage_LiveAgentHandoff extends $pb.GeneratedMessage {
  factory ResponseMessage_LiveAgentHandoff({
    $1735.Struct? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ResponseMessage_LiveAgentHandoff._() : super();
  factory ResponseMessage_LiveAgentHandoff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_LiveAgentHandoff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.LiveAgentHandoff', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$1735.Struct>(1, _omitFieldNames ? '' : 'metadata', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_LiveAgentHandoff clone() => ResponseMessage_LiveAgentHandoff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_LiveAgentHandoff copyWith(void Function(ResponseMessage_LiveAgentHandoff) updates) => super.copyWith((message) => updates(message as ResponseMessage_LiveAgentHandoff)) as ResponseMessage_LiveAgentHandoff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_LiveAgentHandoff create() => ResponseMessage_LiveAgentHandoff._();
  ResponseMessage_LiveAgentHandoff createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_LiveAgentHandoff> createRepeated() => $pb.PbList<ResponseMessage_LiveAgentHandoff>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_LiveAgentHandoff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_LiveAgentHandoff>(create);
  static ResponseMessage_LiveAgentHandoff? _defaultInstance;

  /// Custom metadata for your handoff procedure. Dialogflow doesn't impose
  /// any structure on this.
  @$pb.TagNumber(1)
  $1735.Struct get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($1735.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $1735.Struct ensureMetadata() => $_ensure(0);
}

///  Indicates that the conversation succeeded, i.e., the bot handled the issue
///  that the customer talked to it about.
///
///  Dialogflow only uses this to determine which conversations should be
///  counted as successful and doesn't process the metadata in this message in
///  any way. Note that Dialogflow also considers conversations that get to the
///  conversation end page as successful even if they don't return
///  [ConversationSuccess][google.cloud.dialogflow.cx.v3beta1.ResponseMessage.ConversationSuccess].
///
///  You may set this, for example:
///  * In the
///  [entry_fulfillment][google.cloud.dialogflow.cx.v3beta1.Page.entry_fulfillment]
///  of a [Page][google.cloud.dialogflow.cx.v3beta1.Page] if
///    entering the page indicates that the conversation succeeded.
///  * In a webhook response when you determine that you handled the customer
///    issue.
class ResponseMessage_ConversationSuccess extends $pb.GeneratedMessage {
  factory ResponseMessage_ConversationSuccess({
    $1735.Struct? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ResponseMessage_ConversationSuccess._() : super();
  factory ResponseMessage_ConversationSuccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_ConversationSuccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.ConversationSuccess', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$1735.Struct>(1, _omitFieldNames ? '' : 'metadata', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_ConversationSuccess clone() => ResponseMessage_ConversationSuccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_ConversationSuccess copyWith(void Function(ResponseMessage_ConversationSuccess) updates) => super.copyWith((message) => updates(message as ResponseMessage_ConversationSuccess)) as ResponseMessage_ConversationSuccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_ConversationSuccess create() => ResponseMessage_ConversationSuccess._();
  ResponseMessage_ConversationSuccess createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_ConversationSuccess> createRepeated() => $pb.PbList<ResponseMessage_ConversationSuccess>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_ConversationSuccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_ConversationSuccess>(create);
  static ResponseMessage_ConversationSuccess? _defaultInstance;

  /// Custom metadata. Dialogflow doesn't impose any structure on this.
  @$pb.TagNumber(1)
  $1735.Struct get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($1735.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $1735.Struct ensureMetadata() => $_ensure(0);
}

enum ResponseMessage_OutputAudioText_Source {
  text, 
  ssml, 
  notSet
}

/// A text or ssml response that is preferentially used for TTS output audio
/// synthesis, as described in the comment on the ResponseMessage message.
class ResponseMessage_OutputAudioText extends $pb.GeneratedMessage {
  factory ResponseMessage_OutputAudioText({
    $core.String? text,
    $core.String? ssml,
    $core.bool? allowPlaybackInterruption,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (ssml != null) {
      $result.ssml = ssml;
    }
    if (allowPlaybackInterruption != null) {
      $result.allowPlaybackInterruption = allowPlaybackInterruption;
    }
    return $result;
  }
  ResponseMessage_OutputAudioText._() : super();
  factory ResponseMessage_OutputAudioText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_OutputAudioText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResponseMessage_OutputAudioText_Source> _ResponseMessage_OutputAudioText_SourceByTag = {
    1 : ResponseMessage_OutputAudioText_Source.text,
    2 : ResponseMessage_OutputAudioText_Source.ssml,
    0 : ResponseMessage_OutputAudioText_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.OutputAudioText', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'ssml')
    ..aOB(3, _omitFieldNames ? '' : 'allowPlaybackInterruption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_OutputAudioText clone() => ResponseMessage_OutputAudioText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_OutputAudioText copyWith(void Function(ResponseMessage_OutputAudioText) updates) => super.copyWith((message) => updates(message as ResponseMessage_OutputAudioText)) as ResponseMessage_OutputAudioText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_OutputAudioText create() => ResponseMessage_OutputAudioText._();
  ResponseMessage_OutputAudioText createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_OutputAudioText> createRepeated() => $pb.PbList<ResponseMessage_OutputAudioText>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_OutputAudioText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_OutputAudioText>(create);
  static ResponseMessage_OutputAudioText? _defaultInstance;

  ResponseMessage_OutputAudioText_Source whichSource() => _ResponseMessage_OutputAudioText_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// The raw text to be synthesized.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// The SSML text to be synthesized. For more information, see
  /// [SSML](/speech/text-to-speech/docs/ssml).
  @$pb.TagNumber(2)
  $core.String get ssml => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssml($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSsml() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsml() => clearField(2);

  /// Output only. Whether the playback of this message can be interrupted by
  /// the end user's speech and the client can then starts the next Dialogflow
  /// request.
  @$pb.TagNumber(3)
  $core.bool get allowPlaybackInterruption => $_getBF(2);
  @$pb.TagNumber(3)
  set allowPlaybackInterruption($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowPlaybackInterruption() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowPlaybackInterruption() => clearField(3);
}

/// Indicates that interaction with the Dialogflow agent has ended.
/// This message is generated by Dialogflow only and not supposed to be
/// defined by the user.
class ResponseMessage_EndInteraction extends $pb.GeneratedMessage {
  factory ResponseMessage_EndInteraction() => create();
  ResponseMessage_EndInteraction._() : super();
  factory ResponseMessage_EndInteraction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_EndInteraction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.EndInteraction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_EndInteraction clone() => ResponseMessage_EndInteraction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_EndInteraction copyWith(void Function(ResponseMessage_EndInteraction) updates) => super.copyWith((message) => updates(message as ResponseMessage_EndInteraction)) as ResponseMessage_EndInteraction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_EndInteraction create() => ResponseMessage_EndInteraction._();
  ResponseMessage_EndInteraction createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_EndInteraction> createRepeated() => $pb.PbList<ResponseMessage_EndInteraction>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_EndInteraction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_EndInteraction>(create);
  static ResponseMessage_EndInteraction? _defaultInstance;
}

/// Specifies an audio clip to be played by the client as part of the response.
class ResponseMessage_PlayAudio extends $pb.GeneratedMessage {
  factory ResponseMessage_PlayAudio({
    $core.String? audioUri,
    $core.bool? allowPlaybackInterruption,
  }) {
    final $result = create();
    if (audioUri != null) {
      $result.audioUri = audioUri;
    }
    if (allowPlaybackInterruption != null) {
      $result.allowPlaybackInterruption = allowPlaybackInterruption;
    }
    return $result;
  }
  ResponseMessage_PlayAudio._() : super();
  factory ResponseMessage_PlayAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_PlayAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.PlayAudio', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'audioUri')
    ..aOB(2, _omitFieldNames ? '' : 'allowPlaybackInterruption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_PlayAudio clone() => ResponseMessage_PlayAudio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_PlayAudio copyWith(void Function(ResponseMessage_PlayAudio) updates) => super.copyWith((message) => updates(message as ResponseMessage_PlayAudio)) as ResponseMessage_PlayAudio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_PlayAudio create() => ResponseMessage_PlayAudio._();
  ResponseMessage_PlayAudio createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_PlayAudio> createRepeated() => $pb.PbList<ResponseMessage_PlayAudio>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_PlayAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_PlayAudio>(create);
  static ResponseMessage_PlayAudio? _defaultInstance;

  /// Required. URI of the audio clip. Dialogflow does not impose any
  /// validation on this value. It is specific to the client that reads it.
  @$pb.TagNumber(1)
  $core.String get audioUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set audioUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioUri() => clearField(1);

  /// Output only. Whether the playback of this message can be interrupted by
  /// the end user's speech and the client can then starts the next Dialogflow
  /// request.
  @$pb.TagNumber(2)
  $core.bool get allowPlaybackInterruption => $_getBF(1);
  @$pb.TagNumber(2)
  set allowPlaybackInterruption($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowPlaybackInterruption() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowPlaybackInterruption() => clearField(2);
}

enum ResponseMessage_MixedAudio_Segment_Content {
  audio, 
  uri, 
  notSet
}

/// Represents one segment of audio.
class ResponseMessage_MixedAudio_Segment extends $pb.GeneratedMessage {
  factory ResponseMessage_MixedAudio_Segment({
    $core.List<$core.int>? audio,
    $core.String? uri,
    $core.bool? allowPlaybackInterruption,
  }) {
    final $result = create();
    if (audio != null) {
      $result.audio = audio;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (allowPlaybackInterruption != null) {
      $result.allowPlaybackInterruption = allowPlaybackInterruption;
    }
    return $result;
  }
  ResponseMessage_MixedAudio_Segment._() : super();
  factory ResponseMessage_MixedAudio_Segment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_MixedAudio_Segment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResponseMessage_MixedAudio_Segment_Content> _ResponseMessage_MixedAudio_Segment_ContentByTag = {
    1 : ResponseMessage_MixedAudio_Segment_Content.audio,
    2 : ResponseMessage_MixedAudio_Segment_Content.uri,
    0 : ResponseMessage_MixedAudio_Segment_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.MixedAudio.Segment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'audio', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOB(3, _omitFieldNames ? '' : 'allowPlaybackInterruption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_MixedAudio_Segment clone() => ResponseMessage_MixedAudio_Segment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_MixedAudio_Segment copyWith(void Function(ResponseMessage_MixedAudio_Segment) updates) => super.copyWith((message) => updates(message as ResponseMessage_MixedAudio_Segment)) as ResponseMessage_MixedAudio_Segment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_MixedAudio_Segment create() => ResponseMessage_MixedAudio_Segment._();
  ResponseMessage_MixedAudio_Segment createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_MixedAudio_Segment> createRepeated() => $pb.PbList<ResponseMessage_MixedAudio_Segment>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_MixedAudio_Segment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_MixedAudio_Segment>(create);
  static ResponseMessage_MixedAudio_Segment? _defaultInstance;

  ResponseMessage_MixedAudio_Segment_Content whichContent() => _ResponseMessage_MixedAudio_Segment_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  /// Raw audio synthesized from the Dialogflow agent's response using
  /// the output config specified in the request.
  @$pb.TagNumber(1)
  $core.List<$core.int> get audio => $_getN(0);
  @$pb.TagNumber(1)
  set audio($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudio() => clearField(1);

  /// Client-specific URI that points to an audio clip accessible to the
  /// client. Dialogflow does not impose any validation on it.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Output only. Whether the playback of this segment can be interrupted by
  /// the end user's speech and the client should then start the next
  /// Dialogflow request.
  @$pb.TagNumber(3)
  $core.bool get allowPlaybackInterruption => $_getBF(2);
  @$pb.TagNumber(3)
  set allowPlaybackInterruption($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowPlaybackInterruption() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowPlaybackInterruption() => clearField(3);
}

/// Represents an audio message that is composed of both segments
/// synthesized from the Dialogflow agent prompts and ones hosted externally
/// at the specified URIs.
/// The external URIs are specified via
/// [play_audio][google.cloud.dialogflow.cx.v3beta1.ResponseMessage.play_audio].
/// This message is generated by Dialogflow only and not supposed to be
/// defined by the user.
class ResponseMessage_MixedAudio extends $pb.GeneratedMessage {
  factory ResponseMessage_MixedAudio({
    $core.Iterable<ResponseMessage_MixedAudio_Segment>? segments,
  }) {
    final $result = create();
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    return $result;
  }
  ResponseMessage_MixedAudio._() : super();
  factory ResponseMessage_MixedAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_MixedAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.MixedAudio', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<ResponseMessage_MixedAudio_Segment>(1, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: ResponseMessage_MixedAudio_Segment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_MixedAudio clone() => ResponseMessage_MixedAudio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_MixedAudio copyWith(void Function(ResponseMessage_MixedAudio) updates) => super.copyWith((message) => updates(message as ResponseMessage_MixedAudio)) as ResponseMessage_MixedAudio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_MixedAudio create() => ResponseMessage_MixedAudio._();
  ResponseMessage_MixedAudio createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_MixedAudio> createRepeated() => $pb.PbList<ResponseMessage_MixedAudio>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_MixedAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_MixedAudio>(create);
  static ResponseMessage_MixedAudio? _defaultInstance;

  /// Segments this audio response is composed of.
  @$pb.TagNumber(1)
  $core.List<ResponseMessage_MixedAudio_Segment> get segments => $_getList(0);
}

enum ResponseMessage_TelephonyTransferCall_Endpoint {
  phoneNumber, 
  notSet
}

/// Represents the signal that telles the client to transfer the phone call
/// connected to the agent to a third-party endpoint.
class ResponseMessage_TelephonyTransferCall extends $pb.GeneratedMessage {
  factory ResponseMessage_TelephonyTransferCall({
    $core.String? phoneNumber,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  ResponseMessage_TelephonyTransferCall._() : super();
  factory ResponseMessage_TelephonyTransferCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_TelephonyTransferCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResponseMessage_TelephonyTransferCall_Endpoint> _ResponseMessage_TelephonyTransferCall_EndpointByTag = {
    1 : ResponseMessage_TelephonyTransferCall_Endpoint.phoneNumber,
    0 : ResponseMessage_TelephonyTransferCall_Endpoint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.TelephonyTransferCall', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_TelephonyTransferCall clone() => ResponseMessage_TelephonyTransferCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_TelephonyTransferCall copyWith(void Function(ResponseMessage_TelephonyTransferCall) updates) => super.copyWith((message) => updates(message as ResponseMessage_TelephonyTransferCall)) as ResponseMessage_TelephonyTransferCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_TelephonyTransferCall create() => ResponseMessage_TelephonyTransferCall._();
  ResponseMessage_TelephonyTransferCall createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_TelephonyTransferCall> createRepeated() => $pb.PbList<ResponseMessage_TelephonyTransferCall>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_TelephonyTransferCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_TelephonyTransferCall>(create);
  static ResponseMessage_TelephonyTransferCall? _defaultInstance;

  ResponseMessage_TelephonyTransferCall_Endpoint whichEndpoint() => _ResponseMessage_TelephonyTransferCall_EndpointByTag[$_whichOneof(0)]!;
  void clearEndpoint() => clearField($_whichOneof(0));

  /// Transfer the call to a phone number
  /// in [E.164 format](https://en.wikipedia.org/wiki/E.164).
  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
}

///  Represents info card response. If the response contains generative
///  knowledge prediction, Dialogflow will return a payload with Infobot
///  Messenger compatible info card.
///
///  Otherwise, the info card response is skipped.
class ResponseMessage_KnowledgeInfoCard extends $pb.GeneratedMessage {
  factory ResponseMessage_KnowledgeInfoCard() => create();
  ResponseMessage_KnowledgeInfoCard._() : super();
  factory ResponseMessage_KnowledgeInfoCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_KnowledgeInfoCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.KnowledgeInfoCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_KnowledgeInfoCard clone() => ResponseMessage_KnowledgeInfoCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_KnowledgeInfoCard copyWith(void Function(ResponseMessage_KnowledgeInfoCard) updates) => super.copyWith((message) => updates(message as ResponseMessage_KnowledgeInfoCard)) as ResponseMessage_KnowledgeInfoCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_KnowledgeInfoCard create() => ResponseMessage_KnowledgeInfoCard._();
  ResponseMessage_KnowledgeInfoCard createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_KnowledgeInfoCard> createRepeated() => $pb.PbList<ResponseMessage_KnowledgeInfoCard>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_KnowledgeInfoCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_KnowledgeInfoCard>(create);
  static ResponseMessage_KnowledgeInfoCard? _defaultInstance;
}

enum ResponseMessage_Message {
  text, 
  payload, 
  outputAudioText, 
  conversationSuccess, 
  liveAgentHandoff, 
  endInteraction, 
  playAudio, 
  mixedAudio, 
  telephonyTransferCall, 
  knowledgeInfoCard, 
  toolCall, 
  notSet
}

///  Represents a response message that can be returned by a conversational agent.
///
///  Response messages are also used for output audio synthesis. The approach is
///  as follows:
///
///  * If at least one OutputAudioText response is present, then all
///    OutputAudioText responses are linearly concatenated, and the result is used
///    for output audio synthesis.
///  * If the OutputAudioText responses are a mixture of text and SSML, then the
///    concatenated result is treated as SSML; otherwise, the result is treated as
///    either text or SSML as appropriate. The agent designer should ideally use
///    either text or SSML consistently throughout the bot design.
///  * Otherwise, all Text responses are linearly concatenated, and the result is
///    used for output audio synthesis.
///
///  This approach allows for more sophisticated user experience scenarios, where
///  the text displayed to the user may differ from what is heard.
class ResponseMessage extends $pb.GeneratedMessage {
  factory ResponseMessage({
    ResponseMessage_Text? text,
    $1735.Struct? payload,
    ResponseMessage_OutputAudioText? outputAudioText,
    ResponseMessage_ConversationSuccess? conversationSuccess,
    ResponseMessage_LiveAgentHandoff? liveAgentHandoff,
    ResponseMessage_EndInteraction? endInteraction,
    ResponseMessage_PlayAudio? playAudio,
    ResponseMessage_MixedAudio? mixedAudio,
    ResponseMessage_TelephonyTransferCall? telephonyTransferCall,
    $core.String? channel,
    ResponseMessage_KnowledgeInfoCard? knowledgeInfoCard,
    $4486.ToolCall? toolCall,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (outputAudioText != null) {
      $result.outputAudioText = outputAudioText;
    }
    if (conversationSuccess != null) {
      $result.conversationSuccess = conversationSuccess;
    }
    if (liveAgentHandoff != null) {
      $result.liveAgentHandoff = liveAgentHandoff;
    }
    if (endInteraction != null) {
      $result.endInteraction = endInteraction;
    }
    if (playAudio != null) {
      $result.playAudio = playAudio;
    }
    if (mixedAudio != null) {
      $result.mixedAudio = mixedAudio;
    }
    if (telephonyTransferCall != null) {
      $result.telephonyTransferCall = telephonyTransferCall;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (knowledgeInfoCard != null) {
      $result.knowledgeInfoCard = knowledgeInfoCard;
    }
    if (toolCall != null) {
      $result.toolCall = toolCall;
    }
    return $result;
  }
  ResponseMessage._() : super();
  factory ResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResponseMessage_Message> _ResponseMessage_MessageByTag = {
    1 : ResponseMessage_Message.text,
    2 : ResponseMessage_Message.payload,
    8 : ResponseMessage_Message.outputAudioText,
    9 : ResponseMessage_Message.conversationSuccess,
    10 : ResponseMessage_Message.liveAgentHandoff,
    11 : ResponseMessage_Message.endInteraction,
    12 : ResponseMessage_Message.playAudio,
    13 : ResponseMessage_Message.mixedAudio,
    18 : ResponseMessage_Message.telephonyTransferCall,
    20 : ResponseMessage_Message.knowledgeInfoCard,
    22 : ResponseMessage_Message.toolCall,
    0 : ResponseMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 8, 9, 10, 11, 12, 13, 18, 20, 22])
    ..aOM<ResponseMessage_Text>(1, _omitFieldNames ? '' : 'text', subBuilder: ResponseMessage_Text.create)
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'payload', subBuilder: $1735.Struct.create)
    ..aOM<ResponseMessage_OutputAudioText>(8, _omitFieldNames ? '' : 'outputAudioText', subBuilder: ResponseMessage_OutputAudioText.create)
    ..aOM<ResponseMessage_ConversationSuccess>(9, _omitFieldNames ? '' : 'conversationSuccess', subBuilder: ResponseMessage_ConversationSuccess.create)
    ..aOM<ResponseMessage_LiveAgentHandoff>(10, _omitFieldNames ? '' : 'liveAgentHandoff', subBuilder: ResponseMessage_LiveAgentHandoff.create)
    ..aOM<ResponseMessage_EndInteraction>(11, _omitFieldNames ? '' : 'endInteraction', subBuilder: ResponseMessage_EndInteraction.create)
    ..aOM<ResponseMessage_PlayAudio>(12, _omitFieldNames ? '' : 'playAudio', subBuilder: ResponseMessage_PlayAudio.create)
    ..aOM<ResponseMessage_MixedAudio>(13, _omitFieldNames ? '' : 'mixedAudio', subBuilder: ResponseMessage_MixedAudio.create)
    ..aOM<ResponseMessage_TelephonyTransferCall>(18, _omitFieldNames ? '' : 'telephonyTransferCall', subBuilder: ResponseMessage_TelephonyTransferCall.create)
    ..aOS(19, _omitFieldNames ? '' : 'channel')
    ..aOM<ResponseMessage_KnowledgeInfoCard>(20, _omitFieldNames ? '' : 'knowledgeInfoCard', subBuilder: ResponseMessage_KnowledgeInfoCard.create)
    ..aOM<$4486.ToolCall>(22, _omitFieldNames ? '' : 'toolCall', subBuilder: $4486.ToolCall.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage clone() => ResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage copyWith(void Function(ResponseMessage) updates) => super.copyWith((message) => updates(message as ResponseMessage)) as ResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage create() => ResponseMessage._();
  ResponseMessage createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage> createRepeated() => $pb.PbList<ResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage>(create);
  static ResponseMessage? _defaultInstance;

  ResponseMessage_Message whichMessage() => _ResponseMessage_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  /// Returns a text response.
  @$pb.TagNumber(1)
  ResponseMessage_Text get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(ResponseMessage_Text v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  ResponseMessage_Text ensureText() => $_ensure(0);

  /// Returns a response containing a custom, platform-specific payload.
  @$pb.TagNumber(2)
  $1735.Struct get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensurePayload() => $_ensure(1);

  /// A text or ssml response that is preferentially used for TTS output audio
  /// synthesis, as described in the comment on the ResponseMessage message.
  @$pb.TagNumber(8)
  ResponseMessage_OutputAudioText get outputAudioText => $_getN(2);
  @$pb.TagNumber(8)
  set outputAudioText(ResponseMessage_OutputAudioText v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOutputAudioText() => $_has(2);
  @$pb.TagNumber(8)
  void clearOutputAudioText() => clearField(8);
  @$pb.TagNumber(8)
  ResponseMessage_OutputAudioText ensureOutputAudioText() => $_ensure(2);

  /// Indicates that the conversation succeeded.
  @$pb.TagNumber(9)
  ResponseMessage_ConversationSuccess get conversationSuccess => $_getN(3);
  @$pb.TagNumber(9)
  set conversationSuccess(ResponseMessage_ConversationSuccess v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasConversationSuccess() => $_has(3);
  @$pb.TagNumber(9)
  void clearConversationSuccess() => clearField(9);
  @$pb.TagNumber(9)
  ResponseMessage_ConversationSuccess ensureConversationSuccess() => $_ensure(3);

  /// Hands off conversation to a human agent.
  @$pb.TagNumber(10)
  ResponseMessage_LiveAgentHandoff get liveAgentHandoff => $_getN(4);
  @$pb.TagNumber(10)
  set liveAgentHandoff(ResponseMessage_LiveAgentHandoff v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLiveAgentHandoff() => $_has(4);
  @$pb.TagNumber(10)
  void clearLiveAgentHandoff() => clearField(10);
  @$pb.TagNumber(10)
  ResponseMessage_LiveAgentHandoff ensureLiveAgentHandoff() => $_ensure(4);

  ///  Output only. A signal that indicates the interaction with the Dialogflow
  ///  agent has ended. This message is generated by Dialogflow only when the
  ///  conversation reaches `END_SESSION` page. It is not supposed to be defined
  ///  by the user.
  ///
  ///  It's guaranteed that there is at most one such message in each response.
  @$pb.TagNumber(11)
  ResponseMessage_EndInteraction get endInteraction => $_getN(5);
  @$pb.TagNumber(11)
  set endInteraction(ResponseMessage_EndInteraction v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEndInteraction() => $_has(5);
  @$pb.TagNumber(11)
  void clearEndInteraction() => clearField(11);
  @$pb.TagNumber(11)
  ResponseMessage_EndInteraction ensureEndInteraction() => $_ensure(5);

  /// Signal that the client should play an audio clip hosted at a
  /// client-specific URI. Dialogflow uses this to construct
  /// [mixed_audio][google.cloud.dialogflow.cx.v3beta1.ResponseMessage.mixed_audio].
  /// However, Dialogflow itself does not try to read or process the URI in any
  /// way.
  @$pb.TagNumber(12)
  ResponseMessage_PlayAudio get playAudio => $_getN(6);
  @$pb.TagNumber(12)
  set playAudio(ResponseMessage_PlayAudio v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPlayAudio() => $_has(6);
  @$pb.TagNumber(12)
  void clearPlayAudio() => clearField(12);
  @$pb.TagNumber(12)
  ResponseMessage_PlayAudio ensurePlayAudio() => $_ensure(6);

  /// Output only. An audio response message composed of both the synthesized
  /// Dialogflow agent responses and responses defined via
  /// [play_audio][google.cloud.dialogflow.cx.v3beta1.ResponseMessage.play_audio].
  /// This message is generated by Dialogflow only and not supposed to be
  /// defined by the user.
  @$pb.TagNumber(13)
  ResponseMessage_MixedAudio get mixedAudio => $_getN(7);
  @$pb.TagNumber(13)
  set mixedAudio(ResponseMessage_MixedAudio v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMixedAudio() => $_has(7);
  @$pb.TagNumber(13)
  void clearMixedAudio() => clearField(13);
  @$pb.TagNumber(13)
  ResponseMessage_MixedAudio ensureMixedAudio() => $_ensure(7);

  /// A signal that the client should transfer the phone call connected to
  /// this agent to a third-party endpoint.
  @$pb.TagNumber(18)
  ResponseMessage_TelephonyTransferCall get telephonyTransferCall => $_getN(8);
  @$pb.TagNumber(18)
  set telephonyTransferCall(ResponseMessage_TelephonyTransferCall v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTelephonyTransferCall() => $_has(8);
  @$pb.TagNumber(18)
  void clearTelephonyTransferCall() => clearField(18);
  @$pb.TagNumber(18)
  ResponseMessage_TelephonyTransferCall ensureTelephonyTransferCall() => $_ensure(8);

  /// The channel which the response is associated with. Clients can specify the
  /// channel via
  /// [QueryParameters.channel][google.cloud.dialogflow.cx.v3beta1.QueryParameters.channel],
  /// and only associated channel response will be returned.
  @$pb.TagNumber(19)
  $core.String get channel => $_getSZ(9);
  @$pb.TagNumber(19)
  set channel($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(19)
  $core.bool hasChannel() => $_has(9);
  @$pb.TagNumber(19)
  void clearChannel() => clearField(19);

  /// Represents info card for knowledge answers, to be better rendered in
  /// Dialogflow Messenger.
  @$pb.TagNumber(20)
  ResponseMessage_KnowledgeInfoCard get knowledgeInfoCard => $_getN(10);
  @$pb.TagNumber(20)
  set knowledgeInfoCard(ResponseMessage_KnowledgeInfoCard v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasKnowledgeInfoCard() => $_has(10);
  @$pb.TagNumber(20)
  void clearKnowledgeInfoCard() => clearField(20);
  @$pb.TagNumber(20)
  ResponseMessage_KnowledgeInfoCard ensureKnowledgeInfoCard() => $_ensure(10);

  /// Returns the definition of a tool call that should be executed by the
  /// client.
  @$pb.TagNumber(22)
  $4486.ToolCall get toolCall => $_getN(11);
  @$pb.TagNumber(22)
  set toolCall($4486.ToolCall v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasToolCall() => $_has(11);
  @$pb.TagNumber(22)
  void clearToolCall() => clearField(22);
  @$pb.TagNumber(22)
  $4486.ToolCall ensureToolCall() => $_ensure(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
