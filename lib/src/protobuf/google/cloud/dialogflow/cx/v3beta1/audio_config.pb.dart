//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/audio_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1737;
import 'audio_config.pbenum.dart';

export 'audio_config.pbenum.dart';

/// Information for a word recognized by the speech recognizer.
class SpeechWordInfo extends $pb.GeneratedMessage {
  factory SpeechWordInfo({
    $1737.Duration? startOffset,
    $1737.Duration? endOffset,
    $core.String? word,
    $core.double? confidence,
  }) {
    final $result = create();
    if (startOffset != null) {
      $result.startOffset = startOffset;
    }
    if (endOffset != null) {
      $result.endOffset = endOffset;
    }
    if (word != null) {
      $result.word = word;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  SpeechWordInfo._() : super();
  factory SpeechWordInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeechWordInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeechWordInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'startOffset', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'endOffset', subBuilder: $1737.Duration.create)
    ..aOS(3, _omitFieldNames ? '' : 'word')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeechWordInfo clone() => SpeechWordInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeechWordInfo copyWith(void Function(SpeechWordInfo) updates) => super.copyWith((message) => updates(message as SpeechWordInfo)) as SpeechWordInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeechWordInfo create() => SpeechWordInfo._();
  SpeechWordInfo createEmptyInstance() => create();
  static $pb.PbList<SpeechWordInfo> createRepeated() => $pb.PbList<SpeechWordInfo>();
  @$core.pragma('dart2js:noInline')
  static SpeechWordInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeechWordInfo>(create);
  static SpeechWordInfo? _defaultInstance;

  /// Time offset relative to the beginning of the audio that corresponds to the
  /// start of the spoken word. This is an experimental feature and the accuracy
  /// of the time offset can vary.
  @$pb.TagNumber(1)
  $1737.Duration get startOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startOffset($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureStartOffset() => $_ensure(0);

  /// Time offset relative to the beginning of the audio that corresponds to the
  /// end of the spoken word. This is an experimental feature and the accuracy of
  /// the time offset can vary.
  @$pb.TagNumber(2)
  $1737.Duration get endOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endOffset($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureEndOffset() => $_ensure(1);

  /// The word this info is for.
  @$pb.TagNumber(3)
  $core.String get word => $_getSZ(2);
  @$pb.TagNumber(3)
  set word($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWord() => $_has(2);
  @$pb.TagNumber(3)
  void clearWord() => clearField(3);

  ///  The Speech confidence between 0.0 and 1.0 for this word. A higher number
  ///  indicates an estimated greater likelihood that the recognized word is
  ///  correct. The default of 0.0 is a sentinel value indicating that confidence
  ///  was not set.
  ///
  ///  This field is not guaranteed to be fully stable over time for the same
  ///  audio input. Users should also not rely on it to always be provided.
  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

///  Configuration of the barge-in behavior. Barge-in instructs the API to return
///  a detected utterance at a proper time while the client is playing back the
///  response audio from a previous request. When the client sees the
///  utterance, it should stop the playback and immediately get ready for
///  receiving the responses for the current request.
///
///  The barge-in handling requires the client to start streaming audio input
///  as soon as it starts playing back the audio from the previous response. The
///  playback is modeled into two phases:
///
///  * No barge-in phase: which goes first and during which speech detection
///    should not be carried out.
///
///  * Barge-in phase: which follows the no barge-in phase and during which
///    the API starts speech detection and may inform the client that an utterance
///    has been detected. Note that no-speech event is not expected in this
///    phase.
///
///  The client provides this configuration in terms of the durations of those
///  two phases. The durations are measured in terms of the audio length from the
///  the start of the input audio.
///
///  No-speech event is a response with END_OF_UTTERANCE without any transcript
///  following up.
class BargeInConfig extends $pb.GeneratedMessage {
  factory BargeInConfig({
    $1737.Duration? noBargeInDuration,
    $1737.Duration? totalDuration,
  }) {
    final $result = create();
    if (noBargeInDuration != null) {
      $result.noBargeInDuration = noBargeInDuration;
    }
    if (totalDuration != null) {
      $result.totalDuration = totalDuration;
    }
    return $result;
  }
  BargeInConfig._() : super();
  factory BargeInConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BargeInConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BargeInConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'noBargeInDuration', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'totalDuration', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BargeInConfig clone() => BargeInConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BargeInConfig copyWith(void Function(BargeInConfig) updates) => super.copyWith((message) => updates(message as BargeInConfig)) as BargeInConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BargeInConfig create() => BargeInConfig._();
  BargeInConfig createEmptyInstance() => create();
  static $pb.PbList<BargeInConfig> createRepeated() => $pb.PbList<BargeInConfig>();
  @$core.pragma('dart2js:noInline')
  static BargeInConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BargeInConfig>(create);
  static BargeInConfig? _defaultInstance;

  /// Duration that is not eligible for barge-in at the beginning of the input
  /// audio.
  @$pb.TagNumber(1)
  $1737.Duration get noBargeInDuration => $_getN(0);
  @$pb.TagNumber(1)
  set noBargeInDuration($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoBargeInDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoBargeInDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureNoBargeInDuration() => $_ensure(0);

  /// Total duration for the playback at the beginning of the input audio.
  @$pb.TagNumber(2)
  $1737.Duration get totalDuration => $_getN(1);
  @$pb.TagNumber(2)
  set totalDuration($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureTotalDuration() => $_ensure(1);
}

/// Instructs the speech recognizer on how to process the audio content.
class InputAudioConfig extends $pb.GeneratedMessage {
  factory InputAudioConfig({
    AudioEncoding? audioEncoding,
    $core.int? sampleRateHertz,
    $core.Iterable<$core.String>? phraseHints,
    $core.String? model,
    $core.bool? singleUtterance,
    SpeechModelVariant? modelVariant,
    $core.bool? enableWordInfo,
    BargeInConfig? bargeInConfig,
    $core.bool? optOutConformerModelMigration,
  }) {
    final $result = create();
    if (audioEncoding != null) {
      $result.audioEncoding = audioEncoding;
    }
    if (sampleRateHertz != null) {
      $result.sampleRateHertz = sampleRateHertz;
    }
    if (phraseHints != null) {
      $result.phraseHints.addAll(phraseHints);
    }
    if (model != null) {
      $result.model = model;
    }
    if (singleUtterance != null) {
      $result.singleUtterance = singleUtterance;
    }
    if (modelVariant != null) {
      $result.modelVariant = modelVariant;
    }
    if (enableWordInfo != null) {
      $result.enableWordInfo = enableWordInfo;
    }
    if (bargeInConfig != null) {
      $result.bargeInConfig = bargeInConfig;
    }
    if (optOutConformerModelMigration != null) {
      $result.optOutConformerModelMigration = optOutConformerModelMigration;
    }
    return $result;
  }
  InputAudioConfig._() : super();
  factory InputAudioConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputAudioConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputAudioConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..e<AudioEncoding>(1, _omitFieldNames ? '' : 'audioEncoding', $pb.PbFieldType.OE, defaultOrMaker: AudioEncoding.AUDIO_ENCODING_UNSPECIFIED, valueOf: AudioEncoding.valueOf, enumValues: AudioEncoding.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sampleRateHertz', $pb.PbFieldType.O3)
    ..pPS(4, _omitFieldNames ? '' : 'phraseHints')
    ..aOS(7, _omitFieldNames ? '' : 'model')
    ..aOB(8, _omitFieldNames ? '' : 'singleUtterance')
    ..e<SpeechModelVariant>(10, _omitFieldNames ? '' : 'modelVariant', $pb.PbFieldType.OE, defaultOrMaker: SpeechModelVariant.SPEECH_MODEL_VARIANT_UNSPECIFIED, valueOf: SpeechModelVariant.valueOf, enumValues: SpeechModelVariant.values)
    ..aOB(13, _omitFieldNames ? '' : 'enableWordInfo')
    ..aOM<BargeInConfig>(15, _omitFieldNames ? '' : 'bargeInConfig', subBuilder: BargeInConfig.create)
    ..aOB(26, _omitFieldNames ? '' : 'optOutConformerModelMigration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputAudioConfig clone() => InputAudioConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputAudioConfig copyWith(void Function(InputAudioConfig) updates) => super.copyWith((message) => updates(message as InputAudioConfig)) as InputAudioConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputAudioConfig create() => InputAudioConfig._();
  InputAudioConfig createEmptyInstance() => create();
  static $pb.PbList<InputAudioConfig> createRepeated() => $pb.PbList<InputAudioConfig>();
  @$core.pragma('dart2js:noInline')
  static InputAudioConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputAudioConfig>(create);
  static InputAudioConfig? _defaultInstance;

  /// Required. Audio encoding of the audio content to process.
  @$pb.TagNumber(1)
  AudioEncoding get audioEncoding => $_getN(0);
  @$pb.TagNumber(1)
  set audioEncoding(AudioEncoding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioEncoding() => clearField(1);

  /// Sample rate (in Hertz) of the audio content sent in the query.
  /// Refer to
  /// [Cloud Speech API
  /// documentation](https://cloud.google.com/speech-to-text/docs/basics) for
  /// more details.
  @$pb.TagNumber(2)
  $core.int get sampleRateHertz => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRateHertz($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleRateHertz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRateHertz() => clearField(2);

  ///  Optional. A list of strings containing words and phrases that the speech
  ///  recognizer should recognize with higher likelihood.
  ///
  ///  See [the Cloud Speech
  ///  documentation](https://cloud.google.com/speech-to-text/docs/basics#phrase-hints)
  ///  for more details.
  @$pb.TagNumber(4)
  $core.List<$core.String> get phraseHints => $_getList(2);

  /// Optional. Which Speech model to select for the given request.
  /// For more information, see
  /// [Speech
  /// models](https://cloud.google.com/dialogflow/cx/docs/concept/speech-models).
  @$pb.TagNumber(7)
  $core.String get model => $_getSZ(3);
  @$pb.TagNumber(7)
  set model($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(7)
  void clearModel() => clearField(7);

  /// Optional. If `false` (default), recognition does not cease until the
  /// client closes the stream.
  /// If `true`, the recognizer will detect a single spoken utterance in input
  /// audio. Recognition ceases when it detects the audio's voice has
  /// stopped or paused. In this case, once a detected intent is received, the
  /// client should close the stream and start a new request with a new stream as
  /// needed.
  /// Note: This setting is relevant only for streaming methods.
  @$pb.TagNumber(8)
  $core.bool get singleUtterance => $_getBF(4);
  @$pb.TagNumber(8)
  set singleUtterance($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasSingleUtterance() => $_has(4);
  @$pb.TagNumber(8)
  void clearSingleUtterance() => clearField(8);

  /// Optional. Which variant of the [Speech
  /// model][google.cloud.dialogflow.cx.v3beta1.InputAudioConfig.model] to use.
  @$pb.TagNumber(10)
  SpeechModelVariant get modelVariant => $_getN(5);
  @$pb.TagNumber(10)
  set modelVariant(SpeechModelVariant v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasModelVariant() => $_has(5);
  @$pb.TagNumber(10)
  void clearModelVariant() => clearField(10);

  /// Optional. If `true`, Dialogflow returns
  /// [SpeechWordInfo][google.cloud.dialogflow.cx.v3beta1.SpeechWordInfo] in
  /// [StreamingRecognitionResult][google.cloud.dialogflow.cx.v3beta1.StreamingRecognitionResult]
  /// with information about the recognized speech words, e.g. start and end time
  /// offsets. If false or unspecified, Speech doesn't return any word-level
  /// information.
  @$pb.TagNumber(13)
  $core.bool get enableWordInfo => $_getBF(6);
  @$pb.TagNumber(13)
  set enableWordInfo($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasEnableWordInfo() => $_has(6);
  @$pb.TagNumber(13)
  void clearEnableWordInfo() => clearField(13);

  /// Configuration of barge-in behavior during the streaming of input audio.
  @$pb.TagNumber(15)
  BargeInConfig get bargeInConfig => $_getN(7);
  @$pb.TagNumber(15)
  set bargeInConfig(BargeInConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBargeInConfig() => $_has(7);
  @$pb.TagNumber(15)
  void clearBargeInConfig() => clearField(15);
  @$pb.TagNumber(15)
  BargeInConfig ensureBargeInConfig() => $_ensure(7);

  /// If `true`, the request will opt out for STT conformer model migration.
  /// This field will be deprecated once force migration takes place in June
  /// 2024. Please refer to [Dialogflow CX Speech model
  /// migration](https://cloud.google.com/dialogflow/cx/docs/concept/speech-model-migration).
  @$pb.TagNumber(26)
  $core.bool get optOutConformerModelMigration => $_getBF(8);
  @$pb.TagNumber(26)
  set optOutConformerModelMigration($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(26)
  $core.bool hasOptOutConformerModelMigration() => $_has(8);
  @$pb.TagNumber(26)
  void clearOptOutConformerModelMigration() => clearField(26);
}

/// Description of which voice to use for speech synthesis.
class VoiceSelectionParams extends $pb.GeneratedMessage {
  factory VoiceSelectionParams({
    $core.String? name,
    SsmlVoiceGender? ssmlGender,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ssmlGender != null) {
      $result.ssmlGender = ssmlGender;
    }
    return $result;
  }
  VoiceSelectionParams._() : super();
  factory VoiceSelectionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoiceSelectionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VoiceSelectionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<SsmlVoiceGender>(2, _omitFieldNames ? '' : 'ssmlGender', $pb.PbFieldType.OE, defaultOrMaker: SsmlVoiceGender.SSML_VOICE_GENDER_UNSPECIFIED, valueOf: SsmlVoiceGender.valueOf, enumValues: SsmlVoiceGender.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VoiceSelectionParams clone() => VoiceSelectionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VoiceSelectionParams copyWith(void Function(VoiceSelectionParams) updates) => super.copyWith((message) => updates(message as VoiceSelectionParams)) as VoiceSelectionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceSelectionParams create() => VoiceSelectionParams._();
  VoiceSelectionParams createEmptyInstance() => create();
  static $pb.PbList<VoiceSelectionParams> createRepeated() => $pb.PbList<VoiceSelectionParams>();
  @$core.pragma('dart2js:noInline')
  static VoiceSelectionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoiceSelectionParams>(create);
  static VoiceSelectionParams? _defaultInstance;

  ///  Optional. The name of the voice. If not set, the service will choose a
  ///  voice based on the other parameters such as language_code and
  ///  [ssml_gender][google.cloud.dialogflow.cx.v3beta1.VoiceSelectionParams.ssml_gender].
  ///
  ///  For the list of available voices, please refer to [Supported voices and
  ///  languages](https://cloud.google.com/text-to-speech/docs/voices).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The preferred gender of the voice. If not set, the service will
  /// choose a voice based on the other parameters such as language_code and
  /// [name][google.cloud.dialogflow.cx.v3beta1.VoiceSelectionParams.name]. Note
  /// that this is only a preference, not requirement. If a voice of the
  /// appropriate gender is not available, the synthesizer should substitute a
  /// voice with a different gender rather than failing the request.
  @$pb.TagNumber(2)
  SsmlVoiceGender get ssmlGender => $_getN(1);
  @$pb.TagNumber(2)
  set ssmlGender(SsmlVoiceGender v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSsmlGender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsmlGender() => clearField(2);
}

/// Configuration of how speech should be synthesized.
class SynthesizeSpeechConfig extends $pb.GeneratedMessage {
  factory SynthesizeSpeechConfig({
    $core.double? speakingRate,
    $core.double? pitch,
    $core.double? volumeGainDb,
    VoiceSelectionParams? voice,
    $core.Iterable<$core.String>? effectsProfileId,
  }) {
    final $result = create();
    if (speakingRate != null) {
      $result.speakingRate = speakingRate;
    }
    if (pitch != null) {
      $result.pitch = pitch;
    }
    if (volumeGainDb != null) {
      $result.volumeGainDb = volumeGainDb;
    }
    if (voice != null) {
      $result.voice = voice;
    }
    if (effectsProfileId != null) {
      $result.effectsProfileId.addAll(effectsProfileId);
    }
    return $result;
  }
  SynthesizeSpeechConfig._() : super();
  factory SynthesizeSpeechConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynthesizeSpeechConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynthesizeSpeechConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'speakingRate', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'pitch', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'volumeGainDb', $pb.PbFieldType.OD)
    ..aOM<VoiceSelectionParams>(4, _omitFieldNames ? '' : 'voice', subBuilder: VoiceSelectionParams.create)
    ..pPS(5, _omitFieldNames ? '' : 'effectsProfileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynthesizeSpeechConfig clone() => SynthesizeSpeechConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynthesizeSpeechConfig copyWith(void Function(SynthesizeSpeechConfig) updates) => super.copyWith((message) => updates(message as SynthesizeSpeechConfig)) as SynthesizeSpeechConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynthesizeSpeechConfig create() => SynthesizeSpeechConfig._();
  SynthesizeSpeechConfig createEmptyInstance() => create();
  static $pb.PbList<SynthesizeSpeechConfig> createRepeated() => $pb.PbList<SynthesizeSpeechConfig>();
  @$core.pragma('dart2js:noInline')
  static SynthesizeSpeechConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynthesizeSpeechConfig>(create);
  static SynthesizeSpeechConfig? _defaultInstance;

  /// Optional. Speaking rate/speed, in the range [0.25, 4.0]. 1.0 is the normal
  /// native speed supported by the specific voice. 2.0 is twice as fast, and
  /// 0.5 is half as fast. If unset(0.0), defaults to the native 1.0 speed. Any
  /// other values < 0.25 or > 4.0 will return an error.
  @$pb.TagNumber(1)
  $core.double get speakingRate => $_getN(0);
  @$pb.TagNumber(1)
  set speakingRate($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpeakingRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeakingRate() => clearField(1);

  /// Optional. Speaking pitch, in the range [-20.0, 20.0]. 20 means increase 20
  /// semitones from the original pitch. -20 means decrease 20 semitones from the
  /// original pitch.
  @$pb.TagNumber(2)
  $core.double get pitch => $_getN(1);
  @$pb.TagNumber(2)
  set pitch($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitch() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitch() => clearField(2);

  /// Optional. Volume gain (in dB) of the normal native volume supported by the
  /// specific voice, in the range [-96.0, 16.0]. If unset, or set to a value of
  /// 0.0 (dB), will play at normal native signal amplitude. A value of -6.0 (dB)
  /// will play at approximately half the amplitude of the normal native signal
  /// amplitude. A value of +6.0 (dB) will play at approximately twice the
  /// amplitude of the normal native signal amplitude. We strongly recommend not
  /// to exceed +10 (dB) as there's usually no effective increase in loudness for
  /// any value greater than that.
  @$pb.TagNumber(3)
  $core.double get volumeGainDb => $_getN(2);
  @$pb.TagNumber(3)
  set volumeGainDb($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVolumeGainDb() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolumeGainDb() => clearField(3);

  /// Optional. The desired voice of the synthesized audio.
  @$pb.TagNumber(4)
  VoiceSelectionParams get voice => $_getN(3);
  @$pb.TagNumber(4)
  set voice(VoiceSelectionParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVoice() => $_has(3);
  @$pb.TagNumber(4)
  void clearVoice() => clearField(4);
  @$pb.TagNumber(4)
  VoiceSelectionParams ensureVoice() => $_ensure(3);

  /// Optional. An identifier which selects 'audio effects' profiles that are
  /// applied on (post synthesized) text to speech. Effects are applied on top of
  /// each other in the order they are given.
  @$pb.TagNumber(5)
  $core.List<$core.String> get effectsProfileId => $_getList(4);
}

/// Instructs the speech synthesizer how to generate the output audio content.
class OutputAudioConfig extends $pb.GeneratedMessage {
  factory OutputAudioConfig({
    OutputAudioEncoding? audioEncoding,
    $core.int? sampleRateHertz,
    SynthesizeSpeechConfig? synthesizeSpeechConfig,
  }) {
    final $result = create();
    if (audioEncoding != null) {
      $result.audioEncoding = audioEncoding;
    }
    if (sampleRateHertz != null) {
      $result.sampleRateHertz = sampleRateHertz;
    }
    if (synthesizeSpeechConfig != null) {
      $result.synthesizeSpeechConfig = synthesizeSpeechConfig;
    }
    return $result;
  }
  OutputAudioConfig._() : super();
  factory OutputAudioConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputAudioConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputAudioConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..e<OutputAudioEncoding>(1, _omitFieldNames ? '' : 'audioEncoding', $pb.PbFieldType.OE, defaultOrMaker: OutputAudioEncoding.OUTPUT_AUDIO_ENCODING_UNSPECIFIED, valueOf: OutputAudioEncoding.valueOf, enumValues: OutputAudioEncoding.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sampleRateHertz', $pb.PbFieldType.O3)
    ..aOM<SynthesizeSpeechConfig>(3, _omitFieldNames ? '' : 'synthesizeSpeechConfig', subBuilder: SynthesizeSpeechConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputAudioConfig clone() => OutputAudioConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputAudioConfig copyWith(void Function(OutputAudioConfig) updates) => super.copyWith((message) => updates(message as OutputAudioConfig)) as OutputAudioConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputAudioConfig create() => OutputAudioConfig._();
  OutputAudioConfig createEmptyInstance() => create();
  static $pb.PbList<OutputAudioConfig> createRepeated() => $pb.PbList<OutputAudioConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputAudioConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputAudioConfig>(create);
  static OutputAudioConfig? _defaultInstance;

  /// Required. Audio encoding of the synthesized audio content.
  @$pb.TagNumber(1)
  OutputAudioEncoding get audioEncoding => $_getN(0);
  @$pb.TagNumber(1)
  set audioEncoding(OutputAudioEncoding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioEncoding() => clearField(1);

  /// Optional. The synthesis sample rate (in hertz) for this audio. If not
  /// provided, then the synthesizer will use the default sample rate based on
  /// the audio encoding. If this is different from the voice's natural sample
  /// rate, then the synthesizer will honor this request by converting to the
  /// desired sample rate (which might result in worse audio quality).
  @$pb.TagNumber(2)
  $core.int get sampleRateHertz => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRateHertz($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleRateHertz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRateHertz() => clearField(2);

  /// Optional. Configuration of how speech should be synthesized.
  /// If not specified,
  /// [Agent.text_to_speech_settings][google.cloud.dialogflow.cx.v3beta1.Agent.text_to_speech_settings]
  /// is applied.
  @$pb.TagNumber(3)
  SynthesizeSpeechConfig get synthesizeSpeechConfig => $_getN(2);
  @$pb.TagNumber(3)
  set synthesizeSpeechConfig(SynthesizeSpeechConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSynthesizeSpeechConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSynthesizeSpeechConfig() => clearField(3);
  @$pb.TagNumber(3)
  SynthesizeSpeechConfig ensureSynthesizeSpeechConfig() => $_ensure(2);
}

/// Settings related to speech synthesizing.
class TextToSpeechSettings extends $pb.GeneratedMessage {
  factory TextToSpeechSettings({
    $core.Map<$core.String, SynthesizeSpeechConfig>? synthesizeSpeechConfigs,
  }) {
    final $result = create();
    if (synthesizeSpeechConfigs != null) {
      $result.synthesizeSpeechConfigs.addAll(synthesizeSpeechConfigs);
    }
    return $result;
  }
  TextToSpeechSettings._() : super();
  factory TextToSpeechSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextToSpeechSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextToSpeechSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..m<$core.String, SynthesizeSpeechConfig>(1, _omitFieldNames ? '' : 'synthesizeSpeechConfigs', entryClassName: 'TextToSpeechSettings.SynthesizeSpeechConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SynthesizeSpeechConfig.create, valueDefaultOrMaker: SynthesizeSpeechConfig.getDefault, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextToSpeechSettings clone() => TextToSpeechSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextToSpeechSettings copyWith(void Function(TextToSpeechSettings) updates) => super.copyWith((message) => updates(message as TextToSpeechSettings)) as TextToSpeechSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextToSpeechSettings create() => TextToSpeechSettings._();
  TextToSpeechSettings createEmptyInstance() => create();
  static $pb.PbList<TextToSpeechSettings> createRepeated() => $pb.PbList<TextToSpeechSettings>();
  @$core.pragma('dart2js:noInline')
  static TextToSpeechSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextToSpeechSettings>(create);
  static TextToSpeechSettings? _defaultInstance;

  ///  Configuration of how speech should be synthesized, mapping from language
  ///  (https://cloud.google.com/dialogflow/cx/docs/reference/language) to
  ///  SynthesizeSpeechConfig.
  ///
  ///  These settings affect:
  ///
  ///   - The [phone
  ///   gateway](https://cloud.google.com/dialogflow/cx/docs/concept/integration/phone-gateway)
  ///     synthesize configuration set via
  ///     [Agent.text_to_speech_settings][google.cloud.dialogflow.cx.v3beta1.Agent.text_to_speech_settings].
  ///
  ///   - How speech is synthesized when invoking
  ///   [session][google.cloud.dialogflow.cx.v3beta1.Sessions] APIs.
  ///     [Agent.text_to_speech_settings][google.cloud.dialogflow.cx.v3beta1.Agent.text_to_speech_settings]
  ///     only applies if
  ///     [OutputAudioConfig.synthesize_speech_config][google.cloud.dialogflow.cx.v3beta1.OutputAudioConfig.synthesize_speech_config]
  ///     is not specified.
  @$pb.TagNumber(1)
  $core.Map<$core.String, SynthesizeSpeechConfig> get synthesizeSpeechConfigs => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
