//
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../../rpc/status.pb.dart' as $1796;
import 'outputs.pb.dart' as $4702;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// Security rules for access control. Each field represents one security rule.
/// Only when the source of the input stream satisfies all the fields, this
/// input stream can be accepted.
class Input_SecurityRule extends $pb.GeneratedMessage {
  factory Input_SecurityRule({
    $core.Iterable<$core.String>? ipRanges,
  }) {
    final $result = create();
    if (ipRanges != null) {
      $result.ipRanges.addAll(ipRanges);
    }
    return $result;
  }
  Input_SecurityRule._() : super();
  factory Input_SecurityRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Input_SecurityRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Input.SecurityRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ipRanges')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Input_SecurityRule clone() => Input_SecurityRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Input_SecurityRule copyWith(void Function(Input_SecurityRule) updates) => super.copyWith((message) => updates(message as Input_SecurityRule)) as Input_SecurityRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Input_SecurityRule create() => Input_SecurityRule._();
  Input_SecurityRule createEmptyInstance() => create();
  static $pb.PbList<Input_SecurityRule> createRepeated() => $pb.PbList<Input_SecurityRule>();
  @$core.pragma('dart2js:noInline')
  static Input_SecurityRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Input_SecurityRule>(create);
  static Input_SecurityRule? _defaultInstance;

  /// At least one ip range must match unless none specified. The IP range is
  /// defined by CIDR block: for example, `192.0.1.0/24` for a range and
  /// `192.0.1.0/32` for a single IP address.
  @$pb.TagNumber(1)
  $core.List<$core.String> get ipRanges => $_getList(0);
}

