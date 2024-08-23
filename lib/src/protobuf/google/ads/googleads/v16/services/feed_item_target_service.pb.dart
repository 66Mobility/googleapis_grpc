//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/feed_item_target_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1796;
import '../enums/response_content_type.pbenum.dart' as $3066;
import '../resources/feed_item_target.pb.dart' as $3110;

/// Request message for
/// [FeedItemTargetService.MutateFeedItemTargets][google.ads.googleads.v16.services.FeedItemTargetService.MutateFeedItemTargets].
class MutateFeedItemTargetsRequest extends $pb.GeneratedMessage {
  factory MutateFeedItemTargetsRequest({
    $core.String? customerId,
    $core.Iterable<FeedItemTargetOperation>? operations,
    $core.bool? validateOnly,
    $core.bool? partialFailure,
    $3066.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    return $result;
  }
  MutateFeedItemTargetsRequest._() : super();
  factory MutateFeedItemTargetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateFeedItemTargetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateFeedItemTargetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<FeedItemTargetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: FeedItemTargetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(4, _omitFieldNames ? '' : 'partialFailure')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateFeedItemTargetsRequest clone() => MutateFeedItemTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateFeedItemTargetsRequest copyWith(void Function(MutateFeedItemTargetsRequest) updates) => super.copyWith((message) => updates(message as MutateFeedItemTargetsRequest)) as MutateFeedItemTargetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateFeedItemTargetsRequest create() => MutateFeedItemTargetsRequest._();
  MutateFeedItemTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemTargetsRequest> createRepeated() => $pb.PbList<MutateFeedItemTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemTargetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateFeedItemTargetsRequest>(create);
  static MutateFeedItemTargetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose feed item targets are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual feed item
  /// targets.
  @$pb.TagNumber(2)
  $core.List<FeedItemTargetOperation> get operations => $_getList(1);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  /// If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, all operations will be carried
  /// out in one transaction if and only if they are all valid.
  /// Default is false.
  @$pb.TagNumber(4)
  $core.bool get partialFailure => $_getBF(3);
  @$pb.TagNumber(4)
  set partialFailure($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartialFailure() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartialFailure() => clearField(4);

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

enum FeedItemTargetOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on an feed item target.
class FeedItemTargetOperation extends $pb.GeneratedMessage {
  factory FeedItemTargetOperation({
    $3110.FeedItemTarget? create_1,
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
  FeedItemTargetOperation._() : super();
  factory FeedItemTargetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemTargetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeedItemTargetOperation_Operation> _FeedItemTargetOperation_OperationByTag = {
    1 : FeedItemTargetOperation_Operation.create_1,
    2 : FeedItemTargetOperation_Operation.remove,
    0 : FeedItemTargetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemTargetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3110.FeedItemTarget>(1, _omitFieldNames ? '' : 'create', subBuilder: $3110.FeedItemTarget.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemTargetOperation clone() => FeedItemTargetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemTargetOperation copyWith(void Function(FeedItemTargetOperation) updates) => super.copyWith((message) => updates(message as FeedItemTargetOperation)) as FeedItemTargetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemTargetOperation create() => FeedItemTargetOperation._();
  FeedItemTargetOperation createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetOperation> createRepeated() => $pb.PbList<FeedItemTargetOperation>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemTargetOperation>(create);
  static FeedItemTargetOperation? _defaultInstance;

  FeedItemTargetOperation_Operation whichOperation() => _FeedItemTargetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new feed item
  /// target.
  @$pb.TagNumber(1)
  $3110.FeedItemTarget get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3110.FeedItemTarget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3110.FeedItemTarget ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the removed feed item target is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/feedItemTargets/{feed_id}~{feed_item_id}~{feed_item_target_type}~{feed_item_target_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for an feed item target mutate.
class MutateFeedItemTargetsResponse extends $pb.GeneratedMessage {
  factory MutateFeedItemTargetsResponse({
    $core.Iterable<MutateFeedItemTargetResult>? results,
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
  MutateFeedItemTargetsResponse._() : super();
  factory MutateFeedItemTargetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateFeedItemTargetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateFeedItemTargetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateFeedItemTargetResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateFeedItemTargetResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateFeedItemTargetsResponse clone() => MutateFeedItemTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateFeedItemTargetsResponse copyWith(void Function(MutateFeedItemTargetsResponse) updates) => super.copyWith((message) => updates(message as MutateFeedItemTargetsResponse)) as MutateFeedItemTargetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateFeedItemTargetsResponse create() => MutateFeedItemTargetsResponse._();
  MutateFeedItemTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemTargetsResponse> createRepeated() => $pb.PbList<MutateFeedItemTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemTargetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateFeedItemTargetsResponse>(create);
  static MutateFeedItemTargetsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateFeedItemTargetResult> get results => $_getList(0);

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

/// The result for the feed item target mutate.
class MutateFeedItemTargetResult extends $pb.GeneratedMessage {
  factory MutateFeedItemTargetResult({
    $core.String? resourceName,
    $3110.FeedItemTarget? feedItemTarget,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (feedItemTarget != null) {
      $result.feedItemTarget = feedItemTarget;
    }
    return $result;
  }
  MutateFeedItemTargetResult._() : super();
  factory MutateFeedItemTargetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateFeedItemTargetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateFeedItemTargetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3110.FeedItemTarget>(2, _omitFieldNames ? '' : 'feedItemTarget', subBuilder: $3110.FeedItemTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateFeedItemTargetResult clone() => MutateFeedItemTargetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateFeedItemTargetResult copyWith(void Function(MutateFeedItemTargetResult) updates) => super.copyWith((message) => updates(message as MutateFeedItemTargetResult)) as MutateFeedItemTargetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateFeedItemTargetResult create() => MutateFeedItemTargetResult._();
  MutateFeedItemTargetResult createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemTargetResult> createRepeated() => $pb.PbList<MutateFeedItemTargetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemTargetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateFeedItemTargetResult>(create);
  static MutateFeedItemTargetResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated feed item target with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3110.FeedItemTarget get feedItemTarget => $_getN(1);
  @$pb.TagNumber(2)
  set feedItemTarget($3110.FeedItemTarget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedItemTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedItemTarget() => clearField(2);
  @$pb.TagNumber(2)
  $3110.FeedItemTarget ensureFeedItemTarget() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
