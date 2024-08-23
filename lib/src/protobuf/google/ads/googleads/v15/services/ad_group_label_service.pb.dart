//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_group_label_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;
import '../resources/ad_group_label.pb.dart' as $2358;

/// Request message for
/// [AdGroupLabelService.MutateAdGroupLabels][google.ads.googleads.v15.services.AdGroupLabelService.MutateAdGroupLabels].
class MutateAdGroupLabelsRequest extends $pb.GeneratedMessage {
  factory MutateAdGroupLabelsRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupLabelOperation>? operations,
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
  MutateAdGroupLabelsRequest._() : super();
  factory MutateAdGroupLabelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupLabelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupLabelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AdGroupLabelOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AdGroupLabelOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupLabelsRequest clone() => MutateAdGroupLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupLabelsRequest copyWith(void Function(MutateAdGroupLabelsRequest) updates) => super.copyWith((message) => updates(message as MutateAdGroupLabelsRequest)) as MutateAdGroupLabelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupLabelsRequest create() => MutateAdGroupLabelsRequest._();
  MutateAdGroupLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupLabelsRequest> createRepeated() => $pb.PbList<MutateAdGroupLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupLabelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupLabelsRequest>(create);
  static MutateAdGroupLabelsRequest? _defaultInstance;

  /// Required. ID of the customer whose ad group labels are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on ad group labels.
  @$pb.TagNumber(2)
  $core.List<AdGroupLabelOperation> get operations => $_getList(1);

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

enum AdGroupLabelOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on an ad group label.
class AdGroupLabelOperation extends $pb.GeneratedMessage {
  factory AdGroupLabelOperation({
    $2358.AdGroupLabel? create_1,
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
  AdGroupLabelOperation._() : super();
  factory AdGroupLabelOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupLabelOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupLabelOperation_Operation> _AdGroupLabelOperation_OperationByTag = {
    1 : AdGroupLabelOperation_Operation.create_1,
    2 : AdGroupLabelOperation_Operation.remove,
    0 : AdGroupLabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupLabelOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2358.AdGroupLabel>(1, _omitFieldNames ? '' : 'create', subBuilder: $2358.AdGroupLabel.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupLabelOperation clone() => AdGroupLabelOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupLabelOperation copyWith(void Function(AdGroupLabelOperation) updates) => super.copyWith((message) => updates(message as AdGroupLabelOperation)) as AdGroupLabelOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupLabelOperation create() => AdGroupLabelOperation._();
  AdGroupLabelOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupLabelOperation> createRepeated() => $pb.PbList<AdGroupLabelOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupLabelOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupLabelOperation>(create);
  static AdGroupLabelOperation? _defaultInstance;

  AdGroupLabelOperation_Operation whichOperation() => _AdGroupLabelOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new ad group
  /// label.
  @$pb.TagNumber(1)
  $2358.AdGroupLabel get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2358.AdGroupLabel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2358.AdGroupLabel ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the ad group label
  ///  being removed, in this format:
  ///
  ///  `customers/{customer_id}/adGroupLabels/{ad_group_id}~{label_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for an ad group labels mutate.
class MutateAdGroupLabelsResponse extends $pb.GeneratedMessage {
  factory MutateAdGroupLabelsResponse({
    $core.Iterable<MutateAdGroupLabelResult>? results,
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
  MutateAdGroupLabelsResponse._() : super();
  factory MutateAdGroupLabelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupLabelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupLabelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateAdGroupLabelResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAdGroupLabelResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupLabelsResponse clone() => MutateAdGroupLabelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupLabelsResponse copyWith(void Function(MutateAdGroupLabelsResponse) updates) => super.copyWith((message) => updates(message as MutateAdGroupLabelsResponse)) as MutateAdGroupLabelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupLabelsResponse create() => MutateAdGroupLabelsResponse._();
  MutateAdGroupLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupLabelsResponse> createRepeated() => $pb.PbList<MutateAdGroupLabelsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupLabelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupLabelsResponse>(create);
  static MutateAdGroupLabelsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateAdGroupLabelResult> get results => $_getList(0);

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

/// The result for an ad group label mutate.
class MutateAdGroupLabelResult extends $pb.GeneratedMessage {
  factory MutateAdGroupLabelResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateAdGroupLabelResult._() : super();
  factory MutateAdGroupLabelResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupLabelResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupLabelResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupLabelResult clone() => MutateAdGroupLabelResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupLabelResult copyWith(void Function(MutateAdGroupLabelResult) updates) => super.copyWith((message) => updates(message as MutateAdGroupLabelResult)) as MutateAdGroupLabelResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupLabelResult create() => MutateAdGroupLabelResult._();
  MutateAdGroupLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupLabelResult> createRepeated() => $pb.PbList<MutateAdGroupLabelResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupLabelResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupLabelResult>(create);
  static MutateAdGroupLabelResult? _defaultInstance;

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
