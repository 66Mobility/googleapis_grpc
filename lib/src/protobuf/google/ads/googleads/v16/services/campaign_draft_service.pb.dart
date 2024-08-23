//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_draft_service.proto
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
import '../resources/campaign_draft.pb.dart' as $3086;

/// Request message for
/// [CampaignDraftService.MutateCampaignDrafts][google.ads.googleads.v16.services.CampaignDraftService.MutateCampaignDrafts].
class MutateCampaignDraftsRequest extends $pb.GeneratedMessage {
  factory MutateCampaignDraftsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignDraftOperation>? operations,
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
  MutateCampaignDraftsRequest._() : super();
  factory MutateCampaignDraftsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignDraftsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignDraftsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CampaignDraftOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignDraftOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignDraftsRequest clone() => MutateCampaignDraftsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignDraftsRequest copyWith(void Function(MutateCampaignDraftsRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignDraftsRequest)) as MutateCampaignDraftsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftsRequest create() => MutateCampaignDraftsRequest._();
  MutateCampaignDraftsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignDraftsRequest> createRepeated() => $pb.PbList<MutateCampaignDraftsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignDraftsRequest>(create);
  static MutateCampaignDraftsRequest? _defaultInstance;

  /// Required. The ID of the customer whose campaign drafts are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual campaign drafts.
  @$pb.TagNumber(2)
  $core.List<CampaignDraftOperation> get operations => $_getList(1);

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

/// Request message for
/// [CampaignDraftService.PromoteCampaignDraft][google.ads.googleads.v16.services.CampaignDraftService.PromoteCampaignDraft].
class PromoteCampaignDraftRequest extends $pb.GeneratedMessage {
  factory PromoteCampaignDraftRequest({
    $core.String? campaignDraft,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (campaignDraft != null) {
      $result.campaignDraft = campaignDraft;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  PromoteCampaignDraftRequest._() : super();
  factory PromoteCampaignDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoteCampaignDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromoteCampaignDraftRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'campaignDraft')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoteCampaignDraftRequest clone() => PromoteCampaignDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoteCampaignDraftRequest copyWith(void Function(PromoteCampaignDraftRequest) updates) => super.copyWith((message) => updates(message as PromoteCampaignDraftRequest)) as PromoteCampaignDraftRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromoteCampaignDraftRequest create() => PromoteCampaignDraftRequest._();
  PromoteCampaignDraftRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteCampaignDraftRequest> createRepeated() => $pb.PbList<PromoteCampaignDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static PromoteCampaignDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoteCampaignDraftRequest>(create);
  static PromoteCampaignDraftRequest? _defaultInstance;

  /// Required. The resource name of the campaign draft to promote.
  @$pb.TagNumber(1)
  $core.String get campaignDraft => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignDraft($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCampaignDraft() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignDraft() => clearField(1);

  /// If true, the request is validated but no Long Running Operation is created.
  /// Only errors are returned.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

enum CampaignDraftOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a campaign draft.
class CampaignDraftOperation extends $pb.GeneratedMessage {
  factory CampaignDraftOperation({
    $3086.CampaignDraft? create_1,
    $3086.CampaignDraft? update,
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
  CampaignDraftOperation._() : super();
  factory CampaignDraftOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignDraftOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignDraftOperation_Operation> _CampaignDraftOperation_OperationByTag = {
    1 : CampaignDraftOperation_Operation.create_1,
    2 : CampaignDraftOperation_Operation.update,
    3 : CampaignDraftOperation_Operation.remove,
    0 : CampaignDraftOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignDraftOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3086.CampaignDraft>(1, _omitFieldNames ? '' : 'create', subBuilder: $3086.CampaignDraft.create)
    ..aOM<$3086.CampaignDraft>(2, _omitFieldNames ? '' : 'update', subBuilder: $3086.CampaignDraft.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignDraftOperation clone() => CampaignDraftOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignDraftOperation copyWith(void Function(CampaignDraftOperation) updates) => super.copyWith((message) => updates(message as CampaignDraftOperation)) as CampaignDraftOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignDraftOperation create() => CampaignDraftOperation._();
  CampaignDraftOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignDraftOperation> createRepeated() => $pb.PbList<CampaignDraftOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignDraftOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignDraftOperation>(create);
  static CampaignDraftOperation? _defaultInstance;

  CampaignDraftOperation_Operation whichOperation() => _CampaignDraftOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new campaign
  /// draft.
  @$pb.TagNumber(1)
  $3086.CampaignDraft get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3086.CampaignDraft v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3086.CampaignDraft ensureCreate_1() => $_ensure(0);

  /// Update operation: The campaign draft is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3086.CampaignDraft get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3086.CampaignDraft v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3086.CampaignDraft ensureUpdate() => $_ensure(1);

  ///  Remove operation: The campaign draft is expected to have a valid
  ///  resource name, in this format:
  ///
  ///  `customers/{customer_id}/campaignDrafts/{base_campaign_id}~{draft_id}`
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

/// Response message for campaign draft mutate.
class MutateCampaignDraftsResponse extends $pb.GeneratedMessage {
  factory MutateCampaignDraftsResponse({
    $core.Iterable<MutateCampaignDraftResult>? results,
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
  MutateCampaignDraftsResponse._() : super();
  factory MutateCampaignDraftsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignDraftsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignDraftsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateCampaignDraftResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignDraftResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignDraftsResponse clone() => MutateCampaignDraftsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignDraftsResponse copyWith(void Function(MutateCampaignDraftsResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignDraftsResponse)) as MutateCampaignDraftsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftsResponse create() => MutateCampaignDraftsResponse._();
  MutateCampaignDraftsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignDraftsResponse> createRepeated() => $pb.PbList<MutateCampaignDraftsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignDraftsResponse>(create);
  static MutateCampaignDraftsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCampaignDraftResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(3)
  $1796.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($1796.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $1796.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the campaign draft mutate.
class MutateCampaignDraftResult extends $pb.GeneratedMessage {
  factory MutateCampaignDraftResult({
    $core.String? resourceName,
    $3086.CampaignDraft? campaignDraft,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaignDraft != null) {
      $result.campaignDraft = campaignDraft;
    }
    return $result;
  }
  MutateCampaignDraftResult._() : super();
  factory MutateCampaignDraftResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignDraftResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignDraftResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3086.CampaignDraft>(2, _omitFieldNames ? '' : 'campaignDraft', subBuilder: $3086.CampaignDraft.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignDraftResult clone() => MutateCampaignDraftResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignDraftResult copyWith(void Function(MutateCampaignDraftResult) updates) => super.copyWith((message) => updates(message as MutateCampaignDraftResult)) as MutateCampaignDraftResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftResult create() => MutateCampaignDraftResult._();
  MutateCampaignDraftResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignDraftResult> createRepeated() => $pb.PbList<MutateCampaignDraftResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignDraftResult>(create);
  static MutateCampaignDraftResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated campaign draft with only mutable fields after mutate. The field
  /// will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3086.CampaignDraft get campaignDraft => $_getN(1);
  @$pb.TagNumber(2)
  set campaignDraft($3086.CampaignDraft v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignDraft() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignDraft() => clearField(2);
  @$pb.TagNumber(2)
  $3086.CampaignDraft ensureCampaignDraft() => $_ensure(1);
}

/// Request message for
/// [CampaignDraftService.ListCampaignDraftAsyncErrors][google.ads.googleads.v16.services.CampaignDraftService.ListCampaignDraftAsyncErrors].
class ListCampaignDraftAsyncErrorsRequest extends $pb.GeneratedMessage {
  factory ListCampaignDraftAsyncErrorsRequest({
    $core.String? resourceName,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListCampaignDraftAsyncErrorsRequest._() : super();
  factory ListCampaignDraftAsyncErrorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCampaignDraftAsyncErrorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCampaignDraftAsyncErrorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCampaignDraftAsyncErrorsRequest clone() => ListCampaignDraftAsyncErrorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCampaignDraftAsyncErrorsRequest copyWith(void Function(ListCampaignDraftAsyncErrorsRequest) updates) => super.copyWith((message) => updates(message as ListCampaignDraftAsyncErrorsRequest)) as ListCampaignDraftAsyncErrorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCampaignDraftAsyncErrorsRequest create() => ListCampaignDraftAsyncErrorsRequest._();
  ListCampaignDraftAsyncErrorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCampaignDraftAsyncErrorsRequest> createRepeated() => $pb.PbList<ListCampaignDraftAsyncErrorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCampaignDraftAsyncErrorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCampaignDraftAsyncErrorsRequest>(create);
  static ListCampaignDraftAsyncErrorsRequest? _defaultInstance;

  /// Required. The name of the campaign draft from which to retrieve the async
  /// errors.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Token of the page to retrieve. If not specified, the first
  /// page of results will be returned. Use the value obtained from
  /// `next_page_token` in the previous response in order to request
  /// the next page of results.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Number of elements to retrieve in a single page.
  /// When a page request is too large, the server may decide to
  /// further limit the number of returned resources.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Response message for
/// [CampaignDraftService.ListCampaignDraftAsyncErrors][google.ads.googleads.v16.services.CampaignDraftService.ListCampaignDraftAsyncErrors].
class ListCampaignDraftAsyncErrorsResponse extends $pb.GeneratedMessage {
  factory ListCampaignDraftAsyncErrorsResponse({
    $core.Iterable<$1796.Status>? errors,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCampaignDraftAsyncErrorsResponse._() : super();
  factory ListCampaignDraftAsyncErrorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCampaignDraftAsyncErrorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCampaignDraftAsyncErrorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<$1796.Status>(1, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCampaignDraftAsyncErrorsResponse clone() => ListCampaignDraftAsyncErrorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCampaignDraftAsyncErrorsResponse copyWith(void Function(ListCampaignDraftAsyncErrorsResponse) updates) => super.copyWith((message) => updates(message as ListCampaignDraftAsyncErrorsResponse)) as ListCampaignDraftAsyncErrorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCampaignDraftAsyncErrorsResponse create() => ListCampaignDraftAsyncErrorsResponse._();
  ListCampaignDraftAsyncErrorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCampaignDraftAsyncErrorsResponse> createRepeated() => $pb.PbList<ListCampaignDraftAsyncErrorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCampaignDraftAsyncErrorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCampaignDraftAsyncErrorsResponse>(create);
  static ListCampaignDraftAsyncErrorsResponse? _defaultInstance;

  /// Details of the errors when performing the asynchronous operation.
  @$pb.TagNumber(1)
  $core.List<$1796.Status> get errors => $_getList(0);

  /// Pagination token used to retrieve the next page of results.
  /// Pass the content of this string as the `page_token` attribute of
  /// the next request. `next_page_token` is not returned for the last
  /// page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
