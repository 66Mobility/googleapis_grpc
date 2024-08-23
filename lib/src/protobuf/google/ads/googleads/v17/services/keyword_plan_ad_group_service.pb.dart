//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/keyword_plan_ad_group_service.proto
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
import '../resources/keyword_plan_ad_group.pb.dart' as $3843;

/// Request message for
/// [KeywordPlanAdGroupService.MutateKeywordPlanAdGroups][google.ads.googleads.v17.services.KeywordPlanAdGroupService.MutateKeywordPlanAdGroups].
class MutateKeywordPlanAdGroupsRequest extends $pb.GeneratedMessage {
  factory MutateKeywordPlanAdGroupsRequest({
    $core.String? customerId,
    $core.Iterable<KeywordPlanAdGroupOperation>? operations,
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
  MutateKeywordPlanAdGroupsRequest._() : super();
  factory MutateKeywordPlanAdGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanAdGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlanAdGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<KeywordPlanAdGroupOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: KeywordPlanAdGroupOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanAdGroupsRequest clone() => MutateKeywordPlanAdGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanAdGroupsRequest copyWith(void Function(MutateKeywordPlanAdGroupsRequest) updates) => super.copyWith((message) => updates(message as MutateKeywordPlanAdGroupsRequest)) as MutateKeywordPlanAdGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupsRequest create() => MutateKeywordPlanAdGroupsRequest._();
  MutateKeywordPlanAdGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanAdGroupsRequest> createRepeated() => $pb.PbList<MutateKeywordPlanAdGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanAdGroupsRequest>(create);
  static MutateKeywordPlanAdGroupsRequest? _defaultInstance;

  /// Required. The ID of the customer whose Keyword Plan ad groups are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual Keyword Plan ad
  /// groups.
  @$pb.TagNumber(2)
  $core.List<KeywordPlanAdGroupOperation> get operations => $_getList(1);

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

enum KeywordPlanAdGroupOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a Keyword Plan ad group.
class KeywordPlanAdGroupOperation extends $pb.GeneratedMessage {
  factory KeywordPlanAdGroupOperation({
    $3843.KeywordPlanAdGroup? create_1,
    $3843.KeywordPlanAdGroup? update,
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
  KeywordPlanAdGroupOperation._() : super();
  factory KeywordPlanAdGroupOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroupOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KeywordPlanAdGroupOperation_Operation> _KeywordPlanAdGroupOperation_OperationByTag = {
    1 : KeywordPlanAdGroupOperation_Operation.create_1,
    2 : KeywordPlanAdGroupOperation_Operation.update,
    3 : KeywordPlanAdGroupOperation_Operation.remove,
    0 : KeywordPlanAdGroupOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanAdGroupOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3843.KeywordPlanAdGroup>(1, _omitFieldNames ? '' : 'create', subBuilder: $3843.KeywordPlanAdGroup.create)
    ..aOM<$3843.KeywordPlanAdGroup>(2, _omitFieldNames ? '' : 'update', subBuilder: $3843.KeywordPlanAdGroup.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanAdGroupOperation clone() => KeywordPlanAdGroupOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanAdGroupOperation copyWith(void Function(KeywordPlanAdGroupOperation) updates) => super.copyWith((message) => updates(message as KeywordPlanAdGroupOperation)) as KeywordPlanAdGroupOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupOperation create() => KeywordPlanAdGroupOperation._();
  KeywordPlanAdGroupOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupOperation> createRepeated() => $pb.PbList<KeywordPlanAdGroupOperation>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroupOperation>(create);
  static KeywordPlanAdGroupOperation? _defaultInstance;

  KeywordPlanAdGroupOperation_Operation whichOperation() => _KeywordPlanAdGroupOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new Keyword Plan
  /// ad group.
  @$pb.TagNumber(1)
  $3843.KeywordPlanAdGroup get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3843.KeywordPlanAdGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3843.KeywordPlanAdGroup ensureCreate_1() => $_ensure(0);

  /// Update operation: The Keyword Plan ad group is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3843.KeywordPlanAdGroup get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3843.KeywordPlanAdGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3843.KeywordPlanAdGroup ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed Keyword Plan ad group
  ///  is expected, in this format:
  ///
  ///  `customers/{customer_id}/keywordPlanAdGroups/{kp_ad_group_id}`
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

/// Response message for a Keyword Plan ad group mutate.
class MutateKeywordPlanAdGroupsResponse extends $pb.GeneratedMessage {
  factory MutateKeywordPlanAdGroupsResponse({
    $core.Iterable<MutateKeywordPlanAdGroupResult>? results,
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
  MutateKeywordPlanAdGroupsResponse._() : super();
  factory MutateKeywordPlanAdGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanAdGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlanAdGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateKeywordPlanAdGroupResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateKeywordPlanAdGroupResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanAdGroupsResponse clone() => MutateKeywordPlanAdGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanAdGroupsResponse copyWith(void Function(MutateKeywordPlanAdGroupsResponse) updates) => super.copyWith((message) => updates(message as MutateKeywordPlanAdGroupsResponse)) as MutateKeywordPlanAdGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupsResponse create() => MutateKeywordPlanAdGroupsResponse._();
  MutateKeywordPlanAdGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanAdGroupsResponse> createRepeated() => $pb.PbList<MutateKeywordPlanAdGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanAdGroupsResponse>(create);
  static MutateKeywordPlanAdGroupsResponse? _defaultInstance;

  /// All results for the mutate. The order of the results is determined by the
  /// order of the keywords in the original request.
  @$pb.TagNumber(2)
  $core.List<MutateKeywordPlanAdGroupResult> get results => $_getList(0);

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

/// The result for the Keyword Plan ad group mutate.
class MutateKeywordPlanAdGroupResult extends $pb.GeneratedMessage {
  factory MutateKeywordPlanAdGroupResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateKeywordPlanAdGroupResult._() : super();
  factory MutateKeywordPlanAdGroupResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanAdGroupResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateKeywordPlanAdGroupResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanAdGroupResult clone() => MutateKeywordPlanAdGroupResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateKeywordPlanAdGroupResult copyWith(void Function(MutateKeywordPlanAdGroupResult) updates) => super.copyWith((message) => updates(message as MutateKeywordPlanAdGroupResult)) as MutateKeywordPlanAdGroupResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupResult create() => MutateKeywordPlanAdGroupResult._();
  MutateKeywordPlanAdGroupResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanAdGroupResult> createRepeated() => $pb.PbList<MutateKeywordPlanAdGroupResult>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanAdGroupResult>(create);
  static MutateKeywordPlanAdGroupResult? _defaultInstance;

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
