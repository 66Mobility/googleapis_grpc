//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/keyword_plan_service.proto
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
import '../resources/keyword_plan.pb.dart' as $2403;

/// Request message for
/// [KeywordPlanService.MutateKeywordPlans][google.ads.googleads.v15.services.KeywordPlanService.MutateKeywordPlans].
class MutateKeywordPlansRequest extends $pb.GeneratedMessage {
  factory MutateKeywordPlansRequest({
    $core.String? customerId,
    $core.Iterable<KeywordPlanOperation>? operations,
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
  MutateKeywordPlansRequest._() : super();
  factory MutateKeywordPlansRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlansRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlansRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<KeywordPlanOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: KeywordPlanOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlansRequest clone() => MutateKeywordPlansRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlansRequest copyWith(void Function(MutateKeywordPlansRequest) updates) => super.copyWith((message) => updates(message as MutateKeywordPlansRequest)) as MutateKeywordPlansRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansRequest create() => MutateKeywordPlansRequest._();
  MutateKeywordPlansRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlansRequest> createRepeated() => $pb.PbList<MutateKeywordPlansRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlansRequest>(create);
  static MutateKeywordPlansRequest? _defaultInstance;

  /// Required. The ID of the customer whose keyword plans are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual keyword plans.
  @$pb.TagNumber(2)
  $core.List<KeywordPlanOperation> get operations => $_getList(1);

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

enum KeywordPlanOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a keyword plan.
class KeywordPlanOperation extends $pb.GeneratedMessage {
  factory KeywordPlanOperation({
    $2403.KeywordPlan? create_1,
    $2403.KeywordPlan? update,
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
  KeywordPlanOperation._() : super();
  factory KeywordPlanOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KeywordPlanOperation_Operation> _KeywordPlanOperation_OperationByTag = {
    1 : KeywordPlanOperation_Operation.create_1,
    2 : KeywordPlanOperation_Operation.update,
    3 : KeywordPlanOperation_Operation.remove,
    0 : KeywordPlanOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2403.KeywordPlan>(1, _omitFieldNames ? '' : 'create', subBuilder: $2403.KeywordPlan.create)
    ..aOM<$2403.KeywordPlan>(2, _omitFieldNames ? '' : 'update', subBuilder: $2403.KeywordPlan.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanOperation clone() => KeywordPlanOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanOperation copyWith(void Function(KeywordPlanOperation) updates) => super.copyWith((message) => updates(message as KeywordPlanOperation)) as KeywordPlanOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanOperation create() => KeywordPlanOperation._();
  KeywordPlanOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanOperation> createRepeated() => $pb.PbList<KeywordPlanOperation>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanOperation>(create);
  static KeywordPlanOperation? _defaultInstance;

  KeywordPlanOperation_Operation whichOperation() => _KeywordPlanOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new keyword plan.
  @$pb.TagNumber(1)
  $2403.KeywordPlan get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2403.KeywordPlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2403.KeywordPlan ensureCreate_1() => $_ensure(0);

  /// Update operation: The keyword plan is expected to have a valid resource
  /// name.
  @$pb.TagNumber(2)
  $2403.KeywordPlan get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2403.KeywordPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2403.KeywordPlan ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed keyword plan is
  ///  expected in this format:
  ///
  ///  `customers/{customer_id}/keywordPlans/{keyword_plan_id}`
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

/// Response message for a keyword plan mutate.
class MutateKeywordPlansResponse extends $pb.GeneratedMessage {
  factory MutateKeywordPlansResponse({
    $core.Iterable<MutateKeywordPlansResult>? results,
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
  MutateKeywordPlansResponse._() : super();
  factory MutateKeywordPlansResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlansResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlansResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateKeywordPlansResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateKeywordPlansResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlansResponse clone() => MutateKeywordPlansResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlansResponse copyWith(void Function(MutateKeywordPlansResponse) updates) => super.copyWith((message) => updates(message as MutateKeywordPlansResponse)) as MutateKeywordPlansResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansResponse create() => MutateKeywordPlansResponse._();
  MutateKeywordPlansResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlansResponse> createRepeated() => $pb.PbList<MutateKeywordPlansResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlansResponse>(create);
  static MutateKeywordPlansResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateKeywordPlansResult> get results => $_getList(0);

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

/// The result for the keyword plan mutate.
class MutateKeywordPlansResult extends $pb.GeneratedMessage {
  factory MutateKeywordPlansResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateKeywordPlansResult._() : super();
  factory MutateKeywordPlansResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlansResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlansResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlansResult clone() => MutateKeywordPlansResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlansResult copyWith(void Function(MutateKeywordPlansResult) updates) => super.copyWith((message) => updates(message as MutateKeywordPlansResult)) as MutateKeywordPlansResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansResult create() => MutateKeywordPlansResult._();
  MutateKeywordPlansResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlansResult> createRepeated() => $pb.PbList<MutateKeywordPlansResult>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlansResult>(create);
  static MutateKeywordPlansResult? _defaultInstance;

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
