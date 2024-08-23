//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_asset_set_service.proto
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
import '../resources/campaign_asset_set.pb.dart' as $3661;

/// Request message for
/// [CampaignAssetSetService.MutateCampaignAssetSets][google.ads.googleads.v17.services.CampaignAssetSetService.MutateCampaignAssetSets].
class MutateCampaignAssetSetsRequest extends $pb.GeneratedMessage {
  factory MutateCampaignAssetSetsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignAssetSetOperation>? operations,
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
  MutateCampaignAssetSetsRequest._() : super();
  factory MutateCampaignAssetSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignAssetSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignAssetSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CampaignAssetSetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignAssetSetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3796.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3796.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3796.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3796.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignAssetSetsRequest clone() => MutateCampaignAssetSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignAssetSetsRequest copyWith(void Function(MutateCampaignAssetSetsRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignAssetSetsRequest)) as MutateCampaignAssetSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetSetsRequest create() => MutateCampaignAssetSetsRequest._();
  MutateCampaignAssetSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignAssetSetsRequest> createRepeated() => $pb.PbList<MutateCampaignAssetSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignAssetSetsRequest>(create);
  static MutateCampaignAssetSetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose campaign asset sets are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual campaign asset
  /// sets.
  @$pb.TagNumber(2)
  $core.List<CampaignAssetSetOperation> get operations => $_getList(1);

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

enum CampaignAssetSetOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on a campaign asset set.
class CampaignAssetSetOperation extends $pb.GeneratedMessage {
  factory CampaignAssetSetOperation({
    $3661.CampaignAssetSet? create_1,
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
  CampaignAssetSetOperation._() : super();
  factory CampaignAssetSetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignAssetSetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignAssetSetOperation_Operation> _CampaignAssetSetOperation_OperationByTag = {
    1 : CampaignAssetSetOperation_Operation.create_1,
    2 : CampaignAssetSetOperation_Operation.remove,
    0 : CampaignAssetSetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignAssetSetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3661.CampaignAssetSet>(1, _omitFieldNames ? '' : 'create', subBuilder: $3661.CampaignAssetSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignAssetSetOperation clone() => CampaignAssetSetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignAssetSetOperation copyWith(void Function(CampaignAssetSetOperation) updates) => super.copyWith((message) => updates(message as CampaignAssetSetOperation)) as CampaignAssetSetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignAssetSetOperation create() => CampaignAssetSetOperation._();
  CampaignAssetSetOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignAssetSetOperation> createRepeated() => $pb.PbList<CampaignAssetSetOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignAssetSetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignAssetSetOperation>(create);
  static CampaignAssetSetOperation? _defaultInstance;

  CampaignAssetSetOperation_Operation whichOperation() => _CampaignAssetSetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new campaign asset
  /// set.
  @$pb.TagNumber(1)
  $3661.CampaignAssetSet get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3661.CampaignAssetSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3661.CampaignAssetSet ensureCreate_1() => $_ensure(0);

  /// Remove operation: A resource name for the removed campaign asset set is
  /// expected, in this format:
  /// `customers/{customer_id}/campaignAssetSets/{campaign_id}~{asset_set_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for a campaign asset set mutate.
class MutateCampaignAssetSetsResponse extends $pb.GeneratedMessage {
  factory MutateCampaignAssetSetsResponse({
    $core.Iterable<MutateCampaignAssetSetResult>? results,
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
  MutateCampaignAssetSetsResponse._() : super();
  factory MutateCampaignAssetSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignAssetSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignAssetSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateCampaignAssetSetResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignAssetSetResult.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignAssetSetsResponse clone() => MutateCampaignAssetSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignAssetSetsResponse copyWith(void Function(MutateCampaignAssetSetsResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignAssetSetsResponse)) as MutateCampaignAssetSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetSetsResponse create() => MutateCampaignAssetSetsResponse._();
  MutateCampaignAssetSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignAssetSetsResponse> createRepeated() => $pb.PbList<MutateCampaignAssetSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignAssetSetsResponse>(create);
  static MutateCampaignAssetSetsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateCampaignAssetSetResult> get results => $_getList(0);

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

/// The result for the campaign asset set mutate.
class MutateCampaignAssetSetResult extends $pb.GeneratedMessage {
  factory MutateCampaignAssetSetResult({
    $core.String? resourceName,
    $3661.CampaignAssetSet? campaignAssetSet,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaignAssetSet != null) {
      $result.campaignAssetSet = campaignAssetSet;
    }
    return $result;
  }
  MutateCampaignAssetSetResult._() : super();
  factory MutateCampaignAssetSetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignAssetSetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignAssetSetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3661.CampaignAssetSet>(2, _omitFieldNames ? '' : 'campaignAssetSet', subBuilder: $3661.CampaignAssetSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignAssetSetResult clone() => MutateCampaignAssetSetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignAssetSetResult copyWith(void Function(MutateCampaignAssetSetResult) updates) => super.copyWith((message) => updates(message as MutateCampaignAssetSetResult)) as MutateCampaignAssetSetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetSetResult create() => MutateCampaignAssetSetResult._();
  MutateCampaignAssetSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignAssetSetResult> createRepeated() => $pb.PbList<MutateCampaignAssetSetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetSetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignAssetSetResult>(create);
  static MutateCampaignAssetSetResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated campaign asset set with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3661.CampaignAssetSet get campaignAssetSet => $_getN(1);
  @$pb.TagNumber(2)
  set campaignAssetSet($3661.CampaignAssetSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignAssetSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignAssetSet() => clearField(2);
  @$pb.TagNumber(2)
  $3661.CampaignAssetSet ensureCampaignAssetSet() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
