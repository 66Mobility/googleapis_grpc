//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/prediction_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import 'user_event.pb.dart' as $1229;

/// Request message for Predict method.
class PredictRequest extends $pb.GeneratedMessage {
  factory PredictRequest({
    $core.String? name,
    $1229.UserEvent? userEvent,
    $core.String? filter,
    $core.bool? dryRun,
    $core.Map<$core.String, $1734.Value>? params,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (userEvent != null) {
      $result.userEvent = userEvent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    if (params != null) {
      $result.params.addAll(params);
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  PredictRequest._() : super();
  factory PredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1229.UserEvent>(2, _omitFieldNames ? '' : 'userEvent', subBuilder: $1229.UserEvent.create)
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOB(4, _omitFieldNames ? '' : 'dryRun')
    ..m<$core.String, $1734.Value>(6, _omitFieldNames ? '' : 'params', entryClassName: 'PredictRequest.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1734.Value.create, valueDefaultOrMaker: $1734.Value.getDefault, packageName: const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..a<$core.int>(7, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'pageToken')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'PredictRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictRequest clone() => PredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictRequest copyWith(void Function(PredictRequest) updates) => super.copyWith((message) => updates(message as PredictRequest)) as PredictRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictRequest create() => PredictRequest._();
  PredictRequest createEmptyInstance() => create();
  static $pb.PbList<PredictRequest> createRepeated() => $pb.PbList<PredictRequest>();
  @$core.pragma('dart2js:noInline')
  static PredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictRequest>(create);
  static PredictRequest? _defaultInstance;

  ///  Required. Full resource name of the format:
  ///  `{name=projects/*/locations/global/catalogs/default_catalog/eventStores/default_event_store/placements/*}`
  ///  The id of the recommendation engine placement. This id is used to identify
  ///  the set of models that will be used to make the prediction.
  ///
  ///  We currently support three placements with the following IDs by default:
  ///
  ///  * `shopping_cart`: Predicts items frequently bought together with one or
  ///    more catalog items in the same shopping session. Commonly displayed after
  ///    `add-to-cart` events, on product detail pages, or on the shopping cart
  ///    page.
  ///
  ///  * `home_page`: Predicts the next product that a user will most likely
  ///    engage with or purchase based on the shopping or viewing history of the
  ///    specified `userId` or `visitorId`. For example - Recommendations for you.
  ///
  ///  * `product_detail`: Predicts the next product that a user will most likely
  ///    engage with or purchase. The prediction is based on the shopping or
  ///    viewing history of the specified `userId` or `visitorId` and its
  ///    relevance to a specified `CatalogItem`. Typically used on product detail
  ///    pages. For example - More items like this.
  ///
  ///  * `recently_viewed_default`: Returns up to 75 items recently viewed by the
  ///    specified `userId` or `visitorId`, most recent ones first. Returns
  ///    nothing if neither of them has viewed any items yet. For example -
  ///    Recently viewed.
  ///
  ///  The full list of available placements can be seen at
  ///  https://console.cloud.google.com/recommendation/datafeeds/default_catalog/dashboard
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Context about the user, what they are looking at and what action
  /// they took to trigger the predict request. Note that this user event detail
  /// won't be ingested to userEvent logs. Thus, a separate userEvent write
  /// request is required for event logging.
  @$pb.TagNumber(2)
  $1229.UserEvent get userEvent => $_getN(1);
  @$pb.TagNumber(2)
  set userEvent($1229.UserEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEvent() => clearField(2);
  @$pb.TagNumber(2)
  $1229.UserEvent ensureUserEvent() => $_ensure(1);

  ///  Optional. Filter for restricting prediction results. Accepts values for
  ///  tags and the `filterOutOfStockItems` flag.
  ///
  ///   * Tag expressions. Restricts predictions to items that match all of the
  ///     specified tags. Boolean operators `OR` and `NOT` are supported if the
  ///     expression is enclosed in parentheses, and must be separated from the
  ///     tag values by a space. `-"tagA"` is also supported and is equivalent to
  ///     `NOT "tagA"`. Tag values must be double quoted UTF-8 encoded strings
  ///     with a size limit of 1 KiB.
  ///
  ///   * filterOutOfStockItems. Restricts predictions to items that do not have a
  ///     stockState value of OUT_OF_STOCK.
  ///
  ///  Examples:
  ///
  ///   * tag=("Red" OR "Blue") tag="New-Arrival" tag=(NOT "promotional")
  ///   * filterOutOfStockItems  tag=(-"promotional")
  ///   * filterOutOfStockItems
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// Optional. Use dryRun mode for this prediction query. If set to true, a
  /// dummy model will be used that returns arbitrary catalog items.
  /// Note that the dryRun mode should only be used for testing the API, or if
  /// the model is not ready.
  @$pb.TagNumber(4)
  $core.bool get dryRun => $_getBF(3);
  @$pb.TagNumber(4)
  set dryRun($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDryRun() => $_has(3);
  @$pb.TagNumber(4)
  void clearDryRun() => clearField(4);

  ///  Optional. Additional domain specific parameters for the predictions.
  ///
  ///  Allowed values:
  ///
  ///  * `returnCatalogItem`: Boolean. If set to true, the associated catalogItem
  ///     object will be returned in the
  ///    `PredictResponse.PredictionResult.itemMetadata` object in the method
  ///     response.
  ///  * `returnItemScore`: Boolean. If set to true, the prediction 'score'
  ///     corresponding to each returned item will be set in the `metadata`
  ///     field in the prediction response. The given 'score' indicates the
  ///     probability of an item being clicked/purchased given the user's context
  ///     and history.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $1734.Value> get params => $_getMap(4);

  /// Optional. Maximum number of results to return per page. Set this property
  /// to the number of prediction results required. If zero, the service will
  /// choose a reasonable default.
  @$pb.TagNumber(7)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(7)
  set pageSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageSize() => clearField(7);

  /// Optional. The previous PredictResponse.next_page_token.
  @$pb.TagNumber(8)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(8)
  set pageToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageToken() => clearField(8);

  ///  Optional. The labels for the predict request.
  ///
  ///   * Label keys can contain lowercase letters, digits and hyphens, must start
  ///     with a letter, and must end with a letter or digit.
  ///   * Non-zero label values can contain lowercase letters, digits and hyphens,
  ///     must start with a letter, and must end with a letter or digit.
  ///   * No more than 64 labels can be associated with a given request.
  ///
  ///  See https://goo.gl/xmQnxf for more information on and examples of labels.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}

/// PredictionResult represents the recommendation prediction results.
class PredictResponse_PredictionResult extends $pb.GeneratedMessage {
  factory PredictResponse_PredictionResult({
    $core.String? id,
    $core.Map<$core.String, $1734.Value>? itemMetadata,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (itemMetadata != null) {
      $result.itemMetadata.addAll(itemMetadata);
    }
    return $result;
  }
  PredictResponse_PredictionResult._() : super();
  factory PredictResponse_PredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictResponse_PredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictResponse.PredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $1734.Value>(2, _omitFieldNames ? '' : 'itemMetadata', entryClassName: 'PredictResponse.PredictionResult.ItemMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1734.Value.create, valueDefaultOrMaker: $1734.Value.getDefault, packageName: const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictResponse_PredictionResult clone() => PredictResponse_PredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictResponse_PredictionResult copyWith(void Function(PredictResponse_PredictionResult) updates) => super.copyWith((message) => updates(message as PredictResponse_PredictionResult)) as PredictResponse_PredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictResponse_PredictionResult create() => PredictResponse_PredictionResult._();
  PredictResponse_PredictionResult createEmptyInstance() => create();
  static $pb.PbList<PredictResponse_PredictionResult> createRepeated() => $pb.PbList<PredictResponse_PredictionResult>();
  @$core.pragma('dart2js:noInline')
  static PredictResponse_PredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictResponse_PredictionResult>(create);
  static PredictResponse_PredictionResult? _defaultInstance;

  /// ID of the recommended catalog item
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  ///  Additional item metadata / annotations.
  ///
  ///  Possible values:
  ///
  ///  * `catalogItem`: JSON representation of the catalogItem. Will be set if
  ///    `returnCatalogItem` is set to true in `PredictRequest.params`.
  ///  * `score`: Prediction score in double value. Will be set if
  ///    `returnItemScore` is set to true in `PredictRequest.params`.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $1734.Value> get itemMetadata => $_getMap(1);
}

/// Response message for predict method.
class PredictResponse extends $pb.GeneratedMessage {
  factory PredictResponse({
    $core.Iterable<PredictResponse_PredictionResult>? results,
    $core.String? recommendationToken,
    $core.Iterable<$core.String>? itemsMissingInCatalog,
    $core.bool? dryRun,
    $core.Map<$core.String, $1734.Value>? metadata,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (recommendationToken != null) {
      $result.recommendationToken = recommendationToken;
    }
    if (itemsMissingInCatalog != null) {
      $result.itemsMissingInCatalog.addAll(itemsMissingInCatalog);
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  PredictResponse._() : super();
  factory PredictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..pc<PredictResponse_PredictionResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: PredictResponse_PredictionResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'recommendationToken')
    ..pPS(3, _omitFieldNames ? '' : 'itemsMissingInCatalog')
    ..aOB(4, _omitFieldNames ? '' : 'dryRun')
    ..m<$core.String, $1734.Value>(5, _omitFieldNames ? '' : 'metadata', entryClassName: 'PredictResponse.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1734.Value.create, valueDefaultOrMaker: $1734.Value.getDefault, packageName: const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..aOS(6, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictResponse clone() => PredictResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictResponse copyWith(void Function(PredictResponse) updates) => super.copyWith((message) => updates(message as PredictResponse)) as PredictResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictResponse create() => PredictResponse._();
  PredictResponse createEmptyInstance() => create();
  static $pb.PbList<PredictResponse> createRepeated() => $pb.PbList<PredictResponse>();
  @$core.pragma('dart2js:noInline')
  static PredictResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictResponse>(create);
  static PredictResponse? _defaultInstance;

  /// A list of recommended items. The order represents the ranking (from the
  /// most relevant item to the least).
  @$pb.TagNumber(1)
  $core.List<PredictResponse_PredictionResult> get results => $_getList(0);

  /// A unique recommendation token. This should be included in the user event
  /// logs resulting from this recommendation, which enables accurate attribution
  /// of recommendation model performance.
  @$pb.TagNumber(2)
  $core.String get recommendationToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set recommendationToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendationToken() => clearField(2);

  /// IDs of items in the request that were missing from the catalog.
  @$pb.TagNumber(3)
  $core.List<$core.String> get itemsMissingInCatalog => $_getList(2);

  /// True if the dryRun property was set in the request.
  @$pb.TagNumber(4)
  $core.bool get dryRun => $_getBF(3);
  @$pb.TagNumber(4)
  set dryRun($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDryRun() => $_has(3);
  @$pb.TagNumber(4)
  void clearDryRun() => clearField(4);

  /// Additional domain specific prediction response metadata.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $1734.Value> get metadata => $_getMap(4);

  /// If empty, the list is complete. If nonempty, the token to pass to the next
  /// request's PredictRequest.page_token.
  @$pb.TagNumber(6)
  $core.String get nextPageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set nextPageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNextPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextPageToken() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
