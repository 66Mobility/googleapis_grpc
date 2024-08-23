//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/recommendation_subscription_service.proto
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
import '../resources/recommendation_subscription.pb.dart' as $3118;

/// Request message for
/// [RecommendationSubscriptionService.MutateRecommendationSubscription]
class MutateRecommendationSubscriptionRequest extends $pb.GeneratedMessage {
  factory MutateRecommendationSubscriptionRequest({
    $core.String? customerId,
    $core.Iterable<RecommendationSubscriptionOperation>? operations,
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
  MutateRecommendationSubscriptionRequest._() : super();
  factory MutateRecommendationSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateRecommendationSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateRecommendationSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<RecommendationSubscriptionOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: RecommendationSubscriptionOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateRecommendationSubscriptionRequest clone() => MutateRecommendationSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateRecommendationSubscriptionRequest copyWith(void Function(MutateRecommendationSubscriptionRequest) updates) => super.copyWith((message) => updates(message as MutateRecommendationSubscriptionRequest)) as MutateRecommendationSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateRecommendationSubscriptionRequest create() => MutateRecommendationSubscriptionRequest._();
  MutateRecommendationSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRecommendationSubscriptionRequest> createRepeated() => $pb.PbList<MutateRecommendationSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateRecommendationSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateRecommendationSubscriptionRequest>(create);
  static MutateRecommendationSubscriptionRequest? _defaultInstance;

  /// Required. The ID of the subscribing customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of create or update operations.
  @$pb.TagNumber(2)
  $core.List<RecommendationSubscriptionOperation> get operations => $_getList(1);

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
  /// or just the resource name should be returned post mutation. The mutable
  /// resource will only be returned if the resource has the appropriate response
  /// field. For example, MutateCampaignResult.campaign.
  @$pb.TagNumber(5)
  $3066.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3066.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum RecommendationSubscriptionOperation_Operation {
  create_1, 
  update, 
  notSet
}

/// A single operation (create, update) on a recommendation subscription.
/// [RecommendationSubscriptionService.MutateRecommendationSubscription]
class RecommendationSubscriptionOperation extends $pb.GeneratedMessage {
  factory RecommendationSubscriptionOperation({
    $3118.RecommendationSubscription? create_1,
    $3118.RecommendationSubscription? update,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (update != null) {
      $result.update = update;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  RecommendationSubscriptionOperation._() : super();
  factory RecommendationSubscriptionOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendationSubscriptionOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RecommendationSubscriptionOperation_Operation> _RecommendationSubscriptionOperation_OperationByTag = {
    1 : RecommendationSubscriptionOperation_Operation.create_1,
    2 : RecommendationSubscriptionOperation_Operation.update,
    0 : RecommendationSubscriptionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendationSubscriptionOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3118.RecommendationSubscription>(1, _omitFieldNames ? '' : 'create', subBuilder: $3118.RecommendationSubscription.create)
    ..aOM<$3118.RecommendationSubscription>(2, _omitFieldNames ? '' : 'update', subBuilder: $3118.RecommendationSubscription.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendationSubscriptionOperation clone() => RecommendationSubscriptionOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendationSubscriptionOperation copyWith(void Function(RecommendationSubscriptionOperation) updates) => super.copyWith((message) => updates(message as RecommendationSubscriptionOperation)) as RecommendationSubscriptionOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendationSubscriptionOperation create() => RecommendationSubscriptionOperation._();
  RecommendationSubscriptionOperation createEmptyInstance() => create();
  static $pb.PbList<RecommendationSubscriptionOperation> createRepeated() => $pb.PbList<RecommendationSubscriptionOperation>();
  @$core.pragma('dart2js:noInline')
  static RecommendationSubscriptionOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendationSubscriptionOperation>(create);
  static RecommendationSubscriptionOperation? _defaultInstance;

  RecommendationSubscriptionOperation_Operation whichOperation() => _RecommendationSubscriptionOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new subscription.
  @$pb.TagNumber(1)
  $3118.RecommendationSubscription get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3118.RecommendationSubscription v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3118.RecommendationSubscription ensureCreate_1() => $_ensure(0);

  /// Update operation: The subscription is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3118.RecommendationSubscription get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3118.RecommendationSubscription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3118.RecommendationSubscription ensureUpdate() => $_ensure(1);

  /// Optional. FieldMask that determines which resource fields are modified in
  /// an update.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Response message for
/// [RecommendationSubscriptionService.MutateRecommendationSubscription]
class MutateRecommendationSubscriptionResponse extends $pb.GeneratedMessage {
  factory MutateRecommendationSubscriptionResponse({
    $core.Iterable<MutateRecommendationSubscriptionResult>? results,
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
  MutateRecommendationSubscriptionResponse._() : super();
  factory MutateRecommendationSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateRecommendationSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateRecommendationSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateRecommendationSubscriptionResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateRecommendationSubscriptionResult.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateRecommendationSubscriptionResponse clone() => MutateRecommendationSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateRecommendationSubscriptionResponse copyWith(void Function(MutateRecommendationSubscriptionResponse) updates) => super.copyWith((message) => updates(message as MutateRecommendationSubscriptionResponse)) as MutateRecommendationSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateRecommendationSubscriptionResponse create() => MutateRecommendationSubscriptionResponse._();
  MutateRecommendationSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<MutateRecommendationSubscriptionResponse> createRepeated() => $pb.PbList<MutateRecommendationSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateRecommendationSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateRecommendationSubscriptionResponse>(create);
  static MutateRecommendationSubscriptionResponse? _defaultInstance;

  /// Results, one per operation.
  @$pb.TagNumber(1)
  $core.List<MutateRecommendationSubscriptionResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors) we return the RPC level error.
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

/// Result message for
/// [RecommendationSubscriptionService.MutateRecommendationSubscription]
class MutateRecommendationSubscriptionResult extends $pb.GeneratedMessage {
  factory MutateRecommendationSubscriptionResult({
    $core.String? resourceName,
    $3118.RecommendationSubscription? recommendationSubscription,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (recommendationSubscription != null) {
      $result.recommendationSubscription = recommendationSubscription;
    }
    return $result;
  }
  MutateRecommendationSubscriptionResult._() : super();
  factory MutateRecommendationSubscriptionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateRecommendationSubscriptionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateRecommendationSubscriptionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3118.RecommendationSubscription>(2, _omitFieldNames ? '' : 'recommendationSubscription', subBuilder: $3118.RecommendationSubscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateRecommendationSubscriptionResult clone() => MutateRecommendationSubscriptionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateRecommendationSubscriptionResult copyWith(void Function(MutateRecommendationSubscriptionResult) updates) => super.copyWith((message) => updates(message as MutateRecommendationSubscriptionResult)) as MutateRecommendationSubscriptionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateRecommendationSubscriptionResult create() => MutateRecommendationSubscriptionResult._();
  MutateRecommendationSubscriptionResult createEmptyInstance() => create();
  static $pb.PbList<MutateRecommendationSubscriptionResult> createRepeated() => $pb.PbList<MutateRecommendationSubscriptionResult>();
  @$core.pragma('dart2js:noInline')
  static MutateRecommendationSubscriptionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateRecommendationSubscriptionResult>(create);
  static MutateRecommendationSubscriptionResult? _defaultInstance;

  /// Resource name of the subscription that was modified.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated recommendation subscription with only mutable fields after
  /// mutate. The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3118.RecommendationSubscription get recommendationSubscription => $_getN(1);
  @$pb.TagNumber(2)
  set recommendationSubscription($3118.RecommendationSubscription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendationSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendationSubscription() => clearField(2);
  @$pb.TagNumber(2)
  $3118.RecommendationSubscription ensureRecommendationSubscription() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
