//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'feature_view.pbenum.dart';

export 'feature_view.pbenum.dart';

class FeatureView_BigQuerySource extends $pb.GeneratedMessage {
  factory FeatureView_BigQuerySource({
    $core.String? uri,
    $core.Iterable<$core.String>? entityIdColumns,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (entityIdColumns != null) {
      $result.entityIdColumns.addAll(entityIdColumns);
    }
    return $result;
  }
  FeatureView_BigQuerySource._() : super();
  factory FeatureView_BigQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureView_BigQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureView.BigQuerySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..pPS(2, _omitFieldNames ? '' : 'entityIdColumns')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureView_BigQuerySource clone() => FeatureView_BigQuerySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureView_BigQuerySource copyWith(void Function(FeatureView_BigQuerySource) updates) => super.copyWith((message) => updates(message as FeatureView_BigQuerySource)) as FeatureView_BigQuerySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureView_BigQuerySource create() => FeatureView_BigQuerySource._();
  FeatureView_BigQuerySource createEmptyInstance() => create();
  static $pb.PbList<FeatureView_BigQuerySource> createRepeated() => $pb.PbList<FeatureView_BigQuerySource>();
  @$core.pragma('dart2js:noInline')
  static FeatureView_BigQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureView_BigQuerySource>(create);
  static FeatureView_BigQuerySource? _defaultInstance;

  /// Required. The BigQuery view URI that will be materialized on each sync
  /// trigger based on FeatureView.SyncConfig.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Required. Columns to construct entity_id / row keys.
  @$pb.TagNumber(2)
  $core.List<$core.String> get entityIdColumns => $_getList(1);
}

/// Configuration for Sync. Only one option is set.
class FeatureView_SyncConfig extends $pb.GeneratedMessage {
  factory FeatureView_SyncConfig({
    $core.String? cron,
  }) {
    final $result = create();
    if (cron != null) {
      $result.cron = cron;
    }
    return $result;
  }
  FeatureView_SyncConfig._() : super();
  factory FeatureView_SyncConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureView_SyncConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureView.SyncConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cron')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureView_SyncConfig clone() => FeatureView_SyncConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureView_SyncConfig copyWith(void Function(FeatureView_SyncConfig) updates) => super.copyWith((message) => updates(message as FeatureView_SyncConfig)) as FeatureView_SyncConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureView_SyncConfig create() => FeatureView_SyncConfig._();
  FeatureView_SyncConfig createEmptyInstance() => create();
  static $pb.PbList<FeatureView_SyncConfig> createRepeated() => $pb.PbList<FeatureView_SyncConfig>();
  @$core.pragma('dart2js:noInline')
  static FeatureView_SyncConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureView_SyncConfig>(create);
  static FeatureView_SyncConfig? _defaultInstance;

  /// Cron schedule (https://en.wikipedia.org/wiki/Cron) to launch scheduled
  /// runs. To explicitly set a timezone to the cron tab, apply a prefix in
  /// the cron tab: "CRON_TZ=${IANA_TIME_ZONE}" or "TZ=${IANA_TIME_ZONE}".
  /// The ${IANA_TIME_ZONE} may only be a valid string from IANA time zone
  /// database. For example, "CRON_TZ=America/New_York 1 * * * *", or
  /// "TZ=America/New_York 1 * * * *".
  @$pb.TagNumber(1)
  $core.String get cron => $_getSZ(0);
  @$pb.TagNumber(1)
  set cron($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCron() => $_has(0);
  @$pb.TagNumber(1)
  void clearCron() => clearField(1);
}

class FeatureView_VectorSearchConfig_BruteForceConfig extends $pb.GeneratedMessage {
  factory FeatureView_VectorSearchConfig_BruteForceConfig() => create();
  FeatureView_VectorSearchConfig_BruteForceConfig._() : super();
  factory FeatureView_VectorSearchConfig_BruteForceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureView_VectorSearchConfig_BruteForceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureView.VectorSearchConfig.BruteForceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureView_VectorSearchConfig_BruteForceConfig clone() => FeatureView_VectorSearchConfig_BruteForceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureView_VectorSearchConfig_BruteForceConfig copyWith(void Function(FeatureView_VectorSearchConfig_BruteForceConfig) updates) => super.copyWith((message) => updates(message as FeatureView_VectorSearchConfig_BruteForceConfig)) as FeatureView_VectorSearchConfig_BruteForceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureView_VectorSearchConfig_BruteForceConfig create() => FeatureView_VectorSearchConfig_BruteForceConfig._();
  FeatureView_VectorSearchConfig_BruteForceConfig createEmptyInstance() => create();
  static $pb.PbList<FeatureView_VectorSearchConfig_BruteForceConfig> createRepeated() => $pb.PbList<FeatureView_VectorSearchConfig_BruteForceConfig>();
  @$core.pragma('dart2js:noInline')
  static FeatureView_VectorSearchConfig_BruteForceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureView_VectorSearchConfig_BruteForceConfig>(create);
  static FeatureView_VectorSearchConfig_BruteForceConfig? _defaultInstance;
}

class FeatureView_VectorSearchConfig_TreeAHConfig extends $pb.GeneratedMessage {
  factory FeatureView_VectorSearchConfig_TreeAHConfig({
    $fixnum.Int64? leafNodeEmbeddingCount,
  }) {
    final $result = create();
    if (leafNodeEmbeddingCount != null) {
      $result.leafNodeEmbeddingCount = leafNodeEmbeddingCount;
    }
    return $result;
  }
  FeatureView_VectorSearchConfig_TreeAHConfig._() : super();
  factory FeatureView_VectorSearchConfig_TreeAHConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureView_VectorSearchConfig_TreeAHConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureView.VectorSearchConfig.TreeAHConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'leafNodeEmbeddingCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureView_VectorSearchConfig_TreeAHConfig clone() => FeatureView_VectorSearchConfig_TreeAHConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureView_VectorSearchConfig_TreeAHConfig copyWith(void Function(FeatureView_VectorSearchConfig_TreeAHConfig) updates) => super.copyWith((message) => updates(message as FeatureView_VectorSearchConfig_TreeAHConfig)) as FeatureView_VectorSearchConfig_TreeAHConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureView_VectorSearchConfig_TreeAHConfig create() => FeatureView_VectorSearchConfig_TreeAHConfig._();
  FeatureView_VectorSearchConfig_TreeAHConfig createEmptyInstance() => create();
  static $pb.PbList<FeatureView_VectorSearchConfig_TreeAHConfig> createRepeated() => $pb.PbList<FeatureView_VectorSearchConfig_TreeAHConfig>();
  @$core.pragma('dart2js:noInline')
  static FeatureView_VectorSearchConfig_TreeAHConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureView_VectorSearchConfig_TreeAHConfig>(create);
  static FeatureView_VectorSearchConfig_TreeAHConfig? _defaultInstance;

