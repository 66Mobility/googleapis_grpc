//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customizer_attribute_service.proto
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
import '../enums/response_content_type.pbenum.dart' as $3797;
import '../resources/customizer_attribute.pb.dart' as $3835;

/// Request message for
/// [CustomizerAttributeService.MutateCustomizerAttributes][google.ads.googleads.v17.services.CustomizerAttributeService.MutateCustomizerAttributes].
class MutateCustomizerAttributesRequest extends $pb.GeneratedMessage {
  factory MutateCustomizerAttributesRequest({
    $core.String? customerId,
    $core.Iterable<CustomizerAttributeOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $3797.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateCustomizerAttributesRequest._() : super();
  factory MutateCustomizerAttributesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomizerAttributesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomizerAttributesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CustomizerAttributeOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CustomizerAttributeOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3797.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3797.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3797.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3797.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomizerAttributesRequest clone() => MutateCustomizerAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomizerAttributesRequest copyWith(void Function(MutateCustomizerAttributesRequest) updates) => super.copyWith((message) => updates(message as MutateCustomizerAttributesRequest)) as MutateCustomizerAttributesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomizerAttributesRequest create() => MutateCustomizerAttributesRequest._();
  MutateCustomizerAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomizerAttributesRequest> createRepeated() => $pb.PbList<MutateCustomizerAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomizerAttributesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomizerAttributesRequest>(create);
  static MutateCustomizerAttributesRequest? _defaultInstance;

  /// Required. The ID of the customer whose customizer attributes are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual customizer
  /// attributes.
  @$pb.TagNumber(2)
  $core.List<CustomizerAttributeOperation> get operations => $_getList(1);

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
  $3797.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3797.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum CustomizerAttributeOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on a customizer attribute.
class CustomizerAttributeOperation extends $pb.GeneratedMessage {
  factory CustomizerAttributeOperation({
    $3835.CustomizerAttribute? create_1,
    $core.String? remove,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  CustomizerAttributeOperation._() : super();
  factory CustomizerAttributeOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomizerAttributeOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomizerAttributeOperation_Operation> _CustomizerAttributeOperation_OperationByTag = {
    1 : CustomizerAttributeOperation_Operation.create_1,
    2 : CustomizerAttributeOperation_Operation.remove,
    0 : CustomizerAttributeOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomizerAttributeOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3835.CustomizerAttribute>(1, _omitFieldNames ? '' : 'create', subBuilder: $3835.CustomizerAttribute.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomizerAttributeOperation clone() => CustomizerAttributeOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomizerAttributeOperation copyWith(void Function(CustomizerAttributeOperation) updates) => super.copyWith((message) => updates(message as CustomizerAttributeOperation)) as CustomizerAttributeOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeOperation create() => CustomizerAttributeOperation._();
  CustomizerAttributeOperation createEmptyInstance() => create();
  static $pb.PbList<CustomizerAttributeOperation> createRepeated() => $pb.PbList<CustomizerAttributeOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomizerAttributeOperation>(create);
  static CustomizerAttributeOperation? _defaultInstance;

  CustomizerAttributeOperation_Operation whichOperation() => _CustomizerAttributeOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new customizer
  /// attribute
  @$pb.TagNumber(1)
  $3835.CustomizerAttribute get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3835.CustomizerAttribute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3835.CustomizerAttribute ensureCreate_1() => $_ensure(0);

  /// Remove operation: A resource name for the removed customizer attribute is
  /// expected, in this format:
  /// `customers/{customer_id}/customizerAttributes/{customizer_attribute_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);

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

/// Response message for a customizer attribute mutate.
class MutateCustomizerAttributesResponse extends $pb.GeneratedMessage {
  factory MutateCustomizerAttributesResponse({
    $core.Iterable<MutateCustomizerAttributeResult>? results,
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
  MutateCustomizerAttributesResponse._() : super();
  factory MutateCustomizerAttributesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomizerAttributesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomizerAttributesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateCustomizerAttributeResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCustomizerAttributeResult.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomizerAttributesResponse clone() => MutateCustomizerAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomizerAttributesResponse copyWith(void Function(MutateCustomizerAttributesResponse) updates) => super.copyWith((message) => updates(message as MutateCustomizerAttributesResponse)) as MutateCustomizerAttributesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomizerAttributesResponse create() => MutateCustomizerAttributesResponse._();
  MutateCustomizerAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomizerAttributesResponse> createRepeated() => $pb.PbList<MutateCustomizerAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomizerAttributesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomizerAttributesResponse>(create);
  static MutateCustomizerAttributesResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateCustomizerAttributeResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(2)
  $1796.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the customizer attribute mutate.
class MutateCustomizerAttributeResult extends $pb.GeneratedMessage {
  factory MutateCustomizerAttributeResult({
    $core.String? resourceName,
    $3835.CustomizerAttribute? customizerAttribute,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (customizerAttribute != null) {
      $result.customizerAttribute = customizerAttribute;
    }
    return $result;
  }
  MutateCustomizerAttributeResult._() : super();
  factory MutateCustomizerAttributeResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomizerAttributeResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomizerAttributeResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3835.CustomizerAttribute>(2, _omitFieldNames ? '' : 'customizerAttribute', subBuilder: $3835.CustomizerAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomizerAttributeResult clone() => MutateCustomizerAttributeResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomizerAttributeResult copyWith(void Function(MutateCustomizerAttributeResult) updates) => super.copyWith((message) => updates(message as MutateCustomizerAttributeResult)) as MutateCustomizerAttributeResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomizerAttributeResult create() => MutateCustomizerAttributeResult._();
  MutateCustomizerAttributeResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomizerAttributeResult> createRepeated() => $pb.PbList<MutateCustomizerAttributeResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomizerAttributeResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomizerAttributeResult>(create);
  static MutateCustomizerAttributeResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated CustomizerAttribute with only mutable fields after mutate.
  /// The field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3835.CustomizerAttribute get customizerAttribute => $_getN(1);
  @$pb.TagNumber(2)
  set customizerAttribute($3835.CustomizerAttribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomizerAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomizerAttribute() => clearField(2);
  @$pb.TagNumber(2)
  $3835.CustomizerAttribute ensureCustomizerAttribute() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
