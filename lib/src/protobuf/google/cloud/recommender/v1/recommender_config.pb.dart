//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/recommender_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;

/// Configuration for a Recommender.
class RecommenderConfig extends $pb.GeneratedMessage {
  factory RecommenderConfig({
    $core.String? name,
    RecommenderGenerationConfig? recommenderGenerationConfig,
    $core.String? etag,
    $1775.Timestamp? updateTime,
    $core.String? revisionId,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (recommenderGenerationConfig != null) {
      $result.recommenderGenerationConfig = recommenderGenerationConfig;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  RecommenderConfig._() : super();
  factory RecommenderConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommenderConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommenderConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<RecommenderGenerationConfig>(2, _omitFieldNames ? '' : 'recommenderGenerationConfig', subBuilder: RecommenderGenerationConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'revisionId')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'annotations', entryClassName: 'RecommenderConfig.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recommender.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommenderConfig clone() => RecommenderConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommenderConfig copyWith(void Function(RecommenderConfig) updates) => super.copyWith((message) => updates(message as RecommenderConfig)) as RecommenderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommenderConfig create() => RecommenderConfig._();
  RecommenderConfig createEmptyInstance() => create();
  static $pb.PbList<RecommenderConfig> createRepeated() => $pb.PbList<RecommenderConfig>();
  @$core.pragma('dart2js:noInline')
  static RecommenderConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommenderConfig>(create);
  static RecommenderConfig? _defaultInstance;

  /// Name of recommender config.
  /// Eg,
  /// projects/[PROJECT_NUMBER]/locations/[LOCATION]/recommenders/[RECOMMENDER_ID]/config
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// RecommenderGenerationConfig which configures the Generation of
  /// recommendations for this recommender.
  @$pb.TagNumber(2)
  RecommenderGenerationConfig get recommenderGenerationConfig => $_getN(1);
  @$pb.TagNumber(2)
  set recommenderGenerationConfig(RecommenderGenerationConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommenderGenerationConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommenderGenerationConfig() => clearField(2);
  @$pb.TagNumber(2)
  RecommenderGenerationConfig ensureRecommenderGenerationConfig() => $_ensure(1);

  /// Fingerprint of the RecommenderConfig. Provides optimistic locking when
  /// updating.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  /// Last time when the config was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. Immutable. The revision ID of the config.
  /// A new revision is committed whenever the config is changed in any way.
  /// The format is an 8-character hexadecimal string.
  @$pb.TagNumber(5)
  $core.String get revisionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set revisionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRevisionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevisionId() => clearField(5);

  /// Allows clients to store small amounts of arbitrary data. Annotations must
  /// follow the Kubernetes syntax.
  /// The total size of all keys and values combined is limited to 256k.
  /// Key can have 2 segments: prefix (optional) and name (required),
  /// separated by a slash (/).
  /// Prefix must be a DNS subdomain.
  /// Name must be 63 characters or less, begin and end with alphanumerics,
  /// with dashes (-), underscores (_), dots (.), and alphanumerics between.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(5);

  /// A user-settable field to provide a human-readable name to be used in user
  /// interfaces.
  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(7)
  set displayName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayName() => clearField(7);
}

/// A Configuration to customize the generation of recommendations.
/// Eg, customizing the lookback period considered when generating a
/// recommendation.
class RecommenderGenerationConfig extends $pb.GeneratedMessage {
  factory RecommenderGenerationConfig({
    $1734.Struct? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  RecommenderGenerationConfig._() : super();
  factory RecommenderGenerationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommenderGenerationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommenderGenerationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOM<$1734.Struct>(1, _omitFieldNames ? '' : 'params', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommenderGenerationConfig clone() => RecommenderGenerationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommenderGenerationConfig copyWith(void Function(RecommenderGenerationConfig) updates) => super.copyWith((message) => updates(message as RecommenderGenerationConfig)) as RecommenderGenerationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommenderGenerationConfig create() => RecommenderGenerationConfig._();
  RecommenderGenerationConfig createEmptyInstance() => create();
  static $pb.PbList<RecommenderGenerationConfig> createRepeated() => $pb.PbList<RecommenderGenerationConfig>();
  @$core.pragma('dart2js:noInline')
  static RecommenderGenerationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommenderGenerationConfig>(create);
  static RecommenderGenerationConfig? _defaultInstance;

  /// Parameters for this RecommenderGenerationConfig. These configs can be used
  /// by or are applied to all subtypes.
  @$pb.TagNumber(1)
  $1734.Struct get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($1734.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Struct ensureParams() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
