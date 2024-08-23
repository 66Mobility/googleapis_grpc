//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/asset_set_asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;
import '../enums/response_content_type.pbenum.dart' as $3796;
import '../resources/asset_set_asset.pb.dart' as $3660;

/// Request message for
/// [AssetSetAssetService.MutateAssetSetAssets][google.ads.googleads.v17.services.AssetSetAssetService.MutateAssetSetAssets].
class MutateAssetSetAssetsRequest extends $pb.GeneratedMessage {
  factory MutateAssetSetAssetsRequest({
    $core.String? customerId,
    $core.Iterable<AssetSetAssetOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $3796.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateAssetSetAssetsRequest._() : super();
  factory MutateAssetSetAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetSetAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetSetAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AssetSetAssetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AssetSetAssetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3796.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3796.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3796.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3796.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetSetAssetsRequest clone() => MutateAssetSetAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetSetAssetsRequest copyWith(void Function(MutateAssetSetAssetsRequest) updates) => super.copyWith((message) => updates(message as MutateAssetSetAssetsRequest)) as MutateAssetSetAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetSetAssetsRequest create() => MutateAssetSetAssetsRequest._();
  MutateAssetSetAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAssetSetAssetsRequest> createRepeated() => $pb.PbList<MutateAssetSetAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetSetAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetSetAssetsRequest>(create);
  static MutateAssetSetAssetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose asset set assets are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual asset set assets.
  @$pb.TagNumber(2)
  $core.List<AssetSetAssetOperation> get operations => $_getList(1);

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
  $3796.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3796.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum AssetSetAssetOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on an asset set asset.
class AssetSetAssetOperation extends $pb.GeneratedMessage {
  factory AssetSetAssetOperation({
    $3660.AssetSetAsset? create_1,
    $core.String? remove,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    return $result;
  }
  AssetSetAssetOperation._() : super();
  factory AssetSetAssetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSetAssetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetSetAssetOperation_Operation> _AssetSetAssetOperation_OperationByTag = {
    1 : AssetSetAssetOperation_Operation.create_1,
    2 : AssetSetAssetOperation_Operation.remove,
    0 : AssetSetAssetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSetAssetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3660.AssetSetAsset>(1, _omitFieldNames ? '' : 'create', subBuilder: $3660.AssetSetAsset.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSetAssetOperation clone() => AssetSetAssetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSetAssetOperation copyWith(void Function(AssetSetAssetOperation) updates) => super.copyWith((message) => updates(message as AssetSetAssetOperation)) as AssetSetAssetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSetAssetOperation create() => AssetSetAssetOperation._();
  AssetSetAssetOperation createEmptyInstance() => create();
  static $pb.PbList<AssetSetAssetOperation> createRepeated() => $pb.PbList<AssetSetAssetOperation>();
  @$core.pragma('dart2js:noInline')
  static AssetSetAssetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSetAssetOperation>(create);
  static AssetSetAssetOperation? _defaultInstance;

  AssetSetAssetOperation_Operation whichOperation() => _AssetSetAssetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new asset set
  /// asset
  @$pb.TagNumber(1)
  $3660.AssetSetAsset get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3660.AssetSetAsset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3660.AssetSetAsset ensureCreate_1() => $_ensure(0);

  /// Remove operation: A resource name for the removed asset set asset is
  /// expected, in this format:
  /// `customers/{customer_id}/assetSetAssets/{asset_set_id}~{asset_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for an asset set asset mutate.
class MutateAssetSetAssetsResponse extends $pb.GeneratedMessage {
  factory MutateAssetSetAssetsResponse({
    $core.Iterable<MutateAssetSetAssetResult>? results,
    $1795.Status? partialFailureError,
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
  MutateAssetSetAssetsResponse._() : super();
  factory MutateAssetSetAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetSetAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetSetAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateAssetSetAssetResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAssetSetAssetResult.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetSetAssetsResponse clone() => MutateAssetSetAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetSetAssetsResponse copyWith(void Function(MutateAssetSetAssetsResponse) updates) => super.copyWith((message) => updates(message as MutateAssetSetAssetsResponse)) as MutateAssetSetAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetSetAssetsResponse create() => MutateAssetSetAssetsResponse._();
  MutateAssetSetAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAssetSetAssetsResponse> createRepeated() => $pb.PbList<MutateAssetSetAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetSetAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetSetAssetsResponse>(create);
  static MutateAssetSetAssetsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateAssetSetAssetResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(2)
  $1795.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the asset set asset mutate.
class MutateAssetSetAssetResult extends $pb.GeneratedMessage {
  factory MutateAssetSetAssetResult({
    $core.String? resourceName,
    $3660.AssetSetAsset? assetSetAsset,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetSetAsset != null) {
      $result.assetSetAsset = assetSetAsset;
    }
    return $result;
  }
  MutateAssetSetAssetResult._() : super();
  factory MutateAssetSetAssetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetSetAssetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetSetAssetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3660.AssetSetAsset>(2, _omitFieldNames ? '' : 'assetSetAsset', subBuilder: $3660.AssetSetAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetSetAssetResult clone() => MutateAssetSetAssetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetSetAssetResult copyWith(void Function(MutateAssetSetAssetResult) updates) => super.copyWith((message) => updates(message as MutateAssetSetAssetResult)) as MutateAssetSetAssetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetSetAssetResult create() => MutateAssetSetAssetResult._();
  MutateAssetSetAssetResult createEmptyInstance() => create();
  static $pb.PbList<MutateAssetSetAssetResult> createRepeated() => $pb.PbList<MutateAssetSetAssetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetSetAssetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetSetAssetResult>(create);
  static MutateAssetSetAssetResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated asset set asset with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3660.AssetSetAsset get assetSetAsset => $_getN(1);
  @$pb.TagNumber(2)
  set assetSetAsset($3660.AssetSetAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetSetAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetSetAsset() => clearField(2);
  @$pb.TagNumber(2)
  $3660.AssetSetAsset ensureAssetSetAsset() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
