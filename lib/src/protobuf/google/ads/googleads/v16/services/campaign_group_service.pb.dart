//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_group_service.proto
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
import '../resources/campaign_group.pb.dart' as $3088;

/// Request message for
/// [CampaignGroupService.MutateCampaignGroups][google.ads.googleads.v16.services.CampaignGroupService.MutateCampaignGroups].
class MutateCampaignGroupsRequest extends $pb.GeneratedMessage {
  factory MutateCampaignGroupsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignGroupOperation>? operations,
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
  MutateCampaignGroupsRequest._() : super();
  factory MutateCampaignGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CampaignGroupOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignGroupOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignGroupsRequest clone() => MutateCampaignGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignGroupsRequest copyWith(void Function(MutateCampaignGroupsRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignGroupsRequest)) as MutateCampaignGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignGroupsRequest create() => MutateCampaignGroupsRequest._();
  MutateCampaignGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignGroupsRequest> createRepeated() => $pb.PbList<MutateCampaignGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignGroupsRequest>(create);
  static MutateCampaignGroupsRequest? _defaultInstance;

  /// Required. The ID of the customer whose campaign groups are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual campaign groups.
  @$pb.TagNumber(2)
  $core.List<CampaignGroupOperation> get operations => $_getList(1);

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

enum CampaignGroupOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a campaign group.
class CampaignGroupOperation extends $pb.GeneratedMessage {
  factory CampaignGroupOperation({
    $3088.CampaignGroup? create_1,
    $3088.CampaignGroup? update,
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
  CampaignGroupOperation._() : super();
  factory CampaignGroupOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignGroupOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignGroupOperation_Operation> _CampaignGroupOperation_OperationByTag = {
    1 : CampaignGroupOperation_Operation.create_1,
    2 : CampaignGroupOperation_Operation.update,
    3 : CampaignGroupOperation_Operation.remove,
    0 : CampaignGroupOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignGroupOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3088.CampaignGroup>(1, _omitFieldNames ? '' : 'create', subBuilder: $3088.CampaignGroup.create)
    ..aOM<$3088.CampaignGroup>(2, _omitFieldNames ? '' : 'update', subBuilder: $3088.CampaignGroup.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignGroupOperation clone() => CampaignGroupOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignGroupOperation copyWith(void Function(CampaignGroupOperation) updates) => super.copyWith((message) => updates(message as CampaignGroupOperation)) as CampaignGroupOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignGroupOperation create() => CampaignGroupOperation._();
  CampaignGroupOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignGroupOperation> createRepeated() => $pb.PbList<CampaignGroupOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignGroupOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignGroupOperation>(create);
  static CampaignGroupOperation? _defaultInstance;

  CampaignGroupOperation_Operation whichOperation() => _CampaignGroupOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new campaign
  /// group.
  @$pb.TagNumber(1)
  $3088.CampaignGroup get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3088.CampaignGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3088.CampaignGroup ensureCreate_1() => $_ensure(0);

  /// Update operation: The campaign group is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3088.CampaignGroup get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3088.CampaignGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3088.CampaignGroup ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed campaign group is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/campaignGroups/{campaign_group_id}`
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

/// Response message for campaign group mutate.
class MutateCampaignGroupsResponse extends $pb.GeneratedMessage {
  factory MutateCampaignGroupsResponse({
    $core.Iterable<MutateCampaignGroupResult>? results,
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
  MutateCampaignGroupsResponse._() : super();
  factory MutateCampaignGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateCampaignGroupResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignGroupResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignGroupsResponse clone() => MutateCampaignGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignGroupsResponse copyWith(void Function(MutateCampaignGroupsResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignGroupsResponse)) as MutateCampaignGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignGroupsResponse create() => MutateCampaignGroupsResponse._();
  MutateCampaignGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignGroupsResponse> createRepeated() => $pb.PbList<MutateCampaignGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignGroupsResponse>(create);
  static MutateCampaignGroupsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCampaignGroupResult> get results => $_getList(0);

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

/// The result for the campaign group mutate.
class MutateCampaignGroupResult extends $pb.GeneratedMessage {
  factory MutateCampaignGroupResult({
    $core.String? resourceName,
    $3088.CampaignGroup? campaignGroup,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaignGroup != null) {
      $result.campaignGroup = campaignGroup;
    }
    return $result;
  }
  MutateCampaignGroupResult._() : super();
  factory MutateCampaignGroupResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignGroupResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignGroupResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3088.CampaignGroup>(2, _omitFieldNames ? '' : 'campaignGroup', subBuilder: $3088.CampaignGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignGroupResult clone() => MutateCampaignGroupResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignGroupResult copyWith(void Function(MutateCampaignGroupResult) updates) => super.copyWith((message) => updates(message as MutateCampaignGroupResult)) as MutateCampaignGroupResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignGroupResult create() => MutateCampaignGroupResult._();
  MutateCampaignGroupResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignGroupResult> createRepeated() => $pb.PbList<MutateCampaignGroupResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignGroupResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignGroupResult>(create);
  static MutateCampaignGroupResult? _defaultInstance;

  /// Required. Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated campaign group with only mutable fields after mutate. The field
  /// will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3088.CampaignGroup get campaignGroup => $_getN(1);
  @$pb.TagNumber(2)
  set campaignGroup($3088.CampaignGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignGroup() => clearField(2);
  @$pb.TagNumber(2)
  $3088.CampaignGroup ensureCampaignGroup() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
