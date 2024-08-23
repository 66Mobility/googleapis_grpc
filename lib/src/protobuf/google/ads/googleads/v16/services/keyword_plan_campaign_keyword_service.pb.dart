//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/keyword_plan_campaign_keyword_service.proto
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
import '../resources/keyword_plan_campaign_keyword.pb.dart' as $3113;

/// Request message for
/// [KeywordPlanCampaignKeywordService.MutateKeywordPlanCampaignKeywords][google.ads.googleads.v16.services.KeywordPlanCampaignKeywordService.MutateKeywordPlanCampaignKeywords].
class MutateKeywordPlanCampaignKeywordsRequest extends $pb.GeneratedMessage {
  factory MutateKeywordPlanCampaignKeywordsRequest({
    $core.String? customerId,
    $core.Iterable<KeywordPlanCampaignKeywordOperation>? operations,
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
  MutateKeywordPlanCampaignKeywordsRequest._() : super();
  factory MutateKeywordPlanCampaignKeywordsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignKeywordsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlanCampaignKeywordsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<KeywordPlanCampaignKeywordOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: KeywordPlanCampaignKeywordOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanCampaignKeywordsRequest clone() => MutateKeywordPlanCampaignKeywordsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanCampaignKeywordsRequest copyWith(void Function(MutateKeywordPlanCampaignKeywordsRequest) updates) => super.copyWith((message) => updates(message as MutateKeywordPlanCampaignKeywordsRequest)) as MutateKeywordPlanCampaignKeywordsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignKeywordsRequest create() => MutateKeywordPlanCampaignKeywordsRequest._();
  MutateKeywordPlanCampaignKeywordsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignKeywordsRequest> createRepeated() => $pb.PbList<MutateKeywordPlanCampaignKeywordsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignKeywordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanCampaignKeywordsRequest>(create);
  static MutateKeywordPlanCampaignKeywordsRequest? _defaultInstance;

  /// Required. The ID of the customer whose campaign keywords are being
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
  /// campaign keywords.
  @$pb.TagNumber(2)
  $core.List<KeywordPlanCampaignKeywordOperation> get operations => $_getList(1);

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

enum KeywordPlanCampaignKeywordOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a Keyword Plan campaign
/// keyword.
class KeywordPlanCampaignKeywordOperation extends $pb.GeneratedMessage {
  factory KeywordPlanCampaignKeywordOperation({
    $3113.KeywordPlanCampaignKeyword? create_1,
    $3113.KeywordPlanCampaignKeyword? update,
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
  KeywordPlanCampaignKeywordOperation._() : super();
  factory KeywordPlanCampaignKeywordOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignKeywordOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KeywordPlanCampaignKeywordOperation_Operation> _KeywordPlanCampaignKeywordOperation_OperationByTag = {
    1 : KeywordPlanCampaignKeywordOperation_Operation.create_1,
    2 : KeywordPlanCampaignKeywordOperation_Operation.update,
    3 : KeywordPlanCampaignKeywordOperation_Operation.remove,
    0 : KeywordPlanCampaignKeywordOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanCampaignKeywordOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3113.KeywordPlanCampaignKeyword>(1, _omitFieldNames ? '' : 'create', subBuilder: $3113.KeywordPlanCampaignKeyword.create)
    ..aOM<$3113.KeywordPlanCampaignKeyword>(2, _omitFieldNames ? '' : 'update', subBuilder: $3113.KeywordPlanCampaignKeyword.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanCampaignKeywordOperation clone() => KeywordPlanCampaignKeywordOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanCampaignKeywordOperation copyWith(void Function(KeywordPlanCampaignKeywordOperation) updates) => super.copyWith((message) => updates(message as KeywordPlanCampaignKeywordOperation)) as KeywordPlanCampaignKeywordOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignKeywordOperation create() => KeywordPlanCampaignKeywordOperation._();
  KeywordPlanCampaignKeywordOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignKeywordOperation> createRepeated() => $pb.PbList<KeywordPlanCampaignKeywordOperation>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignKeywordOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaignKeywordOperation>(create);
  static KeywordPlanCampaignKeywordOperation? _defaultInstance;

  KeywordPlanCampaignKeywordOperation_Operation whichOperation() => _KeywordPlanCampaignKeywordOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new Keyword Plan
  /// campaign keyword.
  @$pb.TagNumber(1)
  $3113.KeywordPlanCampaignKeyword get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3113.KeywordPlanCampaignKeyword v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3113.KeywordPlanCampaignKeyword ensureCreate_1() => $_ensure(0);

  /// Update operation: The Keyword Plan campaign keyword expected to have a
  /// valid resource name.
  @$pb.TagNumber(2)
  $3113.KeywordPlanCampaignKeyword get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3113.KeywordPlanCampaignKeyword v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3113.KeywordPlanCampaignKeyword ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed Keyword Plan campaign
  ///  keywords expected in this format:
  ///
  ///  `customers/{customer_id}/keywordPlanCampaignKeywords/{kp_campaign_keyword_id}`
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

/// Response message for a Keyword Plan campaign keyword mutate.
class MutateKeywordPlanCampaignKeywordsResponse extends $pb.GeneratedMessage {
  factory MutateKeywordPlanCampaignKeywordsResponse({
    $core.Iterable<MutateKeywordPlanCampaignKeywordResult>? results,
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
  MutateKeywordPlanCampaignKeywordsResponse._() : super();
  factory MutateKeywordPlanCampaignKeywordsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignKeywordsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlanCampaignKeywordsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateKeywordPlanCampaignKeywordResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateKeywordPlanCampaignKeywordResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanCampaignKeywordsResponse clone() => MutateKeywordPlanCampaignKeywordsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanCampaignKeywordsResponse copyWith(void Function(MutateKeywordPlanCampaignKeywordsResponse) updates) => super.copyWith((message) => updates(message as MutateKeywordPlanCampaignKeywordsResponse)) as MutateKeywordPlanCampaignKeywordsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignKeywordsResponse create() => MutateKeywordPlanCampaignKeywordsResponse._();
  MutateKeywordPlanCampaignKeywordsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignKeywordsResponse> createRepeated() => $pb.PbList<MutateKeywordPlanCampaignKeywordsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignKeywordsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanCampaignKeywordsResponse>(create);
  static MutateKeywordPlanCampaignKeywordsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateKeywordPlanCampaignKeywordResult> get results => $_getList(0);

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

/// The result for the Keyword Plan campaign keyword mutate.
class MutateKeywordPlanCampaignKeywordResult extends $pb.GeneratedMessage {
  factory MutateKeywordPlanCampaignKeywordResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateKeywordPlanCampaignKeywordResult._() : super();
  factory MutateKeywordPlanCampaignKeywordResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignKeywordResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlanCampaignKeywordResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanCampaignKeywordResult clone() => MutateKeywordPlanCampaignKeywordResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanCampaignKeywordResult copyWith(void Function(MutateKeywordPlanCampaignKeywordResult) updates) => super.copyWith((message) => updates(message as MutateKeywordPlanCampaignKeywordResult)) as MutateKeywordPlanCampaignKeywordResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignKeywordResult create() => MutateKeywordPlanCampaignKeywordResult._();
  MutateKeywordPlanCampaignKeywordResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignKeywordResult> createRepeated() => $pb.PbList<MutateKeywordPlanCampaignKeywordResult>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignKeywordResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanCampaignKeywordResult>(create);
  static MutateKeywordPlanCampaignKeywordResult? _defaultInstance;

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
