//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/keyword_plan_ad_group_keyword_service.proto
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
import '../resources/keyword_plan_ad_group_keyword.pb.dart' as $2399;

/// Request message for
/// [KeywordPlanAdGroupKeywordService.MutateKeywordPlanAdGroupKeywords][google.ads.googleads.v15.services.KeywordPlanAdGroupKeywordService.MutateKeywordPlanAdGroupKeywords].
class MutateKeywordPlanAdGroupKeywordsRequest extends $pb.GeneratedMessage {
  factory MutateKeywordPlanAdGroupKeywordsRequest({
    $core.String? customerId,
    $core.Iterable<KeywordPlanAdGroupKeywordOperation>? operations,
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
  MutateKeywordPlanAdGroupKeywordsRequest._() : super();
  factory MutateKeywordPlanAdGroupKeywordsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanAdGroupKeywordsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlanAdGroupKeywordsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<KeywordPlanAdGroupKeywordOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: KeywordPlanAdGroupKeywordOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanAdGroupKeywordsRequest clone() => MutateKeywordPlanAdGroupKeywordsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanAdGroupKeywordsRequest copyWith(void Function(MutateKeywordPlanAdGroupKeywordsRequest) updates) => super.copyWith((message) => updates(message as MutateKeywordPlanAdGroupKeywordsRequest)) as MutateKeywordPlanAdGroupKeywordsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupKeywordsRequest create() => MutateKeywordPlanAdGroupKeywordsRequest._();
  MutateKeywordPlanAdGroupKeywordsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanAdGroupKeywordsRequest> createRepeated() => $pb.PbList<MutateKeywordPlanAdGroupKeywordsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupKeywordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanAdGroupKeywordsRequest>(create);
  static MutateKeywordPlanAdGroupKeywordsRequest? _defaultInstance;

  /// Required. The ID of the customer whose Keyword Plan ad group keywords are
  /// being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual Keyword Plan ad
  /// group keywords.
  @$pb.TagNumber(2)
  $core.List<KeywordPlanAdGroupKeywordOperation> get operations => $_getList(1);

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

enum KeywordPlanAdGroupKeywordOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a Keyword Plan ad group
/// keyword.
class KeywordPlanAdGroupKeywordOperation extends $pb.GeneratedMessage {
  factory KeywordPlanAdGroupKeywordOperation({
    $2399.KeywordPlanAdGroupKeyword? create_1,
    $2399.KeywordPlanAdGroupKeyword? update,
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
  KeywordPlanAdGroupKeywordOperation._() : super();
  factory KeywordPlanAdGroupKeywordOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroupKeywordOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KeywordPlanAdGroupKeywordOperation_Operation> _KeywordPlanAdGroupKeywordOperation_OperationByTag = {
    1 : KeywordPlanAdGroupKeywordOperation_Operation.create_1,
    2 : KeywordPlanAdGroupKeywordOperation_Operation.update,
    3 : KeywordPlanAdGroupKeywordOperation_Operation.remove,
    0 : KeywordPlanAdGroupKeywordOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanAdGroupKeywordOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2399.KeywordPlanAdGroupKeyword>(1, _omitFieldNames ? '' : 'create', subBuilder: $2399.KeywordPlanAdGroupKeyword.create)
    ..aOM<$2399.KeywordPlanAdGroupKeyword>(2, _omitFieldNames ? '' : 'update', subBuilder: $2399.KeywordPlanAdGroupKeyword.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanAdGroupKeywordOperation clone() => KeywordPlanAdGroupKeywordOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanAdGroupKeywordOperation copyWith(void Function(KeywordPlanAdGroupKeywordOperation) updates) => super.copyWith((message) => updates(message as KeywordPlanAdGroupKeywordOperation)) as KeywordPlanAdGroupKeywordOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupKeywordOperation create() => KeywordPlanAdGroupKeywordOperation._();
  KeywordPlanAdGroupKeywordOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupKeywordOperation> createRepeated() => $pb.PbList<KeywordPlanAdGroupKeywordOperation>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupKeywordOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroupKeywordOperation>(create);
  static KeywordPlanAdGroupKeywordOperation? _defaultInstance;

  KeywordPlanAdGroupKeywordOperation_Operation whichOperation() => _KeywordPlanAdGroupKeywordOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new Keyword Plan
  /// ad group keyword.
  @$pb.TagNumber(1)
  $2399.KeywordPlanAdGroupKeyword get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2399.KeywordPlanAdGroupKeyword v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2399.KeywordPlanAdGroupKeyword ensureCreate_1() => $_ensure(0);

  /// Update operation: The Keyword Plan ad group keyword is expected to have a
  /// valid resource name.
  @$pb.TagNumber(2)
  $2399.KeywordPlanAdGroupKeyword get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2399.KeywordPlanAdGroupKeyword v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2399.KeywordPlanAdGroupKeyword ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed Keyword Plan ad group
  ///  keyword is expected, in this format:
  ///
  ///  `customers/{customer_id}/keywordPlanAdGroupKeywords/{kp_ad_group_keyword_id}`
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

/// Response message for a Keyword Plan ad group keyword mutate.
class MutateKeywordPlanAdGroupKeywordsResponse extends $pb.GeneratedMessage {
  factory MutateKeywordPlanAdGroupKeywordsResponse({
    $core.Iterable<MutateKeywordPlanAdGroupKeywordResult>? results,
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
  MutateKeywordPlanAdGroupKeywordsResponse._() : super();
  factory MutateKeywordPlanAdGroupKeywordsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanAdGroupKeywordsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlanAdGroupKeywordsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateKeywordPlanAdGroupKeywordResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateKeywordPlanAdGroupKeywordResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanAdGroupKeywordsResponse clone() => MutateKeywordPlanAdGroupKeywordsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanAdGroupKeywordsResponse copyWith(void Function(MutateKeywordPlanAdGroupKeywordsResponse) updates) => super.copyWith((message) => updates(message as MutateKeywordPlanAdGroupKeywordsResponse)) as MutateKeywordPlanAdGroupKeywordsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupKeywordsResponse create() => MutateKeywordPlanAdGroupKeywordsResponse._();
  MutateKeywordPlanAdGroupKeywordsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanAdGroupKeywordsResponse> createRepeated() => $pb.PbList<MutateKeywordPlanAdGroupKeywordsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupKeywordsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanAdGroupKeywordsResponse>(create);
  static MutateKeywordPlanAdGroupKeywordsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateKeywordPlanAdGroupKeywordResult> get results => $_getList(0);

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

/// The result for the Keyword Plan ad group keyword mutate.
class MutateKeywordPlanAdGroupKeywordResult extends $pb.GeneratedMessage {
  factory MutateKeywordPlanAdGroupKeywordResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateKeywordPlanAdGroupKeywordResult._() : super();
  factory MutateKeywordPlanAdGroupKeywordResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanAdGroupKeywordResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlanAdGroupKeywordResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanAdGroupKeywordResult clone() => MutateKeywordPlanAdGroupKeywordResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanAdGroupKeywordResult copyWith(void Function(MutateKeywordPlanAdGroupKeywordResult) updates) => super.copyWith((message) => updates(message as MutateKeywordPlanAdGroupKeywordResult)) as MutateKeywordPlanAdGroupKeywordResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupKeywordResult create() => MutateKeywordPlanAdGroupKeywordResult._();
  MutateKeywordPlanAdGroupKeywordResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanAdGroupKeywordResult> createRepeated() => $pb.PbList<MutateKeywordPlanAdGroupKeywordResult>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupKeywordResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanAdGroupKeywordResult>(create);
  static MutateKeywordPlanAdGroupKeywordResult? _defaultInstance;

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
