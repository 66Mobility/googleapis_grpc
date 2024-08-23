//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_bid_modifier_service.proto
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
import '../resources/campaign_bid_modifier.pb.dart' as $3083;

/// Request message for
/// [CampaignBidModifierService.MutateCampaignBidModifiers][google.ads.googleads.v16.services.CampaignBidModifierService.MutateCampaignBidModifiers].
class MutateCampaignBidModifiersRequest extends $pb.GeneratedMessage {
  factory MutateCampaignBidModifiersRequest({
    $core.String? customerId,
    $core.Iterable<CampaignBidModifierOperation>? operations,
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
  MutateCampaignBidModifiersRequest._() : super();
  factory MutateCampaignBidModifiersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignBidModifiersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignBidModifiersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CampaignBidModifierOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignBidModifierOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignBidModifiersRequest clone() => MutateCampaignBidModifiersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignBidModifiersRequest copyWith(void Function(MutateCampaignBidModifiersRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignBidModifiersRequest)) as MutateCampaignBidModifiersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignBidModifiersRequest create() => MutateCampaignBidModifiersRequest._();
  MutateCampaignBidModifiersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBidModifiersRequest> createRepeated() => $pb.PbList<MutateCampaignBidModifiersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBidModifiersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignBidModifiersRequest>(create);
  static MutateCampaignBidModifiersRequest? _defaultInstance;

  /// Required. ID of the customer whose campaign bid modifiers are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual campaign bid
  /// modifiers.
  @$pb.TagNumber(2)
  $core.List<CampaignBidModifierOperation> get operations => $_getList(1);

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

enum CampaignBidModifierOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, remove, update) on a campaign bid modifier.
class CampaignBidModifierOperation extends $pb.GeneratedMessage {
  factory CampaignBidModifierOperation({
    $3083.CampaignBidModifier? create_1,
    $3083.CampaignBidModifier? update,
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
  CampaignBidModifierOperation._() : super();
  factory CampaignBidModifierOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignBidModifierOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignBidModifierOperation_Operation> _CampaignBidModifierOperation_OperationByTag = {
    1 : CampaignBidModifierOperation_Operation.create_1,
    2 : CampaignBidModifierOperation_Operation.update,
    3 : CampaignBidModifierOperation_Operation.remove,
    0 : CampaignBidModifierOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignBidModifierOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3083.CampaignBidModifier>(1, _omitFieldNames ? '' : 'create', subBuilder: $3083.CampaignBidModifier.create)
    ..aOM<$3083.CampaignBidModifier>(2, _omitFieldNames ? '' : 'update', subBuilder: $3083.CampaignBidModifier.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignBidModifierOperation clone() => CampaignBidModifierOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignBidModifierOperation copyWith(void Function(CampaignBidModifierOperation) updates) => super.copyWith((message) => updates(message as CampaignBidModifierOperation)) as CampaignBidModifierOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignBidModifierOperation create() => CampaignBidModifierOperation._();
  CampaignBidModifierOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignBidModifierOperation> createRepeated() => $pb.PbList<CampaignBidModifierOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignBidModifierOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignBidModifierOperation>(create);
  static CampaignBidModifierOperation? _defaultInstance;

  CampaignBidModifierOperation_Operation whichOperation() => _CampaignBidModifierOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new campaign bid
  /// modifier.
  @$pb.TagNumber(1)
  $3083.CampaignBidModifier get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3083.CampaignBidModifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3083.CampaignBidModifier ensureCreate_1() => $_ensure(0);

  /// Update operation: The campaign bid modifier is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3083.CampaignBidModifier get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3083.CampaignBidModifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3083.CampaignBidModifier ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed campaign bid modifier
  ///  is expected, in this format:
  ///
  ///  `customers/{customer_id}/CampaignBidModifiers/{campaign_id}~{criterion_id}`
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

/// Response message for campaign bid modifiers mutate.
class MutateCampaignBidModifiersResponse extends $pb.GeneratedMessage {
  factory MutateCampaignBidModifiersResponse({
    $core.Iterable<MutateCampaignBidModifierResult>? results,
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
  MutateCampaignBidModifiersResponse._() : super();
  factory MutateCampaignBidModifiersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignBidModifiersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignBidModifiersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateCampaignBidModifierResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignBidModifierResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignBidModifiersResponse clone() => MutateCampaignBidModifiersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignBidModifiersResponse copyWith(void Function(MutateCampaignBidModifiersResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignBidModifiersResponse)) as MutateCampaignBidModifiersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignBidModifiersResponse create() => MutateCampaignBidModifiersResponse._();
  MutateCampaignBidModifiersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBidModifiersResponse> createRepeated() => $pb.PbList<MutateCampaignBidModifiersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBidModifiersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignBidModifiersResponse>(create);
  static MutateCampaignBidModifiersResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCampaignBidModifierResult> get results => $_getList(0);

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

/// The result for the criterion mutate.
class MutateCampaignBidModifierResult extends $pb.GeneratedMessage {
  factory MutateCampaignBidModifierResult({
    $core.String? resourceName,
    $3083.CampaignBidModifier? campaignBidModifier,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaignBidModifier != null) {
      $result.campaignBidModifier = campaignBidModifier;
    }
    return $result;
  }
  MutateCampaignBidModifierResult._() : super();
  factory MutateCampaignBidModifierResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignBidModifierResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignBidModifierResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3083.CampaignBidModifier>(2, _omitFieldNames ? '' : 'campaignBidModifier', subBuilder: $3083.CampaignBidModifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignBidModifierResult clone() => MutateCampaignBidModifierResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignBidModifierResult copyWith(void Function(MutateCampaignBidModifierResult) updates) => super.copyWith((message) => updates(message as MutateCampaignBidModifierResult)) as MutateCampaignBidModifierResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignBidModifierResult create() => MutateCampaignBidModifierResult._();
  MutateCampaignBidModifierResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBidModifierResult> createRepeated() => $pb.PbList<MutateCampaignBidModifierResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBidModifierResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignBidModifierResult>(create);
  static MutateCampaignBidModifierResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated campaign bid modifier with only mutable fields after mutate.
  /// The field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3083.CampaignBidModifier get campaignBidModifier => $_getN(1);
  @$pb.TagNumber(2)
  set campaignBidModifier($3083.CampaignBidModifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignBidModifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignBidModifier() => clearField(2);
  @$pb.TagNumber(2)
  $3083.CampaignBidModifier ensureCampaignBidModifier() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
