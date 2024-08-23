//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/feed_item_set_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1796;
import '../resources/feed_item_set_link.pb.dart' as $3108;

/// Request message for
/// [FeedItemSetLinkService.MutateFeedItemSetLinks][google.ads.googleads.v16.services.FeedItemSetLinkService.MutateFeedItemSetLinks].
class MutateFeedItemSetLinksRequest extends $pb.GeneratedMessage {
  factory MutateFeedItemSetLinksRequest({
    $core.String? customerId,
    $core.Iterable<FeedItemSetLinkOperation>? operations,
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
  MutateFeedItemSetLinksRequest._() : super();
  factory MutateFeedItemSetLinksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateFeedItemSetLinksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateFeedItemSetLinksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<FeedItemSetLinkOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: FeedItemSetLinkOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateFeedItemSetLinksRequest clone() => MutateFeedItemSetLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateFeedItemSetLinksRequest copyWith(void Function(MutateFeedItemSetLinksRequest) updates) => super.copyWith((message) => updates(message as MutateFeedItemSetLinksRequest)) as MutateFeedItemSetLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetLinksRequest create() => MutateFeedItemSetLinksRequest._();
  MutateFeedItemSetLinksRequest createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemSetLinksRequest> createRepeated() => $pb.PbList<MutateFeedItemSetLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetLinksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateFeedItemSetLinksRequest>(create);
  static MutateFeedItemSetLinksRequest? _defaultInstance;

  /// Required. The ID of the customer whose feed item set links are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual feed item set
  /// links.
  @$pb.TagNumber(2)
  $core.List<FeedItemSetLinkOperation> get operations => $_getList(1);

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

enum FeedItemSetLinkOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a feed item set link.
class FeedItemSetLinkOperation extends $pb.GeneratedMessage {
  factory FeedItemSetLinkOperation({
    $3108.FeedItemSetLink? create_1,
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
  FeedItemSetLinkOperation._() : super();
  factory FeedItemSetLinkOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemSetLinkOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeedItemSetLinkOperation_Operation> _FeedItemSetLinkOperation_OperationByTag = {
    1 : FeedItemSetLinkOperation_Operation.create_1,
    2 : FeedItemSetLinkOperation_Operation.remove,
    0 : FeedItemSetLinkOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemSetLinkOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3108.FeedItemSetLink>(1, _omitFieldNames ? '' : 'create', subBuilder: $3108.FeedItemSetLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemSetLinkOperation clone() => FeedItemSetLinkOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemSetLinkOperation copyWith(void Function(FeedItemSetLinkOperation) updates) => super.copyWith((message) => updates(message as FeedItemSetLinkOperation)) as FeedItemSetLinkOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemSetLinkOperation create() => FeedItemSetLinkOperation._();
  FeedItemSetLinkOperation createEmptyInstance() => create();
  static $pb.PbList<FeedItemSetLinkOperation> createRepeated() => $pb.PbList<FeedItemSetLinkOperation>();
  @$core.pragma('dart2js:noInline')
  static FeedItemSetLinkOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemSetLinkOperation>(create);
  static FeedItemSetLinkOperation? _defaultInstance;

  FeedItemSetLinkOperation_Operation whichOperation() => _FeedItemSetLinkOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the
  /// new feed item set link.
  @$pb.TagNumber(1)
  $3108.FeedItemSetLink get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3108.FeedItemSetLink v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3108.FeedItemSetLink ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the removed feed item set link is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/feedItemSetLinks/{feed_id}_{feed_item_set_id}_{feed_item_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for a feed item set link mutate.
class MutateFeedItemSetLinksResponse extends $pb.GeneratedMessage {
  factory MutateFeedItemSetLinksResponse({
    $core.Iterable<MutateFeedItemSetLinkResult>? results,
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
  MutateFeedItemSetLinksResponse._() : super();
  factory MutateFeedItemSetLinksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateFeedItemSetLinksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateFeedItemSetLinksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateFeedItemSetLinkResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateFeedItemSetLinkResult.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateFeedItemSetLinksResponse clone() => MutateFeedItemSetLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateFeedItemSetLinksResponse copyWith(void Function(MutateFeedItemSetLinksResponse) updates) => super.copyWith((message) => updates(message as MutateFeedItemSetLinksResponse)) as MutateFeedItemSetLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetLinksResponse create() => MutateFeedItemSetLinksResponse._();
  MutateFeedItemSetLinksResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemSetLinksResponse> createRepeated() => $pb.PbList<MutateFeedItemSetLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetLinksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateFeedItemSetLinksResponse>(create);
  static MutateFeedItemSetLinksResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateFeedItemSetLinkResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(2)
  $1796.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the feed item set link mutate.
class MutateFeedItemSetLinkResult extends $pb.GeneratedMessage {
  factory MutateFeedItemSetLinkResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateFeedItemSetLinkResult._() : super();
  factory MutateFeedItemSetLinkResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateFeedItemSetLinkResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateFeedItemSetLinkResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateFeedItemSetLinkResult clone() => MutateFeedItemSetLinkResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateFeedItemSetLinkResult copyWith(void Function(MutateFeedItemSetLinkResult) updates) => super.copyWith((message) => updates(message as MutateFeedItemSetLinkResult)) as MutateFeedItemSetLinkResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetLinkResult create() => MutateFeedItemSetLinkResult._();
  MutateFeedItemSetLinkResult createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemSetLinkResult> createRepeated() => $pb.PbList<MutateFeedItemSetLinkResult>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetLinkResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateFeedItemSetLinkResult>(create);
  static MutateFeedItemSetLinkResult? _defaultInstance;

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
