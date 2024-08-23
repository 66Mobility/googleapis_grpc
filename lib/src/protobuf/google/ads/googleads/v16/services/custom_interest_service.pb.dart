//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/custom_interest_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../resources/custom_interest.pb.dart' as $3161;

/// Request message for
/// [CustomInterestService.MutateCustomInterests][google.ads.googleads.v16.services.CustomInterestService.MutateCustomInterests].
class MutateCustomInterestsRequest extends $pb.GeneratedMessage {
  factory MutateCustomInterestsRequest({
    $core.String? customerId,
    $core.Iterable<CustomInterestOperation>? operations,
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
  MutateCustomInterestsRequest._() : super();
  factory MutateCustomInterestsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomInterestsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomInterestsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CustomInterestOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CustomInterestOperation.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomInterestsRequest clone() => MutateCustomInterestsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomInterestsRequest copyWith(void Function(MutateCustomInterestsRequest) updates) => super.copyWith((message) => updates(message as MutateCustomInterestsRequest)) as MutateCustomInterestsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestsRequest create() => MutateCustomInterestsRequest._();
  MutateCustomInterestsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomInterestsRequest> createRepeated() => $pb.PbList<MutateCustomInterestsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomInterestsRequest>(create);
  static MutateCustomInterestsRequest? _defaultInstance;

  /// Required. The ID of the customer whose custom interests are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual custom interests.
  @$pb.TagNumber(2)
  $core.List<CustomInterestOperation> get operations => $_getList(1);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum CustomInterestOperation_Operation {
  create_1, 
  update, 
  notSet
}

/// A single operation (create, update) on a custom interest.
class CustomInterestOperation extends $pb.GeneratedMessage {
  factory CustomInterestOperation({
    $3161.CustomInterest? create_1,
    $3161.CustomInterest? update,
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
  CustomInterestOperation._() : super();
  factory CustomInterestOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomInterestOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomInterestOperation_Operation> _CustomInterestOperation_OperationByTag = {
    1 : CustomInterestOperation_Operation.create_1,
    2 : CustomInterestOperation_Operation.update,
    0 : CustomInterestOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomInterestOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3161.CustomInterest>(1, _omitFieldNames ? '' : 'create', subBuilder: $3161.CustomInterest.create)
    ..aOM<$3161.CustomInterest>(2, _omitFieldNames ? '' : 'update', subBuilder: $3161.CustomInterest.create)
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomInterestOperation clone() => CustomInterestOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomInterestOperation copyWith(void Function(CustomInterestOperation) updates) => super.copyWith((message) => updates(message as CustomInterestOperation)) as CustomInterestOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInterestOperation create() => CustomInterestOperation._();
  CustomInterestOperation createEmptyInstance() => create();
  static $pb.PbList<CustomInterestOperation> createRepeated() => $pb.PbList<CustomInterestOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomInterestOperation>(create);
  static CustomInterestOperation? _defaultInstance;

  CustomInterestOperation_Operation whichOperation() => _CustomInterestOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new custom
  /// interest.
  @$pb.TagNumber(1)
  $3161.CustomInterest get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3161.CustomInterest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3161.CustomInterest ensureCreate_1() => $_ensure(0);

  /// Update operation: The custom interest is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3161.CustomInterest get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3161.CustomInterest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3161.CustomInterest ensureUpdate() => $_ensure(1);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(4)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Response message for custom interest mutate.
class MutateCustomInterestsResponse extends $pb.GeneratedMessage {
  factory MutateCustomInterestsResponse({
    $core.Iterable<MutateCustomInterestResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateCustomInterestsResponse._() : super();
  factory MutateCustomInterestsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomInterestsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomInterestsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateCustomInterestResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCustomInterestResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomInterestsResponse clone() => MutateCustomInterestsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomInterestsResponse copyWith(void Function(MutateCustomInterestsResponse) updates) => super.copyWith((message) => updates(message as MutateCustomInterestsResponse)) as MutateCustomInterestsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestsResponse create() => MutateCustomInterestsResponse._();
  MutateCustomInterestsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomInterestsResponse> createRepeated() => $pb.PbList<MutateCustomInterestsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomInterestsResponse>(create);
  static MutateCustomInterestsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCustomInterestResult> get results => $_getList(0);
}

/// The result for the custom interest mutate.
class MutateCustomInterestResult extends $pb.GeneratedMessage {
  factory MutateCustomInterestResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateCustomInterestResult._() : super();
  factory MutateCustomInterestResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomInterestResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomInterestResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomInterestResult clone() => MutateCustomInterestResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomInterestResult copyWith(void Function(MutateCustomInterestResult) updates) => super.copyWith((message) => updates(message as MutateCustomInterestResult)) as MutateCustomInterestResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestResult create() => MutateCustomInterestResult._();
  MutateCustomInterestResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomInterestResult> createRepeated() => $pb.PbList<MutateCustomInterestResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomInterestResult>(create);
  static MutateCustomInterestResult? _defaultInstance;

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
