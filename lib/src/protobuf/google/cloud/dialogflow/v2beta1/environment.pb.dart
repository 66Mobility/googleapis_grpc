//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/environment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'audio_config.pb.dart' as $4499;
import 'audio_config.pbenum.dart' as $4499;
import 'environment.pbenum.dart';
import 'fulfillment.pb.dart' as $920;

export 'environment.pbenum.dart';

///  You can create multiple versions of your agent and publish them to separate
///  environments.
///
///  When you edit an agent, you are editing the draft agent. At any point, you
///  can save the draft agent as an agent version, which is an immutable snapshot
///  of your agent.
///
///  When you save the draft agent, it is published to the default environment.
///  When you create agent versions, you can publish them to custom environments.
///  You can create a variety of custom environments for:
///
///  - testing
///  - development
///  - production
///  - etc.
///
///  For more information, see the [versions and environments
///  guide](https://cloud.google.com/dialogflow/docs/agents-versions).
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    $core.String? name,
    $core.String? description,
    $core.String? agentVersion,
    Environment_State? state,
    $1776.Timestamp? updateTime,
    TextToSpeechSettings? textToSpeechSettings,
    $920.Fulfillment? fulfillment,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (agentVersion != null) {
      $result.agentVersion = agentVersion;
    }
    if (state != null) {
      $result.state = state;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (textToSpeechSettings != null) {
      $result.textToSpeechSettings = textToSpeechSettings;
    }
    if (fulfillment != null) {
      $result.fulfillment = fulfillment;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'agentVersion')
    ..e<Environment_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Environment_State.STATE_UNSPECIFIED, valueOf: Environment_State.valueOf, enumValues: Environment_State.values)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<TextToSpeechSettings>(7, _omitFieldNames ? '' : 'textToSpeechSettings', subBuilder: TextToSpeechSettings.create)
    ..aOM<$920.Fulfillment>(8, _omitFieldNames ? '' : 'fulfillment', subBuilder: $920.Fulfillment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) => super.copyWith((message) => updates(message as Environment)) as Environment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  /// Output only. The unique identifier of this agent environment.
  /// Supported formats:
  /// - `projects/<Project ID>/agent/environments/<Environment ID>`
  /// - `projects/<Project ID>/locations/<Location
  /// ID>/agent/environments/<Environment ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The developer-provided description for this environment.
  /// The maximum length is 500 characters. If exceeded, the request is rejected.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Optional. The agent version loaded into this environment.
  /// Supported formats:
  /// - `projects/<Project ID>/agent/versions/<Version ID>`
  /// - `projects/<Project ID>/locations/<Location ID>/agent/versions/<Version
  /// ID>`
  @$pb.TagNumber(3)
  $core.String get agentVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set agentVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAgentVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentVersion() => clearField(3);

  /// Output only. The state of this environment. This field is read-only, i.e.,
  /// it cannot be set by create and update methods.
  @$pb.TagNumber(4)
  Environment_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Environment_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. The last update time of this environment. This field is
  /// read-only, i.e., it cannot be set by create and update methods.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. Text to speech settings for this environment.
  @$pb.TagNumber(7)
  TextToSpeechSettings get textToSpeechSettings => $_getN(5);
  @$pb.TagNumber(7)
  set textToSpeechSettings(TextToSpeechSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTextToSpeechSettings() => $_has(5);
  @$pb.TagNumber(7)
  void clearTextToSpeechSettings() => clearField(7);
  @$pb.TagNumber(7)
  TextToSpeechSettings ensureTextToSpeechSettings() => $_ensure(5);

  /// Optional. The fulfillment settings to use for this environment.
  @$pb.TagNumber(8)
  $920.Fulfillment get fulfillment => $_getN(6);
  @$pb.TagNumber(8)
  set fulfillment($920.Fulfillment v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFulfillment() => $_has(6);
  @$pb.TagNumber(8)
  void clearFulfillment() => clearField(8);
  @$pb.TagNumber(8)
  $920.Fulfillment ensureFulfillment() => $_ensure(6);
}

/// Instructs the speech synthesizer on how to generate the output audio content.
class TextToSpeechSettings extends $pb.GeneratedMessage {
  factory TextToSpeechSettings({
    $core.bool? enableTextToSpeech,
    $4499.OutputAudioEncoding? outputAudioEncoding,
    $core.int? sampleRateHertz,
    $core.Map<$core.String, $4499.SynthesizeSpeechConfig>? synthesizeSpeechConfigs,
  }) {
    final $result = create();
    if (enableTextToSpeech != null) {
      $result.enableTextToSpeech = enableTextToSpeech;
    }
    if (outputAudioEncoding != null) {
      $result.outputAudioEncoding = outputAudioEncoding;
    }
    if (sampleRateHertz != null) {
      $result.sampleRateHertz = sampleRateHertz;
    }
    if (synthesizeSpeechConfigs != null) {
      $result.synthesizeSpeechConfigs.addAll(synthesizeSpeechConfigs);
    }
    return $result;
  }
  TextToSpeechSettings._() : super();
  factory TextToSpeechSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextToSpeechSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextToSpeechSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableTextToSpeech')
    ..e<$4499.OutputAudioEncoding>(2, _omitFieldNames ? '' : 'outputAudioEncoding', $pb.PbFieldType.OE, defaultOrMaker: $4499.OutputAudioEncoding.OUTPUT_AUDIO_ENCODING_UNSPECIFIED, valueOf: $4499.OutputAudioEncoding.valueOf, enumValues: $4499.OutputAudioEncoding.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sampleRateHertz', $pb.PbFieldType.O3)
    ..m<$core.String, $4499.SynthesizeSpeechConfig>(4, _omitFieldNames ? '' : 'synthesizeSpeechConfigs', entryClassName: 'TextToSpeechSettings.SynthesizeSpeechConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4499.SynthesizeSpeechConfig.create, valueDefaultOrMaker: $4499.SynthesizeSpeechConfig.getDefault, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
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

  /// Optional. Indicates whether text to speech is enabled. Even when this field
  /// is false, other settings in this proto are still retained.
  @$pb.TagNumber(1)
  $core.bool get enableTextToSpeech => $_getBF(0);
  @$pb.TagNumber(1)
  set enableTextToSpeech($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableTextToSpeech() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableTextToSpeech() => clearField(1);

  /// Required. Audio encoding of the synthesized audio content.
  @$pb.TagNumber(2)
  $4499.OutputAudioEncoding get outputAudioEncoding => $_getN(1);
  @$pb.TagNumber(2)
  set outputAudioEncoding($4499.OutputAudioEncoding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputAudioEncoding() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputAudioEncoding() => clearField(2);

  /// Optional. The synthesis sample rate (in hertz) for this audio. If not
  /// provided, then the synthesizer will use the default sample rate based on
  /// the audio encoding. If this is different from the voice's natural sample
  /// rate, then the synthesizer will honor this request by converting to the
  /// desired sample rate (which might result in worse audio quality).
  @$pb.TagNumber(3)
  $core.int get sampleRateHertz => $_getIZ(2);
  @$pb.TagNumber(3)
  set sampleRateHertz($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSampleRateHertz() => $_has(2);
  @$pb.TagNumber(3)
  void clearSampleRateHertz() => clearField(3);

  /// Optional. Configuration of how speech should be synthesized, mapping from
  /// language (https://cloud.google.com/dialogflow/docs/reference/language) to
  /// SynthesizeSpeechConfig.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $4499.SynthesizeSpeechConfig> get synthesizeSpeechConfigs => $_getMap(3);
}

/// The request message for
/// [Environments.ListEnvironments][google.cloud.dialogflow.v2beta1.Environments.ListEnvironments].
class ListEnvironmentsRequest extends $pb.GeneratedMessage {
  factory ListEnvironmentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListEnvironmentsRequest._() : super();
  factory ListEnvironmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEnvironmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEnvironmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEnvironmentsRequest clone() => ListEnvironmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEnvironmentsRequest copyWith(void Function(ListEnvironmentsRequest) updates) => super.copyWith((message) => updates(message as ListEnvironmentsRequest)) as ListEnvironmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsRequest create() => ListEnvironmentsRequest._();
  ListEnvironmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEnvironmentsRequest> createRepeated() => $pb.PbList<ListEnvironmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEnvironmentsRequest>(create);
  static ListEnvironmentsRequest? _defaultInstance;

  /// Required. The agent to list all environments from.
  /// Format:
  /// - `projects/<Project ID>/agent`
  /// - `projects/<Project ID>/locations/<Location ID>/agent`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return in a single page. By
  /// default 100 and at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [Environments.ListEnvironments][google.cloud.dialogflow.v2beta1.Environments.ListEnvironments].
class ListEnvironmentsResponse extends $pb.GeneratedMessage {
  factory ListEnvironmentsResponse({
    $core.Iterable<Environment>? environments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (environments != null) {
      $result.environments.addAll(environments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEnvironmentsResponse._() : super();
  factory ListEnvironmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEnvironmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEnvironmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<Environment>(1, _omitFieldNames ? '' : 'environments', $pb.PbFieldType.PM, subBuilder: Environment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEnvironmentsResponse clone() => ListEnvironmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEnvironmentsResponse copyWith(void Function(ListEnvironmentsResponse) updates) => super.copyWith((message) => updates(message as ListEnvironmentsResponse)) as ListEnvironmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsResponse create() => ListEnvironmentsResponse._();
  ListEnvironmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEnvironmentsResponse> createRepeated() => $pb.PbList<ListEnvironmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEnvironmentsResponse>(create);
  static ListEnvironmentsResponse? _defaultInstance;

  /// The list of agent environments. There will be a maximum number of items
  /// returned based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Environment> get environments => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [Environments.GetEnvironment][google.cloud.dialogflow.v2beta1.Environments.GetEnvironment].
class GetEnvironmentRequest extends $pb.GeneratedMessage {
  factory GetEnvironmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEnvironmentRequest._() : super();
  factory GetEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEnvironmentRequest clone() => GetEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEnvironmentRequest copyWith(void Function(GetEnvironmentRequest) updates) => super.copyWith((message) => updates(message as GetEnvironmentRequest)) as GetEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEnvironmentRequest create() => GetEnvironmentRequest._();
  GetEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetEnvironmentRequest> createRepeated() => $pb.PbList<GetEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEnvironmentRequest>(create);
  static GetEnvironmentRequest? _defaultInstance;

  /// Required. The name of the environment.
  /// Supported formats:
  /// - `projects/<Project ID>/agent/environments/<Environment ID>`
  /// - `projects/<Project ID>/locations/<Location
  ///   ID>/agent/environments/<Environment ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [Environments.CreateEnvironment][google.cloud.dialogflow.v2beta1.Environments.CreateEnvironment].
class CreateEnvironmentRequest extends $pb.GeneratedMessage {
  factory CreateEnvironmentRequest({
    $core.String? parent,
    Environment? environment,
    $core.String? environmentId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (environmentId != null) {
      $result.environmentId = environmentId;
    }
    return $result;
  }
  CreateEnvironmentRequest._() : super();
  factory CreateEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Environment>(2, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..aOS(3, _omitFieldNames ? '' : 'environmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEnvironmentRequest clone() => CreateEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEnvironmentRequest copyWith(void Function(CreateEnvironmentRequest) updates) => super.copyWith((message) => updates(message as CreateEnvironmentRequest)) as CreateEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentRequest create() => CreateEnvironmentRequest._();
  CreateEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEnvironmentRequest> createRepeated() => $pb.PbList<CreateEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEnvironmentRequest>(create);
  static CreateEnvironmentRequest? _defaultInstance;

  /// Required. The agent to create an environment for.
  /// Supported formats:
  /// - `projects/<Project ID>/agent`
  /// - `projects/<Project ID>/locations/<Location ID>/agent`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The environment to create.
  @$pb.TagNumber(2)
  Environment get environment => $_getN(1);
  @$pb.TagNumber(2)
  set environment(Environment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);
  @$pb.TagNumber(2)
  Environment ensureEnvironment() => $_ensure(1);

  /// Required. The unique id of the new environment.
  @$pb.TagNumber(3)
  $core.String get environmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set environmentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnvironmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironmentId() => clearField(3);
}

/// The request message for
/// [Environments.UpdateEnvironment][google.cloud.dialogflow.v2beta1.Environments.UpdateEnvironment].
class UpdateEnvironmentRequest extends $pb.GeneratedMessage {
  factory UpdateEnvironmentRequest({
    Environment? environment,
    $2210.FieldMask? updateMask,
    $core.bool? allowLoadToDraftAndDiscardChanges,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (allowLoadToDraftAndDiscardChanges != null) {
      $result.allowLoadToDraftAndDiscardChanges = allowLoadToDraftAndDiscardChanges;
    }
    return $result;
  }
  UpdateEnvironmentRequest._() : super();
  factory UpdateEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<Environment>(1, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowLoadToDraftAndDiscardChanges')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEnvironmentRequest clone() => UpdateEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEnvironmentRequest copyWith(void Function(UpdateEnvironmentRequest) updates) => super.copyWith((message) => updates(message as UpdateEnvironmentRequest)) as UpdateEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEnvironmentRequest create() => UpdateEnvironmentRequest._();
  UpdateEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEnvironmentRequest> createRepeated() => $pb.PbList<UpdateEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEnvironmentRequest>(create);
  static UpdateEnvironmentRequest? _defaultInstance;

  /// Required. The environment to update.
  @$pb.TagNumber(1)
  Environment get environment => $_getN(0);
  @$pb.TagNumber(1)
  set environment(Environment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);
  @$pb.TagNumber(1)
  Environment ensureEnvironment() => $_ensure(0);

  /// Required. The mask to control which fields get updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. This field is used to prevent accidental overwrite of the draft
  /// environment, which is an operation that cannot be undone. To confirm that
  /// the caller desires this overwrite, this field must be explicitly set to
  /// true when updating the draft environment (environment ID = `-`).
  @$pb.TagNumber(3)
  $core.bool get allowLoadToDraftAndDiscardChanges => $_getBF(2);
  @$pb.TagNumber(3)
  set allowLoadToDraftAndDiscardChanges($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowLoadToDraftAndDiscardChanges() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowLoadToDraftAndDiscardChanges() => clearField(3);
}

/// The request message for
/// [Environments.DeleteEnvironment][google.cloud.dialogflow.v2beta1.Environments.DeleteEnvironment].
class DeleteEnvironmentRequest extends $pb.GeneratedMessage {
  factory DeleteEnvironmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEnvironmentRequest._() : super();
  factory DeleteEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEnvironmentRequest clone() => DeleteEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEnvironmentRequest copyWith(void Function(DeleteEnvironmentRequest) updates) => super.copyWith((message) => updates(message as DeleteEnvironmentRequest)) as DeleteEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentRequest create() => DeleteEnvironmentRequest._();
  DeleteEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEnvironmentRequest> createRepeated() => $pb.PbList<DeleteEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEnvironmentRequest>(create);
  static DeleteEnvironmentRequest? _defaultInstance;

  /// Required. The name of the environment to delete.
  /// / Format:
  /// - `projects/<Project ID>/agent/environments/<Environment ID>`
  /// - `projects/<Project ID>/locations/<Location
  /// ID>/agent/environments/<Environment ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [Environments.GetEnvironmentHistory][google.cloud.dialogflow.v2beta1.Environments.GetEnvironmentHistory].
class GetEnvironmentHistoryRequest extends $pb.GeneratedMessage {
  factory GetEnvironmentHistoryRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  GetEnvironmentHistoryRequest._() : super();
  factory GetEnvironmentHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEnvironmentHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEnvironmentHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEnvironmentHistoryRequest clone() => GetEnvironmentHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEnvironmentHistoryRequest copyWith(void Function(GetEnvironmentHistoryRequest) updates) => super.copyWith((message) => updates(message as GetEnvironmentHistoryRequest)) as GetEnvironmentHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEnvironmentHistoryRequest create() => GetEnvironmentHistoryRequest._();
  GetEnvironmentHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetEnvironmentHistoryRequest> createRepeated() => $pb.PbList<GetEnvironmentHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEnvironmentHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEnvironmentHistoryRequest>(create);
  static GetEnvironmentHistoryRequest? _defaultInstance;

  /// Required. The name of the environment to retrieve history for.
  /// Supported formats:
  /// - `projects/<Project ID>/agent/environments/<Environment ID>`
  /// - `projects/<Project ID>/locations/<Location
  ///   ID>/agent/environments/<Environment ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return in a single page. By
  /// default 100 and at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Represents an environment history entry.
class EnvironmentHistory_Entry extends $pb.GeneratedMessage {
  factory EnvironmentHistory_Entry({
    $core.String? agentVersion,
    $core.String? description,
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (agentVersion != null) {
      $result.agentVersion = agentVersion;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  EnvironmentHistory_Entry._() : super();
  factory EnvironmentHistory_Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvironmentHistory_Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvironmentHistory.Entry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentVersion')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvironmentHistory_Entry clone() => EnvironmentHistory_Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvironmentHistory_Entry copyWith(void Function(EnvironmentHistory_Entry) updates) => super.copyWith((message) => updates(message as EnvironmentHistory_Entry)) as EnvironmentHistory_Entry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentHistory_Entry create() => EnvironmentHistory_Entry._();
  EnvironmentHistory_Entry createEmptyInstance() => create();
  static $pb.PbList<EnvironmentHistory_Entry> createRepeated() => $pb.PbList<EnvironmentHistory_Entry>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentHistory_Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvironmentHistory_Entry>(create);
  static EnvironmentHistory_Entry? _defaultInstance;

  /// The agent version loaded into this environment history entry.
  @$pb.TagNumber(1)
  $core.String get agentVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentVersion() => clearField(1);

  /// The developer-provided description for this environment history entry.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The creation time of this environment history entry.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);
}

/// The response message for
/// [Environments.GetEnvironmentHistory][google.cloud.dialogflow.v2beta1.Environments.GetEnvironmentHistory].
class EnvironmentHistory extends $pb.GeneratedMessage {
  factory EnvironmentHistory({
    $core.String? parent,
    $core.Iterable<EnvironmentHistory_Entry>? entries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  EnvironmentHistory._() : super();
  factory EnvironmentHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvironmentHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvironmentHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<EnvironmentHistory_Entry>(2, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: EnvironmentHistory_Entry.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvironmentHistory clone() => EnvironmentHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvironmentHistory copyWith(void Function(EnvironmentHistory) updates) => super.copyWith((message) => updates(message as EnvironmentHistory)) as EnvironmentHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentHistory create() => EnvironmentHistory._();
  EnvironmentHistory createEmptyInstance() => create();
  static $pb.PbList<EnvironmentHistory> createRepeated() => $pb.PbList<EnvironmentHistory>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvironmentHistory>(create);
  static EnvironmentHistory? _defaultInstance;

  /// Output only. The name of the environment this history is for.
  /// Supported formats:
  /// - `projects/<Project ID>/agent/environments/<Environment ID>`
  /// - `projects/<Project ID>/locations/<Location
  ///    ID>/agent/environments/<Environment ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Output only. The list of agent environments. There will be a maximum number
  /// of items returned based on the page_size field in the request.
  @$pb.TagNumber(2)
  $core.List<EnvironmentHistory_Entry> get entries => $_getList(1);

  /// Output only. Token to retrieve the next page of results, or empty if there
  /// are no more results in the list.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
