//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/custom_audience_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../resources/custom_audience.pb.dart' as $2470;

/// Request message for
/// [CustomAudienceService.MutateCustomAudiences][google.ads.googleads.v15.services.CustomAudienceService.MutateCustomAudiences].
class MutateCustomAudiencesRequest extends $pb.GeneratedMessage {
  factory MutateCustomAudiencesRequest({
    $core.String? customerId,
    $core.Iterable<CustomAudienceOperation>? operations,
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
  MutateCustomAudiencesRequest._() : super();
  factory MutateCustomAudiencesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomAudiencesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomAudiencesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CustomAudienceOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CustomAudienceOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomAudiencesRequest clone() => MutateCustomAudiencesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomAudiencesRequest copyWith(void Function(MutateCustomAudiencesRequest) updates) => super.copyWith((message) => updates(message as MutateCustomAudiencesRequest)) as MutateCustomAudiencesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomAudiencesRequest create() => MutateCustomAudiencesRequest._();
  MutateCustomAudiencesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomAudiencesRequest> createRepeated() => $pb.PbList<MutateCustomAudiencesRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomAudiencesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomAudiencesRequest>(create);
  static MutateCustomAudiencesRequest? _defaultInstance;

  /// Required. The ID of the customer whose custom audiences are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual custom audiences.
  @$pb.TagNumber(2)
  $core.List<CustomAudienceOperation> get operations => $_getList(1);

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

enum CustomAudienceOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update) on a custom audience.
class CustomAudienceOperation extends $pb.GeneratedMessage {
  factory CustomAudienceOperation({
    $2470.CustomAudience? create_1,
    $2470.CustomAudience? update,
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
  CustomAudienceOperation._() : super();
  factory CustomAudienceOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAudienceOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomAudienceOperation_Operation> _CustomAudienceOperation_OperationByTag = {
    1 : CustomAudienceOperation_Operation.create_1,
    2 : CustomAudienceOperation_Operation.update,
    3 : CustomAudienceOperation_Operation.remove,
    0 : CustomAudienceOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomAudienceOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2470.CustomAudience>(1, _omitFieldNames ? '' : 'create', subBuilder: $2470.CustomAudience.create)
    ..aOM<$2470.CustomAudience>(2, _omitFieldNames ? '' : 'update', subBuilder: $2470.CustomAudience.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAudienceOperation clone() => CustomAudienceOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAudienceOperation copyWith(void Function(CustomAudienceOperation) updates) => super.copyWith((message) => updates(message as CustomAudienceOperation)) as CustomAudienceOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomAudienceOperation create() => CustomAudienceOperation._();
  CustomAudienceOperation createEmptyInstance() => create();
  static $pb.PbList<CustomAudienceOperation> createRepeated() => $pb.PbList<CustomAudienceOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomAudienceOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAudienceOperation>(create);
  static CustomAudienceOperation? _defaultInstance;

  CustomAudienceOperation_Operation whichOperation() => _CustomAudienceOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new custom
  /// audience.
  @$pb.TagNumber(1)
  $2470.CustomAudience get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2470.CustomAudience v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2470.CustomAudience ensureCreate_1() => $_ensure(0);

  /// Update operation: The custom audience is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $2470.CustomAudience get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2470.CustomAudience v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2470.CustomAudience ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed custom audience is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/customAudiences/{custom_audience_id}`
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

/// Response message for custom audience mutate.
class MutateCustomAudiencesResponse extends $pb.GeneratedMessage {
  factory MutateCustomAudiencesResponse({
    $core.Iterable<MutateCustomAudienceResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateCustomAudiencesResponse._() : super();
  factory MutateCustomAudiencesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomAudiencesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomAudiencesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateCustomAudienceResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCustomAudienceResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomAudiencesResponse clone() => MutateCustomAudiencesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomAudiencesResponse copyWith(void Function(MutateCustomAudiencesResponse) updates) => super.copyWith((message) => updates(message as MutateCustomAudiencesResponse)) as MutateCustomAudiencesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomAudiencesResponse create() => MutateCustomAudiencesResponse._();
  MutateCustomAudiencesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomAudiencesResponse> createRepeated() => $pb.PbList<MutateCustomAudiencesResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomAudiencesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomAudiencesResponse>(create);
  static MutateCustomAudiencesResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateCustomAudienceResult> get results => $_getList(0);
}

/// The result for the custom audience mutate.
class MutateCustomAudienceResult extends $pb.GeneratedMessage {
  factory MutateCustomAudienceResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateCustomAudienceResult._() : super();
  factory MutateCustomAudienceResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomAudienceResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomAudienceResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomAudienceResult clone() => MutateCustomAudienceResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomAudienceResult copyWith(void Function(MutateCustomAudienceResult) updates) => super.copyWith((message) => updates(message as MutateCustomAudienceResult)) as MutateCustomAudienceResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomAudienceResult create() => MutateCustomAudienceResult._();
  MutateCustomAudienceResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomAudienceResult> createRepeated() => $pb.PbList<MutateCustomAudienceResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomAudienceResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomAudienceResult>(create);
  static MutateCustomAudienceResult? _defaultInstance;

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
