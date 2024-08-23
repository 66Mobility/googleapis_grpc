//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_criterion_service.proto
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
import '../enums/response_content_type.pbenum.dart' as $3065;
import '../resources/campaign_criterion.pb.dart' as $2923;

/// Request message for
/// [CampaignCriterionService.MutateCampaignCriteria][google.ads.googleads.v16.services.CampaignCriterionService.MutateCampaignCriteria].
class MutateCampaignCriteriaRequest extends $pb.GeneratedMessage {
  factory MutateCampaignCriteriaRequest({
    $core.String? customerId,
    $core.Iterable<CampaignCriterionOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $3065.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateCampaignCriteriaRequest._() : super();
  factory MutateCampaignCriteriaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignCriteriaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignCriteriaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CampaignCriterionOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignCriterionOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3065.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3065.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3065.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3065.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignCriteriaRequest clone() => MutateCampaignCriteriaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignCriteriaRequest copyWith(void Function(MutateCampaignCriteriaRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignCriteriaRequest)) as MutateCampaignCriteriaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignCriteriaRequest create() => MutateCampaignCriteriaRequest._();
  MutateCampaignCriteriaRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCriteriaRequest> createRepeated() => $pb.PbList<MutateCampaignCriteriaRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCriteriaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignCriteriaRequest>(create);
  static MutateCampaignCriteriaRequest? _defaultInstance;

  /// Required. The ID of the customer whose criteria are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual criteria.
  @$pb.TagNumber(2)
  $core.List<CampaignCriterionOperation> get operations => $_getList(1);

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
  $3065.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3065.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum CampaignCriterionOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a campaign criterion.
class CampaignCriterionOperation extends $pb.GeneratedMessage {
  factory CampaignCriterionOperation({
    $2923.CampaignCriterion? create_1,
    $2923.CampaignCriterion? update,
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
  CampaignCriterionOperation._() : super();
  factory CampaignCriterionOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignCriterionOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignCriterionOperation_Operation> _CampaignCriterionOperation_OperationByTag = {
    1 : CampaignCriterionOperation_Operation.create_1,
    2 : CampaignCriterionOperation_Operation.update,
    3 : CampaignCriterionOperation_Operation.remove,
    0 : CampaignCriterionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignCriterionOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2923.CampaignCriterion>(1, _omitFieldNames ? '' : 'create', subBuilder: $2923.CampaignCriterion.create)
    ..aOM<$2923.CampaignCriterion>(2, _omitFieldNames ? '' : 'update', subBuilder: $2923.CampaignCriterion.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignCriterionOperation clone() => CampaignCriterionOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignCriterionOperation copyWith(void Function(CampaignCriterionOperation) updates) => super.copyWith((message) => updates(message as CampaignCriterionOperation)) as CampaignCriterionOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignCriterionOperation create() => CampaignCriterionOperation._();
  CampaignCriterionOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterionOperation> createRepeated() => $pb.PbList<CampaignCriterionOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignCriterionOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignCriterionOperation>(create);
  static CampaignCriterionOperation? _defaultInstance;

  CampaignCriterionOperation_Operation whichOperation() => _CampaignCriterionOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new criterion.
  @$pb.TagNumber(1)
  $2923.CampaignCriterion get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2923.CampaignCriterion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2923.CampaignCriterion ensureCreate_1() => $_ensure(0);

  /// Update operation: The criterion is expected to have a valid resource
  /// name.
  @$pb.TagNumber(2)
  $2923.CampaignCriterion get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2923.CampaignCriterion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2923.CampaignCriterion ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed criterion is expected,
  ///  in this format:
  ///
  ///  `customers/{customer_id}/campaignCriteria/{campaign_id}~{criterion_id}`
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

/// Response message for campaign criterion mutate.
class MutateCampaignCriteriaResponse extends $pb.GeneratedMessage {
  factory MutateCampaignCriteriaResponse({
    $core.Iterable<MutateCampaignCriterionResult>? results,
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
  MutateCampaignCriteriaResponse._() : super();
  factory MutateCampaignCriteriaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignCriteriaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignCriteriaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateCampaignCriterionResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignCriterionResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignCriteriaResponse clone() => MutateCampaignCriteriaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignCriteriaResponse copyWith(void Function(MutateCampaignCriteriaResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignCriteriaResponse)) as MutateCampaignCriteriaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignCriteriaResponse create() => MutateCampaignCriteriaResponse._();
  MutateCampaignCriteriaResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCriteriaResponse> createRepeated() => $pb.PbList<MutateCampaignCriteriaResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCriteriaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignCriteriaResponse>(create);
  static MutateCampaignCriteriaResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCampaignCriterionResult> get results => $_getList(0);

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

/// The result for the criterion mutate.
class MutateCampaignCriterionResult extends $pb.GeneratedMessage {
  factory MutateCampaignCriterionResult({
    $core.String? resourceName,
    $2923.CampaignCriterion? campaignCriterion,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaignCriterion != null) {
      $result.campaignCriterion = campaignCriterion;
    }
    return $result;
  }
  MutateCampaignCriterionResult._() : super();
  factory MutateCampaignCriterionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignCriterionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignCriterionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2923.CampaignCriterion>(2, _omitFieldNames ? '' : 'campaignCriterion', subBuilder: $2923.CampaignCriterion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignCriterionResult clone() => MutateCampaignCriterionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignCriterionResult copyWith(void Function(MutateCampaignCriterionResult) updates) => super.copyWith((message) => updates(message as MutateCampaignCriterionResult)) as MutateCampaignCriterionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignCriterionResult create() => MutateCampaignCriterionResult._();
  MutateCampaignCriterionResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCriterionResult> createRepeated() => $pb.PbList<MutateCampaignCriterionResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCriterionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignCriterionResult>(create);
  static MutateCampaignCriterionResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated campaign criterion with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2923.CampaignCriterion get campaignCriterion => $_getN(1);
  @$pb.TagNumber(2)
  set campaignCriterion($2923.CampaignCriterion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignCriterion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignCriterion() => clearField(2);
  @$pb.TagNumber(2)
  $2923.CampaignCriterion ensureCampaignCriterion() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
