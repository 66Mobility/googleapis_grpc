//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/asset_group_asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../rpc/status.pb.dart' as $1795;
import '../resources/asset_group_asset.pb.dart' as $3804;

/// Request message for
/// [AssetGroupAssetService.MutateAssetGroupAssets][google.ads.googleads.v17.services.AssetGroupAssetService.MutateAssetGroupAssets].
class MutateAssetGroupAssetsRequest extends $pb.GeneratedMessage {
  factory MutateAssetGroupAssetsRequest({
    $core.String? customerId,
    $core.Iterable<AssetGroupAssetOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
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
    return $result;
  }
  MutateAssetGroupAssetsRequest._() : super();
  factory MutateAssetGroupAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetGroupAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AssetGroupAssetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AssetGroupAssetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetGroupAssetsRequest clone() => MutateAssetGroupAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetGroupAssetsRequest copyWith(void Function(MutateAssetGroupAssetsRequest) updates) => super.copyWith((message) => updates(message as MutateAssetGroupAssetsRequest)) as MutateAssetGroupAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupAssetsRequest create() => MutateAssetGroupAssetsRequest._();
  MutateAssetGroupAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupAssetsRequest> createRepeated() => $pb.PbList<MutateAssetGroupAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetGroupAssetsRequest>(create);
  static MutateAssetGroupAssetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose asset group assets are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual asset group
  /// assets.
  @$pb.TagNumber(2)
  $core.List<AssetGroupAssetOperation> get operations => $_getList(1);

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
}

enum AssetGroupAssetOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, remove) on an asset group asset.
class AssetGroupAssetOperation extends $pb.GeneratedMessage {
  factory AssetGroupAssetOperation({
    $3804.AssetGroupAsset? create_1,
    $3804.AssetGroupAsset? update,
    $core.String? remove,
    $2209.FieldMask? updateMask,
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
  AssetGroupAssetOperation._() : super();
  factory AssetGroupAssetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupAssetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetGroupAssetOperation_Operation> _AssetGroupAssetOperation_OperationByTag = {
    1 : AssetGroupAssetOperation_Operation.create_1,
    2 : AssetGroupAssetOperation_Operation.update,
    3 : AssetGroupAssetOperation_Operation.remove,
    0 : AssetGroupAssetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupAssetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3804.AssetGroupAsset>(1, _omitFieldNames ? '' : 'create', subBuilder: $3804.AssetGroupAsset.create)
    ..aOM<$3804.AssetGroupAsset>(2, _omitFieldNames ? '' : 'update', subBuilder: $3804.AssetGroupAsset.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupAssetOperation clone() => AssetGroupAssetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupAssetOperation copyWith(void Function(AssetGroupAssetOperation) updates) => super.copyWith((message) => updates(message as AssetGroupAssetOperation)) as AssetGroupAssetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupAssetOperation create() => AssetGroupAssetOperation._();
  AssetGroupAssetOperation createEmptyInstance() => create();
  static $pb.PbList<AssetGroupAssetOperation> createRepeated() => $pb.PbList<AssetGroupAssetOperation>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupAssetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupAssetOperation>(create);
  static AssetGroupAssetOperation? _defaultInstance;

  AssetGroupAssetOperation_Operation whichOperation() => _AssetGroupAssetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new asset group
  /// asset.
  @$pb.TagNumber(1)
  $3804.AssetGroupAsset get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3804.AssetGroupAsset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3804.AssetGroupAsset ensureCreate_1() => $_ensure(0);

  /// Update operation: The asset group asset is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3804.AssetGroupAsset get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3804.AssetGroupAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3804.AssetGroupAsset ensureUpdate() => $_ensure(1);

  /// Remove operation: A resource name for the removed asset group asset is
  /// expected, in this format:
  /// `customers/{customer_id}/assetGroupAssets/{asset_group_id}~{asset_id}~{field_type}`
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
  $2209.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2209.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2209.FieldMask ensureUpdateMask() => $_ensure(3);
}

/// Response message for an asset group asset mutate.
class MutateAssetGroupAssetsResponse extends $pb.GeneratedMessage {
  factory MutateAssetGroupAssetsResponse({
    $core.Iterable<MutateAssetGroupAssetResult>? results,
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
  MutateAssetGroupAssetsResponse._() : super();
  factory MutateAssetGroupAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetGroupAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateAssetGroupAssetResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAssetGroupAssetResult.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetGroupAssetsResponse clone() => MutateAssetGroupAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetGroupAssetsResponse copyWith(void Function(MutateAssetGroupAssetsResponse) updates) => super.copyWith((message) => updates(message as MutateAssetGroupAssetsResponse)) as MutateAssetGroupAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupAssetsResponse create() => MutateAssetGroupAssetsResponse._();
  MutateAssetGroupAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupAssetsResponse> createRepeated() => $pb.PbList<MutateAssetGroupAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetGroupAssetsResponse>(create);
  static MutateAssetGroupAssetsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateAssetGroupAssetResult> get results => $_getList(0);

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

/// The result for the asset group asset mutate.
class MutateAssetGroupAssetResult extends $pb.GeneratedMessage {
  factory MutateAssetGroupAssetResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateAssetGroupAssetResult._() : super();
  factory MutateAssetGroupAssetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupAssetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetGroupAssetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetGroupAssetResult clone() => MutateAssetGroupAssetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetGroupAssetResult copyWith(void Function(MutateAssetGroupAssetResult) updates) => super.copyWith((message) => updates(message as MutateAssetGroupAssetResult)) as MutateAssetGroupAssetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupAssetResult create() => MutateAssetGroupAssetResult._();
  MutateAssetGroupAssetResult createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupAssetResult> createRepeated() => $pb.PbList<MutateAssetGroupAssetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupAssetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetGroupAssetResult>(create);
  static MutateAssetGroupAssetResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
