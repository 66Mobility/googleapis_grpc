//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/recommendation.proto
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
import '../../../type/money.pb.dart' as $1815;
import 'recommendation.pbenum.dart';

export 'recommendation.pbenum.dart';

/// Reference to an associated insight.
class Recommendation_InsightReference extends $pb.GeneratedMessage {
  factory Recommendation_InsightReference({
    $core.String? insight,
  }) {
    final $result = create();
    if (insight != null) {
      $result.insight = insight;
    }
    return $result;
  }
  Recommendation_InsightReference._() : super();
  factory Recommendation_InsightReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_InsightReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.InsightReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'insight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_InsightReference clone() => Recommendation_InsightReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_InsightReference copyWith(void Function(Recommendation_InsightReference) updates) => super.copyWith((message) => updates(message as Recommendation_InsightReference)) as Recommendation_InsightReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_InsightReference create() => Recommendation_InsightReference._();
  Recommendation_InsightReference createEmptyInstance() => create();
  static $pb.PbList<Recommendation_InsightReference> createRepeated() => $pb.PbList<Recommendation_InsightReference>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_InsightReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_InsightReference>(create);
  static Recommendation_InsightReference? _defaultInstance;

  /// Insight resource name, e.g.
  /// projects/[PROJECT_NUMBER]/locations/[LOCATION]/insightTypes/[INSIGHT_TYPE_ID]/insights/[INSIGHT_ID]
  @$pb.TagNumber(1)
  $core.String get insight => $_getSZ(0);
  @$pb.TagNumber(1)
  set insight($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInsight() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsight() => clearField(1);
}

/// A recommendation along with a suggested action. E.g., a rightsizing
/// recommendation for an underutilized VM, IAM role recommendations, etc
class Recommendation extends $pb.GeneratedMessage {
  factory Recommendation({
    $core.String? name,
    $core.String? description,
    $1776.Timestamp? lastRefreshTime,
    Impact? primaryImpact,
    $core.Iterable<Impact>? additionalImpact,
    RecommendationContent? content,
    RecommendationStateInfo? stateInfo,
    $core.String? etag,
    $core.String? recommenderSubtype,
    $core.Iterable<Recommendation_InsightReference>? associatedInsights,
    Recommendation_Priority? priority,
    $core.String? xorGroupId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (lastRefreshTime != null) {
      $result.lastRefreshTime = lastRefreshTime;
    }
    if (primaryImpact != null) {
      $result.primaryImpact = primaryImpact;
    }
    if (additionalImpact != null) {
      $result.additionalImpact.addAll(additionalImpact);
    }
    if (content != null) {
      $result.content = content;
    }
    if (stateInfo != null) {
      $result.stateInfo = stateInfo;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (recommenderSubtype != null) {
      $result.recommenderSubtype = recommenderSubtype;
    }
    if (associatedInsights != null) {
      $result.associatedInsights.addAll(associatedInsights);
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (xorGroupId != null) {
      $result.xorGroupId = xorGroupId;
    }
    return $result;
  }
  Recommendation._() : super();
  factory Recommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'lastRefreshTime', subBuilder: $1776.Timestamp.create)
    ..aOM<Impact>(5, _omitFieldNames ? '' : 'primaryImpact', subBuilder: Impact.create)
    ..pc<Impact>(6, _omitFieldNames ? '' : 'additionalImpact', $pb.PbFieldType.PM, subBuilder: Impact.create)
    ..aOM<RecommendationContent>(7, _omitFieldNames ? '' : 'content', subBuilder: RecommendationContent.create)
    ..aOM<RecommendationStateInfo>(10, _omitFieldNames ? '' : 'stateInfo', subBuilder: RecommendationStateInfo.create)
    ..aOS(11, _omitFieldNames ? '' : 'etag')
    ..aOS(12, _omitFieldNames ? '' : 'recommenderSubtype')
    ..pc<Recommendation_InsightReference>(14, _omitFieldNames ? '' : 'associatedInsights', $pb.PbFieldType.PM, subBuilder: Recommendation_InsightReference.create)
    ..e<Recommendation_Priority>(17, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: Recommendation_Priority.PRIORITY_UNSPECIFIED, valueOf: Recommendation_Priority.valueOf, enumValues: Recommendation_Priority.values)
    ..aOS(18, _omitFieldNames ? '' : 'xorGroupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation clone() => Recommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation copyWith(void Function(Recommendation) updates) => super.copyWith((message) => updates(message as Recommendation)) as Recommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation create() => Recommendation._();
  Recommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation> createRepeated() => $pb.PbList<Recommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation>(create);
  static Recommendation? _defaultInstance;

  /// Name of recommendation.
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

  /// Last time this recommendation was refreshed by the system that created it
  /// in the first place.
  @$pb.TagNumber(4)
  $1776.Timestamp get lastRefreshTime => $_getN(2);
  @$pb.TagNumber(4)
  set lastRefreshTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastRefreshTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearLastRefreshTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureLastRefreshTime() => $_ensure(2);

  /// The primary impact that this recommendation can have while trying to
  /// optimize for one category.
  @$pb.TagNumber(5)
  Impact get primaryImpact => $_getN(3);
  @$pb.TagNumber(5)
  set primaryImpact(Impact v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrimaryImpact() => $_has(3);
  @$pb.TagNumber(5)
  void clearPrimaryImpact() => clearField(5);
  @$pb.TagNumber(5)
  Impact ensurePrimaryImpact() => $_ensure(3);

  /// Optional set of additional impact that this recommendation may have when
  /// trying to optimize for the primary category. These may be positive
  /// or negative.
  @$pb.TagNumber(6)
  $core.List<Impact> get additionalImpact => $_getList(4);

  /// Content of the recommendation describing recommended changes to resources.
  @$pb.TagNumber(7)
  RecommendationContent get content => $_getN(5);
  @$pb.TagNumber(7)
  set content(RecommendationContent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(7)
  void clearContent() => clearField(7);
  @$pb.TagNumber(7)
  RecommendationContent ensureContent() => $_ensure(5);

  /// Information for state. Contains state and metadata.
  @$pb.TagNumber(10)
  RecommendationStateInfo get stateInfo => $_getN(6);
  @$pb.TagNumber(10)
  set stateInfo(RecommendationStateInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStateInfo() => $_has(6);
  @$pb.TagNumber(10)
  void clearStateInfo() => clearField(10);
  @$pb.TagNumber(10)
  RecommendationStateInfo ensureStateInfo() => $_ensure(6);

  /// Fingerprint of the Recommendation. Provides optimistic locking when
  /// updating states.
  @$pb.TagNumber(11)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(11)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(11)
  void clearEtag() => clearField(11);

  ///  Contains an identifier for a subtype of recommendations produced for the
  ///  same recommender. Subtype is a function of content and impact, meaning a
  ///  new subtype might be added when significant changes to `content` or
  ///  `primary_impact.category` are introduced. See the Recommenders section
  ///  to see a list of subtypes for a given Recommender.
  ///
  ///  Examples:
  ///    For recommender = "google.iam.policy.Recommender",
  ///    recommender_subtype can be one of "REMOVE_ROLE"/"REPLACE_ROLE"
  @$pb.TagNumber(12)
  $core.String get recommenderSubtype => $_getSZ(8);
  @$pb.TagNumber(12)
  set recommenderSubtype($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasRecommenderSubtype() => $_has(8);
  @$pb.TagNumber(12)
  void clearRecommenderSubtype() => clearField(12);

  /// Insights that led to this recommendation.
  @$pb.TagNumber(14)
  $core.List<Recommendation_InsightReference> get associatedInsights => $_getList(9);

  /// Recommendation's priority.
  @$pb.TagNumber(17)
  Recommendation_Priority get priority => $_getN(10);
  @$pb.TagNumber(17)
  set priority(Recommendation_Priority v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPriority() => $_has(10);
  @$pb.TagNumber(17)
  void clearPriority() => clearField(17);

  /// Corresponds to a mutually exclusive group ID within a recommender.
  /// A non-empty ID indicates that the recommendation belongs to a mutually
  /// exclusive group. This means that only one recommendation within the group
  /// is suggested to be applied.
  @$pb.TagNumber(18)
  $core.String get xorGroupId => $_getSZ(11);
  @$pb.TagNumber(18)
  set xorGroupId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(18)
  $core.bool hasXorGroupId() => $_has(11);
  @$pb.TagNumber(18)
  void clearXorGroupId() => clearField(18);
}

/// Contains what resources are changing and how they are changing.
class RecommendationContent extends $pb.GeneratedMessage {
  factory RecommendationContent({
    $core.Iterable<OperationGroup>? operationGroups,
    $1735.Struct? overview,
  }) {
    final $result = create();
    if (operationGroups != null) {
      $result.operationGroups.addAll(operationGroups);
    }
    if (overview != null) {
      $result.overview = overview;
    }
    return $result;
  }
  RecommendationContent._() : super();
  factory RecommendationContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendationContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendationContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..pc<OperationGroup>(2, _omitFieldNames ? '' : 'operationGroups', $pb.PbFieldType.PM, subBuilder: OperationGroup.create)
    ..aOM<$1735.Struct>(3, _omitFieldNames ? '' : 'overview', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendationContent clone() => RecommendationContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendationContent copyWith(void Function(RecommendationContent) updates) => super.copyWith((message) => updates(message as RecommendationContent)) as RecommendationContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendationContent create() => RecommendationContent._();
  RecommendationContent createEmptyInstance() => create();
  static $pb.PbList<RecommendationContent> createRepeated() => $pb.PbList<RecommendationContent>();
  @$core.pragma('dart2js:noInline')
  static RecommendationContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendationContent>(create);
  static RecommendationContent? _defaultInstance;

  /// Operations to one or more Google Cloud resources grouped in such a way
  /// that, all operations within one group are expected to be performed
  /// atomically and in an order.
  @$pb.TagNumber(2)
  $core.List<OperationGroup> get operationGroups => $_getList(0);

  /// Condensed overview information about the recommendation.
  @$pb.TagNumber(3)
  $1735.Struct get overview => $_getN(1);
  @$pb.TagNumber(3)
  set overview($1735.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverview() => $_has(1);
  @$pb.TagNumber(3)
  void clearOverview() => clearField(3);
  @$pb.TagNumber(3)
  $1735.Struct ensureOverview() => $_ensure(1);
}

/// Group of operations that need to be performed atomically.
class OperationGroup extends $pb.GeneratedMessage {
  factory OperationGroup({
    $core.Iterable<Operation>? operations,
  }) {
    final $result = create();
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    return $result;
  }
  OperationGroup._() : super();
  factory OperationGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..pc<Operation>(1, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: Operation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationGroup clone() => OperationGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationGroup copyWith(void Function(OperationGroup) updates) => super.copyWith((message) => updates(message as OperationGroup)) as OperationGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationGroup create() => OperationGroup._();
  OperationGroup createEmptyInstance() => create();
  static $pb.PbList<OperationGroup> createRepeated() => $pb.PbList<OperationGroup>();
  @$core.pragma('dart2js:noInline')
  static OperationGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationGroup>(create);
  static OperationGroup? _defaultInstance;

  /// List of operations across one or more resources that belong to this group.
  /// Loosely based on RFC6902 and should be performed in the order they appear.
  @$pb.TagNumber(1)
  $core.List<Operation> get operations => $_getList(0);
}

enum Operation_PathValue {
  value, 
  valueMatcher, 
  notSet
}

///  Contains an operation for a resource loosely based on the JSON-PATCH format
///  with support for:
///
///  * Custom filters for describing partial array patch.
///  * Extended path values for describing nested arrays.
///  * Custom fields for describing the resource for which the operation is being
///    described.
///  * Allows extension to custom operations not natively supported by RFC6902.
///  See https://tools.ietf.org/html/rfc6902 for details on the original RFC.
class Operation extends $pb.GeneratedMessage {
  factory Operation({
    $core.String? action,
    $core.String? resourceType,
    $core.String? resource,
    $core.String? path,
    $core.String? sourceResource,
    $core.String? sourcePath,
    $1735.Value? value,
    $core.Map<$core.String, $1735.Value>? pathFilters,
    ValueMatcher? valueMatcher,
    $core.Map<$core.String, ValueMatcher>? pathValueMatchers,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (path != null) {
      $result.path = path;
    }
    if (sourceResource != null) {
      $result.sourceResource = sourceResource;
    }
    if (sourcePath != null) {
      $result.sourcePath = sourcePath;
    }
    if (value != null) {
      $result.value = value;
    }
    if (pathFilters != null) {
      $result.pathFilters.addAll(pathFilters);
    }
    if (valueMatcher != null) {
      $result.valueMatcher = valueMatcher;
    }
    if (pathValueMatchers != null) {
      $result.pathValueMatchers.addAll(pathValueMatchers);
    }
    return $result;
  }
  Operation._() : super();
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Operation_PathValue> _Operation_PathValueByTag = {
    7 : Operation_PathValue.value,
    10 : Operation_PathValue.valueMatcher,
    0 : Operation_PathValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..oo(0, [7, 10])
    ..aOS(1, _omitFieldNames ? '' : 'action')
    ..aOS(2, _omitFieldNames ? '' : 'resourceType')
    ..aOS(3, _omitFieldNames ? '' : 'resource')
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..aOS(5, _omitFieldNames ? '' : 'sourceResource')
    ..aOS(6, _omitFieldNames ? '' : 'sourcePath')
    ..aOM<$1735.Value>(7, _omitFieldNames ? '' : 'value', subBuilder: $1735.Value.create)
    ..m<$core.String, $1735.Value>(8, _omitFieldNames ? '' : 'pathFilters', entryClassName: 'Operation.PathFiltersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.recommender.v1'))
    ..aOM<ValueMatcher>(10, _omitFieldNames ? '' : 'valueMatcher', subBuilder: ValueMatcher.create)
    ..m<$core.String, ValueMatcher>(11, _omitFieldNames ? '' : 'pathValueMatchers', entryClassName: 'Operation.PathValueMatchersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ValueMatcher.create, valueDefaultOrMaker: ValueMatcher.getDefault, packageName: const $pb.PackageName('google.cloud.recommender.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  Operation_PathValue whichPathValue() => _Operation_PathValueByTag[$_whichOneof(0)]!;
  void clearPathValue() => clearField($_whichOneof(0));

  /// Type of this operation. Contains one of 'add', 'remove', 'replace', 'move',
  /// 'copy', 'test' and custom operations. This field is case-insensitive and
  /// always populated.
  @$pb.TagNumber(1)
  $core.String get action => $_getSZ(0);
  @$pb.TagNumber(1)
  set action($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  /// Type of GCP resource being modified/tested. This field is always populated.
  /// Example: cloudresourcemanager.googleapis.com/Project,
  /// compute.googleapis.com/Instance
  @$pb.TagNumber(2)
  $core.String get resourceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  /// Contains the fully qualified resource name. This field is always populated.
  /// ex: //cloudresourcemanager.googleapis.com/projects/foo.
  @$pb.TagNumber(3)
  $core.String get resource => $_getSZ(2);
  @$pb.TagNumber(3)
  set resource($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);

  /// Path to the target field being operated on. If the operation is at the
  /// resource level, then path should be "/". This field is always populated.
  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);

  /// Can be set with action 'copy' to copy resource configuration across
  /// different resources of the same type. Example: A resource clone can be
  /// done via action = 'copy', path = "/", from = "/",
  /// source_resource = <source> and resource_name = <target>.
  /// This field is empty for all other values of `action`.
  @$pb.TagNumber(5)
  $core.String get sourceResource => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceResource($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceResource() => clearField(5);

  /// Can be set with action 'copy' or 'move' to indicate the source field within
  /// resource or source_resource, ignored if provided for other operation types.
  @$pb.TagNumber(6)
  $core.String get sourcePath => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourcePath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourcePath() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourcePath() => clearField(6);

  /// Value for the `path` field. Will be set for actions:'add'/'replace'.
  /// Maybe set for action: 'test'. Either this or `value_matcher` will be set
  /// for 'test' operation. An exact match must be performed.
  @$pb.TagNumber(7)
  $1735.Value get value => $_getN(6);
  @$pb.TagNumber(7)
  set value($1735.Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearValue() => clearField(7);
  @$pb.TagNumber(7)
  $1735.Value ensureValue() => $_ensure(6);

  ///  Set of filters to apply if `path` refers to array elements or nested array
  ///  elements in order to narrow down to a single unique element that is being
  ///  tested/modified.
  ///  This is intended to be an exact match per filter. To perform advanced
  ///  matching, use path_value_matchers.
  ///
  ///  * Example:
  ///  ```
  ///  {
  ///    "/versions/*/name" : "it-123"
  ///    "/versions/*/targetSize/percent": 20
  ///  }
  ///  ```
  ///  * Example:
  ///  ```
  ///  {
  ///    "/bindings/*/role": "roles/owner"
  ///    "/bindings/*/condition" : null
  ///  }
  ///  ```
  ///  * Example:
  ///  ```
  ///  {
  ///    "/bindings/*/role": "roles/owner"
  ///    "/bindings/*/members/*" : ["x@example.com", "y@example.com"]
  ///  }
  ///  ```
  ///  When both path_filters and path_value_matchers are set, an implicit AND
  ///  must be performed.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $1735.Value> get pathFilters => $_getMap(7);

  /// Can be set for action 'test' for advanced matching for the value of
  /// 'path' field. Either this or `value` will be set for 'test' operation.
  @$pb.TagNumber(10)
  ValueMatcher get valueMatcher => $_getN(8);
  @$pb.TagNumber(10)
  set valueMatcher(ValueMatcher v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasValueMatcher() => $_has(8);
  @$pb.TagNumber(10)
  void clearValueMatcher() => clearField(10);
  @$pb.TagNumber(10)
  ValueMatcher ensureValueMatcher() => $_ensure(8);

  /// Similar to path_filters, this contains set of filters to apply if `path`
  /// field refers to array elements. This is meant to support value matching
  /// beyond exact match. To perform exact match, use path_filters.
  /// When both path_filters and path_value_matchers are set, an implicit AND
  /// must be performed.
  @$pb.TagNumber(11)
  $core.Map<$core.String, ValueMatcher> get pathValueMatchers => $_getMap(9);
}

enum ValueMatcher_MatchVariant {
  matchesPattern, 
  notSet
}

/// Contains various matching options for values for a GCP resource field.
class ValueMatcher extends $pb.GeneratedMessage {
  factory ValueMatcher({
    $core.String? matchesPattern,
  }) {
    final $result = create();
    if (matchesPattern != null) {
      $result.matchesPattern = matchesPattern;
    }
    return $result;
  }
  ValueMatcher._() : super();
  factory ValueMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ValueMatcher_MatchVariant> _ValueMatcher_MatchVariantByTag = {
    1 : ValueMatcher_MatchVariant.matchesPattern,
    0 : ValueMatcher_MatchVariant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'matchesPattern')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueMatcher clone() => ValueMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueMatcher copyWith(void Function(ValueMatcher) updates) => super.copyWith((message) => updates(message as ValueMatcher)) as ValueMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueMatcher create() => ValueMatcher._();
  ValueMatcher createEmptyInstance() => create();
  static $pb.PbList<ValueMatcher> createRepeated() => $pb.PbList<ValueMatcher>();
  @$core.pragma('dart2js:noInline')
  static ValueMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueMatcher>(create);
  static ValueMatcher? _defaultInstance;

  ValueMatcher_MatchVariant whichMatchVariant() => _ValueMatcher_MatchVariantByTag[$_whichOneof(0)]!;
  void clearMatchVariant() => clearField($_whichOneof(0));

  /// To be used for full regex matching. The regular expression is using the
  /// Google RE2 syntax (https://github.com/google/re2/wiki/Syntax), so to be
  /// used with RE2::FullMatch
  @$pb.TagNumber(1)
  $core.String get matchesPattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchesPattern($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchesPattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchesPattern() => clearField(1);
}

/// Contains metadata about how much money a recommendation can save or incur.
class CostProjection extends $pb.GeneratedMessage {
  factory CostProjection({
    $1815.Money? cost,
    $1738.Duration? duration,
    $1815.Money? costInLocalCurrency,
  }) {
    final $result = create();
    if (cost != null) {
      $result.cost = cost;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (costInLocalCurrency != null) {
      $result.costInLocalCurrency = costInLocalCurrency;
    }
    return $result;
  }
  CostProjection._() : super();
  factory CostProjection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CostProjection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CostProjection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOM<$1815.Money>(1, _omitFieldNames ? '' : 'cost', subBuilder: $1815.Money.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'duration', subBuilder: $1738.Duration.create)
    ..aOM<$1815.Money>(3, _omitFieldNames ? '' : 'costInLocalCurrency', subBuilder: $1815.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CostProjection clone() => CostProjection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CostProjection copyWith(void Function(CostProjection) updates) => super.copyWith((message) => updates(message as CostProjection)) as CostProjection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CostProjection create() => CostProjection._();
  CostProjection createEmptyInstance() => create();
  static $pb.PbList<CostProjection> createRepeated() => $pb.PbList<CostProjection>();
  @$core.pragma('dart2js:noInline')
  static CostProjection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CostProjection>(create);
  static CostProjection? _defaultInstance;

  ///  An approximate projection on amount saved or amount incurred. Negative cost
  ///  units indicate cost savings and positive cost units indicate increase.
  ///  See google.type.Money documentation for positive/negative units.
  ///
  ///  A user's permissions may affect whether the cost is computed using list
  ///  prices or custom contract prices.
  @$pb.TagNumber(1)
  $1815.Money get cost => $_getN(0);
  @$pb.TagNumber(1)
  set cost($1815.Money v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCost() => $_has(0);
  @$pb.TagNumber(1)
  void clearCost() => clearField(1);
  @$pb.TagNumber(1)
  $1815.Money ensureCost() => $_ensure(0);

  /// Duration for which this cost applies.
  @$pb.TagNumber(2)
  $1738.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureDuration() => $_ensure(1);

  /// The approximate cost savings in the billing account's local currency.
  @$pb.TagNumber(3)
  $1815.Money get costInLocalCurrency => $_getN(2);
  @$pb.TagNumber(3)
  set costInLocalCurrency($1815.Money v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCostInLocalCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostInLocalCurrency() => clearField(3);
  @$pb.TagNumber(3)
  $1815.Money ensureCostInLocalCurrency() => $_ensure(2);
}

/// Contains various ways of describing the impact on Security.
class SecurityProjection extends $pb.GeneratedMessage {
  factory SecurityProjection({
    $1735.Struct? details,
  }) {
    final $result = create();
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  SecurityProjection._() : super();
  factory SecurityProjection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityProjection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityProjection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'details', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityProjection clone() => SecurityProjection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityProjection copyWith(void Function(SecurityProjection) updates) => super.copyWith((message) => updates(message as SecurityProjection)) as SecurityProjection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityProjection create() => SecurityProjection._();
  SecurityProjection createEmptyInstance() => create();
  static $pb.PbList<SecurityProjection> createRepeated() => $pb.PbList<SecurityProjection>();
  @$core.pragma('dart2js:noInline')
  static SecurityProjection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityProjection>(create);
  static SecurityProjection? _defaultInstance;

  /// Additional security impact details that is provided by the recommender.
  @$pb.TagNumber(2)
  $1735.Struct get details => $_getN(0);
  @$pb.TagNumber(2)
  set details($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureDetails() => $_ensure(0);
}

/// Contains metadata about how much sustainability a recommendation can save or
/// incur.
class SustainabilityProjection extends $pb.GeneratedMessage {
  factory SustainabilityProjection({
    $core.double? kgCO2e,
    $1738.Duration? duration,
  }) {
    final $result = create();
    if (kgCO2e != null) {
      $result.kgCO2e = kgCO2e;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  SustainabilityProjection._() : super();
  factory SustainabilityProjection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SustainabilityProjection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SustainabilityProjection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'kgCO2e', $pb.PbFieldType.OD)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'duration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SustainabilityProjection clone() => SustainabilityProjection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SustainabilityProjection copyWith(void Function(SustainabilityProjection) updates) => super.copyWith((message) => updates(message as SustainabilityProjection)) as SustainabilityProjection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SustainabilityProjection create() => SustainabilityProjection._();
  SustainabilityProjection createEmptyInstance() => create();
  static $pb.PbList<SustainabilityProjection> createRepeated() => $pb.PbList<SustainabilityProjection>();
  @$core.pragma('dart2js:noInline')
  static SustainabilityProjection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SustainabilityProjection>(create);
  static SustainabilityProjection? _defaultInstance;

  /// Carbon Footprint generated in kg of CO2 equivalent.
  /// Chose kg_c_o2e so that the name renders correctly in camelCase (kgCO2e).
  @$pb.TagNumber(1)
  $core.double get kgCO2e => $_getN(0);
  @$pb.TagNumber(1)
  set kgCO2e($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKgCO2e() => $_has(0);
  @$pb.TagNumber(1)
  void clearKgCO2e() => clearField(1);

  /// Duration for which this sustainability applies.
  @$pb.TagNumber(2)
  $1738.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureDuration() => $_ensure(1);
}

/// Contains information on the impact of a reliability recommendation.
class ReliabilityProjection extends $pb.GeneratedMessage {
  factory ReliabilityProjection({
    $core.Iterable<ReliabilityProjection_RiskType>? risks,
    $1735.Struct? details,
  }) {
    final $result = create();
    if (risks != null) {
      $result.risks.addAll(risks);
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  ReliabilityProjection._() : super();
  factory ReliabilityProjection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReliabilityProjection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReliabilityProjection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..pc<ReliabilityProjection_RiskType>(1, _omitFieldNames ? '' : 'risks', $pb.PbFieldType.KE, valueOf: ReliabilityProjection_RiskType.valueOf, enumValues: ReliabilityProjection_RiskType.values, defaultEnumValue: ReliabilityProjection_RiskType.RISK_TYPE_UNSPECIFIED)
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'details', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReliabilityProjection clone() => ReliabilityProjection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReliabilityProjection copyWith(void Function(ReliabilityProjection) updates) => super.copyWith((message) => updates(message as ReliabilityProjection)) as ReliabilityProjection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReliabilityProjection create() => ReliabilityProjection._();
  ReliabilityProjection createEmptyInstance() => create();
  static $pb.PbList<ReliabilityProjection> createRepeated() => $pb.PbList<ReliabilityProjection>();
  @$core.pragma('dart2js:noInline')
  static ReliabilityProjection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReliabilityProjection>(create);
  static ReliabilityProjection? _defaultInstance;

  /// Reliability risks mitigated by this recommendation.
  @$pb.TagNumber(1)
  $core.List<ReliabilityProjection_RiskType> get risks => $_getList(0);

  /// Per-recommender projection.
  @$pb.TagNumber(2)
  $1735.Struct get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureDetails() => $_ensure(1);
}

enum Impact_Projection {
  costProjection, 
  securityProjection, 
  sustainabilityProjection, 
  reliabilityProjection, 
  notSet
}

/// Contains the impact a recommendation can have for a given category.
class Impact extends $pb.GeneratedMessage {
  factory Impact({
    Impact_Category? category,
    CostProjection? costProjection,
    SecurityProjection? securityProjection,
    SustainabilityProjection? sustainabilityProjection,
    ReliabilityProjection? reliabilityProjection,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (costProjection != null) {
      $result.costProjection = costProjection;
    }
    if (securityProjection != null) {
      $result.securityProjection = securityProjection;
    }
    if (sustainabilityProjection != null) {
      $result.sustainabilityProjection = sustainabilityProjection;
    }
    if (reliabilityProjection != null) {
      $result.reliabilityProjection = reliabilityProjection;
    }
    return $result;
  }
  Impact._() : super();
  factory Impact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Impact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Impact_Projection> _Impact_ProjectionByTag = {
    100 : Impact_Projection.costProjection,
    101 : Impact_Projection.securityProjection,
    102 : Impact_Projection.sustainabilityProjection,
    103 : Impact_Projection.reliabilityProjection,
    0 : Impact_Projection.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Impact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 103])
    ..e<Impact_Category>(1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: Impact_Category.CATEGORY_UNSPECIFIED, valueOf: Impact_Category.valueOf, enumValues: Impact_Category.values)
    ..aOM<CostProjection>(100, _omitFieldNames ? '' : 'costProjection', subBuilder: CostProjection.create)
    ..aOM<SecurityProjection>(101, _omitFieldNames ? '' : 'securityProjection', subBuilder: SecurityProjection.create)
    ..aOM<SustainabilityProjection>(102, _omitFieldNames ? '' : 'sustainabilityProjection', subBuilder: SustainabilityProjection.create)
    ..aOM<ReliabilityProjection>(103, _omitFieldNames ? '' : 'reliabilityProjection', subBuilder: ReliabilityProjection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Impact clone() => Impact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Impact copyWith(void Function(Impact) updates) => super.copyWith((message) => updates(message as Impact)) as Impact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Impact create() => Impact._();
  Impact createEmptyInstance() => create();
  static $pb.PbList<Impact> createRepeated() => $pb.PbList<Impact>();
  @$core.pragma('dart2js:noInline')
  static Impact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Impact>(create);
  static Impact? _defaultInstance;

  Impact_Projection whichProjection() => _Impact_ProjectionByTag[$_whichOneof(0)]!;
  void clearProjection() => clearField($_whichOneof(0));

  /// Category that is being targeted.
  @$pb.TagNumber(1)
  Impact_Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(Impact_Category v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  /// Use with CategoryType.COST
  @$pb.TagNumber(100)
  CostProjection get costProjection => $_getN(1);
  @$pb.TagNumber(100)
  set costProjection(CostProjection v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasCostProjection() => $_has(1);
  @$pb.TagNumber(100)
  void clearCostProjection() => clearField(100);
  @$pb.TagNumber(100)
  CostProjection ensureCostProjection() => $_ensure(1);

  /// Use with CategoryType.SECURITY
  @$pb.TagNumber(101)
  SecurityProjection get securityProjection => $_getN(2);
  @$pb.TagNumber(101)
  set securityProjection(SecurityProjection v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasSecurityProjection() => $_has(2);
  @$pb.TagNumber(101)
  void clearSecurityProjection() => clearField(101);
  @$pb.TagNumber(101)
  SecurityProjection ensureSecurityProjection() => $_ensure(2);

  /// Use with CategoryType.SUSTAINABILITY
  @$pb.TagNumber(102)
  SustainabilityProjection get sustainabilityProjection => $_getN(3);
  @$pb.TagNumber(102)
  set sustainabilityProjection(SustainabilityProjection v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasSustainabilityProjection() => $_has(3);
  @$pb.TagNumber(102)
  void clearSustainabilityProjection() => clearField(102);
  @$pb.TagNumber(102)
  SustainabilityProjection ensureSustainabilityProjection() => $_ensure(3);

  /// Use with CategoryType.RELIABILITY
  @$pb.TagNumber(103)
  ReliabilityProjection get reliabilityProjection => $_getN(4);
  @$pb.TagNumber(103)
  set reliabilityProjection(ReliabilityProjection v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasReliabilityProjection() => $_has(4);
  @$pb.TagNumber(103)
  void clearReliabilityProjection() => clearField(103);
  @$pb.TagNumber(103)
  ReliabilityProjection ensureReliabilityProjection() => $_ensure(4);
}

/// Information for state. Contains state and metadata.
class RecommendationStateInfo extends $pb.GeneratedMessage {
  factory RecommendationStateInfo({
    RecommendationStateInfo_State? state,
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
  RecommendationStateInfo._() : super();
  factory RecommendationStateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendationStateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendationStateInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..e<RecommendationStateInfo_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: RecommendationStateInfo_State.STATE_UNSPECIFIED, valueOf: RecommendationStateInfo_State.valueOf, enumValues: RecommendationStateInfo_State.values)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'stateMetadata', entryClassName: 'RecommendationStateInfo.StateMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recommender.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendationStateInfo clone() => RecommendationStateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendationStateInfo copyWith(void Function(RecommendationStateInfo) updates) => super.copyWith((message) => updates(message as RecommendationStateInfo)) as RecommendationStateInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendationStateInfo create() => RecommendationStateInfo._();
  RecommendationStateInfo createEmptyInstance() => create();
  static $pb.PbList<RecommendationStateInfo> createRepeated() => $pb.PbList<RecommendationStateInfo>();
  @$core.pragma('dart2js:noInline')
  static RecommendationStateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendationStateInfo>(create);
  static RecommendationStateInfo? _defaultInstance;

  /// The state of the recommendation, Eg ACTIVE, SUCCEEDED, FAILED.
  @$pb.TagNumber(1)
  RecommendationStateInfo_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(RecommendationStateInfo_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// A map of metadata for the state, provided by user or automations systems.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
