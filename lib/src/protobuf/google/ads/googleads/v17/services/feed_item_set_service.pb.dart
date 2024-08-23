//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/feed_item_set_service.proto
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
import '../resources/feed_item_set.pb.dart' as $3839;

/// Request message for
/// [FeedItemSetService.MutateFeedItemSets][google.ads.googleads.v17.services.FeedItemSetService.MutateFeedItemSets].
class MutateFeedItemSetsRequest extends $pb.GeneratedMessage {
  factory MutateFeedItemSetsRequest({
    $core.String? customerId,
    $core.Iterable<FeedItemSetOperation>? operations,
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
  MutateFeedItemSetsRequest._() : super();
  factory MutateFeedItemSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateFeedItemSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateFeedItemSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<FeedItemSetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: FeedItemSetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateFeedItemSetsRequest clone() => MutateFeedItemSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateFeedItemSetsRequest copyWith(void Function(MutateFeedItemSetsRequest) updates) => super.copyWith((message) => updates(message as MutateFeedItemSetsRequest)) as MutateFeedItemSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetsRequest create() => MutateFeedItemSetsRequest._();
  MutateFeedItemSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemSetsRequest> createRepeated() => $pb.PbList<MutateFeedItemSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateFeedItemSetsRequest>(create);
  static MutateFeedItemSetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose feed item sets are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual feed item sets.
  @$pb.TagNumber(2)
  $core.List<FeedItemSetOperation> get operations => $_getList(1);

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

enum FeedItemSetOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, remove) on an feed item set.
class FeedItemSetOperation extends $pb.GeneratedMessage {
  factory FeedItemSetOperation({
    $3839.FeedItemSet? create_1,
    $3839.FeedItemSet? update,
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
  FeedItemSetOperation._() : super();
  factory FeedItemSetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemSetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeedItemSetOperation_Operation> _FeedItemSetOperation_OperationByTag = {
    1 : FeedItemSetOperation_Operation.create_1,
    2 : FeedItemSetOperation_Operation.update,
    3 : FeedItemSetOperation_Operation.remove,
    0 : FeedItemSetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemSetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3839.FeedItemSet>(1, _omitFieldNames ? '' : 'create', subBuilder: $3839.FeedItemSet.create)
    ..aOM<$3839.FeedItemSet>(2, _omitFieldNames ? '' : 'update', subBuilder: $3839.FeedItemSet.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemSetOperation clone() => FeedItemSetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemSetOperation copyWith(void Function(FeedItemSetOperation) updates) => super.copyWith((message) => updates(message as FeedItemSetOperation)) as FeedItemSetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemSetOperation create() => FeedItemSetOperation._();
  FeedItemSetOperation createEmptyInstance() => create();
  static $pb.PbList<FeedItemSetOperation> createRepeated() => $pb.PbList<FeedItemSetOperation>();
  @$core.pragma('dart2js:noInline')
  static FeedItemSetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemSetOperation>(create);
  static FeedItemSetOperation? _defaultInstance;

  FeedItemSetOperation_Operation whichOperation() => _FeedItemSetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new feed item set
  @$pb.TagNumber(1)
  $3839.FeedItemSet get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3839.FeedItemSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3839.FeedItemSet ensureCreate_1() => $_ensure(0);

  /// Update operation: The feed item set is expected to have a valid resource
  /// name.
  @$pb.TagNumber(2)
  $3839.FeedItemSet get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3839.FeedItemSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3839.FeedItemSet ensureUpdate() => $_ensure(1);

  /// Remove operation: A resource name for the removed feed item is
  /// expected, in this format:
  /// `customers/{customer_id}/feedItems/{feed_id}~{feed_item_set_id}`
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

/// Response message for an feed item set mutate.
class MutateFeedItemSetsResponse extends $pb.GeneratedMessage {
  factory MutateFeedItemSetsResponse({
    $core.Iterable<MutateFeedItemSetResult>? results,
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
  MutateFeedItemSetsResponse._() : super();
  factory MutateFeedItemSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateFeedItemSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateFeedItemSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateFeedItemSetResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateFeedItemSetResult.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateFeedItemSetsResponse clone() => MutateFeedItemSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateFeedItemSetsResponse copyWith(void Function(MutateFeedItemSetsResponse) updates) => super.copyWith((message) => updates(message as MutateFeedItemSetsResponse)) as MutateFeedItemSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetsResponse create() => MutateFeedItemSetsResponse._();
  MutateFeedItemSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemSetsResponse> createRepeated() => $pb.PbList<MutateFeedItemSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateFeedItemSetsResponse>(create);
  static MutateFeedItemSetsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateFeedItemSetResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(2)
  $1795.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the feed item set mutate.
class MutateFeedItemSetResult extends $pb.GeneratedMessage {
  factory MutateFeedItemSetResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateFeedItemSetResult._() : super();
  factory MutateFeedItemSetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateFeedItemSetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateFeedItemSetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateFeedItemSetResult clone() => MutateFeedItemSetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateFeedItemSetResult copyWith(void Function(MutateFeedItemSetResult) updates) => super.copyWith((message) => updates(message as MutateFeedItemSetResult)) as MutateFeedItemSetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetResult create() => MutateFeedItemSetResult._();
  MutateFeedItemSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemSetResult> createRepeated() => $pb.PbList<MutateFeedItemSetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateFeedItemSetResult>(create);
  static MutateFeedItemSetResult? _defaultInstance;

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
