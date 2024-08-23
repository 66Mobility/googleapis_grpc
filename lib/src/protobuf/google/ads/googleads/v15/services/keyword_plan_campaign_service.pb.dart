//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/keyword_plan_campaign_service.proto
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
import '../resources/keyword_plan_campaign.pb.dart' as $2402;

/// Request message for
/// [KeywordPlanCampaignService.MutateKeywordPlanCampaigns][google.ads.googleads.v15.services.KeywordPlanCampaignService.MutateKeywordPlanCampaigns].
class MutateKeywordPlanCampaignsRequest extends $pb.GeneratedMessage {
  factory MutateKeywordPlanCampaignsRequest({
    $core.String? customerId,
    $core.Iterable<KeywordPlanCampaignOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
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
    return $result;
  }
  MutateKeywordPlanCampaignsRequest._() : super();
  factory MutateKeywordPlanCampaignsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlanCampaignsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<KeywordPlanCampaignOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: KeywordPlanCampaignOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanCampaignsRequest clone() => MutateKeywordPlanCampaignsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanCampaignsRequest copyWith(void Function(MutateKeywordPlanCampaignsRequest) updates) => super.copyWith((message) => updates(message as MutateKeywordPlanCampaignsRequest)) as MutateKeywordPlanCampaignsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignsRequest create() => MutateKeywordPlanCampaignsRequest._();
  MutateKeywordPlanCampaignsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignsRequest> createRepeated() => $pb.PbList<MutateKeywordPlanCampaignsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanCampaignsRequest>(create);
  static MutateKeywordPlanCampaignsRequest? _defaultInstance;

  /// Required. The ID of the customer whose Keyword Plan campaigns are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual Keyword Plan
  /// campaigns.
  @$pb.TagNumber(2)
  $core.List<KeywordPlanCampaignOperation> get operations => $_getList(1);

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
}

enum KeywordPlanCampaignOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a Keyword Plan campaign.
class KeywordPlanCampaignOperation extends $pb.GeneratedMessage {
  factory KeywordPlanCampaignOperation({
    $2402.KeywordPlanCampaign? create_1,
    $2402.KeywordPlanCampaign? update,
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
  KeywordPlanCampaignOperation._() : super();
  factory KeywordPlanCampaignOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KeywordPlanCampaignOperation_Operation> _KeywordPlanCampaignOperation_OperationByTag = {
    1 : KeywordPlanCampaignOperation_Operation.create_1,
    2 : KeywordPlanCampaignOperation_Operation.update,
    3 : KeywordPlanCampaignOperation_Operation.remove,
    0 : KeywordPlanCampaignOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanCampaignOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2402.KeywordPlanCampaign>(1, _omitFieldNames ? '' : 'create', subBuilder: $2402.KeywordPlanCampaign.create)
    ..aOM<$2402.KeywordPlanCampaign>(2, _omitFieldNames ? '' : 'update', subBuilder: $2402.KeywordPlanCampaign.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanCampaignOperation clone() => KeywordPlanCampaignOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanCampaignOperation copyWith(void Function(KeywordPlanCampaignOperation) updates) => super.copyWith((message) => updates(message as KeywordPlanCampaignOperation)) as KeywordPlanCampaignOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignOperation create() => KeywordPlanCampaignOperation._();
  KeywordPlanCampaignOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignOperation> createRepeated() => $pb.PbList<KeywordPlanCampaignOperation>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaignOperation>(create);
  static KeywordPlanCampaignOperation? _defaultInstance;

  KeywordPlanCampaignOperation_Operation whichOperation() => _KeywordPlanCampaignOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new Keyword Plan
  /// campaign.
  @$pb.TagNumber(1)
  $2402.KeywordPlanCampaign get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2402.KeywordPlanCampaign v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2402.KeywordPlanCampaign ensureCreate_1() => $_ensure(0);

  /// Update operation: The Keyword Plan campaign is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $2402.KeywordPlanCampaign get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2402.KeywordPlanCampaign v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2402.KeywordPlanCampaign ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed Keyword Plan campaign
  ///  is expected, in this format:
  ///
  ///  `customers/{customer_id}/keywordPlanCampaigns/{keywordPlan_campaign_id}`
  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  /// The FieldMask that determines which resource fields are modified in an
  /// update.
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

/// Response message for a Keyword Plan campaign mutate.
class MutateKeywordPlanCampaignsResponse extends $pb.GeneratedMessage {
  factory MutateKeywordPlanCampaignsResponse({
    $core.Iterable<MutateKeywordPlanCampaignResult>? results,
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
  MutateKeywordPlanCampaignsResponse._() : super();
  factory MutateKeywordPlanCampaignsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlanCampaignsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateKeywordPlanCampaignResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateKeywordPlanCampaignResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanCampaignsResponse clone() => MutateKeywordPlanCampaignsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanCampaignsResponse copyWith(void Function(MutateKeywordPlanCampaignsResponse) updates) => super.copyWith((message) => updates(message as MutateKeywordPlanCampaignsResponse)) as MutateKeywordPlanCampaignsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignsResponse create() => MutateKeywordPlanCampaignsResponse._();
  MutateKeywordPlanCampaignsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignsResponse> createRepeated() => $pb.PbList<MutateKeywordPlanCampaignsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanCampaignsResponse>(create);
  static MutateKeywordPlanCampaignsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateKeywordPlanCampaignResult> get results => $_getList(0);

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

/// The result for the Keyword Plan campaign mutate.
class MutateKeywordPlanCampaignResult extends $pb.GeneratedMessage {
  factory MutateKeywordPlanCampaignResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateKeywordPlanCampaignResult._() : super();
  factory MutateKeywordPlanCampaignResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlanCampaignResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanCampaignResult clone() => MutateKeywordPlanCampaignResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanCampaignResult copyWith(void Function(MutateKeywordPlanCampaignResult) updates) => super.copyWith((message) => updates(message as MutateKeywordPlanCampaignResult)) as MutateKeywordPlanCampaignResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignResult create() => MutateKeywordPlanCampaignResult._();
  MutateKeywordPlanCampaignResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignResult> createRepeated() => $pb.PbList<MutateKeywordPlanCampaignResult>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanCampaignResult>(create);
  static MutateKeywordPlanCampaignResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
