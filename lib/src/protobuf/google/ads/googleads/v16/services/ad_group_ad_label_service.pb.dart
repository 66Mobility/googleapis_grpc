//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_ad_label_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;
import '../resources/ad_group_ad_label.pb.dart' as $3064;

/// Request message for
/// [AdGroupAdLabelService.MutateAdGroupAdLabels][google.ads.googleads.v16.services.AdGroupAdLabelService.MutateAdGroupAdLabels].
class MutateAdGroupAdLabelsRequest extends $pb.GeneratedMessage {
  factory MutateAdGroupAdLabelsRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupAdLabelOperation>? operations,
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
  MutateAdGroupAdLabelsRequest._() : super();
  factory MutateAdGroupAdLabelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdLabelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupAdLabelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AdGroupAdLabelOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AdGroupAdLabelOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupAdLabelsRequest clone() => MutateAdGroupAdLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupAdLabelsRequest copyWith(void Function(MutateAdGroupAdLabelsRequest) updates) => super.copyWith((message) => updates(message as MutateAdGroupAdLabelsRequest)) as MutateAdGroupAdLabelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdLabelsRequest create() => MutateAdGroupAdLabelsRequest._();
  MutateAdGroupAdLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdLabelsRequest> createRepeated() => $pb.PbList<MutateAdGroupAdLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdLabelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdLabelsRequest>(create);
  static MutateAdGroupAdLabelsRequest? _defaultInstance;

  /// Required. ID of the customer whose ad group ad labels are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on ad group ad labels.
  @$pb.TagNumber(2)
  $core.List<AdGroupAdLabelOperation> get operations => $_getList(1);

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

enum AdGroupAdLabelOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on an ad group ad label.
class AdGroupAdLabelOperation extends $pb.GeneratedMessage {
  factory AdGroupAdLabelOperation({
    $3064.AdGroupAdLabel? create_1,
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
  AdGroupAdLabelOperation._() : super();
  factory AdGroupAdLabelOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAdLabelOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupAdLabelOperation_Operation> _AdGroupAdLabelOperation_OperationByTag = {
    1 : AdGroupAdLabelOperation_Operation.create_1,
    2 : AdGroupAdLabelOperation_Operation.remove,
    0 : AdGroupAdLabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAdLabelOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3064.AdGroupAdLabel>(1, _omitFieldNames ? '' : 'create', subBuilder: $3064.AdGroupAdLabel.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAdLabelOperation clone() => AdGroupAdLabelOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAdLabelOperation copyWith(void Function(AdGroupAdLabelOperation) updates) => super.copyWith((message) => updates(message as AdGroupAdLabelOperation)) as AdGroupAdLabelOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAdLabelOperation create() => AdGroupAdLabelOperation._();
  AdGroupAdLabelOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdLabelOperation> createRepeated() => $pb.PbList<AdGroupAdLabelOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdLabelOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAdLabelOperation>(create);
  static AdGroupAdLabelOperation? _defaultInstance;

  AdGroupAdLabelOperation_Operation whichOperation() => _AdGroupAdLabelOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new ad group ad
  /// label.
  @$pb.TagNumber(1)
  $3064.AdGroupAdLabel get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3064.AdGroupAdLabel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3064.AdGroupAdLabel ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the ad group ad label
  ///  being removed, in this format:
  ///
  ///  `customers/{customer_id}/adGroupAdLabels/{ad_group_id}~{ad_id}~{label_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for an ad group ad labels mutate.
class MutateAdGroupAdLabelsResponse extends $pb.GeneratedMessage {
  factory MutateAdGroupAdLabelsResponse({
    $core.Iterable<MutateAdGroupAdLabelResult>? results,
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
  MutateAdGroupAdLabelsResponse._() : super();
  factory MutateAdGroupAdLabelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdLabelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupAdLabelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateAdGroupAdLabelResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAdGroupAdLabelResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupAdLabelsResponse clone() => MutateAdGroupAdLabelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupAdLabelsResponse copyWith(void Function(MutateAdGroupAdLabelsResponse) updates) => super.copyWith((message) => updates(message as MutateAdGroupAdLabelsResponse)) as MutateAdGroupAdLabelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdLabelsResponse create() => MutateAdGroupAdLabelsResponse._();
  MutateAdGroupAdLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdLabelsResponse> createRepeated() => $pb.PbList<MutateAdGroupAdLabelsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdLabelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdLabelsResponse>(create);
  static MutateAdGroupAdLabelsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateAdGroupAdLabelResult> get results => $_getList(0);

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

/// The result for an ad group ad label mutate.
class MutateAdGroupAdLabelResult extends $pb.GeneratedMessage {
  factory MutateAdGroupAdLabelResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateAdGroupAdLabelResult._() : super();
  factory MutateAdGroupAdLabelResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdLabelResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupAdLabelResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupAdLabelResult clone() => MutateAdGroupAdLabelResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupAdLabelResult copyWith(void Function(MutateAdGroupAdLabelResult) updates) => super.copyWith((message) => updates(message as MutateAdGroupAdLabelResult)) as MutateAdGroupAdLabelResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdLabelResult create() => MutateAdGroupAdLabelResult._();
  MutateAdGroupAdLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdLabelResult> createRepeated() => $pb.PbList<MutateAdGroupAdLabelResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdLabelResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdLabelResult>(create);
  static MutateAdGroupAdLabelResult? _defaultInstance;

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
