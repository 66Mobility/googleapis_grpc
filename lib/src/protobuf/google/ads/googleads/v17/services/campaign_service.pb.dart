//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_service.proto
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
import '../enums/response_content_type.pbenum.dart' as $3797;
import '../resources/campaign.pb.dart' as $3647;

/// Request message for
/// [CampaignService.MutateCampaigns][google.ads.googleads.v17.services.CampaignService.MutateCampaigns].
class MutateCampaignsRequest extends $pb.GeneratedMessage {
  factory MutateCampaignsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $3797.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateCampaignsRequest._() : super();
  factory MutateCampaignsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CampaignOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3797.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3797.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3797.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3797.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignsRequest clone() => MutateCampaignsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignsRequest copyWith(void Function(MutateCampaignsRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignsRequest)) as MutateCampaignsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignsRequest create() => MutateCampaignsRequest._();
  MutateCampaignsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignsRequest> createRepeated() => $pb.PbList<MutateCampaignsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignsRequest>(create);
  static MutateCampaignsRequest? _defaultInstance;

  /// Required. The ID of the customer whose campaigns are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual campaigns.
  @$pb.TagNumber(2)
  $core.List<CampaignOperation> get operations => $_getList(1);

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
  $3797.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3797.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum CampaignOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a campaign.
class CampaignOperation extends $pb.GeneratedMessage {
  factory CampaignOperation({
    $3647.Campaign? create_1,
    $3647.Campaign? update,
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
  CampaignOperation._() : super();
  factory CampaignOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignOperation_Operation> _CampaignOperation_OperationByTag = {
    1 : CampaignOperation_Operation.create_1,
    2 : CampaignOperation_Operation.update,
    3 : CampaignOperation_Operation.remove,
    0 : CampaignOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3647.Campaign>(1, _omitFieldNames ? '' : 'create', subBuilder: $3647.Campaign.create)
    ..aOM<$3647.Campaign>(2, _omitFieldNames ? '' : 'update', subBuilder: $3647.Campaign.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignOperation clone() => CampaignOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignOperation copyWith(void Function(CampaignOperation) updates) => super.copyWith((message) => updates(message as CampaignOperation)) as CampaignOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignOperation create() => CampaignOperation._();
  CampaignOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignOperation> createRepeated() => $pb.PbList<CampaignOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignOperation>(create);
  static CampaignOperation? _defaultInstance;

  CampaignOperation_Operation whichOperation() => _CampaignOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new campaign.
  @$pb.TagNumber(1)
  $3647.Campaign get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3647.Campaign v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3647.Campaign ensureCreate_1() => $_ensure(0);

  /// Update operation: The campaign is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3647.Campaign get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3647.Campaign v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3647.Campaign ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed campaign is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/campaigns/{campaign_id}`
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

/// Response message for campaign mutate.
class MutateCampaignsResponse extends $pb.GeneratedMessage {
  factory MutateCampaignsResponse({
    $core.Iterable<MutateCampaignResult>? results,
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
  MutateCampaignsResponse._() : super();
  factory MutateCampaignsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateCampaignResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignsResponse clone() => MutateCampaignsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignsResponse copyWith(void Function(MutateCampaignsResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignsResponse)) as MutateCampaignsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignsResponse create() => MutateCampaignsResponse._();
  MutateCampaignsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignsResponse> createRepeated() => $pb.PbList<MutateCampaignsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignsResponse>(create);
  static MutateCampaignsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCampaignResult> get results => $_getList(0);

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

/// The result for the campaign mutate.
class MutateCampaignResult extends $pb.GeneratedMessage {
  factory MutateCampaignResult({
    $core.String? resourceName,
    $3647.Campaign? campaign,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    return $result;
  }
  MutateCampaignResult._() : super();
  factory MutateCampaignResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3647.Campaign>(2, _omitFieldNames ? '' : 'campaign', subBuilder: $3647.Campaign.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignResult clone() => MutateCampaignResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignResult copyWith(void Function(MutateCampaignResult) updates) => super.copyWith((message) => updates(message as MutateCampaignResult)) as MutateCampaignResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignResult create() => MutateCampaignResult._();
  MutateCampaignResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignResult> createRepeated() => $pb.PbList<MutateCampaignResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignResult>(create);
  static MutateCampaignResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated campaign with only mutable fields after mutate. The field will
  /// only be returned when response_content_type is set to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3647.Campaign get campaign => $_getN(1);
  @$pb.TagNumber(2)
  set campaign($3647.Campaign v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);
  @$pb.TagNumber(2)
  $3647.Campaign ensureCampaign() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
