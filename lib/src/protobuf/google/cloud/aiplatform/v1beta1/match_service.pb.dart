//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/match_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index.pb.dart' as $585;

/// Parameters for RRF algorithm that combines search results.
class FindNeighborsRequest_Query_RRF extends $pb.GeneratedMessage {
  factory FindNeighborsRequest_Query_RRF({
    $core.double? alpha,
  }) {
    final $result = create();
    if (alpha != null) {
      $result.alpha = alpha;
    }
    return $result;
  }
  FindNeighborsRequest_Query_RRF._() : super();
  factory FindNeighborsRequest_Query_RRF.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindNeighborsRequest_Query_RRF.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindNeighborsRequest.Query.RRF', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'alpha', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindNeighborsRequest_Query_RRF clone() => FindNeighborsRequest_Query_RRF()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindNeighborsRequest_Query_RRF copyWith(void Function(FindNeighborsRequest_Query_RRF) updates) => super.copyWith((message) => updates(message as FindNeighborsRequest_Query_RRF)) as FindNeighborsRequest_Query_RRF;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindNeighborsRequest_Query_RRF create() => FindNeighborsRequest_Query_RRF._();
  FindNeighborsRequest_Query_RRF createEmptyInstance() => create();
  static $pb.PbList<FindNeighborsRequest_Query_RRF> createRepeated() => $pb.PbList<FindNeighborsRequest_Query_RRF>();
  @$core.pragma('dart2js:noInline')
  static FindNeighborsRequest_Query_RRF getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindNeighborsRequest_Query_RRF>(create);
  static FindNeighborsRequest_Query_RRF? _defaultInstance;

