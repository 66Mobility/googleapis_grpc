//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/logging/v1beta1/action_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1beta1/insight.pbenum.dart' as $1236;
import '../../v1beta1/recommendation.pbenum.dart' as $1237;

/// Log content of an action on a recommendation. This includes Mark* actions.
class ActionLog extends $pb.GeneratedMessage {
  factory ActionLog({
    $core.String? actor,
    $1237.RecommendationStateInfo_State? state,
    $core.Map<$core.String, $core.String>? stateMetadata,
    $core.String? recommendationName,
  }) {
    final $result = create();
    if (actor != null) {
      $result.actor = actor;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateMetadata != null) {
      $result.stateMetadata.addAll(stateMetadata);
    }
    if (recommendationName != null) {
      $result.recommendationName = recommendationName;
    }
    return $result;
  }
  ActionLog._() : super();
  factory ActionLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.logging.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actor')
    ..e<$1237.RecommendationStateInfo_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1237.RecommendationStateInfo_State.STATE_UNSPECIFIED, valueOf: $1237.RecommendationStateInfo_State.valueOf, enumValues: $1237.RecommendationStateInfo_State.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'stateMetadata', entryClassName: 'ActionLog.StateMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recommender.logging.v1beta1'))
    ..aOS(4, _omitFieldNames ? '' : 'recommendationName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionLog clone() => ActionLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionLog copyWith(void Function(ActionLog) updates) => super.copyWith((message) => updates(message as ActionLog)) as ActionLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionLog create() => ActionLog._();
  ActionLog createEmptyInstance() => create();
  static $pb.PbList<ActionLog> createRepeated() => $pb.PbList<ActionLog>();
  @$core.pragma('dart2js:noInline')
  static ActionLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionLog>(create);
  static ActionLog? _defaultInstance;

  /// Required. User that executed this action. Eg, foo@gmail.com
  @$pb.TagNumber(1)
  $core.String get actor => $_getSZ(0);
  @$pb.TagNumber(1)
  set actor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActor() => $_has(0);
  @$pb.TagNumber(1)
  void clearActor() => clearField(1);

  /// Required. State change that was made by the actor. Eg, SUCCEEDED.
  @$pb.TagNumber(2)
  $1237.RecommendationStateInfo_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1237.RecommendationStateInfo_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Optional. Metadata that was included with the action that was taken.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(2);

  /// Required. Name of the recommendation which was acted on. Eg, :
  /// 'projects/foo/locations/global/recommenders/roleReco/recommendations/r1'
  @$pb.TagNumber(4)
  $core.String get recommendationName => $_getSZ(3);
  @$pb.TagNumber(4)
  set recommendationName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecommendationName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecommendationName() => clearField(4);
}

/// Log content of an action on an insight. This includes Mark* actions.
class InsightActionLog extends $pb.GeneratedMessage {
  factory InsightActionLog({
    $core.String? actor,
    $1236.InsightStateInfo_State? state,
    $core.Map<$core.String, $core.String>? stateMetadata,
    $core.String? insight,
  }) {
    final $result = create();
    if (actor != null) {
      $result.actor = actor;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateMetadata != null) {
      $result.stateMetadata.addAll(stateMetadata);
    }
    if (insight != null) {
      $result.insight = insight;
    }
    return $result;
  }
  InsightActionLog._() : super();
  factory InsightActionLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsightActionLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsightActionLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.logging.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actor')
    ..e<$1236.InsightStateInfo_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1236.InsightStateInfo_State.STATE_UNSPECIFIED, valueOf: $1236.InsightStateInfo_State.valueOf, enumValues: $1236.InsightStateInfo_State.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'stateMetadata', entryClassName: 'InsightActionLog.StateMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recommender.logging.v1beta1'))
    ..aOS(4, _omitFieldNames ? '' : 'insight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsightActionLog clone() => InsightActionLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsightActionLog copyWith(void Function(InsightActionLog) updates) => super.copyWith((message) => updates(message as InsightActionLog)) as InsightActionLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsightActionLog create() => InsightActionLog._();
  InsightActionLog createEmptyInstance() => create();
  static $pb.PbList<InsightActionLog> createRepeated() => $pb.PbList<InsightActionLog>();
  @$core.pragma('dart2js:noInline')
  static InsightActionLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsightActionLog>(create);
  static InsightActionLog? _defaultInstance;

  /// Required. User that executed this action. Eg, foo@gmail.com
  @$pb.TagNumber(1)
  $core.String get actor => $_getSZ(0);
  @$pb.TagNumber(1)
  set actor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActor() => $_has(0);
  @$pb.TagNumber(1)
  void clearActor() => clearField(1);

  /// Required. State change that was made by the actor. Eg, ACCEPTED.
  @$pb.TagNumber(2)
  $1236.InsightStateInfo_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1236.InsightStateInfo_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Optional. Metadata that was included with the action that was taken.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(2);

  /// Required. Name of the insight which was acted on. Eg, :
  /// 'projects/foo/locations/global/insightTypes/roleInsight/insights/i1'
  @$pb.TagNumber(4)
  $core.String get insight => $_getSZ(3);
  @$pb.TagNumber(4)
  set insight($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInsight() => $_has(3);
  @$pb.TagNumber(4)
  void clearInsight() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
