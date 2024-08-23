//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/prediction_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import 'user_event.pb.dart' as $1293;

/// Request message for Predict method.
class PredictRequest extends $pb.GeneratedMessage {
  factory PredictRequest({
    $core.String? placement,
    $1293.UserEvent? userEvent,
    $core.int? pageSize,
  @$core.Deprecated('This field is deprecated.')
    $core.String? pageToken,
    $core.String? filter,
    $core.bool? validateOnly,
    $core.Map<$core.String, $1735.Value>? params,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (placement != null) {
      $result.placement = placement;
    }
    if (userEvent != null) {
      $result.userEvent = userEvent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (params != null) {
      $result.params.addAll(params);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  PredictRequest._() : super();
  factory PredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'placement')
    ..aOM<$1293.UserEvent>(2, _omitFieldNames ? '' : 'userEvent', subBuilder: $1293.UserEvent.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOB(6, _omitFieldNames ? '' : 'validateOnly')
    ..m<$core.String, $1735.Value>(7, _omitFieldNames ? '' : 'params', entryClassName: 'PredictRequest.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.retail.v2alpha'))
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'PredictRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.retail.v2alpha'))
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
  ///  `{placement=projects/*/locations/global/catalogs/default_catalog/servingConfigs/*}`
  ///  or
  ///  `{placement=projects/*/locations/global/catalogs/default_catalog/placements/*}`.
  ///  We recommend using the `servingConfigs` resource. `placements` is a legacy
  ///  resource.
  ///  The ID of the Recommendations AI serving config or placement.
  ///  Before you can request predictions from your model, you must create at
  ///  least one serving config or placement for it. For more information, see
  ///  [Manage serving configs]
  ///  (https://cloud.google.com/retail/docs/manage-configs).
  ///
  ///  The full list of available serving configs can be seen at
  ///  https://console.cloud.google.com/ai/retail/catalogs/default_catalog/configs
  @$pb.TagNumber(1)
  $core.String get placement => $_getSZ(0);
  @$pb.TagNumber(1)
  set placement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlacement() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlacement() => clearField(1);

  ///  Required. Context about the user, what they are looking at and what action
  ///  they took to trigger the predict request. Note that this user event detail
  ///  won't be ingested to userEvent logs. Thus, a separate userEvent write
  ///  request is required for event logging.
  ///
  ///  Don't set
  ///  [UserEvent.visitor_id][google.cloud.retail.v2alpha.UserEvent.visitor_id] or
  ///  [UserInfo.user_id][google.cloud.retail.v2alpha.UserInfo.user_id] to the
  ///  same fixed ID for different users. If you are trying to receive
  ///  non-personalized recommendations (not recommended; this can negatively
  ///  impact model performance), instead set
  ///  [UserEvent.visitor_id][google.cloud.retail.v2alpha.UserEvent.visitor_id] to
  ///  a random unique ID and leave
  ///  [UserInfo.user_id][google.cloud.retail.v2alpha.UserInfo.user_id] unset.
  @$pb.TagNumber(2)
  $1293.UserEvent get userEvent => $_getN(1);
  @$pb.TagNumber(2)
  set userEvent($1293.UserEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEvent() => clearField(2);
  @$pb.TagNumber(2)
  $1293.UserEvent ensureUserEvent() => $_ensure(1);

  /// Maximum number of results to return. Set this property to the number of
  /// prediction results needed. If zero, the service will choose a reasonable
  /// default. The maximum allowed value is 100. Values above 100 will be coerced
  /// to 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// This field is not used; leave it unset.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  Filter for restricting prediction results with a length limit of 5,000
  ///  characters. Accepts values for tags and the `filterOutOfStockItems` flag.
  ///
  ///   * Tag expressions. Restricts predictions to products that match all of the
  ///     specified tags. Boolean operators `OR` and `NOT` are supported if the
  ///     expression is enclosed in parentheses, and must be separated from the
  ///     tag values by a space. `-"tagA"` is also supported and is equivalent to
  ///     `NOT "tagA"`. Tag values must be double quoted UTF-8 encoded strings
  ///     with a size limit of 1,000 characters.
  ///
  ///     Note: "Recently viewed" models don't support tag filtering at the
  ///     moment.
  ///
  ///   * filterOutOfStockItems. Restricts predictions to products that do not
  ///   have a
  ///     stockState value of OUT_OF_STOCK.
  ///
  ///  Examples:
  ///
  ///   * tag=("Red" OR "Blue") tag="New-Arrival" tag=(NOT "promotional")
  ///   * filterOutOfStockItems  tag=(-"promotional")
  ///   * filterOutOfStockItems
  ///
  ///  If your filter blocks all prediction results, the API will return *no*
  ///  results. If instead you want empty result sets to return generic
  ///  (unfiltered) popular products, set `strictFiltering` to False in
  ///  `PredictRequest.params`. Note that the API will never return items with
  ///  storageStatus of "EXPIRED" or "DELETED" regardless of filter choices.
  ///
  ///  If `filterSyntaxV2` is set to true under the `params` field, then
  ///  attribute-based expressions are expected instead of the above described
  ///  tag-based syntax. Examples:
  ///
  ///   * (colors: ANY("Red", "Blue")) AND NOT (categories: ANY("Phones"))
  ///   * (availability: ANY("IN_STOCK")) AND
  ///     (colors: ANY("Red") OR categories: ANY("Phones"))
  ///
  ///  For more information, see
  ///  [Filter recommendations](https://cloud.google.com/retail/docs/filter-recs).
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  /// Use validate only mode for this prediction query. If set to true, a
  /// dummy model will be used that returns arbitrary products.
  /// Note that the validate only mode should only be used for testing the API,
  /// or if the model is not ready.
  @$pb.TagNumber(6)
  $core.bool get validateOnly => $_getBF(5);
  @$pb.TagNumber(6)
  set validateOnly($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidateOnly() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidateOnly() => clearField(6);

  ///  Additional domain specific parameters for the predictions.
  ///
  ///  Allowed values:
  ///
  ///  * `returnProduct`: Boolean. If set to true, the associated product
  ///     object will be returned in the `results.metadata` field in the
  ///     prediction response.
  ///  * `returnScore`: Boolean. If set to true, the prediction 'score'
  ///     corresponding to each returned product will be set in the
  ///     `results.metadata` field in the prediction response. The given
  ///     'score' indicates the probability of a product being clicked/purchased
  ///     given the user's context and history.
  ///  * `strictFiltering`: Boolean. True by default. If set to false, the service
  ///     will return generic (unfiltered) popular products instead of empty if
  ///     your filter blocks all prediction results.
  ///  * `priceRerankLevel`: String. Default empty. If set to be non-empty, then
  ///     it needs to be one of {'no-price-reranking', 'low-price-reranking',
  ///     'medium-price-reranking', 'high-price-reranking'}. This gives
  ///     request-level control and adjusts prediction results based on product
  ///     price.
  ///  * `diversityLevel`: String. Default empty. If set to be non-empty, then
  ///     it needs to be one of {'no-diversity', 'low-diversity',
  ///     'medium-diversity', 'high-diversity', 'auto-diversity'}. This gives
  ///     request-level control and adjusts prediction results based on product
  ///     category.
  ///  * `filterSyntaxV2`: Boolean. False by default. If set to true, the `filter`
  ///    field is interpreteted according to the new, attribute-based syntax.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $1735.Value> get params => $_getMap(6);

  ///  The labels applied to a resource must meet the following requirements:
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
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}

/// PredictionResult represents the recommendation prediction results.
class PredictResponse_PredictionResult extends $pb.GeneratedMessage {
  factory PredictResponse_PredictionResult({
    $core.String? id,
    $core.Map<$core.String, $1735.Value>? metadata,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    return $result;
  }
  PredictResponse_PredictionResult._() : super();
  factory PredictResponse_PredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictResponse_PredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictResponse.PredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $1735.Value>(2, _omitFieldNames ? '' : 'metadata', entryClassName: 'PredictResponse.PredictionResult.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.retail.v2alpha'))
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

  /// ID of the recommended product
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  ///  Additional product metadata / annotations.
  ///
  ///  Possible values:
  ///
  ///  * `product`: JSON representation of the product. Is set if
  ///    `returnProduct` is set to true in `PredictRequest.params`.
  ///  * `score`: Prediction score in double value. Is set if
  ///    `returnScore` is set to true in `PredictRequest.params`.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $1735.Value> get metadata => $_getMap(1);
}

/// Response message for predict method.
class PredictResponse extends $pb.GeneratedMessage {
  factory PredictResponse({
    $core.Iterable<PredictResponse_PredictionResult>? results,
    $core.String? attributionToken,
    $core.Iterable<$core.String>? missingIds,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (attributionToken != null) {
      $result.attributionToken = attributionToken;
    }
    if (missingIds != null) {
      $result.missingIds.addAll(missingIds);
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  PredictResponse._() : super();
  factory PredictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pc<PredictResponse_PredictionResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: PredictResponse_PredictionResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'attributionToken')
    ..pPS(3, _omitFieldNames ? '' : 'missingIds')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
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

  /// A list of recommended products. The order represents the ranking (from the
  /// most relevant product to the least).
  @$pb.TagNumber(1)
  $core.List<PredictResponse_PredictionResult> get results => $_getList(0);

  /// A unique attribution token. This should be included in the
  /// [UserEvent][google.cloud.retail.v2alpha.UserEvent] logs resulting from this
  /// recommendation, which enables accurate attribution of recommendation model
  /// performance.
  @$pb.TagNumber(2)
  $core.String get attributionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributionToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributionToken() => clearField(2);

  /// IDs of products in the request that were missing from the inventory.
  @$pb.TagNumber(3)
  $core.List<$core.String> get missingIds => $_getList(2);

  /// True if the validateOnly property was set in the request.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
