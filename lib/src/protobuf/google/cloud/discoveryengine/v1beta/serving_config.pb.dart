//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/serving_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pb.dart' as $4508;
import 'common.pbenum.dart' as $4508;
import 'search_service.pb.dart' as $997;

enum ServingConfig_MediaConfig_DemoteContentWatched {
  contentWatchedPercentageThreshold, 
  contentWatchedSecondsThreshold, 
  notSet
}

///  Specifies the configurations needed for Media Discovery. Currently we
///  support:
///
///  * `demote_content_watched`: Threshold for watched content demotion.
///  Customers can specify if using watched content demotion or use viewed
///  detail page. Using the content watched demotion, customers need to specify
///  the watched minutes or percentage exceeds the threshold, the content will
///  be demoted in the recommendation result.
///  * `promote_fresh_content`: cutoff days for fresh content promotion.
///  Customers can specify if using content freshness promotion. If the content
///  was published within the cutoff days, the content will be promoted in the
///  recommendation result.
///  Can only be set if
///  [SolutionType][google.cloud.discoveryengine.v1beta.SolutionType] is
///  [SOLUTION_TYPE_RECOMMENDATION][google.cloud.discoveryengine.v1beta.SolutionType.SOLUTION_TYPE_RECOMMENDATION].
class ServingConfig_MediaConfig extends $pb.GeneratedMessage {
  factory ServingConfig_MediaConfig({
    $core.String? demotionEventType,
    $core.double? contentWatchedPercentageThreshold,
    $core.int? contentFreshnessCutoffDays,
    $core.double? contentWatchedSecondsThreshold,
  }) {
    final $result = create();
    if (demotionEventType != null) {
      $result.demotionEventType = demotionEventType;
    }
    if (contentWatchedPercentageThreshold != null) {
      $result.contentWatchedPercentageThreshold = contentWatchedPercentageThreshold;
    }
    if (contentFreshnessCutoffDays != null) {
      $result.contentFreshnessCutoffDays = contentFreshnessCutoffDays;
    }
    if (contentWatchedSecondsThreshold != null) {
      $result.contentWatchedSecondsThreshold = contentWatchedSecondsThreshold;
    }
    return $result;
  }
  ServingConfig_MediaConfig._() : super();
  factory ServingConfig_MediaConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServingConfig_MediaConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ServingConfig_MediaConfig_DemoteContentWatched> _ServingConfig_MediaConfig_DemoteContentWatchedByTag = {
    2 : ServingConfig_MediaConfig_DemoteContentWatched.contentWatchedPercentageThreshold,
    5 : ServingConfig_MediaConfig_DemoteContentWatched.contentWatchedSecondsThreshold,
    0 : ServingConfig_MediaConfig_DemoteContentWatched.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServingConfig.MediaConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..oo(0, [2, 5])
    ..aOS(1, _omitFieldNames ? '' : 'demotionEventType')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'contentWatchedPercentageThreshold', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'contentFreshnessCutoffDays', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'contentWatchedSecondsThreshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServingConfig_MediaConfig clone() => ServingConfig_MediaConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServingConfig_MediaConfig copyWith(void Function(ServingConfig_MediaConfig) updates) => super.copyWith((message) => updates(message as ServingConfig_MediaConfig)) as ServingConfig_MediaConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServingConfig_MediaConfig create() => ServingConfig_MediaConfig._();
  ServingConfig_MediaConfig createEmptyInstance() => create();
  static $pb.PbList<ServingConfig_MediaConfig> createRepeated() => $pb.PbList<ServingConfig_MediaConfig>();
  @$core.pragma('dart2js:noInline')
  static ServingConfig_MediaConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServingConfig_MediaConfig>(create);
  static ServingConfig_MediaConfig? _defaultInstance;

  ServingConfig_MediaConfig_DemoteContentWatched whichDemoteContentWatched() => _ServingConfig_MediaConfig_DemoteContentWatchedByTag[$_whichOneof(0)]!;
  void clearDemoteContentWatched() => clearField($_whichOneof(0));

  ///  Specifies the event type used for demoting recommendation result.
  ///  Currently supported values:
  ///
  ///  * `view-item`: Item viewed.
  ///  * `media-play`: Start/resume watching a video, playing a song, etc.
  ///  * `media-complete`: Finished or stopped midway through a video, song,
  ///  etc.
  ///
  ///  If unset, watch history demotion will not be applied. Content freshness
  ///  demotion will still be applied.
  @$pb.TagNumber(1)
  $core.String get demotionEventType => $_getSZ(0);
  @$pb.TagNumber(1)
  set demotionEventType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDemotionEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDemotionEventType() => clearField(1);

  /// Specifies the content watched percentage threshold for demotion.
  /// Threshold value must be between [0, 1.0] inclusive.
  @$pb.TagNumber(2)
  $core.double get contentWatchedPercentageThreshold => $_getN(1);
  @$pb.TagNumber(2)
  set contentWatchedPercentageThreshold($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentWatchedPercentageThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentWatchedPercentageThreshold() => clearField(2);

  /// Specifies the content freshness used for recommendation result.
  /// Contents will be demoted if contents were published for more than content
  /// freshness cutoff days.
  @$pb.TagNumber(4)
  $core.int get contentFreshnessCutoffDays => $_getIZ(2);
  @$pb.TagNumber(4)
  set contentFreshnessCutoffDays($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentFreshnessCutoffDays() => $_has(2);
  @$pb.TagNumber(4)
  void clearContentFreshnessCutoffDays() => clearField(4);

  /// Specifies the content watched minutes threshold for demotion.
  @$pb.TagNumber(5)
  $core.double get contentWatchedSecondsThreshold => $_getN(3);
  @$pb.TagNumber(5)
  set contentWatchedSecondsThreshold($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentWatchedSecondsThreshold() => $_has(3);
  @$pb.TagNumber(5)
  void clearContentWatchedSecondsThreshold() => clearField(5);
}

///  Specifies the configurations needed for Generic Discovery.Currently we
///  support:
///
///  * `content_search_spec`: configuration for generic content search.
class ServingConfig_GenericConfig extends $pb.GeneratedMessage {
  factory ServingConfig_GenericConfig({
    $997.SearchRequest_ContentSearchSpec? contentSearchSpec,
  }) {
    final $result = create();
    if (contentSearchSpec != null) {
      $result.contentSearchSpec = contentSearchSpec;
    }
    return $result;
  }
  ServingConfig_GenericConfig._() : super();
  factory ServingConfig_GenericConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServingConfig_GenericConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServingConfig.GenericConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$997.SearchRequest_ContentSearchSpec>(1, _omitFieldNames ? '' : 'contentSearchSpec', subBuilder: $997.SearchRequest_ContentSearchSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServingConfig_GenericConfig clone() => ServingConfig_GenericConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServingConfig_GenericConfig copyWith(void Function(ServingConfig_GenericConfig) updates) => super.copyWith((message) => updates(message as ServingConfig_GenericConfig)) as ServingConfig_GenericConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServingConfig_GenericConfig create() => ServingConfig_GenericConfig._();
  ServingConfig_GenericConfig createEmptyInstance() => create();
  static $pb.PbList<ServingConfig_GenericConfig> createRepeated() => $pb.PbList<ServingConfig_GenericConfig>();
  @$core.pragma('dart2js:noInline')
  static ServingConfig_GenericConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServingConfig_GenericConfig>(create);
  static ServingConfig_GenericConfig? _defaultInstance;

  /// Specifies the expected behavior of content search.
  /// Only valid for content-search enabled data store.
  @$pb.TagNumber(1)
  $997.SearchRequest_ContentSearchSpec get contentSearchSpec => $_getN(0);
  @$pb.TagNumber(1)
  set contentSearchSpec($997.SearchRequest_ContentSearchSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentSearchSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentSearchSpec() => clearField(1);
  @$pb.TagNumber(1)
  $997.SearchRequest_ContentSearchSpec ensureContentSearchSpec() => $_ensure(0);
}

enum ServingConfig_VerticalConfig {
  mediaConfig, 
  genericConfig, 
  notSet
}

/// Configures metadata that is used to generate serving time results (e.g.
/// search results or recommendation predictions).
/// The ServingConfig is passed in the search and predict request and generates
/// results.
class ServingConfig extends $pb.GeneratedMessage {
  factory ServingConfig({
    $core.String? name,
    $core.String? displayName,
    $4508.SolutionType? solutionType,
    $core.String? modelId,
    $core.String? diversityLevel,
    ServingConfig_MediaConfig? mediaConfig,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    ServingConfig_GenericConfig? genericConfig,
    $core.Iterable<$core.String>? filterControlIds,
    $core.Iterable<$core.String>? boostControlIds,
    $core.Iterable<$core.String>? redirectControlIds,
    $core.Iterable<$core.String>? synonymsControlIds,
    $core.Iterable<$core.String>? onewaySynonymsControlIds,
    $core.Iterable<$core.String>? dissociateControlIds,
    $core.Iterable<$core.String>? replacementControlIds,
    $core.Iterable<$core.String>? ignoreControlIds,
    $4508.EmbeddingConfig? embeddingConfig,
    $core.String? rankingExpression,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (solutionType != null) {
      $result.solutionType = solutionType;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (diversityLevel != null) {
      $result.diversityLevel = diversityLevel;
    }
    if (mediaConfig != null) {
      $result.mediaConfig = mediaConfig;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (genericConfig != null) {
      $result.genericConfig = genericConfig;
    }
    if (filterControlIds != null) {
      $result.filterControlIds.addAll(filterControlIds);
    }
    if (boostControlIds != null) {
      $result.boostControlIds.addAll(boostControlIds);
    }
    if (redirectControlIds != null) {
      $result.redirectControlIds.addAll(redirectControlIds);
    }
    if (synonymsControlIds != null) {
      $result.synonymsControlIds.addAll(synonymsControlIds);
    }
    if (onewaySynonymsControlIds != null) {
      $result.onewaySynonymsControlIds.addAll(onewaySynonymsControlIds);
    }
    if (dissociateControlIds != null) {
      $result.dissociateControlIds.addAll(dissociateControlIds);
    }
    if (replacementControlIds != null) {
      $result.replacementControlIds.addAll(replacementControlIds);
    }
    if (ignoreControlIds != null) {
      $result.ignoreControlIds.addAll(ignoreControlIds);
    }
    if (embeddingConfig != null) {
      $result.embeddingConfig = embeddingConfig;
    }
    if (rankingExpression != null) {
      $result.rankingExpression = rankingExpression;
    }
    return $result;
  }
  ServingConfig._() : super();
  factory ServingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ServingConfig_VerticalConfig> _ServingConfig_VerticalConfigByTag = {
    7 : ServingConfig_VerticalConfig.mediaConfig,
    10 : ServingConfig_VerticalConfig.genericConfig,
    0 : ServingConfig_VerticalConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..oo(0, [7, 10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<$4508.SolutionType>(3, _omitFieldNames ? '' : 'solutionType', $pb.PbFieldType.OE, defaultOrMaker: $4508.SolutionType.SOLUTION_TYPE_UNSPECIFIED, valueOf: $4508.SolutionType.valueOf, enumValues: $4508.SolutionType.values)
    ..aOS(4, _omitFieldNames ? '' : 'modelId')
    ..aOS(5, _omitFieldNames ? '' : 'diversityLevel')
    ..aOM<ServingConfig_MediaConfig>(7, _omitFieldNames ? '' : 'mediaConfig', subBuilder: ServingConfig_MediaConfig.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<ServingConfig_GenericConfig>(10, _omitFieldNames ? '' : 'genericConfig', subBuilder: ServingConfig_GenericConfig.create)
    ..pPS(11, _omitFieldNames ? '' : 'filterControlIds')
    ..pPS(12, _omitFieldNames ? '' : 'boostControlIds')
    ..pPS(14, _omitFieldNames ? '' : 'redirectControlIds')
    ..pPS(15, _omitFieldNames ? '' : 'synonymsControlIds')
    ..pPS(16, _omitFieldNames ? '' : 'onewaySynonymsControlIds')
    ..pPS(17, _omitFieldNames ? '' : 'dissociateControlIds')
    ..pPS(18, _omitFieldNames ? '' : 'replacementControlIds')
    ..pPS(19, _omitFieldNames ? '' : 'ignoreControlIds')
    ..aOM<$4508.EmbeddingConfig>(20, _omitFieldNames ? '' : 'embeddingConfig', subBuilder: $4508.EmbeddingConfig.create)
    ..aOS(21, _omitFieldNames ? '' : 'rankingExpression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServingConfig clone() => ServingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServingConfig copyWith(void Function(ServingConfig) updates) => super.copyWith((message) => updates(message as ServingConfig)) as ServingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServingConfig create() => ServingConfig._();
  ServingConfig createEmptyInstance() => create();
  static $pb.PbList<ServingConfig> createRepeated() => $pb.PbList<ServingConfig>();
  @$core.pragma('dart2js:noInline')
  static ServingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServingConfig>(create);
  static ServingConfig? _defaultInstance;

  ServingConfig_VerticalConfig whichVerticalConfig() => _ServingConfig_VerticalConfigByTag[$_whichOneof(0)]!;
  void clearVerticalConfig() => clearField($_whichOneof(0));

  /// Immutable. Fully qualified name
  /// `projects/{project}/locations/{location}/collections/{collection_id}/engines/{engine_id}/servingConfigs/{serving_config_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The human readable serving config display name. Used in Discovery
  ///  UI.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. Immutable. Specifies the solution type that a serving config can
  /// be associated with.
  @$pb.TagNumber(3)
  $4508.SolutionType get solutionType => $_getN(2);
  @$pb.TagNumber(3)
  set solutionType($4508.SolutionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSolutionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSolutionType() => clearField(3);

  ///  The id of the model to use at serving time.
  ///  Currently only RecommendationModels are supported.
  ///  Can be changed but only to a compatible model (e.g.
  ///  others-you-may-like CTR to others-you-may-like CVR).
  ///
  ///  Required when
  ///  [SolutionType][google.cloud.discoveryengine.v1beta.SolutionType] is
  ///  [SOLUTION_TYPE_RECOMMENDATION][google.cloud.discoveryengine.v1beta.SolutionType.SOLUTION_TYPE_RECOMMENDATION].
  @$pb.TagNumber(4)
  $core.String get modelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelId() => clearField(4);

  ///  How much diversity to use in recommendation model results e.g.
  ///  `medium-diversity` or `high-diversity`. Currently supported values:
  ///
  ///  * `no-diversity`
  ///  * `low-diversity`
  ///  * `medium-diversity`
  ///  * `high-diversity`
  ///  * `auto-diversity`
  ///
  ///  If not specified, we choose default based on recommendation model
  ///  type. Default value: `no-diversity`.
  ///
  ///  Can only be set if
  ///  [SolutionType][google.cloud.discoveryengine.v1beta.SolutionType] is
  ///  [SOLUTION_TYPE_RECOMMENDATION][google.cloud.discoveryengine.v1beta.SolutionType.SOLUTION_TYPE_RECOMMENDATION].
  @$pb.TagNumber(5)
  $core.String get diversityLevel => $_getSZ(4);
  @$pb.TagNumber(5)
  set diversityLevel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiversityLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiversityLevel() => clearField(5);

  /// The MediaConfig of the serving configuration.
  @$pb.TagNumber(7)
  ServingConfig_MediaConfig get mediaConfig => $_getN(5);
  @$pb.TagNumber(7)
  set mediaConfig(ServingConfig_MediaConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMediaConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearMediaConfig() => clearField(7);
  @$pb.TagNumber(7)
  ServingConfig_MediaConfig ensureMediaConfig() => $_ensure(5);

  /// Output only. ServingConfig created timestamp.
  @$pb.TagNumber(8)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(8)
  set createTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. ServingConfig updated timestamp.
  @$pb.TagNumber(9)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(9)
  set updateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// The GenericConfig of the serving configuration.
  @$pb.TagNumber(10)
  ServingConfig_GenericConfig get genericConfig => $_getN(8);
  @$pb.TagNumber(10)
  set genericConfig(ServingConfig_GenericConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGenericConfig() => $_has(8);
  @$pb.TagNumber(10)
  void clearGenericConfig() => clearField(10);
  @$pb.TagNumber(10)
  ServingConfig_GenericConfig ensureGenericConfig() => $_ensure(8);

  /// Filter controls to use in serving path.
  /// All triggered filter controls will be applied.
  /// Filter controls must be in the same data store as the serving config.
  /// Maximum of 20 filter controls.
  @$pb.TagNumber(11)
  $core.List<$core.String> get filterControlIds => $_getList(9);

  /// Boost controls to use in serving path.
  /// All triggered boost controls will be applied.
  /// Boost controls must be in the same data store as the serving config.
  /// Maximum of 20 boost controls.
  @$pb.TagNumber(12)
  $core.List<$core.String> get boostControlIds => $_getList(10);

  ///  IDs of the redirect controls. Only the first triggered redirect
  ///  action is applied, even if multiple apply. Maximum number of
  ///  specifications is 100.
  ///
  ///  Can only be set if
  ///  [SolutionType][google.cloud.discoveryengine.v1beta.SolutionType] is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.discoveryengine.v1beta.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(14)
  $core.List<$core.String> get redirectControlIds => $_getList(11);

  ///  Condition synonyms specifications. If multiple synonyms conditions
  ///  match, all matching synonyms controls in the list will execute.
  ///  Maximum number of specifications is 100.
  ///
  ///  Can only be set if
  ///  [SolutionType][google.cloud.discoveryengine.v1beta.SolutionType] is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.discoveryengine.v1beta.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(15)
  $core.List<$core.String> get synonymsControlIds => $_getList(12);

  ///  Condition oneway synonyms specifications. If multiple oneway synonyms
  ///  conditions match, all matching oneway synonyms controls in the list
  ///  will execute. Maximum number of specifications is 100.
  ///
  ///  Can only be set if
  ///  [SolutionType][google.cloud.discoveryengine.v1beta.SolutionType] is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.discoveryengine.v1beta.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(16)
  $core.List<$core.String> get onewaySynonymsControlIds => $_getList(13);

  ///  Condition do not associate specifications. If multiple do not
  ///  associate conditions match, all matching do not associate controls in
  ///  the list will execute.
  ///  Order does not matter.
  ///  Maximum number of specifications is 100.
  ///
  ///  Can only be set if
  ///  [SolutionType][google.cloud.discoveryengine.v1beta.SolutionType] is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.discoveryengine.v1beta.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(17)
  $core.List<$core.String> get dissociateControlIds => $_getList(14);

  ///  Condition replacement specifications.
  ///  Applied according to the order in the list.
  ///  A previously replaced term can not be re-replaced.
  ///  Maximum number of specifications is 100.
  ///
  ///  Can only be set if
  ///  [SolutionType][google.cloud.discoveryengine.v1beta.SolutionType] is
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.discoveryengine.v1beta.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(18)
  $core.List<$core.String> get replacementControlIds => $_getList(15);

  /// Condition ignore specifications. If multiple ignore
  /// conditions match, all matching ignore controls in the list will
  /// execute.
  /// Order does not matter.
  /// Maximum number of specifications is 100.
  @$pb.TagNumber(19)
  $core.List<$core.String> get ignoreControlIds => $_getList(16);

  /// Bring your own embedding config. The config is used for search semantic
  /// retrieval. The retrieval is based on the dot product of
  /// [SearchRequest.EmbeddingSpec.EmbeddingVector.vector][google.cloud.discoveryengine.v1beta.SearchRequest.EmbeddingSpec.EmbeddingVector.vector]
  /// and the document embeddings that are provided by this EmbeddingConfig. If
  /// [SearchRequest.EmbeddingSpec.EmbeddingVector.vector][google.cloud.discoveryengine.v1beta.SearchRequest.EmbeddingSpec.EmbeddingVector.vector]
  /// is provided, it overrides this
  /// [ServingConfig.embedding_config][google.cloud.discoveryengine.v1beta.ServingConfig.embedding_config].
  @$pb.TagNumber(20)
  $4508.EmbeddingConfig get embeddingConfig => $_getN(17);
  @$pb.TagNumber(20)
  set embeddingConfig($4508.EmbeddingConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasEmbeddingConfig() => $_has(17);
  @$pb.TagNumber(20)
  void clearEmbeddingConfig() => clearField(20);
  @$pb.TagNumber(20)
  $4508.EmbeddingConfig ensureEmbeddingConfig() => $_ensure(17);

  ///  The ranking expression controls the customized ranking on retrieval
  ///  documents. To leverage this, document embedding is required. The ranking
  ///  expression setting in ServingConfig applies to all search requests served
  ///  by the serving config. However, if
  ///  [SearchRequest.ranking_expression][google.cloud.discoveryengine.v1beta.SearchRequest.ranking_expression]
  ///  is specified, it overrides the ServingConfig ranking expression.
  ///
  ///  The ranking expression is a single function or multiple functions that are
  ///  joined by "+".
  ///
  ///    * ranking_expression = function, { " + ", function };
  ///
  ///  Supported functions:
  ///
  ///    * double * relevance_score
  ///    * double * dotProduct(embedding_field_path)
  ///
  ///  Function variables:
  ///
  ///    * `relevance_score`: pre-defined keywords, used for measure relevance
  ///    between query and document.
  ///    * `embedding_field_path`: the document embedding field
  ///    used with query embedding vector.
  ///    * `dotProduct`: embedding function between embedding_field_path and query
  ///    embedding vector.
  ///
  ///   Example ranking expression:
  ///
  ///     If document has an embedding field doc_embedding, the ranking expression
  ///     could be `0.5 * relevance_score + 0.3 * dotProduct(doc_embedding)`.
  @$pb.TagNumber(21)
  $core.String get rankingExpression => $_getSZ(18);
  @$pb.TagNumber(21)
  set rankingExpression($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasRankingExpression() => $_has(18);
  @$pb.TagNumber(21)
  void clearRankingExpression() => clearField(21);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
