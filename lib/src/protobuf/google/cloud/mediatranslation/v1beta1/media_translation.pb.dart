//
//  Generated code. Do not modify.
//  source: google/cloud/mediatranslation/v1beta1/media_translation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1795;
import 'media_translation.pbenum.dart';

export 'media_translation.pbenum.dart';

/// Provides information to the speech translation that specifies how to process
/// the request.
class TranslateSpeechConfig extends $pb.GeneratedMessage {
  factory TranslateSpeechConfig({
    $core.String? audioEncoding,
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
    $core.int? sampleRateHertz,
    $core.String? model,
  }) {
    final $result = create();
    if (audioEncoding != null) {
      $result.audioEncoding = audioEncoding;
    }
    if (sourceLanguageCode != null) {
      $result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      $result.targetLanguageCode = targetLanguageCode;
    }
    if (sampleRateHertz != null) {
      $result.sampleRateHertz = sampleRateHertz;
    }
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  TranslateSpeechConfig._() : super();
  factory TranslateSpeechConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateSpeechConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslateSpeechConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.mediatranslation.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'audioEncoding')
    ..aOS(2, _omitFieldNames ? '' : 'sourceLanguageCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetLanguageCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sampleRateHertz', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateSpeechConfig clone() => TranslateSpeechConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateSpeechConfig copyWith(void Function(TranslateSpeechConfig) updates) => super.copyWith((message) => updates(message as TranslateSpeechConfig)) as TranslateSpeechConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateSpeechConfig create() => TranslateSpeechConfig._();
  TranslateSpeechConfig createEmptyInstance() => create();
  static $pb.PbList<TranslateSpeechConfig> createRepeated() => $pb.PbList<TranslateSpeechConfig>();
  @$core.pragma('dart2js:noInline')
  static TranslateSpeechConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateSpeechConfig>(create);
  static TranslateSpeechConfig? _defaultInstance;

  ///  Required. Encoding of audio data.
  ///  Supported formats:
  ///
  ///  - `linear16`
  ///
  ///    Uncompressed 16-bit signed little-endian samples (Linear PCM).
  ///
  ///  - `flac`
  ///
  ///    `flac` (Free Lossless Audio Codec) is the recommended encoding
  ///    because it is lossless--therefore recognition is not compromised--and
  ///    requires only about half the bandwidth of `linear16`.
  ///
  ///  - `mulaw`
  ///
  ///    8-bit samples that compand 14-bit audio samples using G.711 PCMU/mu-law.
  ///
  ///  - `amr`
  ///
  ///    Adaptive Multi-Rate Narrowband codec. `sample_rate_hertz` must be 8000.
  ///
  ///  - `amr-wb`
  ///
  ///    Adaptive Multi-Rate Wideband codec. `sample_rate_hertz` must be 16000.
  ///
  ///  - `ogg-opus`
  ///
  ///    Opus encoded audio frames in [Ogg](https://wikipedia.org/wiki/Ogg)
  ///    container. `sample_rate_hertz` must be one of 8000, 12000, 16000, 24000,
  ///    or 48000.
  ///
  ///  - `mp3`
  ///
  ///    MP3 audio. Support all standard MP3 bitrates (which range from 32-320
  ///    kbps). When using this encoding, `sample_rate_hertz` has to match the
  ///    sample rate of the file being used.
  @$pb.TagNumber(1)
  $core.String get audioEncoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set audioEncoding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioEncoding() => clearField(1);

  /// Required. Source language code (BCP-47) of the input audio.
  @$pb.TagNumber(2)
  $core.String get sourceLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLanguageCode() => clearField(2);

  /// Required. Target language code (BCP-47) of the output.
  @$pb.TagNumber(3)
  $core.String get targetLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetLanguageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetLanguageCode() => clearField(3);

  /// Optional. Sample rate in Hertz of the audio data. Valid values are:
  /// 8000-48000. 16000 is optimal. For best results, set the sampling rate of
  /// the audio source to 16000 Hz. If that's not possible, use the native sample
  /// rate of the audio source (instead of re-sampling).
  @$pb.TagNumber(4)
  $core.int get sampleRateHertz => $_getIZ(3);
  @$pb.TagNumber(4)
  set sampleRateHertz($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSampleRateHertz() => $_has(3);
  @$pb.TagNumber(4)
  void clearSampleRateHertz() => clearField(4);

  /// Optional. `google-provided-model/video` and
  /// `google-provided-model/enhanced-phone-call` are premium models.
  /// `google-provided-model/phone-call` is not premium model.
  @$pb.TagNumber(5)
  $core.String get model => $_getSZ(4);
  @$pb.TagNumber(5)
  set model($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearModel() => clearField(5);
}

/// Config used for streaming translation.
class StreamingTranslateSpeechConfig extends $pb.GeneratedMessage {
  factory StreamingTranslateSpeechConfig({
    TranslateSpeechConfig? audioConfig,
    $core.bool? singleUtterance,
  }) {
    final $result = create();
    if (audioConfig != null) {
      $result.audioConfig = audioConfig;
    }
    if (singleUtterance != null) {
      $result.singleUtterance = singleUtterance;
    }
    return $result;
  }
  StreamingTranslateSpeechConfig._() : super();
  factory StreamingTranslateSpeechConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingTranslateSpeechConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingTranslateSpeechConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.mediatranslation.v1beta1'), createEmptyInstance: create)
    ..aOM<TranslateSpeechConfig>(1, _omitFieldNames ? '' : 'audioConfig', subBuilder: TranslateSpeechConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'singleUtterance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingTranslateSpeechConfig clone() => StreamingTranslateSpeechConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingTranslateSpeechConfig copyWith(void Function(StreamingTranslateSpeechConfig) updates) => super.copyWith((message) => updates(message as StreamingTranslateSpeechConfig)) as StreamingTranslateSpeechConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechConfig create() => StreamingTranslateSpeechConfig._();
  StreamingTranslateSpeechConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingTranslateSpeechConfig> createRepeated() => $pb.PbList<StreamingTranslateSpeechConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingTranslateSpeechConfig>(create);
  static StreamingTranslateSpeechConfig? _defaultInstance;

  /// Required. The common config for all the following audio contents.
  @$pb.TagNumber(1)
  TranslateSpeechConfig get audioConfig => $_getN(0);
  @$pb.TagNumber(1)
  set audioConfig(TranslateSpeechConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioConfig() => clearField(1);
  @$pb.TagNumber(1)
  TranslateSpeechConfig ensureAudioConfig() => $_ensure(0);

  ///  Optional. If `false` or omitted, the system performs
  ///  continuous translation (continuing to wait for and process audio even if
  ///  the user pauses speaking) until the client closes the input stream (gRPC
  ///  API) or until the maximum time limit has been reached. May return multiple
  ///  `StreamingTranslateSpeechResult`s with the `is_final` flag set to `true`.
  ///
  ///  If `true`, the speech translator will detect a single spoken utterance.
  ///  When it detects that the user has paused or stopped speaking, it will
  ///  return an `END_OF_SINGLE_UTTERANCE` event and cease translation.
  ///  When the client receives 'END_OF_SINGLE_UTTERANCE' event, the client should
  ///  stop sending the requests. However, clients should keep receiving remaining
  ///  responses until the stream is terminated. To construct the complete
  ///  sentence in a streaming way, one should override (if 'is_final' of previous
  ///  response is false), or append (if 'is_final' of previous response is true).
  @$pb.TagNumber(2)
  $core.bool get singleUtterance => $_getBF(1);
  @$pb.TagNumber(2)
  set singleUtterance($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSingleUtterance() => $_has(1);
  @$pb.TagNumber(2)
  void clearSingleUtterance() => clearField(2);
}

enum StreamingTranslateSpeechRequest_StreamingRequest {
  streamingConfig, 
  audioContent, 
  notSet
}

/// The top-level message sent by the client for the `StreamingTranslateSpeech`
/// method. Multiple `StreamingTranslateSpeechRequest` messages are sent. The
/// first message must contain a `streaming_config` message and must not contain
/// `audio_content` data. All subsequent messages must contain `audio_content`
/// data and must not contain a `streaming_config` message.
class StreamingTranslateSpeechRequest extends $pb.GeneratedMessage {
  factory StreamingTranslateSpeechRequest({
    StreamingTranslateSpeechConfig? streamingConfig,
    $core.List<$core.int>? audioContent,
  }) {
    final $result = create();
    if (streamingConfig != null) {
      $result.streamingConfig = streamingConfig;
    }
    if (audioContent != null) {
      $result.audioContent = audioContent;
    }
    return $result;
  }
  StreamingTranslateSpeechRequest._() : super();
  factory StreamingTranslateSpeechRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingTranslateSpeechRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamingTranslateSpeechRequest_StreamingRequest> _StreamingTranslateSpeechRequest_StreamingRequestByTag = {
    1 : StreamingTranslateSpeechRequest_StreamingRequest.streamingConfig,
    2 : StreamingTranslateSpeechRequest_StreamingRequest.audioContent,
    0 : StreamingTranslateSpeechRequest_StreamingRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingTranslateSpeechRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.mediatranslation.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<StreamingTranslateSpeechConfig>(1, _omitFieldNames ? '' : 'streamingConfig', subBuilder: StreamingTranslateSpeechConfig.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'audioContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingTranslateSpeechRequest clone() => StreamingTranslateSpeechRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingTranslateSpeechRequest copyWith(void Function(StreamingTranslateSpeechRequest) updates) => super.copyWith((message) => updates(message as StreamingTranslateSpeechRequest)) as StreamingTranslateSpeechRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechRequest create() => StreamingTranslateSpeechRequest._();
  StreamingTranslateSpeechRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingTranslateSpeechRequest> createRepeated() => $pb.PbList<StreamingTranslateSpeechRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingTranslateSpeechRequest>(create);
  static StreamingTranslateSpeechRequest? _defaultInstance;

  StreamingTranslateSpeechRequest_StreamingRequest whichStreamingRequest() => _StreamingTranslateSpeechRequest_StreamingRequestByTag[$_whichOneof(0)]!;
  void clearStreamingRequest() => clearField($_whichOneof(0));

  /// Provides information to the recognizer that specifies how to process the
  /// request. The first `StreamingTranslateSpeechRequest` message must contain
  /// a `streaming_config` message.
  @$pb.TagNumber(1)
  StreamingTranslateSpeechConfig get streamingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set streamingConfig(StreamingTranslateSpeechConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreamingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamingConfig() => clearField(1);
  @$pb.TagNumber(1)
  StreamingTranslateSpeechConfig ensureStreamingConfig() => $_ensure(0);

  /// The audio data to be translated. Sequential chunks of audio data are sent
  /// in sequential `StreamingTranslateSpeechRequest` messages. The first
  /// `StreamingTranslateSpeechRequest` message must not contain
  /// `audio_content` data and all subsequent `StreamingTranslateSpeechRequest`
  /// messages must contain `audio_content` data. The audio bytes must be
  /// encoded as specified in `StreamingTranslateSpeechConfig`. Note: as with
  /// all bytes fields, protobuffers use a pure binary representation (not
  /// base64).
  @$pb.TagNumber(2)
  $core.List<$core.int> get audioContent => $_getN(1);
  @$pb.TagNumber(2)
  set audioContent($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioContent() => clearField(2);
}

/// Text translation result.
class StreamingTranslateSpeechResult_TextTranslationResult extends $pb.GeneratedMessage {
  factory StreamingTranslateSpeechResult_TextTranslationResult({
    $core.String? translation,
    $core.bool? isFinal,
  }) {
    final $result = create();
    if (translation != null) {
      $result.translation = translation;
    }
    if (isFinal != null) {
      $result.isFinal = isFinal;
    }
    return $result;
  }
  StreamingTranslateSpeechResult_TextTranslationResult._() : super();
  factory StreamingTranslateSpeechResult_TextTranslationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingTranslateSpeechResult_TextTranslationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingTranslateSpeechResult.TextTranslationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.mediatranslation.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'translation')
    ..aOB(2, _omitFieldNames ? '' : 'isFinal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingTranslateSpeechResult_TextTranslationResult clone() => StreamingTranslateSpeechResult_TextTranslationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingTranslateSpeechResult_TextTranslationResult copyWith(void Function(StreamingTranslateSpeechResult_TextTranslationResult) updates) => super.copyWith((message) => updates(message as StreamingTranslateSpeechResult_TextTranslationResult)) as StreamingTranslateSpeechResult_TextTranslationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResult_TextTranslationResult create() => StreamingTranslateSpeechResult_TextTranslationResult._();
  StreamingTranslateSpeechResult_TextTranslationResult createEmptyInstance() => create();
  static $pb.PbList<StreamingTranslateSpeechResult_TextTranslationResult> createRepeated() => $pb.PbList<StreamingTranslateSpeechResult_TextTranslationResult>();
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResult_TextTranslationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingTranslateSpeechResult_TextTranslationResult>(create);
  static StreamingTranslateSpeechResult_TextTranslationResult? _defaultInstance;

  /// Output only. The translated sentence.
  @$pb.TagNumber(1)
  $core.String get translation => $_getSZ(0);
  @$pb.TagNumber(1)
  set translation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTranslation() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranslation() => clearField(1);

  /// Output only. If `false`, this `StreamingTranslateSpeechResult` represents
  /// an interim result that may change. If `true`, this is the final time the
  /// translation service will return this particular
  /// `StreamingTranslateSpeechResult`, the streaming translator will not
  /// return any further hypotheses for this portion of the transcript and
  /// corresponding audio.
  @$pb.TagNumber(2)
  $core.bool get isFinal => $_getBF(1);
  @$pb.TagNumber(2)
  set isFinal($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsFinal() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFinal() => clearField(2);
}

enum StreamingTranslateSpeechResult_Result {
  textTranslationResult, 
  notSet
}

/// A streaming speech translation result corresponding to a portion of the audio
/// that is currently being processed.
class StreamingTranslateSpeechResult extends $pb.GeneratedMessage {
  factory StreamingTranslateSpeechResult({
    StreamingTranslateSpeechResult_TextTranslationResult? textTranslationResult,
  }) {
    final $result = create();
    if (textTranslationResult != null) {
      $result.textTranslationResult = textTranslationResult;
    }
    return $result;
  }
  StreamingTranslateSpeechResult._() : super();
  factory StreamingTranslateSpeechResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingTranslateSpeechResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamingTranslateSpeechResult_Result> _StreamingTranslateSpeechResult_ResultByTag = {
    1 : StreamingTranslateSpeechResult_Result.textTranslationResult,
    0 : StreamingTranslateSpeechResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingTranslateSpeechResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.mediatranslation.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<StreamingTranslateSpeechResult_TextTranslationResult>(1, _omitFieldNames ? '' : 'textTranslationResult', subBuilder: StreamingTranslateSpeechResult_TextTranslationResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingTranslateSpeechResult clone() => StreamingTranslateSpeechResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingTranslateSpeechResult copyWith(void Function(StreamingTranslateSpeechResult) updates) => super.copyWith((message) => updates(message as StreamingTranslateSpeechResult)) as StreamingTranslateSpeechResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResult create() => StreamingTranslateSpeechResult._();
  StreamingTranslateSpeechResult createEmptyInstance() => create();
  static $pb.PbList<StreamingTranslateSpeechResult> createRepeated() => $pb.PbList<StreamingTranslateSpeechResult>();
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingTranslateSpeechResult>(create);
  static StreamingTranslateSpeechResult? _defaultInstance;

  StreamingTranslateSpeechResult_Result whichResult() => _StreamingTranslateSpeechResult_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// Text translation result.
  @$pb.TagNumber(1)
  StreamingTranslateSpeechResult_TextTranslationResult get textTranslationResult => $_getN(0);
  @$pb.TagNumber(1)
  set textTranslationResult(StreamingTranslateSpeechResult_TextTranslationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextTranslationResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextTranslationResult() => clearField(1);
  @$pb.TagNumber(1)
  StreamingTranslateSpeechResult_TextTranslationResult ensureTextTranslationResult() => $_ensure(0);
}

/// A streaming speech translation response corresponding to a portion of
/// the audio currently processed.
class StreamingTranslateSpeechResponse extends $pb.GeneratedMessage {
  factory StreamingTranslateSpeechResponse({
    $1795.Status? error,
    StreamingTranslateSpeechResult? result,
    StreamingTranslateSpeechResponse_SpeechEventType? speechEventType,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (result != null) {
      $result.result = result;
    }
    if (speechEventType != null) {
      $result.speechEventType = speechEventType;
    }
    return $result;
  }
  StreamingTranslateSpeechResponse._() : super();
  factory StreamingTranslateSpeechResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingTranslateSpeechResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingTranslateSpeechResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.mediatranslation.v1beta1'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<StreamingTranslateSpeechResult>(2, _omitFieldNames ? '' : 'result', subBuilder: StreamingTranslateSpeechResult.create)
    ..e<StreamingTranslateSpeechResponse_SpeechEventType>(3, _omitFieldNames ? '' : 'speechEventType', $pb.PbFieldType.OE, defaultOrMaker: StreamingTranslateSpeechResponse_SpeechEventType.SPEECH_EVENT_TYPE_UNSPECIFIED, valueOf: StreamingTranslateSpeechResponse_SpeechEventType.valueOf, enumValues: StreamingTranslateSpeechResponse_SpeechEventType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingTranslateSpeechResponse clone() => StreamingTranslateSpeechResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingTranslateSpeechResponse copyWith(void Function(StreamingTranslateSpeechResponse) updates) => super.copyWith((message) => updates(message as StreamingTranslateSpeechResponse)) as StreamingTranslateSpeechResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResponse create() => StreamingTranslateSpeechResponse._();
  StreamingTranslateSpeechResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingTranslateSpeechResponse> createRepeated() => $pb.PbList<StreamingTranslateSpeechResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingTranslateSpeechResponse>(create);
  static StreamingTranslateSpeechResponse? _defaultInstance;

  /// Output only. If set, returns a [google.rpc.Status][google.rpc.Status] message that
  /// specifies the error for the operation.
  @$pb.TagNumber(1)
  $1795.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensureError() => $_ensure(0);

  /// Output only. The translation result that is currently being processed (is_final could be
  /// true or false).
  @$pb.TagNumber(2)
  StreamingTranslateSpeechResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(StreamingTranslateSpeechResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  StreamingTranslateSpeechResult ensureResult() => $_ensure(1);

  /// Output only. Indicates the type of speech event.
  @$pb.TagNumber(3)
  StreamingTranslateSpeechResponse_SpeechEventType get speechEventType => $_getN(2);
  @$pb.TagNumber(3)
  set speechEventType(StreamingTranslateSpeechResponse_SpeechEventType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpeechEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpeechEventType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
