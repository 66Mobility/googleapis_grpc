//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_asset_service.proto
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
import '../enums/response_content_type.pbenum.dart' as $2353;
import '../resources/campaign_asset.pb.dart' as $2224;

/// Request message for
/// [CampaignAssetService.MutateCampaignAssets][google.ads.googleads.v15.services.CampaignAssetService.MutateCampaignAssets].
class MutateCampaignAssetsRequest extends $pb.GeneratedMessage {
  factory MutateCampaignAssetsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignAssetOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $2353.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateCampaignAssetsRequest._() : super();
  factory MutateCampaignAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CampaignAssetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignAssetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$2353.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2353.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2353.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2353.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignAssetsRequest clone() => MutateCampaignAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignAssetsRequest copyWith(void Function(MutateCampaignAssetsRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignAssetsRequest)) as MutateCampaignAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetsRequest create() => MutateCampaignAssetsRequest._();
  MutateCampaignAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignAssetsRequest> createRepeated() => $pb.PbList<MutateCampaignAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignAssetsRequest>(create);
  static MutateCampaignAssetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose campaign assets are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual campaign assets.
  @$pb.TagNumber(2)
  $core.List<CampaignAssetOperation> get operations => $_getList(1);

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
  $2353.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($2353.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum CampaignAssetOperation_Operation {
  create_1, 
  remove, 
  update, 
  notSet
}

/// A single operation (create, update, remove) on a campaign asset.
class CampaignAssetOperation extends $pb.GeneratedMessage {
  factory CampaignAssetOperation({
    $2224.CampaignAsset? create_1,
    $core.String? remove,
    $2224.CampaignAsset? update,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    if (update != null) {
      $result.update = update;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  CampaignAssetOperation._() : super();
  factory CampaignAssetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignAssetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignAssetOperation_Operation> _CampaignAssetOperation_OperationByTag = {
    1 : CampaignAssetOperation_Operation.create_1,
    2 : CampaignAssetOperation_Operation.remove,
    3 : CampaignAssetOperation_Operation.update,
    0 : CampaignAssetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignAssetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2224.CampaignAsset>(1, _omitFieldNames ? '' : 'create', subBuilder: $2224.CampaignAsset.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..aOM<$2224.CampaignAsset>(3, _omitFieldNames ? '' : 'update', subBuilder: $2224.CampaignAsset.create)
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignAssetOperation clone() => CampaignAssetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignAssetOperation copyWith(void Function(CampaignAssetOperation) updates) => super.copyWith((message) => updates(message as CampaignAssetOperation)) as CampaignAssetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignAssetOperation create() => CampaignAssetOperation._();
  CampaignAssetOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignAssetOperation> createRepeated() => $pb.PbList<CampaignAssetOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignAssetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignAssetOperation>(create);
  static CampaignAssetOperation? _defaultInstance;

  CampaignAssetOperation_Operation whichOperation() => _CampaignAssetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new campaign
  /// asset.
  @$pb.TagNumber(1)
  $2224.CampaignAsset get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2224.CampaignAsset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2224.CampaignAsset ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the removed campaign asset is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/campaignAssets/{campaign_id}~{asset_id}~{field_type}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);

  /// Update operation: The campaign asset is expected to have a valid resource
  /// name.
  @$pb.TagNumber(3)
  $2224.CampaignAsset get update => $_getN(2);
  @$pb.TagNumber(3)
  set update($2224.CampaignAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => clearField(3);
  @$pb.TagNumber(3)
  $2224.CampaignAsset ensureUpdate() => $_ensure(2);

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

/// Response message for a campaign asset mutate.
class MutateCampaignAssetsResponse extends $pb.GeneratedMessage {
  factory MutateCampaignAssetsResponse({
    $1796.Status? partialFailureError,
    $core.Iterable<MutateCampaignAssetResult>? results,
  }) {
    final $result = create();
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateCampaignAssetsResponse._() : super();
  factory MutateCampaignAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOM<$1796.Status>(1, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..pc<MutateCampaignAssetResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignAssetResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignAssetsResponse clone() => MutateCampaignAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignAssetsResponse copyWith(void Function(MutateCampaignAssetsResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignAssetsResponse)) as MutateCampaignAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetsResponse create() => MutateCampaignAssetsResponse._();
  MutateCampaignAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignAssetsResponse> createRepeated() => $pb.PbList<MutateCampaignAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignAssetsResponse>(create);
  static MutateCampaignAssetsResponse? _defaultInstance;

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(1)
  $1796.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($1796.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $1796.Status ensurePartialFailureError() => $_ensure(0);

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCampaignAssetResult> get results => $_getList(1);
}

/// The result for the campaign asset mutate.
class MutateCampaignAssetResult extends $pb.GeneratedMessage {
  factory MutateCampaignAssetResult({
    $core.String? resourceName,
    $2224.CampaignAsset? campaignAsset,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaignAsset != null) {
      $result.campaignAsset = campaignAsset;
    }
    return $result;
  }
  MutateCampaignAssetResult._() : super();
  factory MutateCampaignAssetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignAssetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignAssetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2224.CampaignAsset>(2, _omitFieldNames ? '' : 'campaignAsset', subBuilder: $2224.CampaignAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignAssetResult clone() => MutateCampaignAssetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignAssetResult copyWith(void Function(MutateCampaignAssetResult) updates) => super.copyWith((message) => updates(message as MutateCampaignAssetResult)) as MutateCampaignAssetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetResult create() => MutateCampaignAssetResult._();
  MutateCampaignAssetResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignAssetResult> createRepeated() => $pb.PbList<MutateCampaignAssetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignAssetResult>(create);
  static MutateCampaignAssetResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated campaign asset with only mutable fields after
  /// mutate. The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2224.CampaignAsset get campaignAsset => $_getN(1);
  @$pb.TagNumber(2)
  set campaignAsset($2224.CampaignAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignAsset() => clearField(2);
  @$pb.TagNumber(2)
  $2224.CampaignAsset ensureCampaignAsset() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
