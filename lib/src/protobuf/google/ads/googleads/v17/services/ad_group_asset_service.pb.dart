//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_asset_service.proto
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
import '../enums/response_content_type.pbenum.dart' as $3796;
import '../resources/ad_group_asset.pb.dart' as $3658;

/// Request message for
/// [AdGroupAssetService.MutateAdGroupAssets][google.ads.googleads.v17.services.AdGroupAssetService.MutateAdGroupAssets].
class MutateAdGroupAssetsRequest extends $pb.GeneratedMessage {
  factory MutateAdGroupAssetsRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupAssetOperation>? operations,
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
  MutateAdGroupAssetsRequest._() : super();
  factory MutateAdGroupAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AdGroupAssetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AdGroupAssetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3796.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3796.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3796.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3796.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupAssetsRequest clone() => MutateAdGroupAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupAssetsRequest copyWith(void Function(MutateAdGroupAssetsRequest) updates) => super.copyWith((message) => updates(message as MutateAdGroupAssetsRequest)) as MutateAdGroupAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetsRequest create() => MutateAdGroupAssetsRequest._();
  MutateAdGroupAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAssetsRequest> createRepeated() => $pb.PbList<MutateAdGroupAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAssetsRequest>(create);
  static MutateAdGroupAssetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose ad group assets are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual ad group assets.
  @$pb.TagNumber(2)
  $core.List<AdGroupAssetOperation> get operations => $_getList(1);

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

enum AdGroupAssetOperation_Operation {
  create_1, 
  remove, 
  update, 
  notSet
}

/// A single operation (create, update, remove) on an ad group asset.
class AdGroupAssetOperation extends $pb.GeneratedMessage {
  factory AdGroupAssetOperation({
    $3658.AdGroupAsset? create_1,
    $core.String? remove,
    $3658.AdGroupAsset? update,
    $2209.FieldMask? updateMask,
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
  AdGroupAssetOperation._() : super();
  factory AdGroupAssetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAssetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupAssetOperation_Operation> _AdGroupAssetOperation_OperationByTag = {
    1 : AdGroupAssetOperation_Operation.create_1,
    2 : AdGroupAssetOperation_Operation.remove,
    3 : AdGroupAssetOperation_Operation.update,
    0 : AdGroupAssetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAssetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3658.AdGroupAsset>(1, _omitFieldNames ? '' : 'create', subBuilder: $3658.AdGroupAsset.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..aOM<$3658.AdGroupAsset>(3, _omitFieldNames ? '' : 'update', subBuilder: $3658.AdGroupAsset.create)
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAssetOperation clone() => AdGroupAssetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAssetOperation copyWith(void Function(AdGroupAssetOperation) updates) => super.copyWith((message) => updates(message as AdGroupAssetOperation)) as AdGroupAssetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAssetOperation create() => AdGroupAssetOperation._();
  AdGroupAssetOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupAssetOperation> createRepeated() => $pb.PbList<AdGroupAssetOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAssetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAssetOperation>(create);
  static AdGroupAssetOperation? _defaultInstance;

  AdGroupAssetOperation_Operation whichOperation() => _AdGroupAssetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new ad group
  /// asset.
  @$pb.TagNumber(1)
  $3658.AdGroupAsset get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3658.AdGroupAsset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3658.AdGroupAsset ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the removed ad group asset is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/adGroupAssets/{ad_group_id}~{asset_id}~{field_type}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);

  /// Update operation: The ad group asset is expected to have a valid resource
  /// name.
  @$pb.TagNumber(3)
  $3658.AdGroupAsset get update => $_getN(2);
  @$pb.TagNumber(3)
  set update($3658.AdGroupAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => clearField(3);
  @$pb.TagNumber(3)
  $3658.AdGroupAsset ensureUpdate() => $_ensure(2);

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

/// Response message for an ad group asset mutate.
class MutateAdGroupAssetsResponse extends $pb.GeneratedMessage {
  factory MutateAdGroupAssetsResponse({
    $1795.Status? partialFailureError,
    $core.Iterable<MutateAdGroupAssetResult>? results,
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
  MutateAdGroupAssetsResponse._() : super();
  factory MutateAdGroupAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..pc<MutateAdGroupAssetResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAdGroupAssetResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupAssetsResponse clone() => MutateAdGroupAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupAssetsResponse copyWith(void Function(MutateAdGroupAssetsResponse) updates) => super.copyWith((message) => updates(message as MutateAdGroupAssetsResponse)) as MutateAdGroupAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetsResponse create() => MutateAdGroupAssetsResponse._();
  MutateAdGroupAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAssetsResponse> createRepeated() => $pb.PbList<MutateAdGroupAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAssetsResponse>(create);
  static MutateAdGroupAssetsResponse? _defaultInstance;

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(1)
  $1795.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensurePartialFailureError() => $_ensure(0);

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateAdGroupAssetResult> get results => $_getList(1);
}

/// The result for the ad group asset mutate.
class MutateAdGroupAssetResult extends $pb.GeneratedMessage {
  factory MutateAdGroupAssetResult({
    $core.String? resourceName,
    $3658.AdGroupAsset? adGroupAsset,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroupAsset != null) {
      $result.adGroupAsset = adGroupAsset;
    }
    return $result;
  }
  MutateAdGroupAssetResult._() : super();
  factory MutateAdGroupAssetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAssetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupAssetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3658.AdGroupAsset>(2, _omitFieldNames ? '' : 'adGroupAsset', subBuilder: $3658.AdGroupAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupAssetResult clone() => MutateAdGroupAssetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupAssetResult copyWith(void Function(MutateAdGroupAssetResult) updates) => super.copyWith((message) => updates(message as MutateAdGroupAssetResult)) as MutateAdGroupAssetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetResult create() => MutateAdGroupAssetResult._();
  MutateAdGroupAssetResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAssetResult> createRepeated() => $pb.PbList<MutateAdGroupAssetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAssetResult>(create);
  static MutateAdGroupAssetResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated ad group asset with only mutable fields after
  /// mutate. The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3658.AdGroupAsset get adGroupAsset => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupAsset($3658.AdGroupAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroupAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupAsset() => clearField(2);
  @$pb.TagNumber(2)
  $3658.AdGroupAsset ensureAdGroupAsset() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
