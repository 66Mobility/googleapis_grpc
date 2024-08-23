//
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1/cloud_tts_lrs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'cloud_tts.pb.dart' as $1450;

/// The top-level message sent by the client for the
/// `SynthesizeLongAudio` method.
class SynthesizeLongAudioRequest extends $pb.GeneratedMessage {
  factory SynthesizeLongAudioRequest({
    $core.String? parent,
    $1450.SynthesisInput? input,
    $1450.AudioConfig? audioConfig,
    $core.String? outputGcsUri,
    $1450.VoiceSelectionParams? voice,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (input != null) {
      $result.input = input;
    }
    if (audioConfig != null) {
      $result.audioConfig = audioConfig;
    }
    if (outputGcsUri != null) {
      $result.outputGcsUri = outputGcsUri;
    }
    if (voice != null) {
      $result.voice = voice;
    }
    return $result;
  }
  SynthesizeLongAudioRequest._() : super();
  factory SynthesizeLongAudioRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynthesizeLongAudioRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynthesizeLongAudioRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.texttospeech.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1450.SynthesisInput>(2, _omitFieldNames ? '' : 'input', subBuilder: $1450.SynthesisInput.create)
    ..aOM<$1450.AudioConfig>(3, _omitFieldNames ? '' : 'audioConfig', subBuilder: $1450.AudioConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'outputGcsUri')
    ..aOM<$1450.VoiceSelectionParams>(5, _omitFieldNames ? '' : 'voice', subBuilder: $1450.VoiceSelectionParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynthesizeLongAudioRequest clone() => SynthesizeLongAudioRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynthesizeLongAudioRequest copyWith(void Function(SynthesizeLongAudioRequest) updates) => super.copyWith((message) => updates(message as SynthesizeLongAudioRequest)) as SynthesizeLongAudioRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynthesizeLongAudioRequest create() => SynthesizeLongAudioRequest._();
  SynthesizeLongAudioRequest createEmptyInstance() => create();
  static $pb.PbList<SynthesizeLongAudioRequest> createRepeated() => $pb.PbList<SynthesizeLongAudioRequest>();
  @$core.pragma('dart2js:noInline')
  static SynthesizeLongAudioRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynthesizeLongAudioRequest>(create);
  static SynthesizeLongAudioRequest? _defaultInstance;

  /// The resource states of the request in the form of
  /// `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Synthesizer requires either plain text or SSML as input.
  @$pb.TagNumber(2)
  $1450.SynthesisInput get input => $_getN(1);
  @$pb.TagNumber(2)
  set input($1450.SynthesisInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);
  @$pb.TagNumber(2)
  $1450.SynthesisInput ensureInput() => $_ensure(1);

  /// Required. The configuration of the synthesized audio.
  @$pb.TagNumber(3)
  $1450.AudioConfig get audioConfig => $_getN(2);
  @$pb.TagNumber(3)
  set audioConfig($1450.AudioConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudioConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1450.AudioConfig ensureAudioConfig() => $_ensure(2);

  /// Required. Specifies a Cloud Storage URI for the synthesis results. Must be
  /// specified in the format: `gs://bucket_name/object_name`, and the bucket
  /// must already exist.
  @$pb.TagNumber(4)
  $core.String get outputGcsUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set outputGcsUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputGcsUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputGcsUri() => clearField(4);

  /// Required. The desired voice of the synthesized audio.
  @$pb.TagNumber(5)
  $1450.VoiceSelectionParams get voice => $_getN(4);
  @$pb.TagNumber(5)
  set voice($1450.VoiceSelectionParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVoice() => $_has(4);
  @$pb.TagNumber(5)
  void clearVoice() => clearField(5);
  @$pb.TagNumber(5)
  $1450.VoiceSelectionParams ensureVoice() => $_ensure(4);
}

/// The message returned to the client by the `SynthesizeLongAudio` method.
class SynthesizeLongAudioResponse extends $pb.GeneratedMessage {
  factory SynthesizeLongAudioResponse() => create();
  SynthesizeLongAudioResponse._() : super();
  factory SynthesizeLongAudioResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynthesizeLongAudioResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynthesizeLongAudioResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.texttospeech.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynthesizeLongAudioResponse clone() => SynthesizeLongAudioResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynthesizeLongAudioResponse copyWith(void Function(SynthesizeLongAudioResponse) updates) => super.copyWith((message) => updates(message as SynthesizeLongAudioResponse)) as SynthesizeLongAudioResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynthesizeLongAudioResponse create() => SynthesizeLongAudioResponse._();
  SynthesizeLongAudioResponse createEmptyInstance() => create();
  static $pb.PbList<SynthesizeLongAudioResponse> createRepeated() => $pb.PbList<SynthesizeLongAudioResponse>();
  @$core.pragma('dart2js:noInline')
  static SynthesizeLongAudioResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynthesizeLongAudioResponse>(create);
  static SynthesizeLongAudioResponse? _defaultInstance;
}

/// Metadata for response returned by the `SynthesizeLongAudio` method.
class SynthesizeLongAudioMetadata extends $pb.GeneratedMessage {
  factory SynthesizeLongAudioMetadata({
    $1775.Timestamp? startTime,
  @$core.Deprecated('This field is deprecated.')
    $1775.Timestamp? lastUpdateTime,
    $core.double? progressPercentage,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (lastUpdateTime != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (progressPercentage != null) {
      $result.progressPercentage = progressPercentage;
    }
    return $result;
  }
  SynthesizeLongAudioMetadata._() : super();
  factory SynthesizeLongAudioMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynthesizeLongAudioMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynthesizeLongAudioMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.texttospeech.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'lastUpdateTime', subBuilder: $1775.Timestamp.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'progressPercentage', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynthesizeLongAudioMetadata clone() => SynthesizeLongAudioMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynthesizeLongAudioMetadata copyWith(void Function(SynthesizeLongAudioMetadata) updates) => super.copyWith((message) => updates(message as SynthesizeLongAudioMetadata)) as SynthesizeLongAudioMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynthesizeLongAudioMetadata create() => SynthesizeLongAudioMetadata._();
  SynthesizeLongAudioMetadata createEmptyInstance() => create();
  static $pb.PbList<SynthesizeLongAudioMetadata> createRepeated() => $pb.PbList<SynthesizeLongAudioMetadata>();
  @$core.pragma('dart2js:noInline')
  static SynthesizeLongAudioMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynthesizeLongAudioMetadata>(create);
  static SynthesizeLongAudioMetadata? _defaultInstance;

  /// Time when the request was received.
  @$pb.TagNumber(1)
  $1775.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureStartTime() => $_ensure(0);

  /// Deprecated. Do not use.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $1775.Timestamp get lastUpdateTime => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set lastUpdateTime($1775.Timestamp v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasLastUpdateTime() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearLastUpdateTime() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $1775.Timestamp ensureLastUpdateTime() => $_ensure(1);

  /// The progress of the most recent processing update in percentage, ie. 70.0%.
  @$pb.TagNumber(3)
  $core.double get progressPercentage => $_getN(2);
  @$pb.TagNumber(3)
  set progressPercentage($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProgressPercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgressPercentage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
