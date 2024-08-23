//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/insight.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'insight.pbenum.dart';

export 'insight.pbenum.dart';

/// Reference to an associated recommendation.
class Insight_RecommendationReference extends $pb.GeneratedMessage {
  factory Insight_RecommendationReference({
    $core.String? recommendation,
  }) {
    final $result = create();
    if (recommendation != null) {
      $result.recommendation = recommendation;
    }
    return $result;
  }
  Insight_RecommendationReference._() : super();
  factory Insight_RecommendationReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Insight_RecommendationReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Insight.RecommendationReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recommendation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Insight_RecommendationReference clone() => Insight_RecommendationReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Insight_RecommendationReference copyWith(void Function(Insight_RecommendationReference) updates) => super.copyWith((message) => updates(message as Insight_RecommendationReference)) as Insight_RecommendationReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Insight_RecommendationReference create() => Insight_RecommendationReference._();
  Insight_RecommendationReference createEmptyInstance() => create();
  static $pb.PbList<Insight_RecommendationReference> createRepeated() => $pb.PbList<Insight_RecommendationReference>();
  @$core.pragma('dart2js:noInline')
  static Insight_RecommendationReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Insight_RecommendationReference>(create);
  static Insight_RecommendationReference? _defaultInstance;

  /// Recommendation resource name, e.g.
  /// projects/[PROJECT_NUMBER]/locations/[LOCATION]/recommenders/[RECOMMENDER_ID]/recommendations/[RECOMMENDATION_ID]
  @$pb.TagNumber(1)
  $core.String get recommendation => $_getSZ(0);
  @$pb.TagNumber(1)
  set recommendation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecommendation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommendation() => clearField(1);
}

