//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/insight_type_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;

/// Configuration for an InsightType.
class InsightTypeConfig extends $pb.GeneratedMessage {
  factory InsightTypeConfig({
    $core.String? name,
    InsightTypeGenerationConfig? insightTypeGenerationConfig,
    $core.String? etag,
    $1776.Timestamp? updateTime,
    $core.String? revisionId,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (insightTypeGenerationConfig != null) {
      $result.insightTypeGenerationConfig = insightTypeGenerationConfig;
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
  InsightTypeConfig._() : super();
  factory InsightTypeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsightTypeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsightTypeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<InsightTypeGenerationConfig>(2, _omitFieldNames ? '' : 'insightTypeGenerationConfig', subBuilder: InsightTypeGenerationConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'revisionId')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'annotations', entryClassName: 'InsightTypeConfig.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..aOS(7, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsightTypeConfig clone() => InsightTypeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsightTypeConfig copyWith(void Function(InsightTypeConfig) updates) => super.copyWith((message) => updates(message as InsightTypeConfig)) as InsightTypeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsightTypeConfig create() => InsightTypeConfig._();
  InsightTypeConfig createEmptyInstance() => create();
  static $pb.PbList<InsightTypeConfig> createRepeated() => $pb.PbList<InsightTypeConfig>();
  @$core.pragma('dart2js:noInline')
  static InsightTypeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsightTypeConfig>(create);
  static InsightTypeConfig? _defaultInstance;

  /// Name of insight type config.
  /// Eg,
  /// projects/[PROJECT_NUMBER]/locations/[LOCATION]/insightTypes/[INSIGHT_TYPE_ID]/config
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// InsightTypeGenerationConfig which configures the generation of
  /// insights for this insight type.
  @$pb.TagNumber(2)
  InsightTypeGenerationConfig get insightTypeGenerationConfig => $_getN(1);
  @$pb.TagNumber(2)
  set insightTypeGenerationConfig(InsightTypeGenerationConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInsightTypeGenerationConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInsightTypeGenerationConfig() => clearField(2);
  @$pb.TagNumber(2)
  InsightTypeGenerationConfig ensureInsightTypeGenerationConfig() => $_ensure(1);

  /// Fingerprint of the InsightTypeConfig. Provides optimistic locking when
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
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

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

/// A configuration to customize the generation of insights.
/// Eg, customizing the lookback period considered when generating a
/// insight.
class InsightTypeGenerationConfig extends $pb.GeneratedMessage {
  factory InsightTypeGenerationConfig({
    $1735.Struct? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  InsightTypeGenerationConfig._() : super();
  factory InsightTypeGenerationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsightTypeGenerationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsightTypeGenerationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1beta1'), createEmptyInstance: create)
    ..aOM<$1735.Struct>(1, _omitFieldNames ? '' : 'params', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsightTypeGenerationConfig clone() => InsightTypeGenerationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsightTypeGenerationConfig copyWith(void Function(InsightTypeGenerationConfig) updates) => super.copyWith((message) => updates(message as InsightTypeGenerationConfig)) as InsightTypeGenerationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsightTypeGenerationConfig create() => InsightTypeGenerationConfig._();
  InsightTypeGenerationConfig createEmptyInstance() => create();
  static $pb.PbList<InsightTypeGenerationConfig> createRepeated() => $pb.PbList<InsightTypeGenerationConfig>();
  @$core.pragma('dart2js:noInline')
  static InsightTypeGenerationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsightTypeGenerationConfig>(create);
  static InsightTypeGenerationConfig? _defaultInstance;

  /// Parameters for this InsightTypeGenerationConfig. These configs can be used
  /// by or are applied to all subtypes.
  @$pb.TagNumber(1)
  $1735.Struct get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($1735.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $1735.Struct ensureParams() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
