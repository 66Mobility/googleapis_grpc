//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_group_bid_modifier_service.proto
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
import '../enums/response_content_type.pbenum.dart' as $2353;
import '../resources/ad_group_bid_modifier.pb.dart' as $2215;

/// Request message for
/// [AdGroupBidModifierService.MutateAdGroupBidModifiers][google.ads.googleads.v15.services.AdGroupBidModifierService.MutateAdGroupBidModifiers].
class MutateAdGroupBidModifiersRequest extends $pb.GeneratedMessage {
  factory MutateAdGroupBidModifiersRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupBidModifierOperation>? operations,
    $core.bool? partialFailure,
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
  MutateAdGroupBidModifiersRequest._() : super();
  factory MutateAdGroupBidModifiersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupBidModifiersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupBidModifiersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AdGroupBidModifierOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AdGroupBidModifierOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$2353.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2353.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2353.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2353.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupBidModifiersRequest clone() => MutateAdGroupBidModifiersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupBidModifiersRequest copyWith(void Function(MutateAdGroupBidModifiersRequest) updates) => super.copyWith((message) => updates(message as MutateAdGroupBidModifiersRequest)) as MutateAdGroupBidModifiersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifiersRequest create() => MutateAdGroupBidModifiersRequest._();
  MutateAdGroupBidModifiersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupBidModifiersRequest> createRepeated() => $pb.PbList<MutateAdGroupBidModifiersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifiersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupBidModifiersRequest>(create);
  static MutateAdGroupBidModifiersRequest? _defaultInstance;

  /// Required. ID of the customer whose ad group bid modifiers are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual ad group bid
  /// modifiers.
  @$pb.TagNumber(2)
  $core.List<AdGroupBidModifierOperation> get operations => $_getList(1);

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
  $2353.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($2353.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum AdGroupBidModifierOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, remove, update) on an ad group bid modifier.
class AdGroupBidModifierOperation extends $pb.GeneratedMessage {
  factory AdGroupBidModifierOperation({
    $2215.AdGroupBidModifier? create_1,
    $2215.AdGroupBidModifier? update,
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
  AdGroupBidModifierOperation._() : super();
  factory AdGroupBidModifierOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupBidModifierOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupBidModifierOperation_Operation> _AdGroupBidModifierOperation_OperationByTag = {
    1 : AdGroupBidModifierOperation_Operation.create_1,
    2 : AdGroupBidModifierOperation_Operation.update,
    3 : AdGroupBidModifierOperation_Operation.remove,
    0 : AdGroupBidModifierOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupBidModifierOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2215.AdGroupBidModifier>(1, _omitFieldNames ? '' : 'create', subBuilder: $2215.AdGroupBidModifier.create)
    ..aOM<$2215.AdGroupBidModifier>(2, _omitFieldNames ? '' : 'update', subBuilder: $2215.AdGroupBidModifier.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupBidModifierOperation clone() => AdGroupBidModifierOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupBidModifierOperation copyWith(void Function(AdGroupBidModifierOperation) updates) => super.copyWith((message) => updates(message as AdGroupBidModifierOperation)) as AdGroupBidModifierOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifierOperation create() => AdGroupBidModifierOperation._();
  AdGroupBidModifierOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupBidModifierOperation> createRepeated() => $pb.PbList<AdGroupBidModifierOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifierOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupBidModifierOperation>(create);
  static AdGroupBidModifierOperation? _defaultInstance;

  AdGroupBidModifierOperation_Operation whichOperation() => _AdGroupBidModifierOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new ad group bid
  /// modifier.
  @$pb.TagNumber(1)
  $2215.AdGroupBidModifier get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2215.AdGroupBidModifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2215.AdGroupBidModifier ensureCreate_1() => $_ensure(0);

  /// Update operation: The ad group bid modifier is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $2215.AdGroupBidModifier get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2215.AdGroupBidModifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2215.AdGroupBidModifier ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed ad group bid modifier
  ///  is expected, in this format:
  ///
  ///  `customers/{customer_id}/adGroupBidModifiers/{ad_group_id}~{criterion_id}`
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

/// Response message for ad group bid modifiers mutate.
class MutateAdGroupBidModifiersResponse extends $pb.GeneratedMessage {
  factory MutateAdGroupBidModifiersResponse({
    $core.Iterable<MutateAdGroupBidModifierResult>? results,
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
  MutateAdGroupBidModifiersResponse._() : super();
  factory MutateAdGroupBidModifiersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupBidModifiersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupBidModifiersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateAdGroupBidModifierResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAdGroupBidModifierResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupBidModifiersResponse clone() => MutateAdGroupBidModifiersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupBidModifiersResponse copyWith(void Function(MutateAdGroupBidModifiersResponse) updates) => super.copyWith((message) => updates(message as MutateAdGroupBidModifiersResponse)) as MutateAdGroupBidModifiersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifiersResponse create() => MutateAdGroupBidModifiersResponse._();
  MutateAdGroupBidModifiersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupBidModifiersResponse> createRepeated() => $pb.PbList<MutateAdGroupBidModifiersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifiersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupBidModifiersResponse>(create);
  static MutateAdGroupBidModifiersResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateAdGroupBidModifierResult> get results => $_getList(0);

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

/// The result for the criterion mutate.
class MutateAdGroupBidModifierResult extends $pb.GeneratedMessage {
  factory MutateAdGroupBidModifierResult({
    $core.String? resourceName,
    $2215.AdGroupBidModifier? adGroupBidModifier,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroupBidModifier != null) {
      $result.adGroupBidModifier = adGroupBidModifier;
    }
    return $result;
  }
  MutateAdGroupBidModifierResult._() : super();
  factory MutateAdGroupBidModifierResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupBidModifierResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupBidModifierResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2215.AdGroupBidModifier>(2, _omitFieldNames ? '' : 'adGroupBidModifier', subBuilder: $2215.AdGroupBidModifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupBidModifierResult clone() => MutateAdGroupBidModifierResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupBidModifierResult copyWith(void Function(MutateAdGroupBidModifierResult) updates) => super.copyWith((message) => updates(message as MutateAdGroupBidModifierResult)) as MutateAdGroupBidModifierResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifierResult create() => MutateAdGroupBidModifierResult._();
  MutateAdGroupBidModifierResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupBidModifierResult> createRepeated() => $pb.PbList<MutateAdGroupBidModifierResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifierResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupBidModifierResult>(create);
  static MutateAdGroupBidModifierResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated ad group bid modifier with only mutable fields after mutate.
  /// The field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2215.AdGroupBidModifier get adGroupBidModifier => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupBidModifier($2215.AdGroupBidModifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroupBidModifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupBidModifier() => clearField(2);
  @$pb.TagNumber(2)
  $2215.AdGroupBidModifier ensureAdGroupBidModifier() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
