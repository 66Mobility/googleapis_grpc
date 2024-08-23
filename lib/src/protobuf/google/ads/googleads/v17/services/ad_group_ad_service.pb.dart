//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_ad_service.proto
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
import '../common/policy.pb.dart' as $3240;
import '../enums/asset_field_type.pbenum.dart' as $3540;
import '../enums/response_content_type.pbenum.dart' as $3796;
import '../resources/ad_group_ad.pb.dart' as $3654;

/// Request message for
/// [AdGroupAdService.MutateAdGroupAds][google.ads.googleads.v17.services.AdGroupAdService.MutateAdGroupAds].
class MutateAdGroupAdsRequest extends $pb.GeneratedMessage {
  factory MutateAdGroupAdsRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupAdOperation>? operations,
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
  MutateAdGroupAdsRequest._() : super();
  factory MutateAdGroupAdsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupAdsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AdGroupAdOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AdGroupAdOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3796.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3796.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3796.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3796.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupAdsRequest clone() => MutateAdGroupAdsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupAdsRequest copyWith(void Function(MutateAdGroupAdsRequest) updates) => super.copyWith((message) => updates(message as MutateAdGroupAdsRequest)) as MutateAdGroupAdsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdsRequest create() => MutateAdGroupAdsRequest._();
  MutateAdGroupAdsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdsRequest> createRepeated() => $pb.PbList<MutateAdGroupAdsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdsRequest>(create);
  static MutateAdGroupAdsRequest? _defaultInstance;

