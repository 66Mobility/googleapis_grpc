//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_negative_criterion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1796;
import '../enums/response_content_type.pbenum.dart' as $2353;
import '../resources/customer_negative_criterion.pb.dart' as $2389;

/// Request message for
/// [CustomerNegativeCriterionService.MutateCustomerNegativeCriteria][google.ads.googleads.v15.services.CustomerNegativeCriterionService.MutateCustomerNegativeCriteria].
class MutateCustomerNegativeCriteriaRequest extends $pb.GeneratedMessage {
  factory MutateCustomerNegativeCriteriaRequest({
    $core.String? customerId,
    $core.Iterable<CustomerNegativeCriterionOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $2353.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateCustomerNegativeCriteriaRequest._() : super();
  factory MutateCustomerNegativeCriteriaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerNegativeCriteriaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerNegativeCriteriaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CustomerNegativeCriterionOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CustomerNegativeCriterionOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$2353.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2353.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2353.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2353.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerNegativeCriteriaRequest clone() => MutateCustomerNegativeCriteriaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerNegativeCriteriaRequest copyWith(void Function(MutateCustomerNegativeCriteriaRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerNegativeCriteriaRequest)) as MutateCustomerNegativeCriteriaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerNegativeCriteriaRequest create() => MutateCustomerNegativeCriteriaRequest._();
  MutateCustomerNegativeCriteriaRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerNegativeCriteriaRequest> createRepeated() => $pb.PbList<MutateCustomerNegativeCriteriaRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerNegativeCriteriaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerNegativeCriteriaRequest>(create);
  static MutateCustomerNegativeCriteriaRequest? _defaultInstance;

  /// Required. The ID of the customer whose criteria are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual criteria.
  @$pb.TagNumber(2)
  $core.List<CustomerNegativeCriterionOperation> get operations => $_getList(1);

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
  $2353.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($2353.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum CustomerNegativeCriterionOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create or remove) on a customer level negative criterion.
class CustomerNegativeCriterionOperation extends $pb.GeneratedMessage {
  factory CustomerNegativeCriterionOperation({
    $2389.CustomerNegativeCriterion? create_1,
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
  CustomerNegativeCriterionOperation._() : super();
  factory CustomerNegativeCriterionOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerNegativeCriterionOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerNegativeCriterionOperation_Operation> _CustomerNegativeCriterionOperation_OperationByTag = {
    1 : CustomerNegativeCriterionOperation_Operation.create_1,
    2 : CustomerNegativeCriterionOperation_Operation.remove,
    0 : CustomerNegativeCriterionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerNegativeCriterionOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2389.CustomerNegativeCriterion>(1, _omitFieldNames ? '' : 'create', subBuilder: $2389.CustomerNegativeCriterion.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerNegativeCriterionOperation clone() => CustomerNegativeCriterionOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerNegativeCriterionOperation copyWith(void Function(CustomerNegativeCriterionOperation) updates) => super.copyWith((message) => updates(message as CustomerNegativeCriterionOperation)) as CustomerNegativeCriterionOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerNegativeCriterionOperation create() => CustomerNegativeCriterionOperation._();
  CustomerNegativeCriterionOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerNegativeCriterionOperation> createRepeated() => $pb.PbList<CustomerNegativeCriterionOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerNegativeCriterionOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerNegativeCriterionOperation>(create);
  static CustomerNegativeCriterionOperation? _defaultInstance;

  CustomerNegativeCriterionOperation_Operation whichOperation() => _CustomerNegativeCriterionOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new criterion.
  @$pb.TagNumber(1)
  $2389.CustomerNegativeCriterion get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2389.CustomerNegativeCriterion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2389.CustomerNegativeCriterion ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the removed criterion is expected,
  ///  in this format:
  ///
  ///  `customers/{customer_id}/customerNegativeCriteria/{criterion_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for customer negative criterion mutate.
class MutateCustomerNegativeCriteriaResponse extends $pb.GeneratedMessage {
  factory MutateCustomerNegativeCriteriaResponse({
    $core.Iterable<MutateCustomerNegativeCriteriaResult>? results,
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
  MutateCustomerNegativeCriteriaResponse._() : super();
  factory MutateCustomerNegativeCriteriaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerNegativeCriteriaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerNegativeCriteriaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateCustomerNegativeCriteriaResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCustomerNegativeCriteriaResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerNegativeCriteriaResponse clone() => MutateCustomerNegativeCriteriaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerNegativeCriteriaResponse copyWith(void Function(MutateCustomerNegativeCriteriaResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerNegativeCriteriaResponse)) as MutateCustomerNegativeCriteriaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerNegativeCriteriaResponse create() => MutateCustomerNegativeCriteriaResponse._();
  MutateCustomerNegativeCriteriaResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerNegativeCriteriaResponse> createRepeated() => $pb.PbList<MutateCustomerNegativeCriteriaResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerNegativeCriteriaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerNegativeCriteriaResponse>(create);
  static MutateCustomerNegativeCriteriaResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCustomerNegativeCriteriaResult> get results => $_getList(0);

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

/// The result for the criterion mutate.
class MutateCustomerNegativeCriteriaResult extends $pb.GeneratedMessage {
  factory MutateCustomerNegativeCriteriaResult({
    $core.String? resourceName,
    $2389.CustomerNegativeCriterion? customerNegativeCriterion,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (customerNegativeCriterion != null) {
      $result.customerNegativeCriterion = customerNegativeCriterion;
    }
    return $result;
  }
  MutateCustomerNegativeCriteriaResult._() : super();
  factory MutateCustomerNegativeCriteriaResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerNegativeCriteriaResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerNegativeCriteriaResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2389.CustomerNegativeCriterion>(2, _omitFieldNames ? '' : 'customerNegativeCriterion', subBuilder: $2389.CustomerNegativeCriterion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerNegativeCriteriaResult clone() => MutateCustomerNegativeCriteriaResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerNegativeCriteriaResult copyWith(void Function(MutateCustomerNegativeCriteriaResult) updates) => super.copyWith((message) => updates(message as MutateCustomerNegativeCriteriaResult)) as MutateCustomerNegativeCriteriaResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerNegativeCriteriaResult create() => MutateCustomerNegativeCriteriaResult._();
  MutateCustomerNegativeCriteriaResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerNegativeCriteriaResult> createRepeated() => $pb.PbList<MutateCustomerNegativeCriteriaResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerNegativeCriteriaResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerNegativeCriteriaResult>(create);
  static MutateCustomerNegativeCriteriaResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated criterion with only mutable fields after mutate. The field will
  /// only be returned when response_content_type is set to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2389.CustomerNegativeCriterion get customerNegativeCriterion => $_getN(1);
  @$pb.TagNumber(2)
  set customerNegativeCriterion($2389.CustomerNegativeCriterion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerNegativeCriterion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerNegativeCriterion() => clearField(2);
  @$pb.TagNumber(2)
  $2389.CustomerNegativeCriterion ensureCustomerNegativeCriterion() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
