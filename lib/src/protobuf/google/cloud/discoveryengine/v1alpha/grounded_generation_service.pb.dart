//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/grounded_generation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'grounding.pb.dart' as $4506;

/// Specification for the grounding check.
class CheckGroundingSpec extends $pb.GeneratedMessage {
  factory CheckGroundingSpec({
    $core.double? citationThreshold,
  }) {
    final $result = create();
    if (citationThreshold != null) {
      $result.citationThreshold = citationThreshold;
    }
    return $result;
  }
  CheckGroundingSpec._() : super();
  factory CheckGroundingSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckGroundingSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckGroundingSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'citationThreshold', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckGroundingSpec clone() => CheckGroundingSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckGroundingSpec copyWith(void Function(CheckGroundingSpec) updates) => super.copyWith((message) => updates(message as CheckGroundingSpec)) as CheckGroundingSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckGroundingSpec create() => CheckGroundingSpec._();
  CheckGroundingSpec createEmptyInstance() => create();
  static $pb.PbList<CheckGroundingSpec> createRepeated() => $pb.PbList<CheckGroundingSpec>();
  @$core.pragma('dart2js:noInline')
  static CheckGroundingSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckGroundingSpec>(create);
  static CheckGroundingSpec? _defaultInstance;

  /// The threshold (in [0,1]) used for determining whether a fact must be
  /// cited for a claim in the answer candidate. Choosing a higher threshold
  /// will lead to fewer but very strong citations, while choosing a lower
  /// threshold may lead to more but somewhat weaker citations. If unset, the
  /// threshold will default to 0.6.
  @$pb.TagNumber(1)
  $core.double get citationThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set citationThreshold($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCitationThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearCitationThreshold() => clearField(1);
}

/// Request message for
/// [GroundedGenerationService.CheckGrounding][google.cloud.discoveryengine.v1alpha.GroundedGenerationService.CheckGrounding]
/// method.
class CheckGroundingRequest extends $pb.GeneratedMessage {
  factory CheckGroundingRequest({
    $core.String? groundingConfig,
    $core.String? answerCandidate,
    $core.Iterable<$4506.GroundingFact>? facts,
    CheckGroundingSpec? groundingSpec,
    $core.Map<$core.String, $core.String>? userLabels,
  }) {
    final $result = create();
    if (groundingConfig != null) {
      $result.groundingConfig = groundingConfig;
    }
    if (answerCandidate != null) {
      $result.answerCandidate = answerCandidate;
    }
    if (facts != null) {
      $result.facts.addAll(facts);
    }
    if (groundingSpec != null) {
      $result.groundingSpec = groundingSpec;
    }
    if (userLabels != null) {
      $result.userLabels.addAll(userLabels);
    }
    return $result;
  }
  CheckGroundingRequest._() : super();
  factory CheckGroundingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckGroundingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckGroundingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groundingConfig')
    ..aOS(2, _omitFieldNames ? '' : 'answerCandidate')
    ..pc<$4506.GroundingFact>(3, _omitFieldNames ? '' : 'facts', $pb.PbFieldType.PM, subBuilder: $4506.GroundingFact.create)
    ..aOM<CheckGroundingSpec>(4, _omitFieldNames ? '' : 'groundingSpec', subBuilder: CheckGroundingSpec.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'userLabels', entryClassName: 'CheckGroundingRequest.UserLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckGroundingRequest clone() => CheckGroundingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckGroundingRequest copyWith(void Function(CheckGroundingRequest) updates) => super.copyWith((message) => updates(message as CheckGroundingRequest)) as CheckGroundingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckGroundingRequest create() => CheckGroundingRequest._();
  CheckGroundingRequest createEmptyInstance() => create();
  static $pb.PbList<CheckGroundingRequest> createRepeated() => $pb.PbList<CheckGroundingRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckGroundingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckGroundingRequest>(create);
  static CheckGroundingRequest? _defaultInstance;

  /// Required. The resource name of the grounding config, such as
  /// `projects/*/locations/global/groundingConfigs/default_grounding_config`.
  @$pb.TagNumber(1)
  $core.String get groundingConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set groundingConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroundingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroundingConfig() => clearField(1);

  /// Answer candidate to check. Can have a maximum length of 1024 characters.
  @$pb.TagNumber(2)
  $core.String get answerCandidate => $_getSZ(1);
  @$pb.TagNumber(2)
  set answerCandidate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswerCandidate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerCandidate() => clearField(2);

  /// List of facts for the grounding check.
  /// We support up to 200 facts.
  @$pb.TagNumber(3)
  $core.List<$4506.GroundingFact> get facts => $_getList(2);

  /// Configuration of the grounding check.
  @$pb.TagNumber(4)
  CheckGroundingSpec get groundingSpec => $_getN(3);
  @$pb.TagNumber(4)
  set groundingSpec(CheckGroundingSpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroundingSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroundingSpec() => clearField(4);
  @$pb.TagNumber(4)
  CheckGroundingSpec ensureGroundingSpec() => $_ensure(3);

  ///  The user labels applied to a resource must meet the following requirements:
  ///
  ///  * Each resource can have multiple labels, up to a maximum of 64.
  ///  * Each label must be a key-value pair.
  ///  * Keys have a minimum length of 1 character and a maximum length of 63
  ///    characters and cannot be empty. Values can be empty and have a maximum
  ///    length of 63 characters.
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///    underscores, and dashes. All characters must use UTF-8 encoding, and
  ///    international characters are allowed.
  ///  * The key portion of a label must be unique. However, you can use the same
  ///    key with multiple resources.
  ///  * Keys must start with a lowercase letter or international character.
  ///
  ///  See [Google Cloud
  ///  Document](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements)
  ///  for more details.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(4);
}

/// Text and citation info for a claim in the answer candidate.
class CheckGroundingResponse_Claim extends $pb.GeneratedMessage {
  factory CheckGroundingResponse_Claim({
    $core.int? startPos,
    $core.int? endPos,
    $core.String? claimText,
    $core.Iterable<$core.int>? citationIndices,
    $core.bool? groundingCheckRequired,
  }) {
    final $result = create();
    if (startPos != null) {
      $result.startPos = startPos;
    }
    if (endPos != null) {
      $result.endPos = endPos;
    }
    if (claimText != null) {
      $result.claimText = claimText;
    }
    if (citationIndices != null) {
      $result.citationIndices.addAll(citationIndices);
    }
    if (groundingCheckRequired != null) {
      $result.groundingCheckRequired = groundingCheckRequired;
    }
    return $result;
  }
  CheckGroundingResponse_Claim._() : super();
  factory CheckGroundingResponse_Claim.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckGroundingResponse_Claim.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckGroundingResponse.Claim', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startPos', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'endPos', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'claimText')
    ..p<$core.int>(4, _omitFieldNames ? '' : 'citationIndices', $pb.PbFieldType.K3)
    ..aOB(6, _omitFieldNames ? '' : 'groundingCheckRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckGroundingResponse_Claim clone() => CheckGroundingResponse_Claim()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckGroundingResponse_Claim copyWith(void Function(CheckGroundingResponse_Claim) updates) => super.copyWith((message) => updates(message as CheckGroundingResponse_Claim)) as CheckGroundingResponse_Claim;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckGroundingResponse_Claim create() => CheckGroundingResponse_Claim._();
  CheckGroundingResponse_Claim createEmptyInstance() => create();
  static $pb.PbList<CheckGroundingResponse_Claim> createRepeated() => $pb.PbList<CheckGroundingResponse_Claim>();
  @$core.pragma('dart2js:noInline')
  static CheckGroundingResponse_Claim getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckGroundingResponse_Claim>(create);
  static CheckGroundingResponse_Claim? _defaultInstance;

  /// Position indicating the start of the claim in the answer candidate,
  /// measured in bytes.
  @$pb.TagNumber(1)
  $core.int get startPos => $_getIZ(0);
  @$pb.TagNumber(1)
  set startPos($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartPos() => clearField(1);

  /// Position indicating the end of the claim in the answer candidate,
  /// exclusive.
  @$pb.TagNumber(2)
  $core.int get endPos => $_getIZ(1);
  @$pb.TagNumber(2)
  set endPos($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndPos() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndPos() => clearField(2);

  /// Text for the claim in the answer candidate. Always provided regardless of
  /// whether citations or anti-citations are found.
  @$pb.TagNumber(3)
  $core.String get claimText => $_getSZ(2);
  @$pb.TagNumber(3)
  set claimText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClaimText() => $_has(2);
  @$pb.TagNumber(3)
  void clearClaimText() => clearField(3);

  /// A list of indices (into 'cited_chunks') specifying the citations
  /// associated with the claim. For instance [1,3,4] means that
  /// cited_chunks[1], cited_chunks[3], cited_chunks[4] are the facts cited
  /// supporting for the claim. A citation to a fact indicates that the claim
  /// is supported by the fact.
  @$pb.TagNumber(4)
  $core.List<$core.int> get citationIndices => $_getList(3);

  /// Indicates that this claim required grounding check. When the system
  /// decided this claim doesn't require attribution/grounding check, this
  /// field will be set to false. In that case, no grounding check was done for
  /// the claim and therefore
  /// [citation_indices][google.cloud.discoveryengine.v1alpha.CheckGroundingResponse.Claim.citation_indices],
  /// and
  /// [anti_citation_indices][google.cloud.discoveryengine.v1alpha.CheckGroundingResponse.Claim.anti_citation_indices]
  /// should not be returned.
  @$pb.TagNumber(6)
  $core.bool get groundingCheckRequired => $_getBF(4);
  @$pb.TagNumber(6)
  set groundingCheckRequired($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroundingCheckRequired() => $_has(4);
  @$pb.TagNumber(6)
  void clearGroundingCheckRequired() => clearField(6);
}

/// Response message for the
/// [GroundedGenerationService.CheckGrounding][google.cloud.discoveryengine.v1alpha.GroundedGenerationService.CheckGrounding]
/// method.
class CheckGroundingResponse extends $pb.GeneratedMessage {
  factory CheckGroundingResponse({
    $core.double? supportScore,
    $core.Iterable<$4506.FactChunk>? citedChunks,
    $core.Iterable<CheckGroundingResponse_Claim>? claims,
  }) {
    final $result = create();
    if (supportScore != null) {
      $result.supportScore = supportScore;
    }
    if (citedChunks != null) {
      $result.citedChunks.addAll(citedChunks);
    }
    if (claims != null) {
      $result.claims.addAll(claims);
    }
    return $result;
  }
  CheckGroundingResponse._() : super();
  factory CheckGroundingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckGroundingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckGroundingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'supportScore', $pb.PbFieldType.OF)
    ..pc<$4506.FactChunk>(3, _omitFieldNames ? '' : 'citedChunks', $pb.PbFieldType.PM, subBuilder: $4506.FactChunk.create)
    ..pc<CheckGroundingResponse_Claim>(4, _omitFieldNames ? '' : 'claims', $pb.PbFieldType.PM, subBuilder: CheckGroundingResponse_Claim.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckGroundingResponse clone() => CheckGroundingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckGroundingResponse copyWith(void Function(CheckGroundingResponse) updates) => super.copyWith((message) => updates(message as CheckGroundingResponse)) as CheckGroundingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckGroundingResponse create() => CheckGroundingResponse._();
  CheckGroundingResponse createEmptyInstance() => create();
  static $pb.PbList<CheckGroundingResponse> createRepeated() => $pb.PbList<CheckGroundingResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckGroundingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckGroundingResponse>(create);
  static CheckGroundingResponse? _defaultInstance;

  /// The support score for the input answer candidate.
  /// Higher the score, higher is the fraction of claims that are supported by
  /// the provided facts. This is always set when a response is returned.
  @$pb.TagNumber(1)
  $core.double get supportScore => $_getN(0);
  @$pb.TagNumber(1)
  set supportScore($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSupportScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupportScore() => clearField(1);

  /// List of facts cited across all claims in the answer candidate.
  /// These are derived from the facts supplied in the request.
  @$pb.TagNumber(3)
  $core.List<$4506.FactChunk> get citedChunks => $_getList(1);

  /// Claim texts and citation info across all claims in the answer candidate.
  @$pb.TagNumber(4)
  $core.List<CheckGroundingResponse_Claim> get claims => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