  /// Required. The ID of the customer whose ads are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual ads.
  @$pb.TagNumber(2)
  $core.List<AdGroupAdOperation> get operations => $_getList(1);

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

enum AdGroupAdOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on an ad group ad.
class AdGroupAdOperation extends $pb.GeneratedMessage {
  factory AdGroupAdOperation({
    $3654.AdGroupAd? create_1,
    $3654.AdGroupAd? update,
    $core.String? remove,
    $2209.FieldMask? updateMask,
    $3240.PolicyValidationParameter? policyValidationParameter,
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
    if (policyValidationParameter != null) {
      $result.policyValidationParameter = policyValidationParameter;
    }
    return $result;
  }
  AdGroupAdOperation._() : super();
  factory AdGroupAdOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAdOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupAdOperation_Operation> _AdGroupAdOperation_OperationByTag = {
    1 : AdGroupAdOperation_Operation.create_1,
    2 : AdGroupAdOperation_Operation.update,
    3 : AdGroupAdOperation_Operation.remove,
    0 : AdGroupAdOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAdOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3654.AdGroupAd>(1, _omitFieldNames ? '' : 'create', subBuilder: $3654.AdGroupAd.create)
    ..aOM<$3654.AdGroupAd>(2, _omitFieldNames ? '' : 'update', subBuilder: $3654.AdGroupAd.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$3240.PolicyValidationParameter>(5, _omitFieldNames ? '' : 'policyValidationParameter', subBuilder: $3240.PolicyValidationParameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAdOperation clone() => AdGroupAdOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAdOperation copyWith(void Function(AdGroupAdOperation) updates) => super.copyWith((message) => updates(message as AdGroupAdOperation)) as AdGroupAdOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAdOperation create() => AdGroupAdOperation._();
  AdGroupAdOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdOperation> createRepeated() => $pb.PbList<AdGroupAdOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAdOperation>(create);
  static AdGroupAdOperation? _defaultInstance;

  AdGroupAdOperation_Operation whichOperation() => _AdGroupAdOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new ad.
  @$pb.TagNumber(1)
  $3654.AdGroupAd get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3654.AdGroupAd v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3654.AdGroupAd ensureCreate_1() => $_ensure(0);

  /// Update operation: The ad is expected to have a valid resource name.
  @$pb.TagNumber(2)
  $3654.AdGroupAd get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3654.AdGroupAd v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3654.AdGroupAd ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed ad is expected,
  ///  in this format:
  ///
  ///  `customers/{customer_id}/adGroupAds/{ad_group_id}~{ad_id}`
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

  /// Configuration for how policies are validated.
  @$pb.TagNumber(5)
  $3240.PolicyValidationParameter get policyValidationParameter => $_getN(4);
  @$pb.TagNumber(5)
  set policyValidationParameter($3240.PolicyValidationParameter v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPolicyValidationParameter() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolicyValidationParameter() => clearField(5);
  @$pb.TagNumber(5)
  $3240.PolicyValidationParameter ensurePolicyValidationParameter() => $_ensure(4);
}

/// Response message for an ad group ad mutate.
class MutateAdGroupAdsResponse extends $pb.GeneratedMessage {
  factory MutateAdGroupAdsResponse({
    $core.Iterable<MutateAdGroupAdResult>? results,
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
  MutateAdGroupAdsResponse._() : super();
  factory MutateAdGroupAdsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupAdsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateAdGroupAdResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAdGroupAdResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupAdsResponse clone() => MutateAdGroupAdsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupAdsResponse copyWith(void Function(MutateAdGroupAdsResponse) updates) => super.copyWith((message) => updates(message as MutateAdGroupAdsResponse)) as MutateAdGroupAdsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdsResponse create() => MutateAdGroupAdsResponse._();
  MutateAdGroupAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdsResponse> createRepeated() => $pb.PbList<MutateAdGroupAdsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdsResponse>(create);
  static MutateAdGroupAdsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateAdGroupAdResult> get results => $_getList(0);

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

/// The result for the ad mutate.
class MutateAdGroupAdResult extends $pb.GeneratedMessage {
  factory MutateAdGroupAdResult({
    $core.String? resourceName,
    $3654.AdGroupAd? adGroupAd,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroupAd != null) {
      $result.adGroupAd = adGroupAd;
    }
    return $result;
  }
  MutateAdGroupAdResult._() : super();
  factory MutateAdGroupAdResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupAdResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3654.AdGroupAd>(2, _omitFieldNames ? '' : 'adGroupAd', subBuilder: $3654.AdGroupAd.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupAdResult clone() => MutateAdGroupAdResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupAdResult copyWith(void Function(MutateAdGroupAdResult) updates) => super.copyWith((message) => updates(message as MutateAdGroupAdResult)) as MutateAdGroupAdResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdResult create() => MutateAdGroupAdResult._();
  MutateAdGroupAdResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdResult> createRepeated() => $pb.PbList<MutateAdGroupAdResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdResult>(create);
  static MutateAdGroupAdResult? _defaultInstance;

  /// The resource name returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated ad group ad with only mutable fields after mutate. The field
  /// will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3654.AdGroupAd get adGroupAd => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupAd($3654.AdGroupAd v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroupAd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupAd() => clearField(2);
  @$pb.TagNumber(2)
  $3654.AdGroupAd ensureAdGroupAd() => $_ensure(1);
}

/// Request message for
/// [AdGroupAdService.RemoveAutomaticallyCreatedAssetsRequest][].
class RemoveAutomaticallyCreatedAssetsRequest extends $pb.GeneratedMessage {
  factory RemoveAutomaticallyCreatedAssetsRequest({
    $core.String? adGroupAd,
    $core.Iterable<AssetsWithFieldType>? assetsWithFieldType,
  }) {
    final $result = create();
    if (adGroupAd != null) {
      $result.adGroupAd = adGroupAd;
    }
    if (assetsWithFieldType != null) {
      $result.assetsWithFieldType.addAll(assetsWithFieldType);
    }
    return $result;
  }
  RemoveAutomaticallyCreatedAssetsRequest._() : super();
  factory RemoveAutomaticallyCreatedAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAutomaticallyCreatedAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAutomaticallyCreatedAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adGroupAd')
    ..pc<AssetsWithFieldType>(2, _omitFieldNames ? '' : 'assetsWithFieldType', $pb.PbFieldType.PM, subBuilder: AssetsWithFieldType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAutomaticallyCreatedAssetsRequest clone() => RemoveAutomaticallyCreatedAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAutomaticallyCreatedAssetsRequest copyWith(void Function(RemoveAutomaticallyCreatedAssetsRequest) updates) => super.copyWith((message) => updates(message as RemoveAutomaticallyCreatedAssetsRequest)) as RemoveAutomaticallyCreatedAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAutomaticallyCreatedAssetsRequest create() => RemoveAutomaticallyCreatedAssetsRequest._();
  RemoveAutomaticallyCreatedAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAutomaticallyCreatedAssetsRequest> createRepeated() => $pb.PbList<RemoveAutomaticallyCreatedAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAutomaticallyCreatedAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAutomaticallyCreatedAssetsRequest>(create);
  static RemoveAutomaticallyCreatedAssetsRequest? _defaultInstance;

  /// Required. The resource name of the AdGroupAd from which to remove
  /// automatically created assets.
  @$pb.TagNumber(1)
  $core.String get adGroupAd => $_getSZ(0);
  @$pb.TagNumber(1)
  set adGroupAd($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdGroupAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdGroupAd() => clearField(1);

  /// Required. List of assets with field type to be removed from the AdGroupAd.
  @$pb.TagNumber(2)
  $core.List<AssetsWithFieldType> get assetsWithFieldType => $_getList(1);
}

/// The combination of system asset and field type to remove.
class AssetsWithFieldType extends $pb.GeneratedMessage {
  factory AssetsWithFieldType({
    $core.String? asset,
    $3540.AssetFieldTypeEnum_AssetFieldType? assetFieldType,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    if (assetFieldType != null) {
      $result.assetFieldType = assetFieldType;
    }
    return $result;
  }
  AssetsWithFieldType._() : super();
  factory AssetsWithFieldType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetsWithFieldType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetsWithFieldType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asset')
    ..e<$3540.AssetFieldTypeEnum_AssetFieldType>(2, _omitFieldNames ? '' : 'assetFieldType', $pb.PbFieldType.OE, defaultOrMaker: $3540.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $3540.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $3540.AssetFieldTypeEnum_AssetFieldType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetsWithFieldType clone() => AssetsWithFieldType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetsWithFieldType copyWith(void Function(AssetsWithFieldType) updates) => super.copyWith((message) => updates(message as AssetsWithFieldType)) as AssetsWithFieldType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsWithFieldType create() => AssetsWithFieldType._();
  AssetsWithFieldType createEmptyInstance() => create();
  static $pb.PbList<AssetsWithFieldType> createRepeated() => $pb.PbList<AssetsWithFieldType>();
  @$core.pragma('dart2js:noInline')
  static AssetsWithFieldType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetsWithFieldType>(create);
  static AssetsWithFieldType? _defaultInstance;

  /// Required. The resource name of the asset to be removed.
  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);

  /// Required. The asset field type.
  @$pb.TagNumber(2)
  $3540.AssetFieldTypeEnum_AssetFieldType get assetFieldType => $_getN(1);
  @$pb.TagNumber(2)
  set assetFieldType($3540.AssetFieldTypeEnum_AssetFieldType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetFieldType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetFieldType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
