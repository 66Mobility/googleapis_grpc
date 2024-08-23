//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_criterion_label_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1796;
import '../resources/ad_group_criterion_label.pb.dart' as $3800;

/// Request message for
/// [AdGroupCriterionLabelService.MutateAdGroupCriterionLabels][google.ads.googleads.v17.services.AdGroupCriterionLabelService.MutateAdGroupCriterionLabels].
class MutateAdGroupCriterionLabelsRequest extends $pb.GeneratedMessage {
  factory MutateAdGroupCriterionLabelsRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupCriterionLabelOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
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
    return $result;
  }
  MutateAdGroupCriterionLabelsRequest._() : super();
  factory MutateAdGroupCriterionLabelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionLabelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupCriterionLabelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AdGroupCriterionLabelOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AdGroupCriterionLabelOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupCriterionLabelsRequest clone() => MutateAdGroupCriterionLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupCriterionLabelsRequest copyWith(void Function(MutateAdGroupCriterionLabelsRequest) updates) => super.copyWith((message) => updates(message as MutateAdGroupCriterionLabelsRequest)) as MutateAdGroupCriterionLabelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionLabelsRequest create() => MutateAdGroupCriterionLabelsRequest._();
  MutateAdGroupCriterionLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionLabelsRequest> createRepeated() => $pb.PbList<MutateAdGroupCriterionLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionLabelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCriterionLabelsRequest>(create);
  static MutateAdGroupCriterionLabelsRequest? _defaultInstance;

  /// Required. ID of the customer whose ad group criterion labels are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on ad group criterion labels.
  @$pb.TagNumber(2)
  $core.List<AdGroupCriterionLabelOperation> get operations => $_getList(1);

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
}

enum AdGroupCriterionLabelOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on an ad group criterion label.
class AdGroupCriterionLabelOperation extends $pb.GeneratedMessage {
  factory AdGroupCriterionLabelOperation({
    $3800.AdGroupCriterionLabel? create_1,
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
  AdGroupCriterionLabelOperation._() : super();
  factory AdGroupCriterionLabelOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionLabelOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupCriterionLabelOperation_Operation> _AdGroupCriterionLabelOperation_OperationByTag = {
    1 : AdGroupCriterionLabelOperation_Operation.create_1,
    2 : AdGroupCriterionLabelOperation_Operation.remove,
    0 : AdGroupCriterionLabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterionLabelOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3800.AdGroupCriterionLabel>(1, _omitFieldNames ? '' : 'create', subBuilder: $3800.AdGroupCriterionLabel.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCriterionLabelOperation clone() => AdGroupCriterionLabelOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCriterionLabelOperation copyWith(void Function(AdGroupCriterionLabelOperation) updates) => super.copyWith((message) => updates(message as AdGroupCriterionLabelOperation)) as AdGroupCriterionLabelOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionLabelOperation create() => AdGroupCriterionLabelOperation._();
  AdGroupCriterionLabelOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionLabelOperation> createRepeated() => $pb.PbList<AdGroupCriterionLabelOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionLabelOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionLabelOperation>(create);
  static AdGroupCriterionLabelOperation? _defaultInstance;

  AdGroupCriterionLabelOperation_Operation whichOperation() => _AdGroupCriterionLabelOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new ad group
  /// label.
  @$pb.TagNumber(1)
  $3800.AdGroupCriterionLabel get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3800.AdGroupCriterionLabel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3800.AdGroupCriterionLabel ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the ad group criterion label
  ///  being removed, in this format:
  ///
  ///  `customers/{customer_id}/adGroupCriterionLabels/{ad_group_id}~{criterion_id}~{label_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for an ad group criterion labels mutate.
class MutateAdGroupCriterionLabelsResponse extends $pb.GeneratedMessage {
  factory MutateAdGroupCriterionLabelsResponse({
    $core.Iterable<MutateAdGroupCriterionLabelResult>? results,
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
  MutateAdGroupCriterionLabelsResponse._() : super();
  factory MutateAdGroupCriterionLabelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionLabelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupCriterionLabelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateAdGroupCriterionLabelResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAdGroupCriterionLabelResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupCriterionLabelsResponse clone() => MutateAdGroupCriterionLabelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupCriterionLabelsResponse copyWith(void Function(MutateAdGroupCriterionLabelsResponse) updates) => super.copyWith((message) => updates(message as MutateAdGroupCriterionLabelsResponse)) as MutateAdGroupCriterionLabelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionLabelsResponse create() => MutateAdGroupCriterionLabelsResponse._();
  MutateAdGroupCriterionLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionLabelsResponse> createRepeated() => $pb.PbList<MutateAdGroupCriterionLabelsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionLabelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCriterionLabelsResponse>(create);
  static MutateAdGroupCriterionLabelsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateAdGroupCriterionLabelResult> get results => $_getList(0);

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

/// The result for an ad group criterion label mutate.
class MutateAdGroupCriterionLabelResult extends $pb.GeneratedMessage {
  factory MutateAdGroupCriterionLabelResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateAdGroupCriterionLabelResult._() : super();
  factory MutateAdGroupCriterionLabelResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionLabelResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupCriterionLabelResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupCriterionLabelResult clone() => MutateAdGroupCriterionLabelResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupCriterionLabelResult copyWith(void Function(MutateAdGroupCriterionLabelResult) updates) => super.copyWith((message) => updates(message as MutateAdGroupCriterionLabelResult)) as MutateAdGroupCriterionLabelResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionLabelResult create() => MutateAdGroupCriterionLabelResult._();
  MutateAdGroupCriterionLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionLabelResult> createRepeated() => $pb.PbList<MutateAdGroupCriterionLabelResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionLabelResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCriterionLabelResult>(create);
  static MutateAdGroupCriterionLabelResult? _defaultInstance;

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
