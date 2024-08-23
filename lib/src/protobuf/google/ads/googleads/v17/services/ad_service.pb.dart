//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_service.proto
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
import '../common/policy.pb.dart' as $3241;
import '../enums/response_content_type.pbenum.dart' as $3797;
import '../resources/ad.pb.dart' as $3545;

/// Request message for
/// [AdService.MutateAds][google.ads.googleads.v17.services.AdService.MutateAds].
class MutateAdsRequest extends $pb.GeneratedMessage {
  factory MutateAdsRequest({
    $core.String? customerId,
    $core.Iterable<AdOperation>? operations,
    $core.bool? validateOnly,
    $core.bool? partialFailure,
    $3797.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    return $result;
  }
  MutateAdsRequest._() : super();
  factory MutateAdsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AdOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AdOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(4, _omitFieldNames ? '' : 'partialFailure')
    ..e<$3797.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3797.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3797.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3797.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdsRequest clone() => MutateAdsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdsRequest copyWith(void Function(MutateAdsRequest) updates) => super.copyWith((message) => updates(message as MutateAdsRequest)) as MutateAdsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdsRequest create() => MutateAdsRequest._();
  MutateAdsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdsRequest> createRepeated() => $pb.PbList<MutateAdsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdsRequest>(create);
  static MutateAdsRequest? _defaultInstance;

  /// Required. The ID of the customer whose ads are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual ads.
  @$pb.TagNumber(2)
  $core.List<AdOperation> get operations => $_getList(1);

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

  /// If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, all operations will be carried
  /// out in one transaction if and only if they are all valid.
  /// Default is false.
  @$pb.TagNumber(4)
  $core.bool get partialFailure => $_getBF(3);
  @$pb.TagNumber(4)
  set partialFailure($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartialFailure() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartialFailure() => clearField(4);

  /// The response content type setting. Determines whether the mutable resource
  /// or just the resource name should be returned post mutation.
  @$pb.TagNumber(5)
  $3797.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3797.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum AdOperation_Operation {
  update, 
  notSet
}

/// A single update operation on an ad.
class AdOperation extends $pb.GeneratedMessage {
  factory AdOperation({
    $3545.Ad? update,
    $2210.FieldMask? updateMask,
    $3241.PolicyValidationParameter? policyValidationParameter,
  }) {
    final $result = create();
    if (update != null) {
      $result.update = update;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (policyValidationParameter != null) {
      $result.policyValidationParameter = policyValidationParameter;
    }
    return $result;
  }
  AdOperation._() : super();
  factory AdOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdOperation_Operation> _AdOperation_OperationByTag = {
    1 : AdOperation_Operation.update,
    0 : AdOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$3545.Ad>(1, _omitFieldNames ? '' : 'update', subBuilder: $3545.Ad.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$3241.PolicyValidationParameter>(3, _omitFieldNames ? '' : 'policyValidationParameter', subBuilder: $3241.PolicyValidationParameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdOperation clone() => AdOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdOperation copyWith(void Function(AdOperation) updates) => super.copyWith((message) => updates(message as AdOperation)) as AdOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdOperation create() => AdOperation._();
  AdOperation createEmptyInstance() => create();
  static $pb.PbList<AdOperation> createRepeated() => $pb.PbList<AdOperation>();
  @$core.pragma('dart2js:noInline')
  static AdOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdOperation>(create);
  static AdOperation? _defaultInstance;

  AdOperation_Operation whichOperation() => _AdOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  ///  Update operation: The ad is expected to have a valid resource name
  ///  in this format:
  ///
  ///  `customers/{customer_id}/ads/{ad_id}`
  @$pb.TagNumber(1)
  $3545.Ad get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($3545.Ad v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $3545.Ad ensureUpdate() => $_ensure(0);

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

  /// Configuration for how policies are validated.
  @$pb.TagNumber(3)
  $3241.PolicyValidationParameter get policyValidationParameter => $_getN(2);
  @$pb.TagNumber(3)
  set policyValidationParameter($3241.PolicyValidationParameter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicyValidationParameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyValidationParameter() => clearField(3);
  @$pb.TagNumber(3)
  $3241.PolicyValidationParameter ensurePolicyValidationParameter() => $_ensure(2);
}

/// Response message for an ad mutate.
class MutateAdsResponse extends $pb.GeneratedMessage {
  factory MutateAdsResponse({
    $core.Iterable<MutateAdResult>? results,
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
  MutateAdsResponse._() : super();
  factory MutateAdsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateAdResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAdResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdsResponse clone() => MutateAdsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdsResponse copyWith(void Function(MutateAdsResponse) updates) => super.copyWith((message) => updates(message as MutateAdsResponse)) as MutateAdsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdsResponse create() => MutateAdsResponse._();
  MutateAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdsResponse> createRepeated() => $pb.PbList<MutateAdsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdsResponse>(create);
  static MutateAdsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateAdResult> get results => $_getList(0);

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

/// The result for the ad mutate.
class MutateAdResult extends $pb.GeneratedMessage {
  factory MutateAdResult({
    $core.String? resourceName,
    $3545.Ad? ad,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (ad != null) {
      $result.ad = ad;
    }
    return $result;
  }
  MutateAdResult._() : super();
  factory MutateAdResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3545.Ad>(2, _omitFieldNames ? '' : 'ad', subBuilder: $3545.Ad.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdResult clone() => MutateAdResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdResult copyWith(void Function(MutateAdResult) updates) => super.copyWith((message) => updates(message as MutateAdResult)) as MutateAdResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdResult create() => MutateAdResult._();
  MutateAdResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdResult> createRepeated() => $pb.PbList<MutateAdResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdResult>(create);
  static MutateAdResult? _defaultInstance;

  /// The resource name returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated ad with only mutable fields after mutate. The field will only
  /// be returned when response_content_type is set to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3545.Ad get ad => $_getN(1);
  @$pb.TagNumber(2)
  set ad($3545.Ad v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAd() => clearField(2);
  @$pb.TagNumber(2)
  $3545.Ad ensureAd() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
