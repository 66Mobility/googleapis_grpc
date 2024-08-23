//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/asset_service.proto
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
import '../enums/response_content_type.pbenum.dart' as $2352;
import '../resources/asset.pb.dart' as $2221;

/// Request message for
/// [AssetService.MutateAssets][google.ads.googleads.v15.services.AssetService.MutateAssets]
class MutateAssetsRequest extends $pb.GeneratedMessage {
  factory MutateAssetsRequest({
    $core.String? customerId,
    $core.Iterable<AssetOperation>? operations,
    $2352.ResponseContentTypeEnum_ResponseContentType? responseContentType,
    $core.bool? validateOnly,
    $core.bool? partialFailure,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    return $result;
  }
  MutateAssetsRequest._() : super();
  factory MutateAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AssetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AssetOperation.create)
    ..e<$2352.ResponseContentTypeEnum_ResponseContentType>(3, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2352.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2352.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2352.ResponseContentTypeEnum_ResponseContentType.values)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'partialFailure')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetsRequest clone() => MutateAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetsRequest copyWith(void Function(MutateAssetsRequest) updates) => super.copyWith((message) => updates(message as MutateAssetsRequest)) as MutateAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetsRequest create() => MutateAssetsRequest._();
  MutateAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAssetsRequest> createRepeated() => $pb.PbList<MutateAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetsRequest>(create);
  static MutateAssetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose assets are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual assets.
  @$pb.TagNumber(2)
  $core.List<AssetOperation> get operations => $_getList(1);

  /// The response content type setting. Determines whether the mutable resource
  /// or just the resource name should be returned post mutation.
  @$pb.TagNumber(3)
  $2352.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(2);
  @$pb.TagNumber(3)
  set responseContentType($2352.ResponseContentTypeEnum_ResponseContentType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseContentType() => clearField(3);

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

  /// If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, all operations will be carried
  /// out in one transaction if and only if they are all valid.
  /// Default is false.
  @$pb.TagNumber(5)
  $core.bool get partialFailure => $_getBF(4);
  @$pb.TagNumber(5)
  set partialFailure($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPartialFailure() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartialFailure() => clearField(5);
}

enum AssetOperation_Operation {
  create_1, 
  update, 
  notSet
}

/// A single operation to create an asset. Supported asset types are
/// YoutubeVideoAsset, MediaBundleAsset, ImageAsset, LeadFormAsset,
/// LocationAsset, and ImageAsset. TextAsset can be created with an Ad inline,
/// but it can also be created apart from an Ad like other assets.
class AssetOperation extends $pb.GeneratedMessage {
  factory AssetOperation({
    $2221.Asset? create_1,
    $2221.Asset? update,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (update != null) {
      $result.update = update;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  AssetOperation._() : super();
  factory AssetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetOperation_Operation> _AssetOperation_OperationByTag = {
    1 : AssetOperation_Operation.create_1,
    2 : AssetOperation_Operation.update,
    0 : AssetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2221.Asset>(1, _omitFieldNames ? '' : 'create', subBuilder: $2221.Asset.create)
    ..aOM<$2221.Asset>(2, _omitFieldNames ? '' : 'update', subBuilder: $2221.Asset.create)
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetOperation clone() => AssetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetOperation copyWith(void Function(AssetOperation) updates) => super.copyWith((message) => updates(message as AssetOperation)) as AssetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetOperation create() => AssetOperation._();
  AssetOperation createEmptyInstance() => create();
  static $pb.PbList<AssetOperation> createRepeated() => $pb.PbList<AssetOperation>();
  @$core.pragma('dart2js:noInline')
  static AssetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetOperation>(create);
  static AssetOperation? _defaultInstance;

  AssetOperation_Operation whichOperation() => _AssetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new asset.
  @$pb.TagNumber(1)
  $2221.Asset get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2221.Asset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2221.Asset ensureCreate_1() => $_ensure(0);

  ///  Update operation: The asset is expected to have a valid resource name in
  ///  this format:
  ///
  ///  `customers/{customer_id}/assets/{asset_id}`
  @$pb.TagNumber(2)
  $2221.Asset get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2221.Asset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2221.Asset ensureUpdate() => $_ensure(1);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(3)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Response message for an asset mutate.
class MutateAssetsResponse extends $pb.GeneratedMessage {
  factory MutateAssetsResponse({
    $core.Iterable<MutateAssetResult>? results,
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
  MutateAssetsResponse._() : super();
  factory MutateAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateAssetResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAssetResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetsResponse clone() => MutateAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetsResponse copyWith(void Function(MutateAssetsResponse) updates) => super.copyWith((message) => updates(message as MutateAssetsResponse)) as MutateAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetsResponse create() => MutateAssetsResponse._();
  MutateAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAssetsResponse> createRepeated() => $pb.PbList<MutateAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetsResponse>(create);
  static MutateAssetsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateAssetResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(3)
  $1795.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($1795.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the asset mutate.
class MutateAssetResult extends $pb.GeneratedMessage {
  factory MutateAssetResult({
    $core.String? resourceName,
    $2221.Asset? asset,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    return $result;
  }
  MutateAssetResult._() : super();
  factory MutateAssetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2221.Asset>(2, _omitFieldNames ? '' : 'asset', subBuilder: $2221.Asset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetResult clone() => MutateAssetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetResult copyWith(void Function(MutateAssetResult) updates) => super.copyWith((message) => updates(message as MutateAssetResult)) as MutateAssetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetResult create() => MutateAssetResult._();
  MutateAssetResult createEmptyInstance() => create();
  static $pb.PbList<MutateAssetResult> createRepeated() => $pb.PbList<MutateAssetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetResult>(create);
  static MutateAssetResult? _defaultInstance;

  /// The resource name returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated asset with only mutable fields after mutate. The field will
  /// only be returned when response_content_type is set to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2221.Asset get asset => $_getN(1);
  @$pb.TagNumber(2)
  set asset($2221.Asset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);
  @$pb.TagNumber(2)
  $2221.Asset ensureAsset() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
