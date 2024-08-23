//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_shared_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;
import '../enums/response_content_type.pbenum.dart' as $3065;
import '../resources/campaign_shared_set.pb.dart' as $3089;

/// Request message for
/// [CampaignSharedSetService.MutateCampaignSharedSets][google.ads.googleads.v16.services.CampaignSharedSetService.MutateCampaignSharedSets].
class MutateCampaignSharedSetsRequest extends $pb.GeneratedMessage {
  factory MutateCampaignSharedSetsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignSharedSetOperation>? operations,
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
  MutateCampaignSharedSetsRequest._() : super();
  factory MutateCampaignSharedSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignSharedSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignSharedSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CampaignSharedSetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignSharedSetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3065.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3065.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3065.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3065.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignSharedSetsRequest clone() => MutateCampaignSharedSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignSharedSetsRequest copyWith(void Function(MutateCampaignSharedSetsRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignSharedSetsRequest)) as MutateCampaignSharedSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignSharedSetsRequest create() => MutateCampaignSharedSetsRequest._();
  MutateCampaignSharedSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignSharedSetsRequest> createRepeated() => $pb.PbList<MutateCampaignSharedSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignSharedSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignSharedSetsRequest>(create);
  static MutateCampaignSharedSetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose campaign shared sets are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual campaign shared
  /// sets.
  @$pb.TagNumber(2)
  $core.List<CampaignSharedSetOperation> get operations => $_getList(1);

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

enum CampaignSharedSetOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on a campaign shared set.
class CampaignSharedSetOperation extends $pb.GeneratedMessage {
  factory CampaignSharedSetOperation({
    $3089.CampaignSharedSet? create_1,
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
  CampaignSharedSetOperation._() : super();
  factory CampaignSharedSetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignSharedSetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignSharedSetOperation_Operation> _CampaignSharedSetOperation_OperationByTag = {
    1 : CampaignSharedSetOperation_Operation.create_1,
    3 : CampaignSharedSetOperation_Operation.remove,
    0 : CampaignSharedSetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignSharedSetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$3089.CampaignSharedSet>(1, _omitFieldNames ? '' : 'create', subBuilder: $3089.CampaignSharedSet.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignSharedSetOperation clone() => CampaignSharedSetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignSharedSetOperation copyWith(void Function(CampaignSharedSetOperation) updates) => super.copyWith((message) => updates(message as CampaignSharedSetOperation)) as CampaignSharedSetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignSharedSetOperation create() => CampaignSharedSetOperation._();
  CampaignSharedSetOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignSharedSetOperation> createRepeated() => $pb.PbList<CampaignSharedSetOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignSharedSetOperation>(create);
  static CampaignSharedSetOperation? _defaultInstance;

  CampaignSharedSetOperation_Operation whichOperation() => _CampaignSharedSetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new campaign
  /// shared set.
  @$pb.TagNumber(1)
  $3089.CampaignSharedSet get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3089.CampaignSharedSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3089.CampaignSharedSet ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the removed campaign shared set is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/campaignSharedSets/{campaign_id}~{shared_set_id}`
  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(3)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);
}

/// Response message for a campaign shared set mutate.
class MutateCampaignSharedSetsResponse extends $pb.GeneratedMessage {
  factory MutateCampaignSharedSetsResponse({
    $core.Iterable<MutateCampaignSharedSetResult>? results,
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
  MutateCampaignSharedSetsResponse._() : super();
  factory MutateCampaignSharedSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignSharedSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignSharedSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateCampaignSharedSetResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignSharedSetResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignSharedSetsResponse clone() => MutateCampaignSharedSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignSharedSetsResponse copyWith(void Function(MutateCampaignSharedSetsResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignSharedSetsResponse)) as MutateCampaignSharedSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignSharedSetsResponse create() => MutateCampaignSharedSetsResponse._();
  MutateCampaignSharedSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignSharedSetsResponse> createRepeated() => $pb.PbList<MutateCampaignSharedSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignSharedSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignSharedSetsResponse>(create);
  static MutateCampaignSharedSetsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCampaignSharedSetResult> get results => $_getList(0);

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

/// The result for the campaign shared set mutate.
class MutateCampaignSharedSetResult extends $pb.GeneratedMessage {
  factory MutateCampaignSharedSetResult({
    $core.String? resourceName,
    $3089.CampaignSharedSet? campaignSharedSet,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaignSharedSet != null) {
      $result.campaignSharedSet = campaignSharedSet;
    }
    return $result;
  }
  MutateCampaignSharedSetResult._() : super();
  factory MutateCampaignSharedSetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignSharedSetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignSharedSetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3089.CampaignSharedSet>(2, _omitFieldNames ? '' : 'campaignSharedSet', subBuilder: $3089.CampaignSharedSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignSharedSetResult clone() => MutateCampaignSharedSetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignSharedSetResult copyWith(void Function(MutateCampaignSharedSetResult) updates) => super.copyWith((message) => updates(message as MutateCampaignSharedSetResult)) as MutateCampaignSharedSetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignSharedSetResult create() => MutateCampaignSharedSetResult._();
  MutateCampaignSharedSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignSharedSetResult> createRepeated() => $pb.PbList<MutateCampaignSharedSetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignSharedSetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignSharedSetResult>(create);
  static MutateCampaignSharedSetResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated campaign shared set with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3089.CampaignSharedSet get campaignSharedSet => $_getN(1);
  @$pb.TagNumber(2)
  set campaignSharedSet($3089.CampaignSharedSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignSharedSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignSharedSet() => clearField(2);
  @$pb.TagNumber(2)
  $3089.CampaignSharedSet ensureCampaignSharedSet() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
