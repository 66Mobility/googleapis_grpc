//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_feed_service.proto
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
import '../enums/response_content_type.pbenum.dart' as $3065;
import '../resources/customer_feed.pb.dart' as $3099;

/// Request message for
/// [CustomerFeedService.MutateCustomerFeeds][google.ads.googleads.v16.services.CustomerFeedService.MutateCustomerFeeds].
class MutateCustomerFeedsRequest extends $pb.GeneratedMessage {
  factory MutateCustomerFeedsRequest({
    $core.String? customerId,
    $core.Iterable<CustomerFeedOperation>? operations,
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
  MutateCustomerFeedsRequest._() : super();
  factory MutateCustomerFeedsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerFeedsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerFeedsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CustomerFeedOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CustomerFeedOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3065.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3065.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3065.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3065.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerFeedsRequest clone() => MutateCustomerFeedsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerFeedsRequest copyWith(void Function(MutateCustomerFeedsRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerFeedsRequest)) as MutateCustomerFeedsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedsRequest create() => MutateCustomerFeedsRequest._();
  MutateCustomerFeedsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerFeedsRequest> createRepeated() => $pb.PbList<MutateCustomerFeedsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerFeedsRequest>(create);
  static MutateCustomerFeedsRequest? _defaultInstance;

  /// Required. The ID of the customer whose customer feeds are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual customer feeds.
  @$pb.TagNumber(2)
  $core.List<CustomerFeedOperation> get operations => $_getList(1);

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

enum CustomerFeedOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a customer feed.
class CustomerFeedOperation extends $pb.GeneratedMessage {
  factory CustomerFeedOperation({
    $3099.CustomerFeed? create_1,
    $3099.CustomerFeed? update,
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
  CustomerFeedOperation._() : super();
  factory CustomerFeedOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerFeedOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerFeedOperation_Operation> _CustomerFeedOperation_OperationByTag = {
    1 : CustomerFeedOperation_Operation.create_1,
    2 : CustomerFeedOperation_Operation.update,
    3 : CustomerFeedOperation_Operation.remove,
    0 : CustomerFeedOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerFeedOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3099.CustomerFeed>(1, _omitFieldNames ? '' : 'create', subBuilder: $3099.CustomerFeed.create)
    ..aOM<$3099.CustomerFeed>(2, _omitFieldNames ? '' : 'update', subBuilder: $3099.CustomerFeed.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerFeedOperation clone() => CustomerFeedOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerFeedOperation copyWith(void Function(CustomerFeedOperation) updates) => super.copyWith((message) => updates(message as CustomerFeedOperation)) as CustomerFeedOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerFeedOperation create() => CustomerFeedOperation._();
  CustomerFeedOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerFeedOperation> createRepeated() => $pb.PbList<CustomerFeedOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerFeedOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerFeedOperation>(create);
  static CustomerFeedOperation? _defaultInstance;

  CustomerFeedOperation_Operation whichOperation() => _CustomerFeedOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new customer feed.
  @$pb.TagNumber(1)
  $3099.CustomerFeed get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3099.CustomerFeed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3099.CustomerFeed ensureCreate_1() => $_ensure(0);

  /// Update operation: The customer feed is expected to have a valid resource
  /// name.
  @$pb.TagNumber(2)
  $3099.CustomerFeed get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3099.CustomerFeed v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3099.CustomerFeed ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed customer feed is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/customerFeeds/{feed_id}`
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

/// Response message for a customer feed mutate.
class MutateCustomerFeedsResponse extends $pb.GeneratedMessage {
  factory MutateCustomerFeedsResponse({
    $core.Iterable<MutateCustomerFeedResult>? results,
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
  MutateCustomerFeedsResponse._() : super();
  factory MutateCustomerFeedsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerFeedsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerFeedsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateCustomerFeedResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCustomerFeedResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerFeedsResponse clone() => MutateCustomerFeedsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerFeedsResponse copyWith(void Function(MutateCustomerFeedsResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerFeedsResponse)) as MutateCustomerFeedsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedsResponse create() => MutateCustomerFeedsResponse._();
  MutateCustomerFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerFeedsResponse> createRepeated() => $pb.PbList<MutateCustomerFeedsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerFeedsResponse>(create);
  static MutateCustomerFeedsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCustomerFeedResult> get results => $_getList(0);

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

/// The result for the customer feed mutate.
class MutateCustomerFeedResult extends $pb.GeneratedMessage {
  factory MutateCustomerFeedResult({
    $core.String? resourceName,
    $3099.CustomerFeed? customerFeed,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (customerFeed != null) {
      $result.customerFeed = customerFeed;
    }
    return $result;
  }
  MutateCustomerFeedResult._() : super();
  factory MutateCustomerFeedResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerFeedResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerFeedResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3099.CustomerFeed>(2, _omitFieldNames ? '' : 'customerFeed', subBuilder: $3099.CustomerFeed.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerFeedResult clone() => MutateCustomerFeedResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerFeedResult copyWith(void Function(MutateCustomerFeedResult) updates) => super.copyWith((message) => updates(message as MutateCustomerFeedResult)) as MutateCustomerFeedResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedResult create() => MutateCustomerFeedResult._();
  MutateCustomerFeedResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerFeedResult> createRepeated() => $pb.PbList<MutateCustomerFeedResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerFeedResult>(create);
  static MutateCustomerFeedResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated customer feed with only mutable fields after mutate. The field
  /// will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3099.CustomerFeed get customerFeed => $_getN(1);
  @$pb.TagNumber(2)
  set customerFeed($3099.CustomerFeed v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerFeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerFeed() => clearField(2);
  @$pb.TagNumber(2)
  $3099.CustomerFeed ensureCustomerFeed() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
