//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_lifecycle_goal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../resources/customer_lifecycle_goal.pb.dart' as $3946;

/// Request message for
/// [CustomerLifecycleGoalService.configureCustomerLifecycleGoals][].
class ConfigureCustomerLifecycleGoalsRequest extends $pb.GeneratedMessage {
  factory ConfigureCustomerLifecycleGoalsRequest({
    $core.String? customerId,
    CustomerLifecycleGoalOperation? operation,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  ConfigureCustomerLifecycleGoalsRequest._() : super();
  factory ConfigureCustomerLifecycleGoalsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureCustomerLifecycleGoalsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureCustomerLifecycleGoalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<CustomerLifecycleGoalOperation>(2, _omitFieldNames ? '' : 'operation', subBuilder: CustomerLifecycleGoalOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureCustomerLifecycleGoalsRequest clone() => ConfigureCustomerLifecycleGoalsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureCustomerLifecycleGoalsRequest copyWith(void Function(ConfigureCustomerLifecycleGoalsRequest) updates) => super.copyWith((message) => updates(message as ConfigureCustomerLifecycleGoalsRequest)) as ConfigureCustomerLifecycleGoalsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureCustomerLifecycleGoalsRequest create() => ConfigureCustomerLifecycleGoalsRequest._();
  ConfigureCustomerLifecycleGoalsRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureCustomerLifecycleGoalsRequest> createRepeated() => $pb.PbList<ConfigureCustomerLifecycleGoalsRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureCustomerLifecycleGoalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureCustomerLifecycleGoalsRequest>(create);
  static ConfigureCustomerLifecycleGoalsRequest? _defaultInstance;

  /// Required. The ID of the customer performing the upload.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The operation to perform customer lifecycle goal update.
  @$pb.TagNumber(2)
  CustomerLifecycleGoalOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(CustomerLifecycleGoalOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  CustomerLifecycleGoalOperation ensureOperation() => $_ensure(1);

  /// Optional. If true, the request is validated but not executed. Only errors
  /// are returned, not results.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

enum CustomerLifecycleGoalOperation_Operation {
  create_1, 
  update, 
  notSet
}

/// A single operation on a customer lifecycle goal.
class CustomerLifecycleGoalOperation extends $pb.GeneratedMessage {
  factory CustomerLifecycleGoalOperation({
    $3946.CustomerLifecycleGoal? create_1,
    $2210.FieldMask? updateMask,
    $3946.CustomerLifecycleGoal? update,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (update != null) {
      $result.update = update;
    }
    return $result;
  }
  CustomerLifecycleGoalOperation._() : super();
  factory CustomerLifecycleGoalOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerLifecycleGoalOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerLifecycleGoalOperation_Operation> _CustomerLifecycleGoalOperation_OperationByTag = {
    1 : CustomerLifecycleGoalOperation_Operation.create_1,
    3 : CustomerLifecycleGoalOperation_Operation.update,
    0 : CustomerLifecycleGoalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerLifecycleGoalOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$3946.CustomerLifecycleGoal>(1, _omitFieldNames ? '' : 'create', subBuilder: $3946.CustomerLifecycleGoal.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$3946.CustomerLifecycleGoal>(3, _omitFieldNames ? '' : 'update', subBuilder: $3946.CustomerLifecycleGoal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerLifecycleGoalOperation clone() => CustomerLifecycleGoalOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerLifecycleGoalOperation copyWith(void Function(CustomerLifecycleGoalOperation) updates) => super.copyWith((message) => updates(message as CustomerLifecycleGoalOperation)) as CustomerLifecycleGoalOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerLifecycleGoalOperation create() => CustomerLifecycleGoalOperation._();
  CustomerLifecycleGoalOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerLifecycleGoalOperation> createRepeated() => $pb.PbList<CustomerLifecycleGoalOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerLifecycleGoalOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerLifecycleGoalOperation>(create);
  static CustomerLifecycleGoalOperation? _defaultInstance;

  CustomerLifecycleGoalOperation_Operation whichOperation() => _CustomerLifecycleGoalOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: Create a new customer lifecycle goal.
  @$pb.TagNumber(1)
  $3946.CustomerLifecycleGoal get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3946.CustomerLifecycleGoal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3946.CustomerLifecycleGoal ensureCreate_1() => $_ensure(0);

  /// Optional. FieldMask that determines which resource fields are modified in
  /// an update.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Update operation: Update an existing customer lifecycle goal.
  @$pb.TagNumber(3)
  $3946.CustomerLifecycleGoal get update => $_getN(2);
  @$pb.TagNumber(3)
  set update($3946.CustomerLifecycleGoal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => clearField(3);
  @$pb.TagNumber(3)
  $3946.CustomerLifecycleGoal ensureUpdate() => $_ensure(2);
}

/// Response message for
/// [CustomerLifecycleGoalService.configureCustomerLifecycleGoals][].
class ConfigureCustomerLifecycleGoalsResponse extends $pb.GeneratedMessage {
  factory ConfigureCustomerLifecycleGoalsResponse({
    ConfigureCustomerLifecycleGoalsResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ConfigureCustomerLifecycleGoalsResponse._() : super();
  factory ConfigureCustomerLifecycleGoalsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureCustomerLifecycleGoalsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureCustomerLifecycleGoalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<ConfigureCustomerLifecycleGoalsResult>(1, _omitFieldNames ? '' : 'result', subBuilder: ConfigureCustomerLifecycleGoalsResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureCustomerLifecycleGoalsResponse clone() => ConfigureCustomerLifecycleGoalsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureCustomerLifecycleGoalsResponse copyWith(void Function(ConfigureCustomerLifecycleGoalsResponse) updates) => super.copyWith((message) => updates(message as ConfigureCustomerLifecycleGoalsResponse)) as ConfigureCustomerLifecycleGoalsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureCustomerLifecycleGoalsResponse create() => ConfigureCustomerLifecycleGoalsResponse._();
  ConfigureCustomerLifecycleGoalsResponse createEmptyInstance() => create();
  static $pb.PbList<ConfigureCustomerLifecycleGoalsResponse> createRepeated() => $pb.PbList<ConfigureCustomerLifecycleGoalsResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfigureCustomerLifecycleGoalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureCustomerLifecycleGoalsResponse>(create);
  static ConfigureCustomerLifecycleGoalsResponse? _defaultInstance;

  /// result for the customer lifecycle goal configuration.
  @$pb.TagNumber(1)
  ConfigureCustomerLifecycleGoalsResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ConfigureCustomerLifecycleGoalsResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  ConfigureCustomerLifecycleGoalsResult ensureResult() => $_ensure(0);
}

/// The result for the customer lifecycle goal configuration.
class ConfigureCustomerLifecycleGoalsResult extends $pb.GeneratedMessage {
  factory ConfigureCustomerLifecycleGoalsResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  ConfigureCustomerLifecycleGoalsResult._() : super();
  factory ConfigureCustomerLifecycleGoalsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureCustomerLifecycleGoalsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureCustomerLifecycleGoalsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureCustomerLifecycleGoalsResult clone() => ConfigureCustomerLifecycleGoalsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureCustomerLifecycleGoalsResult copyWith(void Function(ConfigureCustomerLifecycleGoalsResult) updates) => super.copyWith((message) => updates(message as ConfigureCustomerLifecycleGoalsResult)) as ConfigureCustomerLifecycleGoalsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureCustomerLifecycleGoalsResult create() => ConfigureCustomerLifecycleGoalsResult._();
  ConfigureCustomerLifecycleGoalsResult createEmptyInstance() => create();
  static $pb.PbList<ConfigureCustomerLifecycleGoalsResult> createRepeated() => $pb.PbList<ConfigureCustomerLifecycleGoalsResult>();
  @$core.pragma('dart2js:noInline')
  static ConfigureCustomerLifecycleGoalsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureCustomerLifecycleGoalsResult>(create);
  static ConfigureCustomerLifecycleGoalsResult? _defaultInstance;

  /// Returned for the successful operation.
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