  /// Optional. Number of embeddings on each leaf node. The default value is
  /// 1000 if not set.
  @$pb.TagNumber(1)
  $fixnum.Int64 get leafNodeEmbeddingCount => $_getI64(0);
  @$pb.TagNumber(1)
  set leafNodeEmbeddingCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeafNodeEmbeddingCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeafNodeEmbeddingCount() => clearField(1);
}

enum FeatureView_VectorSearchConfig_AlgorithmConfig {
  treeAhConfig, 
  bruteForceConfig, 
  notSet
}

/// Deprecated. Use
/// [IndexConfig][google.cloud.aiplatform.v1beta1.FeatureView.IndexConfig]
/// instead.
class FeatureView_VectorSearchConfig extends $pb.GeneratedMessage {
  factory FeatureView_VectorSearchConfig({
    $core.String? embeddingColumn,
    $core.Iterable<$core.String>? filterColumns,
    $core.String? crowdingColumn,
    $core.int? embeddingDimension,
    FeatureView_VectorSearchConfig_DistanceMeasureType? distanceMeasureType,
    FeatureView_VectorSearchConfig_TreeAHConfig? treeAhConfig,
    FeatureView_VectorSearchConfig_BruteForceConfig? bruteForceConfig,
  }) {
    final $result = create();
    if (embeddingColumn != null) {
      $result.embeddingColumn = embeddingColumn;
    }
    if (filterColumns != null) {
      $result.filterColumns.addAll(filterColumns);
    }
    if (crowdingColumn != null) {
      $result.crowdingColumn = crowdingColumn;
    }
    if (embeddingDimension != null) {
      $result.embeddingDimension = embeddingDimension;
    }
    if (distanceMeasureType != null) {
      $result.distanceMeasureType = distanceMeasureType;
    }
    if (treeAhConfig != null) {
      $result.treeAhConfig = treeAhConfig;
    }
    if (bruteForceConfig != null) {
      $result.bruteForceConfig = bruteForceConfig;
    }
    return $result;
  }
  FeatureView_VectorSearchConfig._() : super();
  factory FeatureView_VectorSearchConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureView_VectorSearchConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeatureView_VectorSearchConfig_AlgorithmConfig> _FeatureView_VectorSearchConfig_AlgorithmConfigByTag = {
    8 : FeatureView_VectorSearchConfig_AlgorithmConfig.treeAhConfig,
    9 : FeatureView_VectorSearchConfig_AlgorithmConfig.bruteForceConfig,
    0 : FeatureView_VectorSearchConfig_AlgorithmConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureView.VectorSearchConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(3, _omitFieldNames ? '' : 'embeddingColumn')
    ..pPS(4, _omitFieldNames ? '' : 'filterColumns')
    ..aOS(5, _omitFieldNames ? '' : 'crowdingColumn')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'embeddingDimension', $pb.PbFieldType.O3)
    ..e<FeatureView_VectorSearchConfig_DistanceMeasureType>(7, _omitFieldNames ? '' : 'distanceMeasureType', $pb.PbFieldType.OE, defaultOrMaker: FeatureView_VectorSearchConfig_DistanceMeasureType.DISTANCE_MEASURE_TYPE_UNSPECIFIED, valueOf: FeatureView_VectorSearchConfig_DistanceMeasureType.valueOf, enumValues: FeatureView_VectorSearchConfig_DistanceMeasureType.values)
    ..aOM<FeatureView_VectorSearchConfig_TreeAHConfig>(8, _omitFieldNames ? '' : 'treeAhConfig', subBuilder: FeatureView_VectorSearchConfig_TreeAHConfig.create)
    ..aOM<FeatureView_VectorSearchConfig_BruteForceConfig>(9, _omitFieldNames ? '' : 'bruteForceConfig', subBuilder: FeatureView_VectorSearchConfig_BruteForceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureView_VectorSearchConfig clone() => FeatureView_VectorSearchConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureView_VectorSearchConfig copyWith(void Function(FeatureView_VectorSearchConfig) updates) => super.copyWith((message) => updates(message as FeatureView_VectorSearchConfig)) as FeatureView_VectorSearchConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureView_VectorSearchConfig create() => FeatureView_VectorSearchConfig._();
  FeatureView_VectorSearchConfig createEmptyInstance() => create();
  static $pb.PbList<FeatureView_VectorSearchConfig> createRepeated() => $pb.PbList<FeatureView_VectorSearchConfig>();
  @$core.pragma('dart2js:noInline')
  static FeatureView_VectorSearchConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureView_VectorSearchConfig>(create);
  static FeatureView_VectorSearchConfig? _defaultInstance;

  FeatureView_VectorSearchConfig_AlgorithmConfig whichAlgorithmConfig() => _FeatureView_VectorSearchConfig_AlgorithmConfigByTag[$_whichOneof(0)]!;
  void clearAlgorithmConfig() => clearField($_whichOneof(0));

  /// Optional. Column of embedding. This column contains the source data to
  /// create index for vector search. embedding_column must be set when using
  /// vector search.
  @$pb.TagNumber(3)
  $core.String get embeddingColumn => $_getSZ(0);
  @$pb.TagNumber(3)
  set embeddingColumn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmbeddingColumn() => $_has(0);
  @$pb.TagNumber(3)
  void clearEmbeddingColumn() => clearField(3);

  /// Optional. Columns of features that're used to filter vector search
  /// results.
  @$pb.TagNumber(4)
  $core.List<$core.String> get filterColumns => $_getList(1);

  /// Optional. Column of crowding. This column contains crowding attribute
  /// which is a constraint on a neighbor list produced by
  /// [FeatureOnlineStoreService.SearchNearestEntities][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService.SearchNearestEntities]
  /// to diversify search results. If
  /// [NearestNeighborQuery.per_crowding_attribute_neighbor_count][google.cloud.aiplatform.v1beta1.NearestNeighborQuery.per_crowding_attribute_neighbor_count]
  /// is set to K in
  /// [SearchNearestEntitiesRequest][google.cloud.aiplatform.v1beta1.SearchNearestEntitiesRequest],
  /// it's guaranteed that no more than K entities of the same crowding
  /// attribute are returned in the response.
  @$pb.TagNumber(5)
  $core.String get crowdingColumn => $_getSZ(2);
  @$pb.TagNumber(5)
  set crowdingColumn($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCrowdingColumn() => $_has(2);
  @$pb.TagNumber(5)
  void clearCrowdingColumn() => clearField(5);

  /// Optional. The number of dimensions of the input embedding.
  @$pb.TagNumber(6)
  $core.int get embeddingDimension => $_getIZ(3);
  @$pb.TagNumber(6)
  set embeddingDimension($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmbeddingDimension() => $_has(3);
  @$pb.TagNumber(6)
  void clearEmbeddingDimension() => clearField(6);

  /// Optional. The distance measure used in nearest neighbor search.
  @$pb.TagNumber(7)
  FeatureView_VectorSearchConfig_DistanceMeasureType get distanceMeasureType => $_getN(4);
  @$pb.TagNumber(7)
  set distanceMeasureType(FeatureView_VectorSearchConfig_DistanceMeasureType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDistanceMeasureType() => $_has(4);
  @$pb.TagNumber(7)
  void clearDistanceMeasureType() => clearField(7);

  /// Optional. Configuration options for the tree-AH algorithm (Shallow tree
  /// + Asymmetric Hashing). Please refer to this paper for more details:
  /// https://arxiv.org/abs/1908.10396
  @$pb.TagNumber(8)
  FeatureView_VectorSearchConfig_TreeAHConfig get treeAhConfig => $_getN(5);
  @$pb.TagNumber(8)
  set treeAhConfig(FeatureView_VectorSearchConfig_TreeAHConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTreeAhConfig() => $_has(5);
  @$pb.TagNumber(8)
  void clearTreeAhConfig() => clearField(8);
  @$pb.TagNumber(8)
  FeatureView_VectorSearchConfig_TreeAHConfig ensureTreeAhConfig() => $_ensure(5);

  /// Optional. Configuration options for using brute force search, which
  /// simply implements the standard linear search in the database for each
  /// query. It is primarily meant for benchmarking and to generate the
  /// ground truth for approximate search.
  @$pb.TagNumber(9)
  FeatureView_VectorSearchConfig_BruteForceConfig get bruteForceConfig => $_getN(6);
  @$pb.TagNumber(9)
  set bruteForceConfig(FeatureView_VectorSearchConfig_BruteForceConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBruteForceConfig() => $_has(6);
  @$pb.TagNumber(9)
  void clearBruteForceConfig() => clearField(9);
  @$pb.TagNumber(9)
  FeatureView_VectorSearchConfig_BruteForceConfig ensureBruteForceConfig() => $_ensure(6);
}

/// Configuration options for using brute force search.
class FeatureView_IndexConfig_BruteForceConfig extends $pb.GeneratedMessage {
  factory FeatureView_IndexConfig_BruteForceConfig() => create();
  FeatureView_IndexConfig_BruteForceConfig._() : super();
  factory FeatureView_IndexConfig_BruteForceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureView_IndexConfig_BruteForceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureView.IndexConfig.BruteForceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureView_IndexConfig_BruteForceConfig clone() => FeatureView_IndexConfig_BruteForceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureView_IndexConfig_BruteForceConfig copyWith(void Function(FeatureView_IndexConfig_BruteForceConfig) updates) => super.copyWith((message) => updates(message as FeatureView_IndexConfig_BruteForceConfig)) as FeatureView_IndexConfig_BruteForceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureView_IndexConfig_BruteForceConfig create() => FeatureView_IndexConfig_BruteForceConfig._();
  FeatureView_IndexConfig_BruteForceConfig createEmptyInstance() => create();
  static $pb.PbList<FeatureView_IndexConfig_BruteForceConfig> createRepeated() => $pb.PbList<FeatureView_IndexConfig_BruteForceConfig>();
  @$core.pragma('dart2js:noInline')
  static FeatureView_IndexConfig_BruteForceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureView_IndexConfig_BruteForceConfig>(create);
  static FeatureView_IndexConfig_BruteForceConfig? _defaultInstance;
}

/// Configuration options for the tree-AH algorithm.
class FeatureView_IndexConfig_TreeAHConfig extends $pb.GeneratedMessage {
  factory FeatureView_IndexConfig_TreeAHConfig({
    $fixnum.Int64? leafNodeEmbeddingCount,
  }) {
    final $result = create();
    if (leafNodeEmbeddingCount != null) {
      $result.leafNodeEmbeddingCount = leafNodeEmbeddingCount;
    }
    return $result;
  }
  FeatureView_IndexConfig_TreeAHConfig._() : super();
  factory FeatureView_IndexConfig_TreeAHConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureView_IndexConfig_TreeAHConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureView.IndexConfig.TreeAHConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'leafNodeEmbeddingCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureView_IndexConfig_TreeAHConfig clone() => FeatureView_IndexConfig_TreeAHConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureView_IndexConfig_TreeAHConfig copyWith(void Function(FeatureView_IndexConfig_TreeAHConfig) updates) => super.copyWith((message) => updates(message as FeatureView_IndexConfig_TreeAHConfig)) as FeatureView_IndexConfig_TreeAHConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureView_IndexConfig_TreeAHConfig create() => FeatureView_IndexConfig_TreeAHConfig._();
  FeatureView_IndexConfig_TreeAHConfig createEmptyInstance() => create();
  static $pb.PbList<FeatureView_IndexConfig_TreeAHConfig> createRepeated() => $pb.PbList<FeatureView_IndexConfig_TreeAHConfig>();
  @$core.pragma('dart2js:noInline')
  static FeatureView_IndexConfig_TreeAHConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureView_IndexConfig_TreeAHConfig>(create);
  static FeatureView_IndexConfig_TreeAHConfig? _defaultInstance;

  /// Optional. Number of embeddings on each leaf node. The default value is
  /// 1000 if not set.
  @$pb.TagNumber(1)
  $fixnum.Int64 get leafNodeEmbeddingCount => $_getI64(0);
  @$pb.TagNumber(1)
  set leafNodeEmbeddingCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeafNodeEmbeddingCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeafNodeEmbeddingCount() => clearField(1);
}

enum FeatureView_IndexConfig_AlgorithmConfig {
  treeAhConfig, 
  bruteForceConfig, 
  notSet
}

/// Configuration for vector indexing.
class FeatureView_IndexConfig extends $pb.GeneratedMessage {
  factory FeatureView_IndexConfig({
    $core.String? embeddingColumn,
    $core.Iterable<$core.String>? filterColumns,
    $core.String? crowdingColumn,
    $core.int? embeddingDimension,
    FeatureView_IndexConfig_DistanceMeasureType? distanceMeasureType,
    FeatureView_IndexConfig_TreeAHConfig? treeAhConfig,
    FeatureView_IndexConfig_BruteForceConfig? bruteForceConfig,
  }) {
    final $result = create();
    if (embeddingColumn != null) {
      $result.embeddingColumn = embeddingColumn;
    }
    if (filterColumns != null) {
      $result.filterColumns.addAll(filterColumns);
    }
    if (crowdingColumn != null) {
      $result.crowdingColumn = crowdingColumn;
    }
    if (embeddingDimension != null) {
      $result.embeddingDimension = embeddingDimension;
    }
    if (distanceMeasureType != null) {
      $result.distanceMeasureType = distanceMeasureType;
    }
    if (treeAhConfig != null) {
      $result.treeAhConfig = treeAhConfig;
    }
    if (bruteForceConfig != null) {
      $result.bruteForceConfig = bruteForceConfig;
    }
    return $result;
  }
  FeatureView_IndexConfig._() : super();
  factory FeatureView_IndexConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureView_IndexConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeatureView_IndexConfig_AlgorithmConfig> _FeatureView_IndexConfig_AlgorithmConfigByTag = {
    6 : FeatureView_IndexConfig_AlgorithmConfig.treeAhConfig,
    7 : FeatureView_IndexConfig_AlgorithmConfig.bruteForceConfig,
    0 : FeatureView_IndexConfig_AlgorithmConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureView.IndexConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'embeddingColumn')
    ..pPS(2, _omitFieldNames ? '' : 'filterColumns')
    ..aOS(3, _omitFieldNames ? '' : 'crowdingColumn')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'embeddingDimension', $pb.PbFieldType.O3)
    ..e<FeatureView_IndexConfig_DistanceMeasureType>(5, _omitFieldNames ? '' : 'distanceMeasureType', $pb.PbFieldType.OE, defaultOrMaker: FeatureView_IndexConfig_DistanceMeasureType.DISTANCE_MEASURE_TYPE_UNSPECIFIED, valueOf: FeatureView_IndexConfig_DistanceMeasureType.valueOf, enumValues: FeatureView_IndexConfig_DistanceMeasureType.values)
    ..aOM<FeatureView_IndexConfig_TreeAHConfig>(6, _omitFieldNames ? '' : 'treeAhConfig', subBuilder: FeatureView_IndexConfig_TreeAHConfig.create)
    ..aOM<FeatureView_IndexConfig_BruteForceConfig>(7, _omitFieldNames ? '' : 'bruteForceConfig', subBuilder: FeatureView_IndexConfig_BruteForceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureView_IndexConfig clone() => FeatureView_IndexConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureView_IndexConfig copyWith(void Function(FeatureView_IndexConfig) updates) => super.copyWith((message) => updates(message as FeatureView_IndexConfig)) as FeatureView_IndexConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureView_IndexConfig create() => FeatureView_IndexConfig._();
  FeatureView_IndexConfig createEmptyInstance() => create();
  static $pb.PbList<FeatureView_IndexConfig> createRepeated() => $pb.PbList<FeatureView_IndexConfig>();
  @$core.pragma('dart2js:noInline')
  static FeatureView_IndexConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureView_IndexConfig>(create);
  static FeatureView_IndexConfig? _defaultInstance;

  FeatureView_IndexConfig_AlgorithmConfig whichAlgorithmConfig() => _FeatureView_IndexConfig_AlgorithmConfigByTag[$_whichOneof(0)]!;
  void clearAlgorithmConfig() => clearField($_whichOneof(0));

  /// Optional. Column of embedding. This column contains the source data to
  /// create index for vector search. embedding_column must be set when using
  /// vector search.
  @$pb.TagNumber(1)
  $core.String get embeddingColumn => $_getSZ(0);
  @$pb.TagNumber(1)
  set embeddingColumn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmbeddingColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmbeddingColumn() => clearField(1);

  /// Optional. Columns of features that're used to filter vector search
  /// results.
  @$pb.TagNumber(2)
  $core.List<$core.String> get filterColumns => $_getList(1);

  /// Optional. Column of crowding. This column contains crowding attribute
  /// which is a constraint on a neighbor list produced by
  /// [FeatureOnlineStoreService.SearchNearestEntities][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService.SearchNearestEntities]
  /// to diversify search results. If
  /// [NearestNeighborQuery.per_crowding_attribute_neighbor_count][google.cloud.aiplatform.v1beta1.NearestNeighborQuery.per_crowding_attribute_neighbor_count]
  /// is set to K in
  /// [SearchNearestEntitiesRequest][google.cloud.aiplatform.v1beta1.SearchNearestEntitiesRequest],
  /// it's guaranteed that no more than K entities of the same crowding
  /// attribute are returned in the response.
  @$pb.TagNumber(3)
  $core.String get crowdingColumn => $_getSZ(2);
  @$pb.TagNumber(3)
  set crowdingColumn($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrowdingColumn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrowdingColumn() => clearField(3);

  /// Optional. The number of dimensions of the input embedding.
  @$pb.TagNumber(4)
  $core.int get embeddingDimension => $_getIZ(3);
  @$pb.TagNumber(4)
  set embeddingDimension($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmbeddingDimension() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmbeddingDimension() => clearField(4);

  /// Optional. The distance measure used in nearest neighbor search.
  @$pb.TagNumber(5)
  FeatureView_IndexConfig_DistanceMeasureType get distanceMeasureType => $_getN(4);
  @$pb.TagNumber(5)
  set distanceMeasureType(FeatureView_IndexConfig_DistanceMeasureType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDistanceMeasureType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistanceMeasureType() => clearField(5);

  /// Optional. Configuration options for the tree-AH algorithm (Shallow tree
  /// + Asymmetric Hashing). Please refer to this paper for more details:
  /// https://arxiv.org/abs/1908.10396
  @$pb.TagNumber(6)
  FeatureView_IndexConfig_TreeAHConfig get treeAhConfig => $_getN(5);
  @$pb.TagNumber(6)
  set treeAhConfig(FeatureView_IndexConfig_TreeAHConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTreeAhConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearTreeAhConfig() => clearField(6);
  @$pb.TagNumber(6)
  FeatureView_IndexConfig_TreeAHConfig ensureTreeAhConfig() => $_ensure(5);

  /// Optional. Configuration options for using brute force search, which
  /// simply implements the standard linear search in the database for each
  /// query. It is primarily meant for benchmarking and to generate the
  /// ground truth for approximate search.
  @$pb.TagNumber(7)
  FeatureView_IndexConfig_BruteForceConfig get bruteForceConfig => $_getN(6);
  @$pb.TagNumber(7)
  set bruteForceConfig(FeatureView_IndexConfig_BruteForceConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBruteForceConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearBruteForceConfig() => clearField(7);
  @$pb.TagNumber(7)
  FeatureView_IndexConfig_BruteForceConfig ensureBruteForceConfig() => $_ensure(6);
}

/// Features belonging to a single feature group that will be
/// synced to Online Store.
class FeatureView_FeatureRegistrySource_FeatureGroup extends $pb.GeneratedMessage {
  factory FeatureView_FeatureRegistrySource_FeatureGroup({
    $core.String? featureGroupId,
    $core.Iterable<$core.String>? featureIds,
  }) {
    final $result = create();
    if (featureGroupId != null) {
      $result.featureGroupId = featureGroupId;
    }
    if (featureIds != null) {
      $result.featureIds.addAll(featureIds);
    }
    return $result;
  }
  FeatureView_FeatureRegistrySource_FeatureGroup._() : super();
  factory FeatureView_FeatureRegistrySource_FeatureGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureView_FeatureRegistrySource_FeatureGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureView.FeatureRegistrySource.FeatureGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureGroupId')
    ..pPS(2, _omitFieldNames ? '' : 'featureIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureView_FeatureRegistrySource_FeatureGroup clone() => FeatureView_FeatureRegistrySource_FeatureGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureView_FeatureRegistrySource_FeatureGroup copyWith(void Function(FeatureView_FeatureRegistrySource_FeatureGroup) updates) => super.copyWith((message) => updates(message as FeatureView_FeatureRegistrySource_FeatureGroup)) as FeatureView_FeatureRegistrySource_FeatureGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureView_FeatureRegistrySource_FeatureGroup create() => FeatureView_FeatureRegistrySource_FeatureGroup._();
  FeatureView_FeatureRegistrySource_FeatureGroup createEmptyInstance() => create();
  static $pb.PbList<FeatureView_FeatureRegistrySource_FeatureGroup> createRepeated() => $pb.PbList<FeatureView_FeatureRegistrySource_FeatureGroup>();
  @$core.pragma('dart2js:noInline')
  static FeatureView_FeatureRegistrySource_FeatureGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureView_FeatureRegistrySource_FeatureGroup>(create);
  static FeatureView_FeatureRegistrySource_FeatureGroup? _defaultInstance;

  /// Required. Identifier of the feature group.
  @$pb.TagNumber(1)
  $core.String get featureGroupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureGroupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureGroupId() => clearField(1);

  /// Required. Identifiers of features under the feature group.
  @$pb.TagNumber(2)
  $core.List<$core.String> get featureIds => $_getList(1);
}

/// A Feature Registry source for features that need to be synced to Online
/// Store.
class FeatureView_FeatureRegistrySource extends $pb.GeneratedMessage {
  factory FeatureView_FeatureRegistrySource({
    $core.Iterable<FeatureView_FeatureRegistrySource_FeatureGroup>? featureGroups,
    $fixnum.Int64? projectNumber,
  }) {
    final $result = create();
    if (featureGroups != null) {
      $result.featureGroups.addAll(featureGroups);
    }
    if (projectNumber != null) {
      $result.projectNumber = projectNumber;
    }
    return $result;
  }
  FeatureView_FeatureRegistrySource._() : super();
  factory FeatureView_FeatureRegistrySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureView_FeatureRegistrySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureView.FeatureRegistrySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<FeatureView_FeatureRegistrySource_FeatureGroup>(1, _omitFieldNames ? '' : 'featureGroups', $pb.PbFieldType.PM, subBuilder: FeatureView_FeatureRegistrySource_FeatureGroup.create)
    ..aInt64(2, _omitFieldNames ? '' : 'projectNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureView_FeatureRegistrySource clone() => FeatureView_FeatureRegistrySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureView_FeatureRegistrySource copyWith(void Function(FeatureView_FeatureRegistrySource) updates) => super.copyWith((message) => updates(message as FeatureView_FeatureRegistrySource)) as FeatureView_FeatureRegistrySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureView_FeatureRegistrySource create() => FeatureView_FeatureRegistrySource._();
  FeatureView_FeatureRegistrySource createEmptyInstance() => create();
  static $pb.PbList<FeatureView_FeatureRegistrySource> createRepeated() => $pb.PbList<FeatureView_FeatureRegistrySource>();
  @$core.pragma('dart2js:noInline')
  static FeatureView_FeatureRegistrySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureView_FeatureRegistrySource>(create);
  static FeatureView_FeatureRegistrySource? _defaultInstance;

  /// Required. List of features that need to be synced to Online Store.
  @$pb.TagNumber(1)
  $core.List<FeatureView_FeatureRegistrySource_FeatureGroup> get featureGroups => $_getList(0);

  /// Optional. The project number of the parent project of the Feature Groups.
  @$pb.TagNumber(2)
  $fixnum.Int64 get projectNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set projectNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectNumber() => clearField(2);
}

enum FeatureView_Source {
  bigQuerySource, 
  featureRegistrySource, 
  notSet
}

/// FeatureView is representation of values that the FeatureOnlineStore will
/// serve based on its syncConfig.
class FeatureView extends $pb.GeneratedMessage {
  factory FeatureView({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    FeatureView_BigQuerySource? bigQuerySource,
    FeatureView_SyncConfig? syncConfig,
  @$core.Deprecated('This field is deprecated.')
    FeatureView_VectorSearchConfig? vectorSearchConfig,
    FeatureView_FeatureRegistrySource? featureRegistrySource,
    $core.String? serviceAccountEmail,
    FeatureView_ServiceAgentType? serviceAgentType,
    FeatureView_IndexConfig? indexConfig,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
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
    if (etag != null) {
      $result.etag = etag;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (bigQuerySource != null) {
      $result.bigQuerySource = bigQuerySource;
    }
    if (syncConfig != null) {
      $result.syncConfig = syncConfig;
    }
    if (vectorSearchConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.vectorSearchConfig = vectorSearchConfig;
    }
    if (featureRegistrySource != null) {
      $result.featureRegistrySource = featureRegistrySource;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (serviceAgentType != null) {
      $result.serviceAgentType = serviceAgentType;
    }
    if (indexConfig != null) {
      $result.indexConfig = indexConfig;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  FeatureView._() : super();
  factory FeatureView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeatureView_Source> _FeatureView_SourceByTag = {
    6 : FeatureView_Source.bigQuerySource,
    9 : FeatureView_Source.featureRegistrySource,
    0 : FeatureView_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [6, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'FeatureView.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<FeatureView_BigQuerySource>(6, _omitFieldNames ? '' : 'bigQuerySource', subBuilder: FeatureView_BigQuerySource.create)
    ..aOM<FeatureView_SyncConfig>(7, _omitFieldNames ? '' : 'syncConfig', subBuilder: FeatureView_SyncConfig.create)
    ..aOM<FeatureView_VectorSearchConfig>(8, _omitFieldNames ? '' : 'vectorSearchConfig', subBuilder: FeatureView_VectorSearchConfig.create)
    ..aOM<FeatureView_FeatureRegistrySource>(9, _omitFieldNames ? '' : 'featureRegistrySource', subBuilder: FeatureView_FeatureRegistrySource.create)
    ..aOS(13, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..e<FeatureView_ServiceAgentType>(14, _omitFieldNames ? '' : 'serviceAgentType', $pb.PbFieldType.OE, defaultOrMaker: FeatureView_ServiceAgentType.SERVICE_AGENT_TYPE_UNSPECIFIED, valueOf: FeatureView_ServiceAgentType.valueOf, enumValues: FeatureView_ServiceAgentType.values)
    ..aOM<FeatureView_IndexConfig>(15, _omitFieldNames ? '' : 'indexConfig', subBuilder: FeatureView_IndexConfig.create)
    ..aOB(19, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(20, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureView clone() => FeatureView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureView copyWith(void Function(FeatureView) updates) => super.copyWith((message) => updates(message as FeatureView)) as FeatureView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureView create() => FeatureView._();
  FeatureView createEmptyInstance() => create();
  static $pb.PbList<FeatureView> createRepeated() => $pb.PbList<FeatureView>();
  @$core.pragma('dart2js:noInline')
  static FeatureView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureView>(create);
  static FeatureView? _defaultInstance;

  FeatureView_Source whichSource() => _FeatureView_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Identifier. Name of the FeatureView. Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}/featureViews/{feature_view}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Timestamp when this FeatureView was created.
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

  /// Output only. Timestamp when this FeatureView was last updated.
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

  /// Optional. Used to perform consistent read-modify-write updates. If not set,
  /// a blind "overwrite" update happens.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);

  ///  Optional. The labels with user-defined metadata to organize your
  ///  FeatureViews.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information on and examples of labels.
  ///  No more than 64 user labels can be associated with one
  ///  FeatureOnlineStore(System labels are excluded)." System reserved label keys
  ///  are prefixed with "aiplatform.googleapis.com/" and are immutable.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Optional. Configures how data is supposed to be extracted from a BigQuery
  /// source to be loaded onto the FeatureOnlineStore.
  @$pb.TagNumber(6)
  FeatureView_BigQuerySource get bigQuerySource => $_getN(5);
  @$pb.TagNumber(6)
  set bigQuerySource(FeatureView_BigQuerySource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBigQuerySource() => $_has(5);
  @$pb.TagNumber(6)
  void clearBigQuerySource() => clearField(6);
  @$pb.TagNumber(6)
  FeatureView_BigQuerySource ensureBigQuerySource() => $_ensure(5);

  /// Configures when data is to be synced/updated for this FeatureView. At the
  /// end of the sync the latest featureValues for each entityId of this
  /// FeatureView are made ready for online serving.
  @$pb.TagNumber(7)
  FeatureView_SyncConfig get syncConfig => $_getN(6);
  @$pb.TagNumber(7)
  set syncConfig(FeatureView_SyncConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSyncConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearSyncConfig() => clearField(7);
  @$pb.TagNumber(7)
  FeatureView_SyncConfig ensureSyncConfig() => $_ensure(6);

  /// Optional. Deprecated: please use
  /// [FeatureView.index_config][google.cloud.aiplatform.v1beta1.FeatureView.index_config]
  /// instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  FeatureView_VectorSearchConfig get vectorSearchConfig => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set vectorSearchConfig(FeatureView_VectorSearchConfig v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasVectorSearchConfig() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearVectorSearchConfig() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  FeatureView_VectorSearchConfig ensureVectorSearchConfig() => $_ensure(7);

  /// Optional. Configures the features from a Feature Registry source that
  /// need to be loaded onto the FeatureOnlineStore.
  @$pb.TagNumber(9)
  FeatureView_FeatureRegistrySource get featureRegistrySource => $_getN(8);
  @$pb.TagNumber(9)
  set featureRegistrySource(FeatureView_FeatureRegistrySource v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFeatureRegistrySource() => $_has(8);
  @$pb.TagNumber(9)
  void clearFeatureRegistrySource() => clearField(9);
  @$pb.TagNumber(9)
  FeatureView_FeatureRegistrySource ensureFeatureRegistrySource() => $_ensure(8);

  /// Output only. A Service Account unique to this FeatureView. The role
  /// bigquery.dataViewer should be granted to this service account to allow
  /// Vertex AI Feature Store to sync data to the online store.
  @$pb.TagNumber(13)
  $core.String get serviceAccountEmail => $_getSZ(9);
  @$pb.TagNumber(13)
  set serviceAccountEmail($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasServiceAccountEmail() => $_has(9);
  @$pb.TagNumber(13)
  void clearServiceAccountEmail() => clearField(13);

  /// Optional. Service agent type used during data sync. By default, the Vertex
  /// AI Service Agent is used. When using an IAM Policy to isolate this
  /// FeatureView within a project, a separate service account should be
  /// provisioned by setting this field to `SERVICE_AGENT_TYPE_FEATURE_VIEW`.
  /// This will generate a separate service account to access the BigQuery source
  /// table.
  @$pb.TagNumber(14)
  FeatureView_ServiceAgentType get serviceAgentType => $_getN(10);
  @$pb.TagNumber(14)
  set serviceAgentType(FeatureView_ServiceAgentType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasServiceAgentType() => $_has(10);
  @$pb.TagNumber(14)
  void clearServiceAgentType() => clearField(14);

  /// Optional. Configuration for index preparation for vector search. It
  /// contains the required configurations to create an index from source data,
  /// so that approximate nearest neighbor (a.k.a ANN) algorithms search can be
  /// performed during online serving.
  @$pb.TagNumber(15)
  FeatureView_IndexConfig get indexConfig => $_getN(11);
  @$pb.TagNumber(15)
  set indexConfig(FeatureView_IndexConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasIndexConfig() => $_has(11);
  @$pb.TagNumber(15)
  void clearIndexConfig() => clearField(15);
  @$pb.TagNumber(15)
  FeatureView_IndexConfig ensureIndexConfig() => $_ensure(11);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(19)
  $core.bool get satisfiesPzs => $_getBF(12);
  @$pb.TagNumber(19)
  set satisfiesPzs($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(19)
  $core.bool hasSatisfiesPzs() => $_has(12);
  @$pb.TagNumber(19)
  void clearSatisfiesPzs() => clearField(19);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(20)
  $core.bool get satisfiesPzi => $_getBF(13);
  @$pb.TagNumber(20)
  set satisfiesPzi($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(20)
  $core.bool hasSatisfiesPzi() => $_has(13);
  @$pb.TagNumber(20)
  void clearSatisfiesPzi() => clearField(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
