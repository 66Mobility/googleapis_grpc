//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_customizer_service.proto
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
import '../resources/customer_customizer.pb.dart' as $2385;

/// Request message for
/// [CustomerCustomizerService.MutateCustomerCustomizers][google.ads.googleads.v15.services.CustomerCustomizerService.MutateCustomerCustomizers].
class MutateCustomerCustomizersRequest extends $pb.GeneratedMessage {
  factory MutateCustomerCustomizersRequest({
    $core.String? customerId,
    $core.Iterable<CustomerCustomizerOperation>? operations,
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
  MutateCustomerCustomizersRequest._() : super();
  factory MutateCustomerCustomizersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerCustomizersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerCustomizersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CustomerCustomizerOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CustomerCustomizerOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$2353.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2353.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2353.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2353.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerCustomizersRequest clone() => MutateCustomerCustomizersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerCustomizersRequest copyWith(void Function(MutateCustomerCustomizersRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerCustomizersRequest)) as MutateCustomerCustomizersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerCustomizersRequest create() => MutateCustomerCustomizersRequest._();
  MutateCustomerCustomizersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerCustomizersRequest> createRepeated() => $pb.PbList<MutateCustomerCustomizersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerCustomizersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerCustomizersRequest>(create);
  static MutateCustomerCustomizersRequest? _defaultInstance;

  /// Required. The ID of the customer whose customer customizers are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual customer
  /// customizers.
  @$pb.TagNumber(2)
  $core.List<CustomerCustomizerOperation> get operations => $_getList(1);

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

enum CustomerCustomizerOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on a customizer attribute.
class CustomerCustomizerOperation extends $pb.GeneratedMessage {
  factory CustomerCustomizerOperation({
    $2385.CustomerCustomizer? create_1,
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
  CustomerCustomizerOperation._() : super();
  factory CustomerCustomizerOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerCustomizerOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerCustomizerOperation_Operation> _CustomerCustomizerOperation_OperationByTag = {
    1 : CustomerCustomizerOperation_Operation.create_1,
    2 : CustomerCustomizerOperation_Operation.remove,
    0 : CustomerCustomizerOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerCustomizerOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2385.CustomerCustomizer>(1, _omitFieldNames ? '' : 'create', subBuilder: $2385.CustomerCustomizer.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerCustomizerOperation clone() => CustomerCustomizerOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerCustomizerOperation copyWith(void Function(CustomerCustomizerOperation) updates) => super.copyWith((message) => updates(message as CustomerCustomizerOperation)) as CustomerCustomizerOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerCustomizerOperation create() => CustomerCustomizerOperation._();
  CustomerCustomizerOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerCustomizerOperation> createRepeated() => $pb.PbList<CustomerCustomizerOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerCustomizerOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerCustomizerOperation>(create);
  static CustomerCustomizerOperation? _defaultInstance;

  CustomerCustomizerOperation_Operation whichOperation() => _CustomerCustomizerOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new customer
  /// customizer
  @$pb.TagNumber(1)
  $2385.CustomerCustomizer get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2385.CustomerCustomizer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2385.CustomerCustomizer ensureCreate_1() => $_ensure(0);

  /// Remove operation: A resource name for the removed customer customizer is
  /// expected, in this format:
  /// `customers/{customer_id}/customerCustomizers/{customizer_attribute_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for a customizer attribute mutate.
class MutateCustomerCustomizersResponse extends $pb.GeneratedMessage {
  factory MutateCustomerCustomizersResponse({
    $core.Iterable<MutateCustomerCustomizerResult>? results,
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
  MutateCustomerCustomizersResponse._() : super();
  factory MutateCustomerCustomizersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerCustomizersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerCustomizersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateCustomerCustomizerResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCustomerCustomizerResult.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerCustomizersResponse clone() => MutateCustomerCustomizersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerCustomizersResponse copyWith(void Function(MutateCustomerCustomizersResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerCustomizersResponse)) as MutateCustomerCustomizersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerCustomizersResponse create() => MutateCustomerCustomizersResponse._();
  MutateCustomerCustomizersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerCustomizersResponse> createRepeated() => $pb.PbList<MutateCustomerCustomizersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerCustomizersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerCustomizersResponse>(create);
  static MutateCustomerCustomizersResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateCustomerCustomizerResult> get results => $_getList(0);

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

/// The result for the customizer attribute mutate.
class MutateCustomerCustomizerResult extends $pb.GeneratedMessage {
  factory MutateCustomerCustomizerResult({
    $core.String? resourceName,
    $2385.CustomerCustomizer? customerCustomizer,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (customerCustomizer != null) {
      $result.customerCustomizer = customerCustomizer;
    }
    return $result;
  }
  MutateCustomerCustomizerResult._() : super();
  factory MutateCustomerCustomizerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerCustomizerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerCustomizerResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2385.CustomerCustomizer>(2, _omitFieldNames ? '' : 'customerCustomizer', subBuilder: $2385.CustomerCustomizer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerCustomizerResult clone() => MutateCustomerCustomizerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerCustomizerResult copyWith(void Function(MutateCustomerCustomizerResult) updates) => super.copyWith((message) => updates(message as MutateCustomerCustomizerResult)) as MutateCustomerCustomizerResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerCustomizerResult create() => MutateCustomerCustomizerResult._();
  MutateCustomerCustomizerResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerCustomizerResult> createRepeated() => $pb.PbList<MutateCustomerCustomizerResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerCustomizerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerCustomizerResult>(create);
  static MutateCustomerCustomizerResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated CustomerCustomizer with only mutable fields after mutate.
  /// The field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2385.CustomerCustomizer get customerCustomizer => $_getN(1);
  @$pb.TagNumber(2)
  set customerCustomizer($2385.CustomerCustomizer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerCustomizer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerCustomizer() => clearField(2);
  @$pb.TagNumber(2)
  $2385.CustomerCustomizer ensureCustomerCustomizer() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