/// An insight along with the information used to derive the insight. The insight
/// may have associated recommendations as well.
class Insight extends $pb.GeneratedMessage {
  factory Insight({
    $core.String? name,
    $core.String? description,
    $1735.Struct? content,
    $1776.Timestamp? lastRefreshTime,
    $1738.Duration? observationPeriod,
    InsightStateInfo? stateInfo,
    Insight_Category? category,
    $core.Iterable<Insight_RecommendationReference>? associatedRecommendations,
    $core.Iterable<$core.String>? targetResources,
    $core.String? insightSubtype,
    $core.String? etag,
    Insight_Severity? severity,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (content != null) {
      $result.content = content;
    }
    if (lastRefreshTime != null) {
      $result.lastRefreshTime = lastRefreshTime;
    }
    if (observationPeriod != null) {
      $result.observationPeriod = observationPeriod;
    }
    if (stateInfo != null) {
      $result.stateInfo = stateInfo;
    }
    if (category != null) {
      $result.category = category;
    }
    if (associatedRecommendations != null) {
      $result.associatedRecommendations.addAll(associatedRecommendations);
    }
    if (targetResources != null) {
      $result.targetResources.addAll(targetResources);
    }
    if (insightSubtype != null) {
      $result.insightSubtype = insightSubtype;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    return $result;
  }
  Insight._() : super();
  factory Insight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Insight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Insight', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1735.Struct>(3, _omitFieldNames ? '' : 'content', subBuilder: $1735.Struct.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'lastRefreshTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'observationPeriod', subBuilder: $1738.Duration.create)
    ..aOM<InsightStateInfo>(6, _omitFieldNames ? '' : 'stateInfo', subBuilder: InsightStateInfo.create)
    ..e<Insight_Category>(7, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: Insight_Category.CATEGORY_UNSPECIFIED, valueOf: Insight_Category.valueOf, enumValues: Insight_Category.values)
    ..pc<Insight_RecommendationReference>(8, _omitFieldNames ? '' : 'associatedRecommendations', $pb.PbFieldType.PM, subBuilder: Insight_RecommendationReference.create)
    ..pPS(9, _omitFieldNames ? '' : 'targetResources')
    ..aOS(10, _omitFieldNames ? '' : 'insightSubtype')
    ..aOS(11, _omitFieldNames ? '' : 'etag')
    ..e<Insight_Severity>(15, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Insight_Severity.SEVERITY_UNSPECIFIED, valueOf: Insight_Severity.valueOf, enumValues: Insight_Severity.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Insight clone() => Insight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Insight copyWith(void Function(Insight) updates) => super.copyWith((message) => updates(message as Insight)) as Insight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Insight create() => Insight._();
  Insight createEmptyInstance() => create();
  static $pb.PbList<Insight> createRepeated() => $pb.PbList<Insight>();
  @$core.pragma('dart2js:noInline')
  static Insight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Insight>(create);
  static Insight? _defaultInstance;

  /// Name of the insight.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Free-form human readable summary in English. The maximum length is 500
  /// characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// A struct of custom fields to explain the insight.
  /// Example: "grantedPermissionsCount": "1000"
  @$pb.TagNumber(3)
  $1735.Struct get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($1735.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
  @$pb.TagNumber(3)
  $1735.Struct ensureContent() => $_ensure(2);

  /// Timestamp of the latest data used to generate the insight.
  @$pb.TagNumber(4)
  $1776.Timestamp get lastRefreshTime => $_getN(3);
  @$pb.TagNumber(4)
  set lastRefreshTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastRefreshTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastRefreshTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureLastRefreshTime() => $_ensure(3);

  /// Observation period that led to the insight. The source data used to
  /// generate the insight ends at last_refresh_time and begins at
  /// (last_refresh_time - observation_period).
  @$pb.TagNumber(5)
  $1738.Duration get observationPeriod => $_getN(4);
  @$pb.TagNumber(5)
  set observationPeriod($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasObservationPeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearObservationPeriod() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureObservationPeriod() => $_ensure(4);

  /// Information state and metadata.
  @$pb.TagNumber(6)
  InsightStateInfo get stateInfo => $_getN(5);
  @$pb.TagNumber(6)
  set stateInfo(InsightStateInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStateInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearStateInfo() => clearField(6);
  @$pb.TagNumber(6)
  InsightStateInfo ensureStateInfo() => $_ensure(5);

  /// Category being targeted by the insight.
  @$pb.TagNumber(7)
  Insight_Category get category => $_getN(6);
  @$pb.TagNumber(7)
  set category(Insight_Category v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategory() => clearField(7);

  /// Recommendations derived from this insight.
  @$pb.TagNumber(8)
  $core.List<Insight_RecommendationReference> get associatedRecommendations => $_getList(7);

  /// Fully qualified resource names that this insight is targeting.
  @$pb.TagNumber(9)
  $core.List<$core.String> get targetResources => $_getList(8);

  /// Insight subtype. Insight content schema will be stable for a given subtype.
  @$pb.TagNumber(10)
  $core.String get insightSubtype => $_getSZ(9);
  @$pb.TagNumber(10)
  set insightSubtype($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInsightSubtype() => $_has(9);
  @$pb.TagNumber(10)
  void clearInsightSubtype() => clearField(10);

  /// Fingerprint of the Insight. Provides optimistic locking when updating
  /// states.
  @$pb.TagNumber(11)
  $core.String get etag => $_getSZ(10);
  @$pb.TagNumber(11)
  set etag($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEtag() => $_has(10);
  @$pb.TagNumber(11)
  void clearEtag() => clearField(11);

  /// Insight's severity.
  @$pb.TagNumber(15)
  Insight_Severity get severity => $_getN(11);
  @$pb.TagNumber(15)
  set severity(Insight_Severity v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSeverity() => $_has(11);
  @$pb.TagNumber(15)
  void clearSeverity() => clearField(15);
}

/// Information related to insight state.
class InsightStateInfo extends $pb.GeneratedMessage {
  factory InsightStateInfo({
    InsightStateInfo_State? state,
    $core.Map<$core.String, $core.String>? stateMetadata,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (stateMetadata != null) {
      $result.stateMetadata.addAll(stateMetadata);
    }
    return $result;
  }
  InsightStateInfo._() : super();
  factory InsightStateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsightStateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsightStateInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1beta1'), createEmptyInstance: create)
    ..e<InsightStateInfo_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: InsightStateInfo_State.STATE_UNSPECIFIED, valueOf: InsightStateInfo_State.valueOf, enumValues: InsightStateInfo_State.values)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'stateMetadata', entryClassName: 'InsightStateInfo.StateMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsightStateInfo clone() => InsightStateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsightStateInfo copyWith(void Function(InsightStateInfo) updates) => super.copyWith((message) => updates(message as InsightStateInfo)) as InsightStateInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsightStateInfo create() => InsightStateInfo._();
  InsightStateInfo createEmptyInstance() => create();
  static $pb.PbList<InsightStateInfo> createRepeated() => $pb.PbList<InsightStateInfo>();
  @$core.pragma('dart2js:noInline')
  static InsightStateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsightStateInfo>(create);
  static InsightStateInfo? _defaultInstance;

  /// Insight state.
  @$pb.TagNumber(1)
  InsightStateInfo_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(InsightStateInfo_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// A map of metadata for the state, provided by user or automations systems.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);
}

/// The type of insight.
class InsightType extends $pb.GeneratedMessage {
  factory InsightType({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  InsightType._() : super();
  factory InsightType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsightType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsightType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsightType clone() => InsightType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsightType copyWith(void Function(InsightType) updates) => super.copyWith((message) => updates(message as InsightType)) as InsightType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsightType create() => InsightType._();
  InsightType createEmptyInstance() => create();
  static $pb.PbList<InsightType> createRepeated() => $pb.PbList<InsightType>();
  @$core.pragma('dart2js:noInline')
  static InsightType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsightType>(create);
  static InsightType? _defaultInstance;

  /// The insight_type’s name in format insightTypes/{insight_type}
  /// eg: insightTypes/google.iam.policy.Insight
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
