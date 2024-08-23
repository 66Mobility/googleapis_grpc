//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_extension_setting_service.proto
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
import '../resources/customer_extension_setting.pb.dart' as $3099;

/// Request message for
/// [CustomerExtensionSettingService.MutateCustomerExtensionSettings][google.ads.googleads.v16.services.CustomerExtensionSettingService.MutateCustomerExtensionSettings].
class MutateCustomerExtensionSettingsRequest extends $pb.GeneratedMessage {
  factory MutateCustomerExtensionSettingsRequest({
    $core.String? customerId,
    $core.Iterable<CustomerExtensionSettingOperation>? operations,
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
  MutateCustomerExtensionSettingsRequest._() : super();
  factory MutateCustomerExtensionSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerExtensionSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerExtensionSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CustomerExtensionSettingOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CustomerExtensionSettingOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerExtensionSettingsRequest clone() => MutateCustomerExtensionSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerExtensionSettingsRequest copyWith(void Function(MutateCustomerExtensionSettingsRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerExtensionSettingsRequest)) as MutateCustomerExtensionSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerExtensionSettingsRequest create() => MutateCustomerExtensionSettingsRequest._();
  MutateCustomerExtensionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerExtensionSettingsRequest> createRepeated() => $pb.PbList<MutateCustomerExtensionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerExtensionSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerExtensionSettingsRequest>(create);
  static MutateCustomerExtensionSettingsRequest? _defaultInstance;

  /// Required. The ID of the customer whose customer extension settings are
  /// being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual customer
  /// extension settings.
  @$pb.TagNumber(2)
  $core.List<CustomerExtensionSettingOperation> get operations => $_getList(1);

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
  $3066.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3066.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum CustomerExtensionSettingOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a customer extension setting.
class CustomerExtensionSettingOperation extends $pb.GeneratedMessage {
  factory CustomerExtensionSettingOperation({
    $3099.CustomerExtensionSetting? create_1,
    $3099.CustomerExtensionSetting? update,
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
  CustomerExtensionSettingOperation._() : super();
  factory CustomerExtensionSettingOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerExtensionSettingOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerExtensionSettingOperation_Operation> _CustomerExtensionSettingOperation_OperationByTag = {
    1 : CustomerExtensionSettingOperation_Operation.create_1,
    2 : CustomerExtensionSettingOperation_Operation.update,
    3 : CustomerExtensionSettingOperation_Operation.remove,
    0 : CustomerExtensionSettingOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerExtensionSettingOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3099.CustomerExtensionSetting>(1, _omitFieldNames ? '' : 'create', subBuilder: $3099.CustomerExtensionSetting.create)
    ..aOM<$3099.CustomerExtensionSetting>(2, _omitFieldNames ? '' : 'update', subBuilder: $3099.CustomerExtensionSetting.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerExtensionSettingOperation clone() => CustomerExtensionSettingOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerExtensionSettingOperation copyWith(void Function(CustomerExtensionSettingOperation) updates) => super.copyWith((message) => updates(message as CustomerExtensionSettingOperation)) as CustomerExtensionSettingOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerExtensionSettingOperation create() => CustomerExtensionSettingOperation._();
  CustomerExtensionSettingOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerExtensionSettingOperation> createRepeated() => $pb.PbList<CustomerExtensionSettingOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerExtensionSettingOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerExtensionSettingOperation>(create);
  static CustomerExtensionSettingOperation? _defaultInstance;

  CustomerExtensionSettingOperation_Operation whichOperation() => _CustomerExtensionSettingOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new customer
  /// extension setting.
  @$pb.TagNumber(1)
  $3099.CustomerExtensionSetting get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3099.CustomerExtensionSetting v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3099.CustomerExtensionSetting ensureCreate_1() => $_ensure(0);

  /// Update operation: The customer extension setting is expected to have a
  /// valid resource name.
  @$pb.TagNumber(2)
  $3099.CustomerExtensionSetting get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3099.CustomerExtensionSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3099.CustomerExtensionSetting ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed customer extension
  ///  setting is expected, in this format:
  ///
  ///  `customers/{customer_id}/customerExtensionSettings/{extension_type}`
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

/// Response message for a customer extension setting mutate.
class MutateCustomerExtensionSettingsResponse extends $pb.GeneratedMessage {
  factory MutateCustomerExtensionSettingsResponse({
    $core.Iterable<MutateCustomerExtensionSettingResult>? results,
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
  MutateCustomerExtensionSettingsResponse._() : super();
  factory MutateCustomerExtensionSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerExtensionSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerExtensionSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateCustomerExtensionSettingResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCustomerExtensionSettingResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerExtensionSettingsResponse clone() => MutateCustomerExtensionSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerExtensionSettingsResponse copyWith(void Function(MutateCustomerExtensionSettingsResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerExtensionSettingsResponse)) as MutateCustomerExtensionSettingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerExtensionSettingsResponse create() => MutateCustomerExtensionSettingsResponse._();
  MutateCustomerExtensionSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerExtensionSettingsResponse> createRepeated() => $pb.PbList<MutateCustomerExtensionSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerExtensionSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerExtensionSettingsResponse>(create);
  static MutateCustomerExtensionSettingsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCustomerExtensionSettingResult> get results => $_getList(0);

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

/// The result for the customer extension setting mutate.
class MutateCustomerExtensionSettingResult extends $pb.GeneratedMessage {
  factory MutateCustomerExtensionSettingResult({
    $core.String? resourceName,
    $3099.CustomerExtensionSetting? customerExtensionSetting,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (customerExtensionSetting != null) {
      $result.customerExtensionSetting = customerExtensionSetting;
    }
    return $result;
  }
  MutateCustomerExtensionSettingResult._() : super();
  factory MutateCustomerExtensionSettingResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerExtensionSettingResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerExtensionSettingResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3099.CustomerExtensionSetting>(2, _omitFieldNames ? '' : 'customerExtensionSetting', subBuilder: $3099.CustomerExtensionSetting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerExtensionSettingResult clone() => MutateCustomerExtensionSettingResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerExtensionSettingResult copyWith(void Function(MutateCustomerExtensionSettingResult) updates) => super.copyWith((message) => updates(message as MutateCustomerExtensionSettingResult)) as MutateCustomerExtensionSettingResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerExtensionSettingResult create() => MutateCustomerExtensionSettingResult._();
  MutateCustomerExtensionSettingResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerExtensionSettingResult> createRepeated() => $pb.PbList<MutateCustomerExtensionSettingResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerExtensionSettingResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerExtensionSettingResult>(create);
  static MutateCustomerExtensionSettingResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated CustomerExtensionSetting with only mutable fields after mutate.
  /// The field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3099.CustomerExtensionSetting get customerExtensionSetting => $_getN(1);
  @$pb.TagNumber(2)
  set customerExtensionSetting($3099.CustomerExtensionSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerExtensionSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerExtensionSetting() => clearField(2);
  @$pb.TagNumber(2)
  $3099.CustomerExtensionSetting ensureCustomerExtensionSetting() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