/// Input resource represents the endpoint from which the channel ingests
/// the input stream.
class Input extends $pb.GeneratedMessage {
  factory Input({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Input_Type? type,
    $core.String? uri,
    $4702.PreprocessingConfig? preprocessingConfig,
    Input_SecurityRule? securityRules,
    Input_Tier? tier,
    InputStreamProperty? inputStreamProperty,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (type != null) {
      $result.type = type;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (preprocessingConfig != null) {
      $result.preprocessingConfig = preprocessingConfig;
    }
    if (securityRules != null) {
      $result.securityRules = securityRules;
    }
    if (tier != null) {
      $result.tier = tier;
    }
    if (inputStreamProperty != null) {
      $result.inputStreamProperty = inputStreamProperty;
    }
    return $result;
  }
  Input._() : super();
  factory Input.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Input.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Input', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Input.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.video.livestream.v1'))
    ..e<Input_Type>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Input_Type.TYPE_UNSPECIFIED, valueOf: Input_Type.valueOf, enumValues: Input_Type.values)
    ..aOS(6, _omitFieldNames ? '' : 'uri')
    ..aOM<$4702.PreprocessingConfig>(9, _omitFieldNames ? '' : 'preprocessingConfig', subBuilder: $4702.PreprocessingConfig.create)
    ..aOM<Input_SecurityRule>(12, _omitFieldNames ? '' : 'securityRules', subBuilder: Input_SecurityRule.create)
    ..e<Input_Tier>(14, _omitFieldNames ? '' : 'tier', $pb.PbFieldType.OE, defaultOrMaker: Input_Tier.TIER_UNSPECIFIED, valueOf: Input_Tier.valueOf, enumValues: Input_Tier.values)
    ..aOM<InputStreamProperty>(15, _omitFieldNames ? '' : 'inputStreamProperty', subBuilder: InputStreamProperty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Input clone() => Input()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Input copyWith(void Function(Input) updates) => super.copyWith((message) => updates(message as Input)) as Input;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Input create() => Input._();
  Input createEmptyInstance() => create();
  static $pb.PbList<Input> createRepeated() => $pb.PbList<Input>();
  @$core.pragma('dart2js:noInline')
  static Input getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Input>(create);
  static Input? _defaultInstance;

  /// The resource name of the input, in the form of:
  /// `projects/{project}/locations/{location}/inputs/{inputId}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation time.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update time.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-defined key/value metadata.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Source type.
  @$pb.TagNumber(5)
  Input_Type get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(Input_Type v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  ///  Output only. URI to push the input stream to.
  ///  Its format depends on the input
  ///  [type][google.cloud.video.livestream.v1.Input.type], for example:
  ///
  ///  *  `RTMP_PUSH`: `rtmp://1.2.3.4/live/{STREAM-ID}`
  ///  *  `SRT_PUSH`: `srt://1.2.3.4:4201?streamid={STREAM-ID}`
  @$pb.TagNumber(6)
  $core.String get uri => $_getSZ(5);
  @$pb.TagNumber(6)
  set uri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearUri() => clearField(6);

  /// Preprocessing configurations.
  @$pb.TagNumber(9)
  $4702.PreprocessingConfig get preprocessingConfig => $_getN(6);
  @$pb.TagNumber(9)
  set preprocessingConfig($4702.PreprocessingConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPreprocessingConfig() => $_has(6);
  @$pb.TagNumber(9)
  void clearPreprocessingConfig() => clearField(9);
  @$pb.TagNumber(9)
  $4702.PreprocessingConfig ensurePreprocessingConfig() => $_ensure(6);

  /// Security rule for access control.
  @$pb.TagNumber(12)
  Input_SecurityRule get securityRules => $_getN(7);
  @$pb.TagNumber(12)
  set securityRules(Input_SecurityRule v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSecurityRules() => $_has(7);
  @$pb.TagNumber(12)
  void clearSecurityRules() => clearField(12);
  @$pb.TagNumber(12)
  Input_SecurityRule ensureSecurityRules() => $_ensure(7);

  /// Tier defines the maximum input specification that is accepted by the
  /// video pipeline. The billing is charged based on the tier specified here.
  /// See [Pricing](https://cloud.google.com/livestream/pricing) for more detail.
  /// The default is `HD`.
  @$pb.TagNumber(14)
  Input_Tier get tier => $_getN(8);
  @$pb.TagNumber(14)
  set tier(Input_Tier v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTier() => $_has(8);
  @$pb.TagNumber(14)
  void clearTier() => clearField(14);

  /// Output only. The information for the input stream. This field will be
  /// present only when this input receives the input stream.
  @$pb.TagNumber(15)
  InputStreamProperty get inputStreamProperty => $_getN(9);
  @$pb.TagNumber(15)
  set inputStreamProperty(InputStreamProperty v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasInputStreamProperty() => $_has(9);
  @$pb.TagNumber(15)
  void clearInputStreamProperty() => clearField(15);
  @$pb.TagNumber(15)
  InputStreamProperty ensureInputStreamProperty() => $_ensure(9);
}

/// Location of output file(s) in a Google Cloud Storage bucket.
class Channel_Output extends $pb.GeneratedMessage {
  factory Channel_Output({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Channel_Output._() : super();
  factory Channel_Output.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Channel_Output.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Channel.Output', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Channel_Output clone() => Channel_Output()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Channel_Output copyWith(void Function(Channel_Output) updates) => super.copyWith((message) => updates(message as Channel_Output)) as Channel_Output;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Channel_Output create() => Channel_Output._();
  Channel_Output createEmptyInstance() => create();
  static $pb.PbList<Channel_Output> createRepeated() => $pb.PbList<Channel_Output>();
  @$core.pragma('dart2js:noInline')
  static Channel_Output getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel_Output>(create);
  static Channel_Output? _defaultInstance;

  /// URI for the output file(s). For example, `gs://my-bucket/outputs/`.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// Channel resource represents the processor that does a user-defined
/// "streaming" operation, which includes getting an input stream through an
/// input, transcoding it to multiple renditions, and publishing output live
/// streams in certain formats (for example, HLS or DASH) to the specified
/// location.
class Channel extends $pb.GeneratedMessage {
  factory Channel({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? activeInput,
    Channel_Output? output,
    $core.Iterable<$4702.ElementaryStream>? elementaryStreams,
    $core.Iterable<$4702.MuxStream>? muxStreams,
    $core.Iterable<$4702.Manifest>? manifests,
    $core.Iterable<$4702.SpriteSheet>? spriteSheets,
    Channel_StreamingState? streamingState,
    $core.Iterable<InputAttachment>? inputAttachments,
    $1796.Status? streamingError,
    LogConfig? logConfig,
    $4702.TimecodeConfig? timecodeConfig,
    $core.Iterable<Encryption>? encryptions,
    InputConfig? inputConfig,
    RetentionConfig? retentionConfig,
    $core.Iterable<StaticOverlay>? staticOverlays,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (activeInput != null) {
      $result.activeInput = activeInput;
    }
    if (output != null) {
      $result.output = output;
    }
    if (elementaryStreams != null) {
      $result.elementaryStreams.addAll(elementaryStreams);
    }
    if (muxStreams != null) {
      $result.muxStreams.addAll(muxStreams);
    }
    if (manifests != null) {
      $result.manifests.addAll(manifests);
    }
    if (spriteSheets != null) {
      $result.spriteSheets.addAll(spriteSheets);
    }
    if (streamingState != null) {
      $result.streamingState = streamingState;
    }
    if (inputAttachments != null) {
      $result.inputAttachments.addAll(inputAttachments);
    }
    if (streamingError != null) {
      $result.streamingError = streamingError;
    }
    if (logConfig != null) {
      $result.logConfig = logConfig;
    }
    if (timecodeConfig != null) {
      $result.timecodeConfig = timecodeConfig;
    }
    if (encryptions != null) {
      $result.encryptions.addAll(encryptions);
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (retentionConfig != null) {
      $result.retentionConfig = retentionConfig;
    }
    if (staticOverlays != null) {
      $result.staticOverlays.addAll(staticOverlays);
    }
    return $result;
  }
  Channel._() : super();
  factory Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Channel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Channel.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.video.livestream.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'activeInput')
    ..aOM<Channel_Output>(9, _omitFieldNames ? '' : 'output', subBuilder: Channel_Output.create)
    ..pc<$4702.ElementaryStream>(10, _omitFieldNames ? '' : 'elementaryStreams', $pb.PbFieldType.PM, subBuilder: $4702.ElementaryStream.create)
    ..pc<$4702.MuxStream>(11, _omitFieldNames ? '' : 'muxStreams', $pb.PbFieldType.PM, subBuilder: $4702.MuxStream.create)
    ..pc<$4702.Manifest>(12, _omitFieldNames ? '' : 'manifests', $pb.PbFieldType.PM, subBuilder: $4702.Manifest.create)
    ..pc<$4702.SpriteSheet>(13, _omitFieldNames ? '' : 'spriteSheets', $pb.PbFieldType.PM, subBuilder: $4702.SpriteSheet.create)
    ..e<Channel_StreamingState>(14, _omitFieldNames ? '' : 'streamingState', $pb.PbFieldType.OE, defaultOrMaker: Channel_StreamingState.STREAMING_STATE_UNSPECIFIED, valueOf: Channel_StreamingState.valueOf, enumValues: Channel_StreamingState.values)
    ..pc<InputAttachment>(16, _omitFieldNames ? '' : 'inputAttachments', $pb.PbFieldType.PM, subBuilder: InputAttachment.create)
    ..aOM<$1796.Status>(18, _omitFieldNames ? '' : 'streamingError', subBuilder: $1796.Status.create)
    ..aOM<LogConfig>(19, _omitFieldNames ? '' : 'logConfig', subBuilder: LogConfig.create)
    ..aOM<$4702.TimecodeConfig>(21, _omitFieldNames ? '' : 'timecodeConfig', subBuilder: $4702.TimecodeConfig.create)
    ..pc<Encryption>(24, _omitFieldNames ? '' : 'encryptions', $pb.PbFieldType.PM, subBuilder: Encryption.create)
    ..aOM<InputConfig>(25, _omitFieldNames ? '' : 'inputConfig', subBuilder: InputConfig.create)
    ..aOM<RetentionConfig>(26, _omitFieldNames ? '' : 'retentionConfig', subBuilder: RetentionConfig.create)
    ..pc<StaticOverlay>(27, _omitFieldNames ? '' : 'staticOverlays', $pb.PbFieldType.PM, subBuilder: StaticOverlay.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Channel clone() => Channel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Channel copyWith(void Function(Channel) updates) => super.copyWith((message) => updates(message as Channel)) as Channel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

  /// The resource name of the channel, in the form of:
  /// `projects/{project}/locations/{location}/channels/{channelId}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation time.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update time.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-defined key/value metadata.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Output only. The
  /// [InputAttachment.key][google.cloud.video.livestream.v1.InputAttachment.key]
  /// that serves as the current input source. The first input in the
  /// [input_attachments][google.cloud.video.livestream.v1.Channel.input_attachments]
  /// is the initial input source.
  @$pb.TagNumber(6)
  $core.String get activeInput => $_getSZ(4);
  @$pb.TagNumber(6)
  set activeInput($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasActiveInput() => $_has(4);
  @$pb.TagNumber(6)
  void clearActiveInput() => clearField(6);

  /// Required. Information about the output (that is, the Cloud Storage bucket
  /// to store the generated live stream).
  @$pb.TagNumber(9)
  Channel_Output get output => $_getN(5);
  @$pb.TagNumber(9)
  set output(Channel_Output v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOutput() => $_has(5);
  @$pb.TagNumber(9)
  void clearOutput() => clearField(9);
  @$pb.TagNumber(9)
  Channel_Output ensureOutput() => $_ensure(5);

  /// List of elementary streams.
  @$pb.TagNumber(10)
  $core.List<$4702.ElementaryStream> get elementaryStreams => $_getList(6);

  /// List of multiplexing settings for output streams.
  @$pb.TagNumber(11)
  $core.List<$4702.MuxStream> get muxStreams => $_getList(7);

  /// List of output manifests.
  @$pb.TagNumber(12)
  $core.List<$4702.Manifest> get manifests => $_getList(8);

  /// List of output sprite sheets.
  @$pb.TagNumber(13)
  $core.List<$4702.SpriteSheet> get spriteSheets => $_getList(9);

  /// Output only. State of the streaming operation.
  @$pb.TagNumber(14)
  Channel_StreamingState get streamingState => $_getN(10);
  @$pb.TagNumber(14)
  set streamingState(Channel_StreamingState v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStreamingState() => $_has(10);
  @$pb.TagNumber(14)
  void clearStreamingState() => clearField(14);

  /// A list of input attachments that this channel uses.
  /// One channel can have multiple inputs as the input sources. Only one
  /// input can be selected as the input source at one time.
  @$pb.TagNumber(16)
  $core.List<InputAttachment> get inputAttachments => $_getList(11);

  /// Output only. A description of the reason for the streaming error. This
  /// property is always present when
  /// [streaming_state][google.cloud.video.livestream.v1.Channel.streaming_state]
  /// is
  /// [STREAMING_ERROR][google.cloud.video.livestream.v1.Channel.StreamingState.STREAMING_ERROR].
  @$pb.TagNumber(18)
  $1796.Status get streamingError => $_getN(12);
  @$pb.TagNumber(18)
  set streamingError($1796.Status v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasStreamingError() => $_has(12);
  @$pb.TagNumber(18)
  void clearStreamingError() => clearField(18);
  @$pb.TagNumber(18)
  $1796.Status ensureStreamingError() => $_ensure(12);

  /// Configuration of platform logs for this channel.
  @$pb.TagNumber(19)
  LogConfig get logConfig => $_getN(13);
  @$pb.TagNumber(19)
  set logConfig(LogConfig v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLogConfig() => $_has(13);
  @$pb.TagNumber(19)
  void clearLogConfig() => clearField(19);
  @$pb.TagNumber(19)
  LogConfig ensureLogConfig() => $_ensure(13);

  /// Configuration of timecode for this channel.
  @$pb.TagNumber(21)
  $4702.TimecodeConfig get timecodeConfig => $_getN(14);
  @$pb.TagNumber(21)
  set timecodeConfig($4702.TimecodeConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasTimecodeConfig() => $_has(14);
  @$pb.TagNumber(21)
  void clearTimecodeConfig() => clearField(21);
  @$pb.TagNumber(21)
  $4702.TimecodeConfig ensureTimecodeConfig() => $_ensure(14);

  /// Encryption configurations for this channel. Each configuration has an ID
  /// which is referred to by each MuxStream to indicate which configuration is
  /// used for that output.
  @$pb.TagNumber(24)
  $core.List<Encryption> get encryptions => $_getList(15);

  /// The configuration for input sources defined in
  /// [input_attachments][google.cloud.video.livestream.v1.Channel.input_attachments].
  @$pb.TagNumber(25)
  InputConfig get inputConfig => $_getN(16);
  @$pb.TagNumber(25)
  set inputConfig(InputConfig v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasInputConfig() => $_has(16);
  @$pb.TagNumber(25)
  void clearInputConfig() => clearField(25);
  @$pb.TagNumber(25)
  InputConfig ensureInputConfig() => $_ensure(16);

  /// Optional. Configuration for retention of output files for this channel.
  @$pb.TagNumber(26)
  RetentionConfig get retentionConfig => $_getN(17);
  @$pb.TagNumber(26)
  set retentionConfig(RetentionConfig v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasRetentionConfig() => $_has(17);
  @$pb.TagNumber(26)
  void clearRetentionConfig() => clearField(26);
  @$pb.TagNumber(26)
  RetentionConfig ensureRetentionConfig() => $_ensure(17);

  /// Optional. List of static overlay images. Those images display over the
  /// output content for the whole duration of the live stream.
  @$pb.TagNumber(27)
  $core.List<StaticOverlay> get staticOverlays => $_getList(18);
}

/// 2D normalized coordinates.
class NormalizedCoordinate extends $pb.GeneratedMessage {
  factory NormalizedCoordinate({
    $core.double? x,
    $core.double? y,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  NormalizedCoordinate._() : super();
  factory NormalizedCoordinate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedCoordinate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedCoordinate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedCoordinate clone() => NormalizedCoordinate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedCoordinate copyWith(void Function(NormalizedCoordinate) updates) => super.copyWith((message) => updates(message as NormalizedCoordinate)) as NormalizedCoordinate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedCoordinate create() => NormalizedCoordinate._();
  NormalizedCoordinate createEmptyInstance() => create();
  static $pb.PbList<NormalizedCoordinate> createRepeated() => $pb.PbList<NormalizedCoordinate>();
  @$core.pragma('dart2js:noInline')
  static NormalizedCoordinate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedCoordinate>(create);
  static NormalizedCoordinate? _defaultInstance;

  /// Optional. Normalized x coordinate. Valid range is [0.0, 1.0]. Default is 0.
  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  /// Optional. Normalized y coordinate. Valid range is [0.0, 1.0]. Default is 0.
  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

/// Normalized resolution.
class NormalizedResolution extends $pb.GeneratedMessage {
  factory NormalizedResolution({
    $core.double? w,
    $core.double? h,
  }) {
    final $result = create();
    if (w != null) {
      $result.w = w;
    }
    if (h != null) {
      $result.h = h;
    }
    return $result;
  }
  NormalizedResolution._() : super();
  factory NormalizedResolution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedResolution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedResolution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'w', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'h', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedResolution clone() => NormalizedResolution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedResolution copyWith(void Function(NormalizedResolution) updates) => super.copyWith((message) => updates(message as NormalizedResolution)) as NormalizedResolution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedResolution create() => NormalizedResolution._();
  NormalizedResolution createEmptyInstance() => create();
  static $pb.PbList<NormalizedResolution> createRepeated() => $pb.PbList<NormalizedResolution>();
  @$core.pragma('dart2js:noInline')
  static NormalizedResolution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedResolution>(create);
  static NormalizedResolution? _defaultInstance;

  /// Optional. Normalized width. Valid range is [0.0, 1.0]. Default is 0.
  @$pb.TagNumber(1)
  $core.double get w => $_getN(0);
  @$pb.TagNumber(1)
  set w($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasW() => $_has(0);
  @$pb.TagNumber(1)
  void clearW() => clearField(1);

  /// Optional. Normalized height. Valid range is [0.0, 1.0]. Default is 0.
  @$pb.TagNumber(2)
  $core.double get h => $_getN(1);
  @$pb.TagNumber(2)
  set h($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasH() => $_has(1);
  @$pb.TagNumber(2)
  void clearH() => clearField(2);
}

/// Configuration for the static overlay.
class StaticOverlay extends $pb.GeneratedMessage {
  factory StaticOverlay({
    $core.String? asset,
    NormalizedResolution? resolution,
    NormalizedCoordinate? position,
    $core.double? opacity,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (position != null) {
      $result.position = position;
    }
    if (opacity != null) {
      $result.opacity = opacity;
    }
    return $result;
  }
  StaticOverlay._() : super();
  factory StaticOverlay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaticOverlay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaticOverlay', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asset')
    ..aOM<NormalizedResolution>(2, _omitFieldNames ? '' : 'resolution', subBuilder: NormalizedResolution.create)
    ..aOM<NormalizedCoordinate>(3, _omitFieldNames ? '' : 'position', subBuilder: NormalizedCoordinate.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'opacity', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaticOverlay clone() => StaticOverlay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaticOverlay copyWith(void Function(StaticOverlay) updates) => super.copyWith((message) => updates(message as StaticOverlay)) as StaticOverlay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticOverlay create() => StaticOverlay._();
  StaticOverlay createEmptyInstance() => create();
  static $pb.PbList<StaticOverlay> createRepeated() => $pb.PbList<StaticOverlay>();
  @$core.pragma('dart2js:noInline')
  static StaticOverlay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaticOverlay>(create);
  static StaticOverlay? _defaultInstance;

  /// Required. Asset to use for the overlaid image.
  /// The asset must be represented in the form of:
  /// `projects/{project}/locations/{location}/assets/{assetId}`.
  /// The asset's resource type must be image.
  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);

  /// Optional. Normalized image resolution, based on output video resolution.
  /// Valid values are [0.0, 1.0]. To respect the original image aspect ratio,
  /// set either `w` or `h` to 0. To use the original image resolution, set both
  /// `w` and `h` to 0. The default is {0, 0}.
  @$pb.TagNumber(2)
  NormalizedResolution get resolution => $_getN(1);
  @$pb.TagNumber(2)
  set resolution(NormalizedResolution v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolution() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolution() => clearField(2);
  @$pb.TagNumber(2)
  NormalizedResolution ensureResolution() => $_ensure(1);

  /// Optional. Position of the image in terms of normalized coordinates of the
  /// upper-left corner of the image, based on output video resolution. For
  /// example, use the x and y coordinates {0, 0} to position the top-left corner
  /// of the overlay animation in the top-left corner of the output video.
  @$pb.TagNumber(3)
  NormalizedCoordinate get position => $_getN(2);
  @$pb.TagNumber(3)
  set position(NormalizedCoordinate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);
  @$pb.TagNumber(3)
  NormalizedCoordinate ensurePosition() => $_ensure(2);

  /// Optional. Target image opacity. Valid values are from `1.0` (solid,
  /// default) to `0.0` (transparent), exclusive. Set this to a value greater
  /// than `0.0`.
  @$pb.TagNumber(4)
  $core.double get opacity => $_getN(3);
  @$pb.TagNumber(4)
  set opacity($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpacity() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpacity() => clearField(4);
}

/// Configuration for the input sources of a channel.
class InputConfig extends $pb.GeneratedMessage {
  factory InputConfig({
    InputConfig_InputSwitchMode? inputSwitchMode,
  }) {
    final $result = create();
    if (inputSwitchMode != null) {
      $result.inputSwitchMode = inputSwitchMode;
    }
    return $result;
  }
  InputConfig._() : super();
  factory InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..e<InputConfig_InputSwitchMode>(1, _omitFieldNames ? '' : 'inputSwitchMode', $pb.PbFieldType.OE, defaultOrMaker: InputConfig_InputSwitchMode.INPUT_SWITCH_MODE_UNSPECIFIED, valueOf: InputConfig_InputSwitchMode.valueOf, enumValues: InputConfig_InputSwitchMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) => super.copyWith((message) => updates(message as InputConfig)) as InputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  /// Input switch mode. Default mode is `FAILOVER_PREFER_PRIMARY`.
  @$pb.TagNumber(1)
  InputConfig_InputSwitchMode get inputSwitchMode => $_getN(0);
  @$pb.TagNumber(1)
  set inputSwitchMode(InputConfig_InputSwitchMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputSwitchMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputSwitchMode() => clearField(1);
}

/// Configuration of platform logs.
/// See [Using and managing platform
/// logs](https://cloud.google.com/logging/docs/api/platform-logs#managing-logs)
/// for more information about how to view platform logs through Cloud Logging.
class LogConfig extends $pb.GeneratedMessage {
  factory LogConfig({
    LogConfig_LogSeverity? logSeverity,
  }) {
    final $result = create();
    if (logSeverity != null) {
      $result.logSeverity = logSeverity;
    }
    return $result;
  }
  LogConfig._() : super();
  factory LogConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..e<LogConfig_LogSeverity>(1, _omitFieldNames ? '' : 'logSeverity', $pb.PbFieldType.OE, defaultOrMaker: LogConfig_LogSeverity.LOG_SEVERITY_UNSPECIFIED, valueOf: LogConfig_LogSeverity.valueOf, enumValues: LogConfig_LogSeverity.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogConfig clone() => LogConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogConfig copyWith(void Function(LogConfig) updates) => super.copyWith((message) => updates(message as LogConfig)) as LogConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogConfig create() => LogConfig._();
  LogConfig createEmptyInstance() => create();
  static $pb.PbList<LogConfig> createRepeated() => $pb.PbList<LogConfig>();
  @$core.pragma('dart2js:noInline')
  static LogConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogConfig>(create);
  static LogConfig? _defaultInstance;

  /// The severity level of platform logging for this resource.
  @$pb.TagNumber(1)
  LogConfig_LogSeverity get logSeverity => $_getN(0);
  @$pb.TagNumber(1)
  set logSeverity(LogConfig_LogSeverity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogSeverity() => clearField(1);
}

/// Configuration for retention of output files.
class RetentionConfig extends $pb.GeneratedMessage {
  factory RetentionConfig({
    $1738.Duration? retentionWindowDuration,
  }) {
    final $result = create();
    if (retentionWindowDuration != null) {
      $result.retentionWindowDuration = retentionWindowDuration;
    }
    return $result;
  }
  RetentionConfig._() : super();
  factory RetentionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetentionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetentionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'retentionWindowDuration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetentionConfig clone() => RetentionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetentionConfig copyWith(void Function(RetentionConfig) updates) => super.copyWith((message) => updates(message as RetentionConfig)) as RetentionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetentionConfig create() => RetentionConfig._();
  RetentionConfig createEmptyInstance() => create();
  static $pb.PbList<RetentionConfig> createRepeated() => $pb.PbList<RetentionConfig>();
  @$core.pragma('dart2js:noInline')
  static RetentionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetentionConfig>(create);
  static RetentionConfig? _defaultInstance;

  ///  The minimum duration for which the output files from the channel will
  ///  remain in the output bucket. After this duration, output files are
  ///  deleted asynchronously.
  ///
  ///  When the channel is deleted, all output files are deleted from the output
  ///  bucket asynchronously.
  ///
  ///  If omitted or set to zero, output files will remain in the output bucket
  ///  based on
  ///  [Manifest.segment_keep_duration][google.cloud.video.livestream.v1.Manifest.segment_keep_duration],
  ///  which defaults to 60s.
  ///
  ///  If both retention_window_duration and
  ///  [Manifest.segment_keep_duration][google.cloud.video.livestream.v1.Manifest.segment_keep_duration]
  ///  are set, retention_window_duration is used and
  ///  [Manifest.segment_keep_duration][google.cloud.video.livestream.v1.Manifest.segment_keep_duration]
  ///  is ignored.
  @$pb.TagNumber(1)
  $1738.Duration get retentionWindowDuration => $_getN(0);
  @$pb.TagNumber(1)
  set retentionWindowDuration($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetentionWindowDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetentionWindowDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureRetentionWindowDuration() => $_ensure(0);
}

/// Properties of the input stream.
class InputStreamProperty extends $pb.GeneratedMessage {
  factory InputStreamProperty({
    $1776.Timestamp? lastEstablishTime,
    $core.Iterable<VideoStreamProperty>? videoStreams,
    $core.Iterable<AudioStreamProperty>? audioStreams,
  }) {
    final $result = create();
    if (lastEstablishTime != null) {
      $result.lastEstablishTime = lastEstablishTime;
    }
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputStreamProperty', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'lastEstablishTime', subBuilder: $1776.Timestamp.create)
    ..pc<VideoStreamProperty>(2, _omitFieldNames ? '' : 'videoStreams', $pb.PbFieldType.PM, subBuilder: VideoStreamProperty.create)
    ..pc<AudioStreamProperty>(3, _omitFieldNames ? '' : 'audioStreams', $pb.PbFieldType.PM, subBuilder: AudioStreamProperty.create)
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

  /// The time that the current input stream is accepted and the connection is
  /// established.
  @$pb.TagNumber(1)
  $1776.Timestamp get lastEstablishTime => $_getN(0);
  @$pb.TagNumber(1)
  set lastEstablishTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastEstablishTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastEstablishTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureLastEstablishTime() => $_ensure(0);

  /// Properties of the video streams.
  @$pb.TagNumber(2)
  $core.List<VideoStreamProperty> get videoStreams => $_getList(1);

  /// Properties of the audio streams.
  @$pb.TagNumber(3)
  $core.List<AudioStreamProperty> get audioStreams => $_getList(2);
}

/// Properties of the video stream.
class VideoStreamProperty extends $pb.GeneratedMessage {
  factory VideoStreamProperty({
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
  VideoStreamProperty._() : super();
  factory VideoStreamProperty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoStreamProperty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoStreamProperty', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOM<VideoFormat>(2, _omitFieldNames ? '' : 'videoFormat', subBuilder: VideoFormat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoStreamProperty clone() => VideoStreamProperty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoStreamProperty copyWith(void Function(VideoStreamProperty) updates) => super.copyWith((message) => updates(message as VideoStreamProperty)) as VideoStreamProperty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoStreamProperty create() => VideoStreamProperty._();
  VideoStreamProperty createEmptyInstance() => create();
  static $pb.PbList<VideoStreamProperty> createRepeated() => $pb.PbList<VideoStreamProperty>();
  @$core.pragma('dart2js:noInline')
  static VideoStreamProperty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoStreamProperty>(create);
  static VideoStreamProperty? _defaultInstance;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
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
class AudioStreamProperty extends $pb.GeneratedMessage {
  factory AudioStreamProperty({
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
  AudioStreamProperty._() : super();
  factory AudioStreamProperty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioStreamProperty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioStreamProperty', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOM<AudioFormat>(2, _omitFieldNames ? '' : 'audioFormat', subBuilder: AudioFormat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioStreamProperty clone() => AudioStreamProperty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioStreamProperty copyWith(void Function(AudioStreamProperty) updates) => super.copyWith((message) => updates(message as AudioStreamProperty)) as AudioStreamProperty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioStreamProperty create() => AudioStreamProperty._();
  AudioStreamProperty createEmptyInstance() => create();
  static $pb.PbList<AudioStreamProperty> createRepeated() => $pb.PbList<AudioStreamProperty>();
  @$core.pragma('dart2js:noInline')
  static AudioStreamProperty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioStreamProperty>(create);
  static AudioStreamProperty? _defaultInstance;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
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

/// Configurations to follow when automatic failover happens.
class InputAttachment_AutomaticFailover extends $pb.GeneratedMessage {
  factory InputAttachment_AutomaticFailover({
    $core.Iterable<$core.String>? inputKeys,
  }) {
    final $result = create();
    if (inputKeys != null) {
      $result.inputKeys.addAll(inputKeys);
    }
    return $result;
  }
  InputAttachment_AutomaticFailover._() : super();
  factory InputAttachment_AutomaticFailover.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputAttachment_AutomaticFailover.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputAttachment.AutomaticFailover', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'inputKeys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputAttachment_AutomaticFailover clone() => InputAttachment_AutomaticFailover()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputAttachment_AutomaticFailover copyWith(void Function(InputAttachment_AutomaticFailover) updates) => super.copyWith((message) => updates(message as InputAttachment_AutomaticFailover)) as InputAttachment_AutomaticFailover;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputAttachment_AutomaticFailover create() => InputAttachment_AutomaticFailover._();
  InputAttachment_AutomaticFailover createEmptyInstance() => create();
  static $pb.PbList<InputAttachment_AutomaticFailover> createRepeated() => $pb.PbList<InputAttachment_AutomaticFailover>();
  @$core.pragma('dart2js:noInline')
  static InputAttachment_AutomaticFailover getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputAttachment_AutomaticFailover>(create);
  static InputAttachment_AutomaticFailover? _defaultInstance;

  /// The
  /// [InputAttachment.key][google.cloud.video.livestream.v1.InputAttachment.key]s
  /// of inputs to failover to when this input is disconnected. Currently, only
  /// up to one backup input is supported.
  @$pb.TagNumber(1)
  $core.List<$core.String> get inputKeys => $_getList(0);
}

/// A group of information for attaching an input resource to this channel.
class InputAttachment extends $pb.GeneratedMessage {
  factory InputAttachment({
    $core.String? key,
    $core.String? input,
    InputAttachment_AutomaticFailover? automaticFailover,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (input != null) {
      $result.input = input;
    }
    if (automaticFailover != null) {
      $result.automaticFailover = automaticFailover;
    }
    return $result;
  }
  InputAttachment._() : super();
  factory InputAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'input')
    ..aOM<InputAttachment_AutomaticFailover>(3, _omitFieldNames ? '' : 'automaticFailover', subBuilder: InputAttachment_AutomaticFailover.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputAttachment clone() => InputAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputAttachment copyWith(void Function(InputAttachment) updates) => super.copyWith((message) => updates(message as InputAttachment)) as InputAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputAttachment create() => InputAttachment._();
  InputAttachment createEmptyInstance() => create();
  static $pb.PbList<InputAttachment> createRepeated() => $pb.PbList<InputAttachment>();
  @$core.pragma('dart2js:noInline')
  static InputAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputAttachment>(create);
  static InputAttachment? _defaultInstance;

  /// A unique key for this input attachment. The key must be 1-63
  /// characters in length. The key must begin and end with a letter (regardless
  /// of case) or a number, but can contain dashes or underscores in between.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The resource name of an existing input, in the form of:
  /// `projects/{project}/locations/{location}/inputs/{inputId}`.
  @$pb.TagNumber(2)
  $core.String get input => $_getSZ(1);
  @$pb.TagNumber(2)
  set input($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);

  /// Automatic failover configurations.
  @$pb.TagNumber(3)
  InputAttachment_AutomaticFailover get automaticFailover => $_getN(2);
  @$pb.TagNumber(3)
  set automaticFailover(InputAttachment_AutomaticFailover v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutomaticFailover() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomaticFailover() => clearField(3);
  @$pb.TagNumber(3)
  InputAttachment_AutomaticFailover ensureAutomaticFailover() => $_ensure(2);
}

/// Switches to another input stream. Automatic failover is then disabled.
class Event_InputSwitchTask extends $pb.GeneratedMessage {
  factory Event_InputSwitchTask({
    $core.String? inputKey,
  }) {
    final $result = create();
    if (inputKey != null) {
      $result.inputKey = inputKey;
    }
    return $result;
  }
  Event_InputSwitchTask._() : super();
  factory Event_InputSwitchTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_InputSwitchTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.InputSwitchTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_InputSwitchTask clone() => Event_InputSwitchTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_InputSwitchTask copyWith(void Function(Event_InputSwitchTask) updates) => super.copyWith((message) => updates(message as Event_InputSwitchTask)) as Event_InputSwitchTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_InputSwitchTask create() => Event_InputSwitchTask._();
  Event_InputSwitchTask createEmptyInstance() => create();
  static $pb.PbList<Event_InputSwitchTask> createRepeated() => $pb.PbList<Event_InputSwitchTask>();
  @$core.pragma('dart2js:noInline')
  static Event_InputSwitchTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_InputSwitchTask>(create);
  static Event_InputSwitchTask? _defaultInstance;

  /// The
  /// [InputAttachment.key][google.cloud.video.livestream.v1.InputAttachment.key]
  /// of the input to switch to.
  @$pb.TagNumber(1)
  $core.String get inputKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputKey() => clearField(1);
}

/// Inserts a new ad opportunity.
class Event_AdBreakTask extends $pb.GeneratedMessage {
  factory Event_AdBreakTask({
    $1738.Duration? duration,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  Event_AdBreakTask._() : super();
  factory Event_AdBreakTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_AdBreakTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.AdBreakTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'duration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_AdBreakTask clone() => Event_AdBreakTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_AdBreakTask copyWith(void Function(Event_AdBreakTask) updates) => super.copyWith((message) => updates(message as Event_AdBreakTask)) as Event_AdBreakTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_AdBreakTask create() => Event_AdBreakTask._();
  Event_AdBreakTask createEmptyInstance() => create();
  static $pb.PbList<Event_AdBreakTask> createRepeated() => $pb.PbList<Event_AdBreakTask>();
  @$core.pragma('dart2js:noInline')
  static Event_AdBreakTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_AdBreakTask>(create);
  static Event_AdBreakTask? _defaultInstance;

  /// Duration of an ad opportunity. Must be greater than 0.
  @$pb.TagNumber(1)
  $1738.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureDuration() => $_ensure(0);
}

/// Inserts a slate.
class Event_SlateTask extends $pb.GeneratedMessage {
  factory Event_SlateTask({
    $1738.Duration? duration,
    $core.String? asset,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    return $result;
  }
  Event_SlateTask._() : super();
  factory Event_SlateTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_SlateTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.SlateTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'duration', subBuilder: $1738.Duration.create)
    ..aOS(2, _omitFieldNames ? '' : 'asset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_SlateTask clone() => Event_SlateTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_SlateTask copyWith(void Function(Event_SlateTask) updates) => super.copyWith((message) => updates(message as Event_SlateTask)) as Event_SlateTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_SlateTask create() => Event_SlateTask._();
  Event_SlateTask createEmptyInstance() => create();
  static $pb.PbList<Event_SlateTask> createRepeated() => $pb.PbList<Event_SlateTask>();
  @$core.pragma('dart2js:noInline')
  static Event_SlateTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_SlateTask>(create);
  static Event_SlateTask? _defaultInstance;

  /// Optional. Duration of the slate. Must be greater than 0 if specified.
  /// Omit this field for a long running slate.
  @$pb.TagNumber(1)
  $1738.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureDuration() => $_ensure(0);

  /// Slate asset to use for the duration. If its duration is less than the
  /// duration of the SlateTask, then the slate loops. The slate must be
  /// represented in the form of:
  /// `projects/{project}/locations/{location}/assets/{assetId}`.
  @$pb.TagNumber(2)
  $core.String get asset => $_getSZ(1);
  @$pb.TagNumber(2)
  set asset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);
}

/// Stops any events which are currently running. This only applies to events
/// with a duration.
class Event_ReturnToProgramTask extends $pb.GeneratedMessage {
  factory Event_ReturnToProgramTask() => create();
  Event_ReturnToProgramTask._() : super();
  factory Event_ReturnToProgramTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_ReturnToProgramTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.ReturnToProgramTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_ReturnToProgramTask clone() => Event_ReturnToProgramTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_ReturnToProgramTask copyWith(void Function(Event_ReturnToProgramTask) updates) => super.copyWith((message) => updates(message as Event_ReturnToProgramTask)) as Event_ReturnToProgramTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_ReturnToProgramTask create() => Event_ReturnToProgramTask._();
  Event_ReturnToProgramTask createEmptyInstance() => create();
  static $pb.PbList<Event_ReturnToProgramTask> createRepeated() => $pb.PbList<Event_ReturnToProgramTask>();
  @$core.pragma('dart2js:noInline')
  static Event_ReturnToProgramTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_ReturnToProgramTask>(create);
  static Event_ReturnToProgramTask? _defaultInstance;
}

/// Mutes the stream.
class Event_MuteTask extends $pb.GeneratedMessage {
  factory Event_MuteTask({
    $1738.Duration? duration,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  Event_MuteTask._() : super();
  factory Event_MuteTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_MuteTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.MuteTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'duration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_MuteTask clone() => Event_MuteTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_MuteTask copyWith(void Function(Event_MuteTask) updates) => super.copyWith((message) => updates(message as Event_MuteTask)) as Event_MuteTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_MuteTask create() => Event_MuteTask._();
  Event_MuteTask createEmptyInstance() => create();
  static $pb.PbList<Event_MuteTask> createRepeated() => $pb.PbList<Event_MuteTask>();
  @$core.pragma('dart2js:noInline')
  static Event_MuteTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_MuteTask>(create);
  static Event_MuteTask? _defaultInstance;

  /// Duration for which the stream should be muted. If omitted, the stream
  /// will be muted until an UnmuteTask event is sent.
  @$pb.TagNumber(1)
  $1738.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureDuration() => $_ensure(0);
}

/// Unmutes the stream. The task fails if the stream is not currently muted.
class Event_UnmuteTask extends $pb.GeneratedMessage {
  factory Event_UnmuteTask() => create();
  Event_UnmuteTask._() : super();
  factory Event_UnmuteTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_UnmuteTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.UnmuteTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_UnmuteTask clone() => Event_UnmuteTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_UnmuteTask copyWith(void Function(Event_UnmuteTask) updates) => super.copyWith((message) => updates(message as Event_UnmuteTask)) as Event_UnmuteTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_UnmuteTask create() => Event_UnmuteTask._();
  Event_UnmuteTask createEmptyInstance() => create();
  static $pb.PbList<Event_UnmuteTask> createRepeated() => $pb.PbList<Event_UnmuteTask>();
  @$core.pragma('dart2js:noInline')
  static Event_UnmuteTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_UnmuteTask>(create);
  static Event_UnmuteTask? _defaultInstance;
}

enum Event_Task {
  inputSwitch, 
  adBreak, 
  returnToProgram, 
  slate, 
  mute, 
  unmute, 
  notSet
}

/// Event is a sub-resource of a channel, which can be scheduled by the user to
/// execute operations on a channel resource without having to stop the channel.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Event_InputSwitchTask? inputSwitch,
    Event_AdBreakTask? adBreak,
    $core.bool? executeNow,
    $1776.Timestamp? executionTime,
    Event_State? state,
    $1796.Status? error,
    Event_ReturnToProgramTask? returnToProgram,
    Event_SlateTask? slate,
    Event_MuteTask? mute,
    Event_UnmuteTask? unmute,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (inputSwitch != null) {
      $result.inputSwitch = inputSwitch;
    }
    if (adBreak != null) {
      $result.adBreak = adBreak;
    }
    if (executeNow != null) {
      $result.executeNow = executeNow;
    }
    if (executionTime != null) {
      $result.executionTime = executionTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (returnToProgram != null) {
      $result.returnToProgram = returnToProgram;
    }
    if (slate != null) {
      $result.slate = slate;
    }
    if (mute != null) {
      $result.mute = mute;
    }
    if (unmute != null) {
      $result.unmute = unmute;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Event_Task> _Event_TaskByTag = {
    5 : Event_Task.inputSwitch,
    6 : Event_Task.adBreak,
    13 : Event_Task.returnToProgram,
    14 : Event_Task.slate,
    15 : Event_Task.mute,
    16 : Event_Task.unmute,
    0 : Event_Task.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 13, 14, 15, 16])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Event.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.video.livestream.v1'))
    ..aOM<Event_InputSwitchTask>(5, _omitFieldNames ? '' : 'inputSwitch', subBuilder: Event_InputSwitchTask.create)
    ..aOM<Event_AdBreakTask>(6, _omitFieldNames ? '' : 'adBreak', subBuilder: Event_AdBreakTask.create)
    ..aOB(9, _omitFieldNames ? '' : 'executeNow')
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'executionTime', subBuilder: $1776.Timestamp.create)
    ..e<Event_State>(11, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Event_State.STATE_UNSPECIFIED, valueOf: Event_State.valueOf, enumValues: Event_State.values)
    ..aOM<$1796.Status>(12, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..aOM<Event_ReturnToProgramTask>(13, _omitFieldNames ? '' : 'returnToProgram', subBuilder: Event_ReturnToProgramTask.create)
    ..aOM<Event_SlateTask>(14, _omitFieldNames ? '' : 'slate', subBuilder: Event_SlateTask.create)
    ..aOM<Event_MuteTask>(15, _omitFieldNames ? '' : 'mute', subBuilder: Event_MuteTask.create)
    ..aOM<Event_UnmuteTask>(16, _omitFieldNames ? '' : 'unmute', subBuilder: Event_UnmuteTask.create)
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

  Event_Task whichTask() => _Event_TaskByTag[$_whichOneof(0)]!;
  void clearTask() => clearField($_whichOneof(0));

  /// The resource name of the event, in the form of:
  /// `projects/{project}/locations/{location}/channels/{channelId}/events/{eventId}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation time.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update time.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-defined key/value metadata.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Switches to another input stream.
  @$pb.TagNumber(5)
  Event_InputSwitchTask get inputSwitch => $_getN(4);
  @$pb.TagNumber(5)
  set inputSwitch(Event_InputSwitchTask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputSwitch() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputSwitch() => clearField(5);
  @$pb.TagNumber(5)
  Event_InputSwitchTask ensureInputSwitch() => $_ensure(4);

  /// Inserts a new ad opportunity.
  @$pb.TagNumber(6)
  Event_AdBreakTask get adBreak => $_getN(5);
  @$pb.TagNumber(6)
  set adBreak(Event_AdBreakTask v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdBreak() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdBreak() => clearField(6);
  @$pb.TagNumber(6)
  Event_AdBreakTask ensureAdBreak() => $_ensure(5);

  /// When this field is set to true, the event will be executed at the earliest
  /// time that the server can schedule the event and
  /// [execution_time][google.cloud.video.livestream.v1.Event.execution_time]
  /// will be populated with the time that the server actually schedules the
  /// event.
  @$pb.TagNumber(9)
  $core.bool get executeNow => $_getBF(6);
  @$pb.TagNumber(9)
  set executeNow($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasExecuteNow() => $_has(6);
  @$pb.TagNumber(9)
  void clearExecuteNow() => clearField(9);

  /// The time to execute the event. If you set
  /// [execute_now][google.cloud.video.livestream.v1.Event.execute_now] to
  /// `true`, then do not set this field in the `CreateEvent` request. In
  /// this case, the server schedules the event and populates this field. If you
  /// set [execute_now][google.cloud.video.livestream.v1.Event.execute_now] to
  /// `false`, then you must set this field to at least 10 seconds in the future
  /// or else the event can't be created.
  @$pb.TagNumber(10)
  $1776.Timestamp get executionTime => $_getN(7);
  @$pb.TagNumber(10)
  set executionTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExecutionTime() => $_has(7);
  @$pb.TagNumber(10)
  void clearExecutionTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureExecutionTime() => $_ensure(7);

  /// Output only. The state of the event.
  @$pb.TagNumber(11)
  Event_State get state => $_getN(8);
  @$pb.TagNumber(11)
  set state(Event_State v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);

  /// Output only. An error object that describes the reason for the failure.
  /// This property is always present when `state` is `FAILED`.
  @$pb.TagNumber(12)
  $1796.Status get error => $_getN(9);
  @$pb.TagNumber(12)
  set error($1796.Status v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(12)
  void clearError() => clearField(12);
  @$pb.TagNumber(12)
  $1796.Status ensureError() => $_ensure(9);

  /// Stops any running ad break.
  @$pb.TagNumber(13)
  Event_ReturnToProgramTask get returnToProgram => $_getN(10);
  @$pb.TagNumber(13)
  set returnToProgram(Event_ReturnToProgramTask v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasReturnToProgram() => $_has(10);
  @$pb.TagNumber(13)
  void clearReturnToProgram() => clearField(13);
  @$pb.TagNumber(13)
  Event_ReturnToProgramTask ensureReturnToProgram() => $_ensure(10);

  /// Inserts a slate.
  @$pb.TagNumber(14)
  Event_SlateTask get slate => $_getN(11);
  @$pb.TagNumber(14)
  set slate(Event_SlateTask v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSlate() => $_has(11);
  @$pb.TagNumber(14)
  void clearSlate() => clearField(14);
  @$pb.TagNumber(14)
  Event_SlateTask ensureSlate() => $_ensure(11);

  /// Mutes the stream.
  @$pb.TagNumber(15)
  Event_MuteTask get mute => $_getN(12);
  @$pb.TagNumber(15)
  set mute(Event_MuteTask v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMute() => $_has(12);
  @$pb.TagNumber(15)
  void clearMute() => clearField(15);
  @$pb.TagNumber(15)
  Event_MuteTask ensureMute() => $_ensure(12);

  /// Unmutes the stream.
  @$pb.TagNumber(16)
  Event_UnmuteTask get unmute => $_getN(13);
  @$pb.TagNumber(16)
  set unmute(Event_UnmuteTask v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnmute() => $_has(13);
  @$pb.TagNumber(16)
  void clearUnmute() => clearField(16);
  @$pb.TagNumber(16)
  Event_UnmuteTask ensureUnmute() => $_ensure(13);
}

/// TimeSlice represents a tuple of Unix epoch timestamps that specifies a time
/// range.
class Clip_TimeSlice extends $pb.GeneratedMessage {
  factory Clip_TimeSlice({
    $1776.Timestamp? markinTime,
    $1776.Timestamp? markoutTime,
  }) {
    final $result = create();
    if (markinTime != null) {
      $result.markinTime = markinTime;
    }
    if (markoutTime != null) {
      $result.markoutTime = markoutTime;
    }
    return $result;
  }
  Clip_TimeSlice._() : super();
  factory Clip_TimeSlice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Clip_TimeSlice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Clip.TimeSlice', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'markinTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'markoutTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Clip_TimeSlice clone() => Clip_TimeSlice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Clip_TimeSlice copyWith(void Function(Clip_TimeSlice) updates) => super.copyWith((message) => updates(message as Clip_TimeSlice)) as Clip_TimeSlice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Clip_TimeSlice create() => Clip_TimeSlice._();
  Clip_TimeSlice createEmptyInstance() => create();
  static $pb.PbList<Clip_TimeSlice> createRepeated() => $pb.PbList<Clip_TimeSlice>();
  @$core.pragma('dart2js:noInline')
  static Clip_TimeSlice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Clip_TimeSlice>(create);
  static Clip_TimeSlice? _defaultInstance;

  /// The mark-in Unix epoch time in the original live stream manifest.
  @$pb.TagNumber(1)
  $1776.Timestamp get markinTime => $_getN(0);
  @$pb.TagNumber(1)
  set markinTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarkinTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarkinTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureMarkinTime() => $_ensure(0);

  /// The mark-out Unix epoch time in the original live stream manifest.
  @$pb.TagNumber(2)
  $1776.Timestamp get markoutTime => $_getN(1);
  @$pb.TagNumber(2)
  set markoutTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarkoutTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarkoutTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureMarkoutTime() => $_ensure(1);
}

enum Clip_Slice_Kind {
  timeSlice, 
  notSet
}

/// Slice represents a slice of the requested clip.
class Clip_Slice extends $pb.GeneratedMessage {
  factory Clip_Slice({
    Clip_TimeSlice? timeSlice,
  }) {
    final $result = create();
    if (timeSlice != null) {
      $result.timeSlice = timeSlice;
    }
    return $result;
  }
  Clip_Slice._() : super();
  factory Clip_Slice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Clip_Slice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Clip_Slice_Kind> _Clip_Slice_KindByTag = {
    1 : Clip_Slice_Kind.timeSlice,
    0 : Clip_Slice_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Clip.Slice', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Clip_TimeSlice>(1, _omitFieldNames ? '' : 'timeSlice', subBuilder: Clip_TimeSlice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Clip_Slice clone() => Clip_Slice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Clip_Slice copyWith(void Function(Clip_Slice) updates) => super.copyWith((message) => updates(message as Clip_Slice)) as Clip_Slice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Clip_Slice create() => Clip_Slice._();
  Clip_Slice createEmptyInstance() => create();
  static $pb.PbList<Clip_Slice> createRepeated() => $pb.PbList<Clip_Slice>();
  @$core.pragma('dart2js:noInline')
  static Clip_Slice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Clip_Slice>(create);
  static Clip_Slice? _defaultInstance;

  Clip_Slice_Kind whichKind() => _Clip_Slice_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// A slice in form of a tuple of Unix epoch time.
  @$pb.TagNumber(1)
  Clip_TimeSlice get timeSlice => $_getN(0);
  @$pb.TagNumber(1)
  set timeSlice(Clip_TimeSlice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeSlice() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSlice() => clearField(1);
  @$pb.TagNumber(1)
  Clip_TimeSlice ensureTimeSlice() => $_ensure(0);
}

/// ClipManifest identifies a source manifest for the generated clip manifest.
class Clip_ClipManifest extends $pb.GeneratedMessage {
  factory Clip_ClipManifest({
    $core.String? manifestKey,
    $core.String? outputUri,
  }) {
    final $result = create();
    if (manifestKey != null) {
      $result.manifestKey = manifestKey;
    }
    if (outputUri != null) {
      $result.outputUri = outputUri;
    }
    return $result;
  }
  Clip_ClipManifest._() : super();
  factory Clip_ClipManifest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Clip_ClipManifest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Clip.ClipManifest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manifestKey')
    ..aOS(2, _omitFieldNames ? '' : 'outputUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Clip_ClipManifest clone() => Clip_ClipManifest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Clip_ClipManifest copyWith(void Function(Clip_ClipManifest) updates) => super.copyWith((message) => updates(message as Clip_ClipManifest)) as Clip_ClipManifest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Clip_ClipManifest create() => Clip_ClipManifest._();
  Clip_ClipManifest createEmptyInstance() => create();
  static $pb.PbList<Clip_ClipManifest> createRepeated() => $pb.PbList<Clip_ClipManifest>();
  @$core.pragma('dart2js:noInline')
  static Clip_ClipManifest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Clip_ClipManifest>(create);
  static Clip_ClipManifest? _defaultInstance;

  /// Required. A unique key that identifies a manifest config in the parent
  /// channel. This key is the same as `channel.manifests.key` for the selected
  /// manifest.
  @$pb.TagNumber(1)
  $core.String get manifestKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set manifestKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasManifestKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearManifestKey() => clearField(1);

  /// Output only. The output URI of the generated clip manifest. This field
  /// will be populated when the CreateClip request is accepted. Current output
  /// format is provided below but may change in the future. Please read this
  /// field to get the uri to the generated clip manifest. Format:
  /// {clip.output_uri}/{channel.manifest.fileName} Example:
  /// gs://my-bucket/clip-outputs/main.m3u8
  @$pb.TagNumber(2)
  $core.String get outputUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputUri() => clearField(2);
}

/// Clip is a sub-resource under channel. Each clip represents a clipping
/// operation that generates a VOD playlist from its channel given a set of
/// timestamp ranges.
class Clip extends $pb.GeneratedMessage {
  factory Clip({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Clip_State? state,
    $core.String? outputUri,
    $1796.Status? error,
    $core.Iterable<Clip_Slice>? slices,
    $core.Iterable<Clip_ClipManifest>? clipManifests,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (state != null) {
      $result.state = state;
    }
    if (outputUri != null) {
      $result.outputUri = outputUri;
    }
    if (error != null) {
      $result.error = error;
    }
    if (slices != null) {
      $result.slices.addAll(slices);
    }
    if (clipManifests != null) {
      $result.clipManifests.addAll(clipManifests);
    }
    return $result;
  }
  Clip._() : super();
  factory Clip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Clip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Clip', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'Clip.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.video.livestream.v1'))
    ..e<Clip_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Clip_State.STATE_UNSPECIFIED, valueOf: Clip_State.valueOf, enumValues: Clip_State.values)
    ..aOS(7, _omitFieldNames ? '' : 'outputUri')
    ..aOM<$1796.Status>(9, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..pc<Clip_Slice>(10, _omitFieldNames ? '' : 'slices', $pb.PbFieldType.PM, subBuilder: Clip_Slice.create)
    ..pc<Clip_ClipManifest>(12, _omitFieldNames ? '' : 'clipManifests', $pb.PbFieldType.PM, subBuilder: Clip_ClipManifest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Clip clone() => Clip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Clip copyWith(void Function(Clip) updates) => super.copyWith((message) => updates(message as Clip)) as Clip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Clip create() => Clip._();
  Clip createEmptyInstance() => create();
  static $pb.PbList<Clip> createRepeated() => $pb.PbList<Clip>();
  @$core.pragma('dart2js:noInline')
  static Clip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Clip>(create);
  static Clip? _defaultInstance;

  ///  The resource name of the clip, in the following format:
  ///  `projects/{project}/locations/{location}/channels/{c}/clips/{clipId}`.
  ///  `{clipId}` is a user-specified resource id that conforms to the following
  ///  criteria:
  ///
  ///  1. 1 character minimum, 63 characters maximum
  ///  2. Only contains letters, digits, underscores, and hyphens
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation timestamp of the clip resource.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The timestamp when the clip request starts to be processed.
  @$pb.TagNumber(3)
  $1776.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStartTime() => $_ensure(2);

  /// Output only. The update timestamp of the clip resource.
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

  /// The labels associated with this resource. Each label is a key-value pair.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. The state of the clip.
  @$pb.TagNumber(6)
  Clip_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Clip_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Specify the `output_uri` to determine where to place the clip segments and
  /// clip manifest files in Cloud Storage. The manifests specified in
  /// `clip_manifests` fields will be placed under this URI. The exact URI of the
  /// generated manifests will be provided in `clip_manifests.output_uri` for
  /// each manifest.
  /// Example:
  /// "output_uri": "gs://my-bucket/clip-outputs"
  /// "clip_manifests.output_uri": "gs://my-bucket/clip-outputs/main.m3u8"
  @$pb.TagNumber(7)
  $core.String get outputUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set outputUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutputUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputUri() => clearField(7);

  /// Output only. An error object that describes the reason for the failure.
  /// This property only presents when `state` is `FAILED`.
  @$pb.TagNumber(9)
  $1796.Status get error => $_getN(7);
  @$pb.TagNumber(9)
  set error($1796.Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $1796.Status ensureError() => $_ensure(7);

  /// The specified ranges of segments to generate a clip.
  @$pb.TagNumber(10)
  $core.List<Clip_Slice> get slices => $_getList(8);

  /// Required. A list of clip manifests. Currently only one clip manifest is
  /// allowed.
  @$pb.TagNumber(12)
  $core.List<Clip_ClipManifest> get clipManifests => $_getList(9);
}

/// VideoAsset represents a video. The supported formats are MP4, MPEG-TS, and
/// FLV. The supported video codec is H264. The supported audio codecs are
/// AAC, AC3, MP2, and MP3.
class Asset_VideoAsset extends $pb.GeneratedMessage {
  factory Asset_VideoAsset({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Asset_VideoAsset._() : super();
  factory Asset_VideoAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_VideoAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.VideoAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_VideoAsset clone() => Asset_VideoAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_VideoAsset copyWith(void Function(Asset_VideoAsset) updates) => super.copyWith((message) => updates(message as Asset_VideoAsset)) as Asset_VideoAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_VideoAsset create() => Asset_VideoAsset._();
  Asset_VideoAsset createEmptyInstance() => create();
  static $pb.PbList<Asset_VideoAsset> createRepeated() => $pb.PbList<Asset_VideoAsset>();
  @$core.pragma('dart2js:noInline')
  static Asset_VideoAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_VideoAsset>(create);
  static Asset_VideoAsset? _defaultInstance;

  /// Cloud Storage URI of the video. The format is `gs://my-bucket/my-object`.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// Image represents an image. The supported formats are JPEG, PNG.
class Asset_ImageAsset extends $pb.GeneratedMessage {
  factory Asset_ImageAsset({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Asset_ImageAsset._() : super();
  factory Asset_ImageAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_ImageAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.ImageAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_ImageAsset clone() => Asset_ImageAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_ImageAsset copyWith(void Function(Asset_ImageAsset) updates) => super.copyWith((message) => updates(message as Asset_ImageAsset)) as Asset_ImageAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_ImageAsset create() => Asset_ImageAsset._();
  Asset_ImageAsset createEmptyInstance() => create();
  static $pb.PbList<Asset_ImageAsset> createRepeated() => $pb.PbList<Asset_ImageAsset>();
  @$core.pragma('dart2js:noInline')
  static Asset_ImageAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_ImageAsset>(create);
  static Asset_ImageAsset? _defaultInstance;

  /// Cloud Storage URI of the image. The format is `gs://my-bucket/my-object`.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

enum Asset_Resource {
  video, 
  image, 
  notSet
}

/// An asset represents a video or an image.
class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Asset_VideoAsset? video,
    Asset_ImageAsset? image,
    $core.String? crc32c,
    Asset_State? state,
    $1796.Status? error,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (video != null) {
      $result.video = video;
    }
    if (image != null) {
      $result.image = image;
    }
    if (crc32c != null) {
      $result.crc32c = crc32c;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  Asset._() : super();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Asset_Resource> _Asset_ResourceByTag = {
    5 : Asset_Resource.video,
    6 : Asset_Resource.image,
    0 : Asset_Resource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Asset.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.video.livestream.v1'))
    ..aOM<Asset_VideoAsset>(5, _omitFieldNames ? '' : 'video', subBuilder: Asset_VideoAsset.create)
    ..aOM<Asset_ImageAsset>(6, _omitFieldNames ? '' : 'image', subBuilder: Asset_ImageAsset.create)
    ..aOS(7, _omitFieldNames ? '' : 'crc32c')
    ..e<Asset_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Asset_State.STATE_UNSPECIFIED, valueOf: Asset_State.valueOf, enumValues: Asset_State.values)
    ..aOM<$1796.Status>(9, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
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

  Asset_Resource whichResource() => _Asset_ResourceByTag[$_whichOneof(0)]!;
  void clearResource() => clearField($_whichOneof(0));

  /// The resource name of the asset, in the form of:
  /// `projects/{project}/locations/{location}/assets/{assetId}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation time.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update time.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-defined key/value metadata.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// VideoAsset represents a video.
  @$pb.TagNumber(5)
  Asset_VideoAsset get video => $_getN(4);
  @$pb.TagNumber(5)
  set video(Asset_VideoAsset v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideo() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideo() => clearField(5);
  @$pb.TagNumber(5)
  Asset_VideoAsset ensureVideo() => $_ensure(4);

  /// ImageAsset represents an image.
  @$pb.TagNumber(6)
  Asset_ImageAsset get image => $_getN(5);
  @$pb.TagNumber(6)
  set image(Asset_ImageAsset v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearImage() => clearField(6);
  @$pb.TagNumber(6)
  Asset_ImageAsset ensureImage() => $_ensure(5);

  /// Based64-encoded CRC32c checksum of the asset file. For more information,
  /// see the crc32c checksum of the [Cloud Storage Objects
  /// resource](https://cloud.google.com/storage/docs/json_api/v1/objects).
  /// If crc32c is omitted or left empty when the asset is created, this field is
  /// filled by the crc32c checksum of the Cloud Storage object indicated by
  /// [VideoAsset.uri][google.cloud.video.livestream.v1.Asset.VideoAsset.uri] or
  /// [ImageAsset.uri][google.cloud.video.livestream.v1.Asset.ImageAsset.uri]. If
  /// crc32c is set, the asset can't be created if the crc32c value does not
  /// match with the crc32c checksum of the Cloud Storage object indicated by
  /// [VideoAsset.uri][google.cloud.video.livestream.v1.Asset.VideoAsset.uri] or
  /// [ImageAsset.uri][google.cloud.video.livestream.v1.Asset.ImageAsset.uri].
  @$pb.TagNumber(7)
  $core.String get crc32c => $_getSZ(6);
  @$pb.TagNumber(7)
  set crc32c($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCrc32c() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrc32c() => clearField(7);

  /// Output only. The state of the asset resource.
  @$pb.TagNumber(8)
  Asset_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(Asset_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. Only present when `state` is `ERROR`. The reason for the error
  /// state of the asset.
  @$pb.TagNumber(9)
  $1796.Status get error => $_getN(8);
  @$pb.TagNumber(9)
  set error($1796.Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $1796.Status ensureError() => $_ensure(8);
}

/// Configuration for secrets stored in Google Secret Manager.
class Encryption_SecretManagerSource extends $pb.GeneratedMessage {
  factory Encryption_SecretManagerSource({
    $core.String? secretVersion,
  }) {
    final $result = create();
    if (secretVersion != null) {
      $result.secretVersion = secretVersion;
    }
    return $result;
  }
  Encryption_SecretManagerSource._() : super();
  factory Encryption_SecretManagerSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Encryption_SecretManagerSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Encryption.SecretManagerSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'secretVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Encryption_SecretManagerSource clone() => Encryption_SecretManagerSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Encryption_SecretManagerSource copyWith(void Function(Encryption_SecretManagerSource) updates) => super.copyWith((message) => updates(message as Encryption_SecretManagerSource)) as Encryption_SecretManagerSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encryption_SecretManagerSource create() => Encryption_SecretManagerSource._();
  Encryption_SecretManagerSource createEmptyInstance() => create();
  static $pb.PbList<Encryption_SecretManagerSource> createRepeated() => $pb.PbList<Encryption_SecretManagerSource>();
  @$core.pragma('dart2js:noInline')
  static Encryption_SecretManagerSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encryption_SecretManagerSource>(create);
  static Encryption_SecretManagerSource? _defaultInstance;

  /// Required. The name of the Secret Version containing the encryption key.
  /// `projects/{project}/secrets/{secret_id}/versions/{version_number}`
  @$pb.TagNumber(1)
  $core.String get secretVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set secretVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecretVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretVersion() => clearField(1);
}

/// Widevine configuration.
class Encryption_Widevine extends $pb.GeneratedMessage {
  factory Encryption_Widevine() => create();
  Encryption_Widevine._() : super();
  factory Encryption_Widevine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Encryption_Widevine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Encryption.Widevine', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Encryption_Widevine clone() => Encryption_Widevine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Encryption_Widevine copyWith(void Function(Encryption_Widevine) updates) => super.copyWith((message) => updates(message as Encryption_Widevine)) as Encryption_Widevine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encryption_Widevine create() => Encryption_Widevine._();
  Encryption_Widevine createEmptyInstance() => create();
  static $pb.PbList<Encryption_Widevine> createRepeated() => $pb.PbList<Encryption_Widevine>();
  @$core.pragma('dart2js:noInline')
  static Encryption_Widevine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encryption_Widevine>(create);
  static Encryption_Widevine? _defaultInstance;
}

/// Fairplay configuration.
class Encryption_Fairplay extends $pb.GeneratedMessage {
  factory Encryption_Fairplay() => create();
  Encryption_Fairplay._() : super();
  factory Encryption_Fairplay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Encryption_Fairplay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Encryption.Fairplay', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Encryption_Fairplay clone() => Encryption_Fairplay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Encryption_Fairplay copyWith(void Function(Encryption_Fairplay) updates) => super.copyWith((message) => updates(message as Encryption_Fairplay)) as Encryption_Fairplay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encryption_Fairplay create() => Encryption_Fairplay._();
  Encryption_Fairplay createEmptyInstance() => create();
  static $pb.PbList<Encryption_Fairplay> createRepeated() => $pb.PbList<Encryption_Fairplay>();
  @$core.pragma('dart2js:noInline')
  static Encryption_Fairplay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encryption_Fairplay>(create);
  static Encryption_Fairplay? _defaultInstance;
}

/// Playready configuration.
class Encryption_Playready extends $pb.GeneratedMessage {
  factory Encryption_Playready() => create();
  Encryption_Playready._() : super();
  factory Encryption_Playready.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Encryption_Playready.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Encryption.Playready', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Encryption_Playready clone() => Encryption_Playready()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Encryption_Playready copyWith(void Function(Encryption_Playready) updates) => super.copyWith((message) => updates(message as Encryption_Playready)) as Encryption_Playready;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encryption_Playready create() => Encryption_Playready._();
  Encryption_Playready createEmptyInstance() => create();
  static $pb.PbList<Encryption_Playready> createRepeated() => $pb.PbList<Encryption_Playready>();
  @$core.pragma('dart2js:noInline')
  static Encryption_Playready getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encryption_Playready>(create);
  static Encryption_Playready? _defaultInstance;
}

/// Clearkey configuration.
class Encryption_Clearkey extends $pb.GeneratedMessage {
  factory Encryption_Clearkey() => create();
  Encryption_Clearkey._() : super();
  factory Encryption_Clearkey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Encryption_Clearkey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Encryption.Clearkey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Encryption_Clearkey clone() => Encryption_Clearkey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Encryption_Clearkey copyWith(void Function(Encryption_Clearkey) updates) => super.copyWith((message) => updates(message as Encryption_Clearkey)) as Encryption_Clearkey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encryption_Clearkey create() => Encryption_Clearkey._();
  Encryption_Clearkey createEmptyInstance() => create();
  static $pb.PbList<Encryption_Clearkey> createRepeated() => $pb.PbList<Encryption_Clearkey>();
  @$core.pragma('dart2js:noInline')
  static Encryption_Clearkey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encryption_Clearkey>(create);
  static Encryption_Clearkey? _defaultInstance;
}

/// Defines configuration for DRM systems in use. If a field is omitted,
/// that DRM system will be considered to be disabled.
class Encryption_DrmSystems extends $pb.GeneratedMessage {
  factory Encryption_DrmSystems({
    Encryption_Widevine? widevine,
    Encryption_Fairplay? fairplay,
    Encryption_Playready? playready,
    Encryption_Clearkey? clearkey,
  }) {
    final $result = create();
    if (widevine != null) {
      $result.widevine = widevine;
    }
    if (fairplay != null) {
      $result.fairplay = fairplay;
    }
    if (playready != null) {
      $result.playready = playready;
    }
    if (clearkey != null) {
      $result.clearkey = clearkey;
    }
    return $result;
  }
  Encryption_DrmSystems._() : super();
  factory Encryption_DrmSystems.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Encryption_DrmSystems.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Encryption.DrmSystems', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOM<Encryption_Widevine>(1, _omitFieldNames ? '' : 'widevine', subBuilder: Encryption_Widevine.create)
    ..aOM<Encryption_Fairplay>(2, _omitFieldNames ? '' : 'fairplay', subBuilder: Encryption_Fairplay.create)
    ..aOM<Encryption_Playready>(3, _omitFieldNames ? '' : 'playready', subBuilder: Encryption_Playready.create)
    ..aOM<Encryption_Clearkey>(4, _omitFieldNames ? '' : 'clearkey', subBuilder: Encryption_Clearkey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Encryption_DrmSystems clone() => Encryption_DrmSystems()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Encryption_DrmSystems copyWith(void Function(Encryption_DrmSystems) updates) => super.copyWith((message) => updates(message as Encryption_DrmSystems)) as Encryption_DrmSystems;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encryption_DrmSystems create() => Encryption_DrmSystems._();
  Encryption_DrmSystems createEmptyInstance() => create();
  static $pb.PbList<Encryption_DrmSystems> createRepeated() => $pb.PbList<Encryption_DrmSystems>();
  @$core.pragma('dart2js:noInline')
  static Encryption_DrmSystems getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encryption_DrmSystems>(create);
  static Encryption_DrmSystems? _defaultInstance;

  /// Widevine configuration.
  @$pb.TagNumber(1)
  Encryption_Widevine get widevine => $_getN(0);
  @$pb.TagNumber(1)
  set widevine(Encryption_Widevine v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidevine() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidevine() => clearField(1);
  @$pb.TagNumber(1)
  Encryption_Widevine ensureWidevine() => $_ensure(0);

  /// Fairplay configuration.
  @$pb.TagNumber(2)
  Encryption_Fairplay get fairplay => $_getN(1);
  @$pb.TagNumber(2)
  set fairplay(Encryption_Fairplay v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFairplay() => $_has(1);
  @$pb.TagNumber(2)
  void clearFairplay() => clearField(2);
  @$pb.TagNumber(2)
  Encryption_Fairplay ensureFairplay() => $_ensure(1);

  /// Playready configuration.
  @$pb.TagNumber(3)
  Encryption_Playready get playready => $_getN(2);
  @$pb.TagNumber(3)
  set playready(Encryption_Playready v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayready() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayready() => clearField(3);
  @$pb.TagNumber(3)
  Encryption_Playready ensurePlayready() => $_ensure(2);

  /// Clearkey configuration.
  @$pb.TagNumber(4)
  Encryption_Clearkey get clearkey => $_getN(3);
  @$pb.TagNumber(4)
  set clearkey(Encryption_Clearkey v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClearkey() => $_has(3);
  @$pb.TagNumber(4)
  void clearClearkey() => clearField(4);
  @$pb.TagNumber(4)
  Encryption_Clearkey ensureClearkey() => $_ensure(3);
}

/// Configuration for HLS AES-128 encryption.
class Encryption_Aes128Encryption extends $pb.GeneratedMessage {
  factory Encryption_Aes128Encryption() => create();
  Encryption_Aes128Encryption._() : super();
  factory Encryption_Aes128Encryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Encryption_Aes128Encryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Encryption.Aes128Encryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Encryption_Aes128Encryption clone() => Encryption_Aes128Encryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Encryption_Aes128Encryption copyWith(void Function(Encryption_Aes128Encryption) updates) => super.copyWith((message) => updates(message as Encryption_Aes128Encryption)) as Encryption_Aes128Encryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encryption_Aes128Encryption create() => Encryption_Aes128Encryption._();
  Encryption_Aes128Encryption createEmptyInstance() => create();
  static $pb.PbList<Encryption_Aes128Encryption> createRepeated() => $pb.PbList<Encryption_Aes128Encryption>();
  @$core.pragma('dart2js:noInline')
  static Encryption_Aes128Encryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encryption_Aes128Encryption>(create);
  static Encryption_Aes128Encryption? _defaultInstance;
}

/// Configuration for HLS SAMPLE-AES encryption.
class Encryption_SampleAesEncryption extends $pb.GeneratedMessage {
  factory Encryption_SampleAesEncryption() => create();
  Encryption_SampleAesEncryption._() : super();
  factory Encryption_SampleAesEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Encryption_SampleAesEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Encryption.SampleAesEncryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Encryption_SampleAesEncryption clone() => Encryption_SampleAesEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Encryption_SampleAesEncryption copyWith(void Function(Encryption_SampleAesEncryption) updates) => super.copyWith((message) => updates(message as Encryption_SampleAesEncryption)) as Encryption_SampleAesEncryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encryption_SampleAesEncryption create() => Encryption_SampleAesEncryption._();
  Encryption_SampleAesEncryption createEmptyInstance() => create();
  static $pb.PbList<Encryption_SampleAesEncryption> createRepeated() => $pb.PbList<Encryption_SampleAesEncryption>();
  @$core.pragma('dart2js:noInline')
  static Encryption_SampleAesEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encryption_SampleAesEncryption>(create);
  static Encryption_SampleAesEncryption? _defaultInstance;
}

/// Configuration for MPEG-Dash Common Encryption (MPEG-CENC).
class Encryption_MpegCommonEncryption extends $pb.GeneratedMessage {
  factory Encryption_MpegCommonEncryption({
    $core.String? scheme,
  }) {
    final $result = create();
    if (scheme != null) {
      $result.scheme = scheme;
    }
    return $result;
  }
  Encryption_MpegCommonEncryption._() : super();
  factory Encryption_MpegCommonEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Encryption_MpegCommonEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Encryption.MpegCommonEncryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scheme')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Encryption_MpegCommonEncryption clone() => Encryption_MpegCommonEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Encryption_MpegCommonEncryption copyWith(void Function(Encryption_MpegCommonEncryption) updates) => super.copyWith((message) => updates(message as Encryption_MpegCommonEncryption)) as Encryption_MpegCommonEncryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encryption_MpegCommonEncryption create() => Encryption_MpegCommonEncryption._();
  Encryption_MpegCommonEncryption createEmptyInstance() => create();
  static $pb.PbList<Encryption_MpegCommonEncryption> createRepeated() => $pb.PbList<Encryption_MpegCommonEncryption>();
  @$core.pragma('dart2js:noInline')
  static Encryption_MpegCommonEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encryption_MpegCommonEncryption>(create);
  static Encryption_MpegCommonEncryption? _defaultInstance;

  /// Required. Specify the encryption scheme, supported schemes:
  /// - `cenc` - AES-CTR subsample
  /// - `cbcs`- AES-CBC subsample pattern
  @$pb.TagNumber(1)
  $core.String get scheme => $_getSZ(0);
  @$pb.TagNumber(1)
  set scheme($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheme() => clearField(1);
}

enum Encryption_SecretSource {
  secretManagerKeySource, 
  notSet
}

enum Encryption_EncryptionMode {
  aes128, 
  sampleAes, 
  mpegCenc, 
  notSet
}

/// Encryption settings.
class Encryption extends $pb.GeneratedMessage {
  factory Encryption({
    $core.String? id,
    Encryption_DrmSystems? drmSystems,
    Encryption_Aes128Encryption? aes128,
    Encryption_SampleAesEncryption? sampleAes,
    Encryption_MpegCommonEncryption? mpegCenc,
    Encryption_SecretManagerSource? secretManagerKeySource,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (drmSystems != null) {
      $result.drmSystems = drmSystems;
    }
    if (aes128 != null) {
      $result.aes128 = aes128;
    }
    if (sampleAes != null) {
      $result.sampleAes = sampleAes;
    }
    if (mpegCenc != null) {
      $result.mpegCenc = mpegCenc;
    }
    if (secretManagerKeySource != null) {
      $result.secretManagerKeySource = secretManagerKeySource;
    }
    return $result;
  }
  Encryption._() : super();
  factory Encryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Encryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Encryption_SecretSource> _Encryption_SecretSourceByTag = {
    7 : Encryption_SecretSource.secretManagerKeySource,
    0 : Encryption_SecretSource.notSet
  };
  static const $core.Map<$core.int, Encryption_EncryptionMode> _Encryption_EncryptionModeByTag = {
    4 : Encryption_EncryptionMode.aes128,
    5 : Encryption_EncryptionMode.sampleAes,
    6 : Encryption_EncryptionMode.mpegCenc,
    0 : Encryption_EncryptionMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Encryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..oo(0, [7])
    ..oo(1, [4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Encryption_DrmSystems>(3, _omitFieldNames ? '' : 'drmSystems', subBuilder: Encryption_DrmSystems.create)
    ..aOM<Encryption_Aes128Encryption>(4, _omitFieldNames ? '' : 'aes128', subBuilder: Encryption_Aes128Encryption.create)
    ..aOM<Encryption_SampleAesEncryption>(5, _omitFieldNames ? '' : 'sampleAes', subBuilder: Encryption_SampleAesEncryption.create)
    ..aOM<Encryption_MpegCommonEncryption>(6, _omitFieldNames ? '' : 'mpegCenc', subBuilder: Encryption_MpegCommonEncryption.create)
    ..aOM<Encryption_SecretManagerSource>(7, _omitFieldNames ? '' : 'secretManagerKeySource', subBuilder: Encryption_SecretManagerSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Encryption clone() => Encryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Encryption copyWith(void Function(Encryption) updates) => super.copyWith((message) => updates(message as Encryption)) as Encryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encryption create() => Encryption._();
  Encryption createEmptyInstance() => create();
  static $pb.PbList<Encryption> createRepeated() => $pb.PbList<Encryption>();
  @$core.pragma('dart2js:noInline')
  static Encryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encryption>(create);
  static Encryption? _defaultInstance;

  Encryption_SecretSource whichSecretSource() => _Encryption_SecretSourceByTag[$_whichOneof(0)]!;
  void clearSecretSource() => clearField($_whichOneof(0));

  Encryption_EncryptionMode whichEncryptionMode() => _Encryption_EncryptionModeByTag[$_whichOneof(1)]!;
  void clearEncryptionMode() => clearField($_whichOneof(1));

  /// Required. Identifier for this set of encryption options. The ID must be
  /// 1-63 characters in length. The ID must begin and end with a letter
  /// (regardless of case) or a number, but can contain dashes or underscores in
  /// between.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Required. Configuration for DRM systems.
  @$pb.TagNumber(3)
  Encryption_DrmSystems get drmSystems => $_getN(1);
  @$pb.TagNumber(3)
  set drmSystems(Encryption_DrmSystems v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDrmSystems() => $_has(1);
  @$pb.TagNumber(3)
  void clearDrmSystems() => clearField(3);
  @$pb.TagNumber(3)
  Encryption_DrmSystems ensureDrmSystems() => $_ensure(1);

  /// Configuration for HLS AES-128 encryption.
  @$pb.TagNumber(4)
  Encryption_Aes128Encryption get aes128 => $_getN(2);
  @$pb.TagNumber(4)
  set aes128(Encryption_Aes128Encryption v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAes128() => $_has(2);
  @$pb.TagNumber(4)
  void clearAes128() => clearField(4);
  @$pb.TagNumber(4)
  Encryption_Aes128Encryption ensureAes128() => $_ensure(2);

  /// Configuration for HLS SAMPLE-AES encryption.
  @$pb.TagNumber(5)
  Encryption_SampleAesEncryption get sampleAes => $_getN(3);
  @$pb.TagNumber(5)
  set sampleAes(Encryption_SampleAesEncryption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSampleAes() => $_has(3);
  @$pb.TagNumber(5)
  void clearSampleAes() => clearField(5);
  @$pb.TagNumber(5)
  Encryption_SampleAesEncryption ensureSampleAes() => $_ensure(3);

  /// Configuration for MPEG-Dash Common Encryption (MPEG-CENC).
  @$pb.TagNumber(6)
  Encryption_MpegCommonEncryption get mpegCenc => $_getN(4);
  @$pb.TagNumber(6)
  set mpegCenc(Encryption_MpegCommonEncryption v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMpegCenc() => $_has(4);
  @$pb.TagNumber(6)
  void clearMpegCenc() => clearField(6);
  @$pb.TagNumber(6)
  Encryption_MpegCommonEncryption ensureMpegCenc() => $_ensure(4);

  /// For keys stored in Google Secret Manager.
  @$pb.TagNumber(7)
  Encryption_SecretManagerSource get secretManagerKeySource => $_getN(5);
  @$pb.TagNumber(7)
  set secretManagerKeySource(Encryption_SecretManagerSource v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSecretManagerKeySource() => $_has(5);
  @$pb.TagNumber(7)
  void clearSecretManagerKeySource() => clearField(7);
  @$pb.TagNumber(7)
  Encryption_SecretManagerSource ensureSecretManagerKeySource() => $_ensure(5);
}

/// Defines the network configuration for the pool.
class Pool_NetworkConfig extends $pb.GeneratedMessage {
  factory Pool_NetworkConfig({
    $core.String? peeredNetwork,
  }) {
    final $result = create();
    if (peeredNetwork != null) {
      $result.peeredNetwork = peeredNetwork;
    }
    return $result;
  }
  Pool_NetworkConfig._() : super();
  factory Pool_NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pool_NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pool.NetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peeredNetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pool_NetworkConfig clone() => Pool_NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pool_NetworkConfig copyWith(void Function(Pool_NetworkConfig) updates) => super.copyWith((message) => updates(message as Pool_NetworkConfig)) as Pool_NetworkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pool_NetworkConfig create() => Pool_NetworkConfig._();
  Pool_NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<Pool_NetworkConfig> createRepeated() => $pb.PbList<Pool_NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static Pool_NetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pool_NetworkConfig>(create);
  static Pool_NetworkConfig? _defaultInstance;

  /// peered_network is the network resource URL of the network that is peered
  /// to the service provider network. Must be of the format
  /// projects/NETWORK_PROJECT_NUMBER/global/networks/NETWORK_NAME, where
  /// NETWORK_PROJECT_NUMBER is the project number of the Cloud project that
  /// holds your VPC network and NETWORK_NAME is the name of your VPC network.
  /// If peered_network is omitted or empty, the pool will use endpoints that
  /// are publicly available.
  @$pb.TagNumber(1)
  $core.String get peeredNetwork => $_getSZ(0);
  @$pb.TagNumber(1)
  set peeredNetwork($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeeredNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeeredNetwork() => clearField(1);
}

/// Pool resource defines the configuration of Live Stream pools for a specific
/// location. Currently we support only one pool resource per project per
/// location. After the creation of the first input, a default pool is created
/// automatically at "projects/{project}/locations/{location}/pools/default".
class Pool extends $pb.GeneratedMessage {
  factory Pool({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Pool_NetworkConfig? networkConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    return $result;
  }
  Pool._() : super();
  factory Pool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Pool.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.video.livestream.v1'))
    ..aOM<Pool_NetworkConfig>(5, _omitFieldNames ? '' : 'networkConfig', subBuilder: Pool_NetworkConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pool clone() => Pool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pool copyWith(void Function(Pool) updates) => super.copyWith((message) => updates(message as Pool)) as Pool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pool create() => Pool._();
  Pool createEmptyInstance() => create();
  static $pb.PbList<Pool> createRepeated() => $pb.PbList<Pool>();
  @$core.pragma('dart2js:noInline')
  static Pool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pool>(create);
  static Pool? _defaultInstance;

  /// The resource name of the pool, in the form of:
  /// `projects/{project}/locations/{location}/pools/{poolId}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation time.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update time.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-defined key/value metadata.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Network configuration for the pool.
  @$pb.TagNumber(5)
  Pool_NetworkConfig get networkConfig => $_getN(4);
  @$pb.TagNumber(5)
  set networkConfig(Pool_NetworkConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetworkConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetworkConfig() => clearField(5);
  @$pb.TagNumber(5)
  Pool_NetworkConfig ensureNetworkConfig() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
