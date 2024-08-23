//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/custom_conversion_goal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../enums/response_content_type.pbenum.dart' as $2353;
import '../resources/custom_conversion_goal.pb.dart' as $2383;

/// Request message for
/// [CustomConversionGoalService.MutateCustomConversionGoals][google.ads.googleads.v15.services.CustomConversionGoalService.MutateCustomConversionGoals].
class MutateCustomConversionGoalsRequest extends $pb.GeneratedMessage {
  factory MutateCustomConversionGoalsRequest({
    $core.String? customerId,
    $core.Iterable<CustomConversionGoalOperation>? operations,
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
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    return $result;
  }
  MutateCustomConversionGoalsRequest._() : super();
  factory MutateCustomConversionGoalsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomConversionGoalsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomConversionGoalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CustomConversionGoalOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CustomConversionGoalOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..e<$2353.ResponseContentTypeEnum_ResponseContentType>(4, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2353.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2353.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2353.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomConversionGoalsRequest clone() => MutateCustomConversionGoalsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomConversionGoalsRequest copyWith(void Function(MutateCustomConversionGoalsRequest) updates) => super.copyWith((message) => updates(message as MutateCustomConversionGoalsRequest)) as MutateCustomConversionGoalsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomConversionGoalsRequest create() => MutateCustomConversionGoalsRequest._();
  MutateCustomConversionGoalsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomConversionGoalsRequest> createRepeated() => $pb.PbList<MutateCustomConversionGoalsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomConversionGoalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomConversionGoalsRequest>(create);
  static MutateCustomConversionGoalsRequest? _defaultInstance;

  /// Required. The ID of the customer whose custom conversion goals are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual custom conversion
  /// goal.
  @$pb.TagNumber(2)
  $core.List<CustomConversionGoalOperation> get operations => $_getList(1);

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

  /// The response content type setting. Determines whether the mutable resource
  /// or just the resource name should be returned post mutation.
  @$pb.TagNumber(4)
  $2353.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(3);
  @$pb.TagNumber(4)
  set responseContentType($2353.ResponseContentTypeEnum_ResponseContentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseContentType() => clearField(4);
}

enum CustomConversionGoalOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, remove) on a custom conversion goal.
class CustomConversionGoalOperation extends $pb.GeneratedMessage {
  factory CustomConversionGoalOperation({
    $2383.CustomConversionGoal? create_1,
    $2383.CustomConversionGoal? update,
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
  CustomConversionGoalOperation._() : super();
  factory CustomConversionGoalOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConversionGoalOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomConversionGoalOperation_Operation> _CustomConversionGoalOperation_OperationByTag = {
    1 : CustomConversionGoalOperation_Operation.create_1,
    2 : CustomConversionGoalOperation_Operation.update,
    3 : CustomConversionGoalOperation_Operation.remove,
    0 : CustomConversionGoalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConversionGoalOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2383.CustomConversionGoal>(1, _omitFieldNames ? '' : 'create', subBuilder: $2383.CustomConversionGoal.create)
    ..aOM<$2383.CustomConversionGoal>(2, _omitFieldNames ? '' : 'update', subBuilder: $2383.CustomConversionGoal.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConversionGoalOperation clone() => CustomConversionGoalOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConversionGoalOperation copyWith(void Function(CustomConversionGoalOperation) updates) => super.copyWith((message) => updates(message as CustomConversionGoalOperation)) as CustomConversionGoalOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConversionGoalOperation create() => CustomConversionGoalOperation._();
  CustomConversionGoalOperation createEmptyInstance() => create();
  static $pb.PbList<CustomConversionGoalOperation> createRepeated() => $pb.PbList<CustomConversionGoalOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomConversionGoalOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConversionGoalOperation>(create);
  static CustomConversionGoalOperation? _defaultInstance;

  CustomConversionGoalOperation_Operation whichOperation() => _CustomConversionGoalOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new custom
  /// conversion goal
  @$pb.TagNumber(1)
  $2383.CustomConversionGoal get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2383.CustomConversionGoal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2383.CustomConversionGoal ensureCreate_1() => $_ensure(0);

  /// Update operation: The custom conversion goal is expected to have a
  /// valid resource name.
  @$pb.TagNumber(2)
  $2383.CustomConversionGoal get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2383.CustomConversionGoal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2383.CustomConversionGoal ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed custom conversion goal
  ///  is expected, in this format:
  ///
  ///  'customers/{customer_id}/conversionActions/{ConversionGoal.custom_goal_config.conversion_type_ids}'
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

/// Response message for a custom conversion goal mutate.
class MutateCustomConversionGoalsResponse extends $pb.GeneratedMessage {
  factory MutateCustomConversionGoalsResponse({
    $core.Iterable<MutateCustomConversionGoalResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateCustomConversionGoalsResponse._() : super();
  factory MutateCustomConversionGoalsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomConversionGoalsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomConversionGoalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateCustomConversionGoalResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCustomConversionGoalResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomConversionGoalsResponse clone() => MutateCustomConversionGoalsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomConversionGoalsResponse copyWith(void Function(MutateCustomConversionGoalsResponse) updates) => super.copyWith((message) => updates(message as MutateCustomConversionGoalsResponse)) as MutateCustomConversionGoalsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomConversionGoalsResponse create() => MutateCustomConversionGoalsResponse._();
  MutateCustomConversionGoalsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomConversionGoalsResponse> createRepeated() => $pb.PbList<MutateCustomConversionGoalsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomConversionGoalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomConversionGoalsResponse>(create);
  static MutateCustomConversionGoalsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateCustomConversionGoalResult> get results => $_getList(0);
}

/// The result for the custom conversion goal mutate.
class MutateCustomConversionGoalResult extends $pb.GeneratedMessage {
  factory MutateCustomConversionGoalResult({
    $core.String? resourceName,
    $2383.CustomConversionGoal? customConversionGoal,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (customConversionGoal != null) {
      $result.customConversionGoal = customConversionGoal;
    }
    return $result;
  }
  MutateCustomConversionGoalResult._() : super();
  factory MutateCustomConversionGoalResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomConversionGoalResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomConversionGoalResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2383.CustomConversionGoal>(2, _omitFieldNames ? '' : 'customConversionGoal', subBuilder: $2383.CustomConversionGoal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomConversionGoalResult clone() => MutateCustomConversionGoalResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomConversionGoalResult copyWith(void Function(MutateCustomConversionGoalResult) updates) => super.copyWith((message) => updates(message as MutateCustomConversionGoalResult)) as MutateCustomConversionGoalResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomConversionGoalResult create() => MutateCustomConversionGoalResult._();
  MutateCustomConversionGoalResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomConversionGoalResult> createRepeated() => $pb.PbList<MutateCustomConversionGoalResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomConversionGoalResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomConversionGoalResult>(create);
  static MutateCustomConversionGoalResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated CustomConversionGoal with only mutable fields after mutate.
  /// The field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2383.CustomConversionGoal get customConversionGoal => $_getN(1);
  @$pb.TagNumber(2)
  set customConversionGoal($2383.CustomConversionGoal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomConversionGoal() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomConversionGoal() => clearField(2);
  @$pb.TagNumber(2)
  $2383.CustomConversionGoal ensureCustomConversionGoal() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
