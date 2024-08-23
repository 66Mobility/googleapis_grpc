//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/asset_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../rpc/status.pb.dart' as $1796;
import '../enums/response_content_type.pbenum.dart' as $3066;
import '../resources/asset_set.pb.dart' as $2934;

/// Request message for
/// [AssetSetService.MutateAssetSets][google.ads.googleads.v16.services.AssetSetService.MutateAssetSets].
class MutateAssetSetsRequest extends $pb.GeneratedMessage {
  factory MutateAssetSetsRequest({
    $core.String? customerId,
    $core.Iterable<AssetSetOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $3066.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    return $result;
  }
  MutateAssetSetsRequest._() : super();
  factory MutateAssetSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AssetSetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AssetSetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetSetsRequest clone() => MutateAssetSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetSetsRequest copyWith(void Function(MutateAssetSetsRequest) updates) => super.copyWith((message) => updates(message as MutateAssetSetsRequest)) as MutateAssetSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetSetsRequest create() => MutateAssetSetsRequest._();
  MutateAssetSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAssetSetsRequest> createRepeated() => $pb.PbList<MutateAssetSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetSetsRequest>(create);
  static MutateAssetSetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose asset sets are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual asset sets.
  @$pb.TagNumber(2)
  $core.List<AssetSetOperation> get operations => $_getList(1);

  /// If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, all operations will be carried
  /// out in one transaction if and only if they are all valid.
  /// Default is false.
  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// The response content type setting. Determines whether the mutable resource
  /// or just the resource name should be returned post mutation.
  @$pb.TagNumber(5)
  $3066.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3066.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum AssetSetOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, remove) on an asset set.
class AssetSetOperation extends $pb.GeneratedMessage {
  factory AssetSetOperation({
    $2934.AssetSet? create_1,
    $2934.AssetSet? update,
    $core.String? remove,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (update != null) {
      $result.update = update;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  AssetSetOperation._() : super();
  factory AssetSetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetSetOperation_Operation> _AssetSetOperation_OperationByTag = {
    1 : AssetSetOperation_Operation.create_1,
    2 : AssetSetOperation_Operation.update,
    3 : AssetSetOperation_Operation.remove,
    0 : AssetSetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2934.AssetSet>(1, _omitFieldNames ? '' : 'create', subBuilder: $2934.AssetSet.create)
    ..aOM<$2934.AssetSet>(2, _omitFieldNames ? '' : 'update', subBuilder: $2934.AssetSet.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSetOperation clone() => AssetSetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSetOperation copyWith(void Function(AssetSetOperation) updates) => super.copyWith((message) => updates(message as AssetSetOperation)) as AssetSetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSetOperation create() => AssetSetOperation._();
  AssetSetOperation createEmptyInstance() => create();
  static $pb.PbList<AssetSetOperation> createRepeated() => $pb.PbList<AssetSetOperation>();
  @$core.pragma('dart2js:noInline')
  static AssetSetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSetOperation>(create);
  static AssetSetOperation? _defaultInstance;

  AssetSetOperation_Operation whichOperation() => _AssetSetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new asset set
  @$pb.TagNumber(1)
  $2934.AssetSet get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2934.AssetSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2934.AssetSet ensureCreate_1() => $_ensure(0);

  /// Update operation: The asset set is expected to have a valid resource
  /// name.
  @$pb.TagNumber(2)
  $2934.AssetSet get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2934.AssetSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2934.AssetSet ensureUpdate() => $_ensure(1);

  /// Remove operation: A resource name for the removed asset set is
  /// expected, in this format:
  /// `customers/{customer_id}/assetSets/{asset_set_id}`
  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(4)
  $2210.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureUpdateMask() => $_ensure(3);
}

/// Response message for an asset set mutate.
class MutateAssetSetsResponse extends $pb.GeneratedMessage {
  factory MutateAssetSetsResponse({
    $core.Iterable<MutateAssetSetResult>? results,
    $1796.Status? partialFailureError,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    return $result;
  }
  MutateAssetSetsResponse._() : super();
  factory MutateAssetSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateAssetSetResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAssetSetResult.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetSetsResponse clone() => MutateAssetSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetSetsResponse copyWith(void Function(MutateAssetSetsResponse) updates) => super.copyWith((message) => updates(message as MutateAssetSetsResponse)) as MutateAssetSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetSetsResponse create() => MutateAssetSetsResponse._();
  MutateAssetSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAssetSetsResponse> createRepeated() => $pb.PbList<MutateAssetSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetSetsResponse>(create);
  static MutateAssetSetsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateAssetSetResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(2)
  $1796.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the asset set mutate.
class MutateAssetSetResult extends $pb.GeneratedMessage {
  factory MutateAssetSetResult({
    $core.String? resourceName,
    $2934.AssetSet? assetSet,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetSet != null) {
      $result.assetSet = assetSet;
    }
    return $result;
  }
  MutateAssetSetResult._() : super();
  factory MutateAssetSetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetSetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetSetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2934.AssetSet>(2, _omitFieldNames ? '' : 'assetSet', subBuilder: $2934.AssetSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetSetResult clone() => MutateAssetSetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetSetResult copyWith(void Function(MutateAssetSetResult) updates) => super.copyWith((message) => updates(message as MutateAssetSetResult)) as MutateAssetSetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetSetResult create() => MutateAssetSetResult._();
  MutateAssetSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateAssetSetResult> createRepeated() => $pb.PbList<MutateAssetSetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetSetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetSetResult>(create);
  static MutateAssetSetResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated asset set with only mutable fields after mutate. The field will
  /// only be returned when response_content_type is set to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2934.AssetSet get assetSet => $_getN(1);
  @$pb.TagNumber(2)
  set assetSet($2934.AssetSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetSet() => clearField(2);
  @$pb.TagNumber(2)
  $2934.AssetSet ensureAssetSet() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
