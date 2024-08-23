//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_conversion_goal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../resources/customer_conversion_goal.pb.dart' as $3097;

/// Request message for
/// [CustomerConversionGoalService.MutateCustomerConversionGoals][google.ads.googleads.v16.services.CustomerConversionGoalService.MutateCustomerConversionGoals].
class MutateCustomerConversionGoalsRequest extends $pb.GeneratedMessage {
  factory MutateCustomerConversionGoalsRequest({
    $core.String? customerId,
    $core.Iterable<CustomerConversionGoalOperation>? operations,
    $core.bool? validateOnly,
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
    return $result;
  }
  MutateCustomerConversionGoalsRequest._() : super();
  factory MutateCustomerConversionGoalsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerConversionGoalsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerConversionGoalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CustomerConversionGoalOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CustomerConversionGoalOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerConversionGoalsRequest clone() => MutateCustomerConversionGoalsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerConversionGoalsRequest copyWith(void Function(MutateCustomerConversionGoalsRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerConversionGoalsRequest)) as MutateCustomerConversionGoalsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerConversionGoalsRequest create() => MutateCustomerConversionGoalsRequest._();
  MutateCustomerConversionGoalsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerConversionGoalsRequest> createRepeated() => $pb.PbList<MutateCustomerConversionGoalsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerConversionGoalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerConversionGoalsRequest>(create);
  static MutateCustomerConversionGoalsRequest? _defaultInstance;

  /// Required. The ID of the customer whose customer conversion goals are being
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
  /// conversion goal.
  @$pb.TagNumber(2)
  $core.List<CustomerConversionGoalOperation> get operations => $_getList(1);

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
}

enum CustomerConversionGoalOperation_Operation {
  update, 
  notSet
}

/// A single operation (update) on a customer conversion goal.
class CustomerConversionGoalOperation extends $pb.GeneratedMessage {
  factory CustomerConversionGoalOperation({
    $3097.CustomerConversionGoal? update,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (update != null) {
      $result.update = update;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  CustomerConversionGoalOperation._() : super();
  factory CustomerConversionGoalOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerConversionGoalOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerConversionGoalOperation_Operation> _CustomerConversionGoalOperation_OperationByTag = {
    1 : CustomerConversionGoalOperation_Operation.update,
    0 : CustomerConversionGoalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerConversionGoalOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$3097.CustomerConversionGoal>(1, _omitFieldNames ? '' : 'update', subBuilder: $3097.CustomerConversionGoal.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerConversionGoalOperation clone() => CustomerConversionGoalOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerConversionGoalOperation copyWith(void Function(CustomerConversionGoalOperation) updates) => super.copyWith((message) => updates(message as CustomerConversionGoalOperation)) as CustomerConversionGoalOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerConversionGoalOperation create() => CustomerConversionGoalOperation._();
  CustomerConversionGoalOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerConversionGoalOperation> createRepeated() => $pb.PbList<CustomerConversionGoalOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerConversionGoalOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerConversionGoalOperation>(create);
  static CustomerConversionGoalOperation? _defaultInstance;

  CustomerConversionGoalOperation_Operation whichOperation() => _CustomerConversionGoalOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Update operation: The customer conversion goal is expected to have a
  /// valid resource name.
  @$pb.TagNumber(1)
  $3097.CustomerConversionGoal get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($3097.CustomerConversionGoal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $3097.CustomerConversionGoal ensureUpdate() => $_ensure(0);

  /// FieldMask that determines which resource fields are modified in an update.
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
}

/// Response message for a customer conversion goal mutate.
class MutateCustomerConversionGoalsResponse extends $pb.GeneratedMessage {
  factory MutateCustomerConversionGoalsResponse({
    $core.Iterable<MutateCustomerConversionGoalResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateCustomerConversionGoalsResponse._() : super();
  factory MutateCustomerConversionGoalsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerConversionGoalsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerConversionGoalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateCustomerConversionGoalResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCustomerConversionGoalResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerConversionGoalsResponse clone() => MutateCustomerConversionGoalsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerConversionGoalsResponse copyWith(void Function(MutateCustomerConversionGoalsResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerConversionGoalsResponse)) as MutateCustomerConversionGoalsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerConversionGoalsResponse create() => MutateCustomerConversionGoalsResponse._();
  MutateCustomerConversionGoalsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerConversionGoalsResponse> createRepeated() => $pb.PbList<MutateCustomerConversionGoalsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerConversionGoalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerConversionGoalsResponse>(create);
  static MutateCustomerConversionGoalsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateCustomerConversionGoalResult> get results => $_getList(0);
}

/// The result for the customer conversion goal mutate.
class MutateCustomerConversionGoalResult extends $pb.GeneratedMessage {
  factory MutateCustomerConversionGoalResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateCustomerConversionGoalResult._() : super();
  factory MutateCustomerConversionGoalResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerConversionGoalResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerConversionGoalResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerConversionGoalResult clone() => MutateCustomerConversionGoalResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerConversionGoalResult copyWith(void Function(MutateCustomerConversionGoalResult) updates) => super.copyWith((message) => updates(message as MutateCustomerConversionGoalResult)) as MutateCustomerConversionGoalResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerConversionGoalResult create() => MutateCustomerConversionGoalResult._();
  MutateCustomerConversionGoalResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerConversionGoalResult> createRepeated() => $pb.PbList<MutateCustomerConversionGoalResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerConversionGoalResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerConversionGoalResult>(create);
  static MutateCustomerConversionGoalResult? _defaultInstance;

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