  /// Required. Users can provide an alpha value to give more weight to dense
  /// vs sparse results. For example, if the alpha is 0, we only return
  /// sparse and if the alpha is 1, we only return dense.
  @$pb.TagNumber(1)
  $core.double get alpha => $_getN(0);
  @$pb.TagNumber(1)
  set alpha($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlpha() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlpha() => clearField(1);
}

enum FindNeighborsRequest_Query_Ranking {
  rrf, 
  notSet
}

/// A query to find a number of the nearest neighbors (most similar vectors)
/// of a vector.
class FindNeighborsRequest_Query extends $pb.GeneratedMessage {
  factory FindNeighborsRequest_Query({
    $585.IndexDatapoint? datapoint,
    $core.int? neighborCount,
    $core.int? perCrowdingAttributeNeighborCount,
    $core.int? approximateNeighborCount,
    $core.double? fractionLeafNodesToSearchOverride,
    FindNeighborsRequest_Query_RRF? rrf,
  }) {
    final $result = create();
    if (datapoint != null) {
      $result.datapoint = datapoint;
    }
    if (neighborCount != null) {
      $result.neighborCount = neighborCount;
    }
    if (perCrowdingAttributeNeighborCount != null) {
      $result.perCrowdingAttributeNeighborCount = perCrowdingAttributeNeighborCount;
    }
    if (approximateNeighborCount != null) {
      $result.approximateNeighborCount = approximateNeighborCount;
    }
    if (fractionLeafNodesToSearchOverride != null) {
      $result.fractionLeafNodesToSearchOverride = fractionLeafNodesToSearchOverride;
    }
    if (rrf != null) {
      $result.rrf = rrf;
    }
    return $result;
  }
  FindNeighborsRequest_Query._() : super();
  factory FindNeighborsRequest_Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindNeighborsRequest_Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FindNeighborsRequest_Query_Ranking> _FindNeighborsRequest_Query_RankingByTag = {
    6 : FindNeighborsRequest_Query_Ranking.rrf,
    0 : FindNeighborsRequest_Query_Ranking.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindNeighborsRequest.Query', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOM<$585.IndexDatapoint>(1, _omitFieldNames ? '' : 'datapoint', subBuilder: $585.IndexDatapoint.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'neighborCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'perCrowdingAttributeNeighborCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'approximateNeighborCount', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'fractionLeafNodesToSearchOverride', $pb.PbFieldType.OD)
    ..aOM<FindNeighborsRequest_Query_RRF>(6, _omitFieldNames ? '' : 'rrf', subBuilder: FindNeighborsRequest_Query_RRF.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindNeighborsRequest_Query clone() => FindNeighborsRequest_Query()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindNeighborsRequest_Query copyWith(void Function(FindNeighborsRequest_Query) updates) => super.copyWith((message) => updates(message as FindNeighborsRequest_Query)) as FindNeighborsRequest_Query;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindNeighborsRequest_Query create() => FindNeighborsRequest_Query._();
  FindNeighborsRequest_Query createEmptyInstance() => create();
  static $pb.PbList<FindNeighborsRequest_Query> createRepeated() => $pb.PbList<FindNeighborsRequest_Query>();
  @$core.pragma('dart2js:noInline')
  static FindNeighborsRequest_Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindNeighborsRequest_Query>(create);
  static FindNeighborsRequest_Query? _defaultInstance;

  FindNeighborsRequest_Query_Ranking whichRanking() => _FindNeighborsRequest_Query_RankingByTag[$_whichOneof(0)]!;
  void clearRanking() => clearField($_whichOneof(0));

  /// Required. The datapoint/vector whose nearest neighbors should be searched
  /// for.
  @$pb.TagNumber(1)
  $585.IndexDatapoint get datapoint => $_getN(0);
  @$pb.TagNumber(1)
  set datapoint($585.IndexDatapoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatapoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatapoint() => clearField(1);
  @$pb.TagNumber(1)
  $585.IndexDatapoint ensureDatapoint() => $_ensure(0);

  /// The number of nearest neighbors to be retrieved from database for each
  /// query. If not set, will use the default from the service configuration
  /// (https://cloud.google.com/vertex-ai/docs/matching-engine/configuring-indexes#nearest-neighbor-search-config).
  @$pb.TagNumber(2)
  $core.int get neighborCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set neighborCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNeighborCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNeighborCount() => clearField(2);

  /// Crowding is a constraint on a neighbor list produced by nearest neighbor
  /// search requiring that no more than some value k' of the k neighbors
  /// returned have the same value of crowding_attribute.
  /// It's used for improving result diversity.
  /// This field is the maximum number of matches with the same crowding tag.
  @$pb.TagNumber(3)
  $core.int get perCrowdingAttributeNeighborCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set perCrowdingAttributeNeighborCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerCrowdingAttributeNeighborCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerCrowdingAttributeNeighborCount() => clearField(3);

  /// The number of neighbors to find via approximate search before
  /// exact reordering is performed. If not set, the default value from scam
  /// config is used; if set, this value must be > 0.
  @$pb.TagNumber(4)
  $core.int get approximateNeighborCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set approximateNeighborCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApproximateNeighborCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearApproximateNeighborCount() => clearField(4);

  /// The fraction of the number of leaves to search, set at query time allows
  /// user to tune search performance. This value increase result in both
  /// search accuracy and latency increase. The value should be between 0.0
  /// and 1.0. If not set or set to 0.0, query uses the default value specified
  /// in
  /// NearestNeighborSearchConfig.TreeAHConfig.fraction_leaf_nodes_to_search.
  @$pb.TagNumber(5)
  $core.double get fractionLeafNodesToSearchOverride => $_getN(4);
  @$pb.TagNumber(5)
  set fractionLeafNodesToSearchOverride($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFractionLeafNodesToSearchOverride() => $_has(4);
  @$pb.TagNumber(5)
  void clearFractionLeafNodesToSearchOverride() => clearField(5);

  /// Optional. Represents RRF algorithm that combines search results.
  @$pb.TagNumber(6)
  FindNeighborsRequest_Query_RRF get rrf => $_getN(5);
  @$pb.TagNumber(6)
  set rrf(FindNeighborsRequest_Query_RRF v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRrf() => $_has(5);
  @$pb.TagNumber(6)
  void clearRrf() => clearField(6);
  @$pb.TagNumber(6)
  FindNeighborsRequest_Query_RRF ensureRrf() => $_ensure(5);
}

/// The request message for
/// [MatchService.FindNeighbors][google.cloud.aiplatform.v1beta1.MatchService.FindNeighbors].
class FindNeighborsRequest extends $pb.GeneratedMessage {
  factory FindNeighborsRequest({
    $core.String? indexEndpoint,
    $core.String? deployedIndexId,
    $core.Iterable<FindNeighborsRequest_Query>? queries,
    $core.bool? returnFullDatapoint,
  }) {
    final $result = create();
    if (indexEndpoint != null) {
      $result.indexEndpoint = indexEndpoint;
    }
    if (deployedIndexId != null) {
      $result.deployedIndexId = deployedIndexId;
    }
    if (queries != null) {
      $result.queries.addAll(queries);
    }
    if (returnFullDatapoint != null) {
      $result.returnFullDatapoint = returnFullDatapoint;
    }
    return $result;
  }
  FindNeighborsRequest._() : super();
  factory FindNeighborsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindNeighborsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindNeighborsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexEndpoint')
    ..aOS(2, _omitFieldNames ? '' : 'deployedIndexId')
    ..pc<FindNeighborsRequest_Query>(3, _omitFieldNames ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: FindNeighborsRequest_Query.create)
    ..aOB(4, _omitFieldNames ? '' : 'returnFullDatapoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindNeighborsRequest clone() => FindNeighborsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindNeighborsRequest copyWith(void Function(FindNeighborsRequest) updates) => super.copyWith((message) => updates(message as FindNeighborsRequest)) as FindNeighborsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindNeighborsRequest create() => FindNeighborsRequest._();
  FindNeighborsRequest createEmptyInstance() => create();
  static $pb.PbList<FindNeighborsRequest> createRepeated() => $pb.PbList<FindNeighborsRequest>();
  @$core.pragma('dart2js:noInline')
  static FindNeighborsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindNeighborsRequest>(create);
  static FindNeighborsRequest? _defaultInstance;

  /// Required. The name of the index endpoint.
  /// Format:
  /// `projects/{project}/locations/{location}/indexEndpoints/{index_endpoint}`
  @$pb.TagNumber(1)
  $core.String get indexEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexEndpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexEndpoint() => clearField(1);

  /// The ID of the DeployedIndex that will serve the request. This request is
  /// sent to a specific IndexEndpoint, as per the IndexEndpoint.network. That
  /// IndexEndpoint also has IndexEndpoint.deployed_indexes, and each such index
  /// has a DeployedIndex.id field.
  /// The value of the field below must equal one of the DeployedIndex.id
  /// fields of the IndexEndpoint that is being called for this request.
  @$pb.TagNumber(2)
  $core.String get deployedIndexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedIndexId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndexId() => clearField(2);

  /// The list of queries.
  @$pb.TagNumber(3)
  $core.List<FindNeighborsRequest_Query> get queries => $_getList(2);

  /// If set to true, the full datapoints (including all vector values and
  /// restricts) of the nearest neighbors are returned.
  /// Note that returning full datapoint will significantly increase the
  /// latency and cost of the query.
  @$pb.TagNumber(4)
  $core.bool get returnFullDatapoint => $_getBF(3);
  @$pb.TagNumber(4)
  set returnFullDatapoint($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReturnFullDatapoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearReturnFullDatapoint() => clearField(4);
}

/// A neighbor of the query vector.
class FindNeighborsResponse_Neighbor extends $pb.GeneratedMessage {
  factory FindNeighborsResponse_Neighbor({
    $585.IndexDatapoint? datapoint,
    $core.double? distance,
    $core.double? sparseDistance,
  }) {
    final $result = create();
    if (datapoint != null) {
      $result.datapoint = datapoint;
    }
    if (distance != null) {
      $result.distance = distance;
    }
    if (sparseDistance != null) {
      $result.sparseDistance = sparseDistance;
    }
    return $result;
  }
  FindNeighborsResponse_Neighbor._() : super();
  factory FindNeighborsResponse_Neighbor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindNeighborsResponse_Neighbor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindNeighborsResponse.Neighbor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$585.IndexDatapoint>(1, _omitFieldNames ? '' : 'datapoint', subBuilder: $585.IndexDatapoint.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'distance', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'sparseDistance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindNeighborsResponse_Neighbor clone() => FindNeighborsResponse_Neighbor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindNeighborsResponse_Neighbor copyWith(void Function(FindNeighborsResponse_Neighbor) updates) => super.copyWith((message) => updates(message as FindNeighborsResponse_Neighbor)) as FindNeighborsResponse_Neighbor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindNeighborsResponse_Neighbor create() => FindNeighborsResponse_Neighbor._();
  FindNeighborsResponse_Neighbor createEmptyInstance() => create();
  static $pb.PbList<FindNeighborsResponse_Neighbor> createRepeated() => $pb.PbList<FindNeighborsResponse_Neighbor>();
  @$core.pragma('dart2js:noInline')
  static FindNeighborsResponse_Neighbor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindNeighborsResponse_Neighbor>(create);
  static FindNeighborsResponse_Neighbor? _defaultInstance;

  /// The datapoint of the neighbor.
  /// Note that full datapoints are returned only when "return_full_datapoint"
  /// is set to true. Otherwise, only the "datapoint_id" and "crowding_tag"
  /// fields are populated.
  @$pb.TagNumber(1)
  $585.IndexDatapoint get datapoint => $_getN(0);
  @$pb.TagNumber(1)
  set datapoint($585.IndexDatapoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatapoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatapoint() => clearField(1);
  @$pb.TagNumber(1)
  $585.IndexDatapoint ensureDatapoint() => $_ensure(0);

  /// The distance between the neighbor and the dense embedding query.
  @$pb.TagNumber(2)
  $core.double get distance => $_getN(1);
  @$pb.TagNumber(2)
  set distance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistance() => clearField(2);

  /// The distance between the neighbor and the query sparse_embedding.
  @$pb.TagNumber(3)
  $core.double get sparseDistance => $_getN(2);
  @$pb.TagNumber(3)
  set sparseDistance($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSparseDistance() => $_has(2);
  @$pb.TagNumber(3)
  void clearSparseDistance() => clearField(3);
}

/// Nearest neighbors for one query.
class FindNeighborsResponse_NearestNeighbors extends $pb.GeneratedMessage {
  factory FindNeighborsResponse_NearestNeighbors({
    $core.String? id,
    $core.Iterable<FindNeighborsResponse_Neighbor>? neighbors,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (neighbors != null) {
      $result.neighbors.addAll(neighbors);
    }
    return $result;
  }
  FindNeighborsResponse_NearestNeighbors._() : super();
  factory FindNeighborsResponse_NearestNeighbors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindNeighborsResponse_NearestNeighbors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindNeighborsResponse.NearestNeighbors', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<FindNeighborsResponse_Neighbor>(2, _omitFieldNames ? '' : 'neighbors', $pb.PbFieldType.PM, subBuilder: FindNeighborsResponse_Neighbor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindNeighborsResponse_NearestNeighbors clone() => FindNeighborsResponse_NearestNeighbors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindNeighborsResponse_NearestNeighbors copyWith(void Function(FindNeighborsResponse_NearestNeighbors) updates) => super.copyWith((message) => updates(message as FindNeighborsResponse_NearestNeighbors)) as FindNeighborsResponse_NearestNeighbors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindNeighborsResponse_NearestNeighbors create() => FindNeighborsResponse_NearestNeighbors._();
  FindNeighborsResponse_NearestNeighbors createEmptyInstance() => create();
  static $pb.PbList<FindNeighborsResponse_NearestNeighbors> createRepeated() => $pb.PbList<FindNeighborsResponse_NearestNeighbors>();
  @$core.pragma('dart2js:noInline')
  static FindNeighborsResponse_NearestNeighbors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindNeighborsResponse_NearestNeighbors>(create);
  static FindNeighborsResponse_NearestNeighbors? _defaultInstance;

  /// The ID of the query datapoint.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// All its neighbors.
  @$pb.TagNumber(2)
  $core.List<FindNeighborsResponse_Neighbor> get neighbors => $_getList(1);
}

/// The response message for
/// [MatchService.FindNeighbors][google.cloud.aiplatform.v1beta1.MatchService.FindNeighbors].
class FindNeighborsResponse extends $pb.GeneratedMessage {
  factory FindNeighborsResponse({
    $core.Iterable<FindNeighborsResponse_NearestNeighbors>? nearestNeighbors,
  }) {
    final $result = create();
    if (nearestNeighbors != null) {
      $result.nearestNeighbors.addAll(nearestNeighbors);
    }
    return $result;
  }
  FindNeighborsResponse._() : super();
  factory FindNeighborsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindNeighborsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindNeighborsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<FindNeighborsResponse_NearestNeighbors>(1, _omitFieldNames ? '' : 'nearestNeighbors', $pb.PbFieldType.PM, subBuilder: FindNeighborsResponse_NearestNeighbors.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindNeighborsResponse clone() => FindNeighborsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindNeighborsResponse copyWith(void Function(FindNeighborsResponse) updates) => super.copyWith((message) => updates(message as FindNeighborsResponse)) as FindNeighborsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindNeighborsResponse create() => FindNeighborsResponse._();
  FindNeighborsResponse createEmptyInstance() => create();
  static $pb.PbList<FindNeighborsResponse> createRepeated() => $pb.PbList<FindNeighborsResponse>();
  @$core.pragma('dart2js:noInline')
  static FindNeighborsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindNeighborsResponse>(create);
  static FindNeighborsResponse? _defaultInstance;

  /// The nearest neighbors of the query datapoints.
  @$pb.TagNumber(1)
  $core.List<FindNeighborsResponse_NearestNeighbors> get nearestNeighbors => $_getList(0);
}

/// The request message for
/// [MatchService.ReadIndexDatapoints][google.cloud.aiplatform.v1beta1.MatchService.ReadIndexDatapoints].
class ReadIndexDatapointsRequest extends $pb.GeneratedMessage {
  factory ReadIndexDatapointsRequest({
    $core.String? indexEndpoint,
    $core.String? deployedIndexId,
    $core.Iterable<$core.String>? ids,
  }) {
    final $result = create();
    if (indexEndpoint != null) {
      $result.indexEndpoint = indexEndpoint;
    }
    if (deployedIndexId != null) {
      $result.deployedIndexId = deployedIndexId;
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  ReadIndexDatapointsRequest._() : super();
  factory ReadIndexDatapointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadIndexDatapointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadIndexDatapointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexEndpoint')
    ..aOS(2, _omitFieldNames ? '' : 'deployedIndexId')
    ..pPS(3, _omitFieldNames ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadIndexDatapointsRequest clone() => ReadIndexDatapointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadIndexDatapointsRequest copyWith(void Function(ReadIndexDatapointsRequest) updates) => super.copyWith((message) => updates(message as ReadIndexDatapointsRequest)) as ReadIndexDatapointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadIndexDatapointsRequest create() => ReadIndexDatapointsRequest._();
  ReadIndexDatapointsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadIndexDatapointsRequest> createRepeated() => $pb.PbList<ReadIndexDatapointsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadIndexDatapointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadIndexDatapointsRequest>(create);
  static ReadIndexDatapointsRequest? _defaultInstance;

  /// Required. The name of the index endpoint.
  /// Format:
  /// `projects/{project}/locations/{location}/indexEndpoints/{index_endpoint}`
  @$pb.TagNumber(1)
  $core.String get indexEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexEndpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexEndpoint() => clearField(1);

  /// The ID of the DeployedIndex that will serve the request.
  @$pb.TagNumber(2)
  $core.String get deployedIndexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedIndexId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndexId() => clearField(2);

  /// IDs of the datapoints to be searched for.
  @$pb.TagNumber(3)
  $core.List<$core.String> get ids => $_getList(2);
}

/// The response message for
/// [MatchService.ReadIndexDatapoints][google.cloud.aiplatform.v1beta1.MatchService.ReadIndexDatapoints].
class ReadIndexDatapointsResponse extends $pb.GeneratedMessage {
  factory ReadIndexDatapointsResponse({
    $core.Iterable<$585.IndexDatapoint>? datapoints,
  }) {
    final $result = create();
    if (datapoints != null) {
      $result.datapoints.addAll(datapoints);
    }
    return $result;
  }
  ReadIndexDatapointsResponse._() : super();
  factory ReadIndexDatapointsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadIndexDatapointsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadIndexDatapointsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$585.IndexDatapoint>(1, _omitFieldNames ? '' : 'datapoints', $pb.PbFieldType.PM, subBuilder: $585.IndexDatapoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadIndexDatapointsResponse clone() => ReadIndexDatapointsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadIndexDatapointsResponse copyWith(void Function(ReadIndexDatapointsResponse) updates) => super.copyWith((message) => updates(message as ReadIndexDatapointsResponse)) as ReadIndexDatapointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadIndexDatapointsResponse create() => ReadIndexDatapointsResponse._();
  ReadIndexDatapointsResponse createEmptyInstance() => create();
  static $pb.PbList<ReadIndexDatapointsResponse> createRepeated() => $pb.PbList<ReadIndexDatapointsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadIndexDatapointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadIndexDatapointsResponse>(create);
  static ReadIndexDatapointsResponse? _defaultInstance;

  /// The result list of datapoints.
  @$pb.TagNumber(1)
  $core.List<$585.IndexDatapoint> get datapoints => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
