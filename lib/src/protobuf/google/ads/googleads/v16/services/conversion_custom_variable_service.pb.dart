//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/conversion_custom_variable_service.proto
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
import '../enums/response_content_type.pbenum.dart' as $3066;
import '../resources/conversion_custom_variable.pb.dart' as $3092;

/// Request message for
/// [ConversionCustomVariableService.MutateConversionCustomVariables][google.ads.googleads.v16.services.ConversionCustomVariableService.MutateConversionCustomVariables].
class MutateConversionCustomVariablesRequest extends $pb.GeneratedMessage {
  factory MutateConversionCustomVariablesRequest({
    $core.String? customerId,
    $core.Iterable<ConversionCustomVariableOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $3066.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateConversionCustomVariablesRequest._() : super();
  factory MutateConversionCustomVariablesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionCustomVariablesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionCustomVariablesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<ConversionCustomVariableOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: ConversionCustomVariableOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionCustomVariablesRequest clone() => MutateConversionCustomVariablesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionCustomVariablesRequest copyWith(void Function(MutateConversionCustomVariablesRequest) updates) => super.copyWith((message) => updates(message as MutateConversionCustomVariablesRequest)) as MutateConversionCustomVariablesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionCustomVariablesRequest create() => MutateConversionCustomVariablesRequest._();
  MutateConversionCustomVariablesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateConversionCustomVariablesRequest> createRepeated() => $pb.PbList<MutateConversionCustomVariablesRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionCustomVariablesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionCustomVariablesRequest>(create);
  static MutateConversionCustomVariablesRequest? _defaultInstance;

  /// Required. The ID of the customer whose conversion custom variables are
  /// being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual conversion custom
  /// variables.
  @$pb.TagNumber(2)
  $core.List<ConversionCustomVariableOperation> get operations => $_getList(1);

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
  $3066.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3066.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum ConversionCustomVariableOperation_Operation {
  create_1, 
  update, 
  notSet
}

/// A single operation (create, update) on a conversion custom variable.
class ConversionCustomVariableOperation extends $pb.GeneratedMessage {
  factory ConversionCustomVariableOperation({
    $3092.ConversionCustomVariable? create_1,
    $3092.ConversionCustomVariable? update,
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
  ConversionCustomVariableOperation._() : super();
  factory ConversionCustomVariableOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionCustomVariableOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversionCustomVariableOperation_Operation> _ConversionCustomVariableOperation_OperationByTag = {
    1 : ConversionCustomVariableOperation_Operation.create_1,
    2 : ConversionCustomVariableOperation_Operation.update,
    0 : ConversionCustomVariableOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionCustomVariableOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3092.ConversionCustomVariable>(1, _omitFieldNames ? '' : 'create', subBuilder: $3092.ConversionCustomVariable.create)
    ..aOM<$3092.ConversionCustomVariable>(2, _omitFieldNames ? '' : 'update', subBuilder: $3092.ConversionCustomVariable.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionCustomVariableOperation clone() => ConversionCustomVariableOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionCustomVariableOperation copyWith(void Function(ConversionCustomVariableOperation) updates) => super.copyWith((message) => updates(message as ConversionCustomVariableOperation)) as ConversionCustomVariableOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariableOperation create() => ConversionCustomVariableOperation._();
  ConversionCustomVariableOperation createEmptyInstance() => create();
  static $pb.PbList<ConversionCustomVariableOperation> createRepeated() => $pb.PbList<ConversionCustomVariableOperation>();
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariableOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionCustomVariableOperation>(create);
  static ConversionCustomVariableOperation? _defaultInstance;

  ConversionCustomVariableOperation_Operation whichOperation() => _ConversionCustomVariableOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new conversion
  /// custom variable.
  @$pb.TagNumber(1)
  $3092.ConversionCustomVariable get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3092.ConversionCustomVariable v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3092.ConversionCustomVariable ensureCreate_1() => $_ensure(0);

  /// Update operation: The conversion custom variable is expected to have a
  /// valid resource name.
  @$pb.TagNumber(2)
  $3092.ConversionCustomVariable get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3092.ConversionCustomVariable v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3092.ConversionCustomVariable ensureUpdate() => $_ensure(1);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Response message for
/// [ConversionCustomVariableService.MutateConversionCustomVariables][google.ads.googleads.v16.services.ConversionCustomVariableService.MutateConversionCustomVariables].
class MutateConversionCustomVariablesResponse extends $pb.GeneratedMessage {
  factory MutateConversionCustomVariablesResponse({
    $1796.Status? partialFailureError,
    $core.Iterable<MutateConversionCustomVariableResult>? results,
  }) {
    final $result = create();
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateConversionCustomVariablesResponse._() : super();
  factory MutateConversionCustomVariablesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionCustomVariablesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionCustomVariablesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$1796.Status>(1, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..pc<MutateConversionCustomVariableResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateConversionCustomVariableResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionCustomVariablesResponse clone() => MutateConversionCustomVariablesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionCustomVariablesResponse copyWith(void Function(MutateConversionCustomVariablesResponse) updates) => super.copyWith((message) => updates(message as MutateConversionCustomVariablesResponse)) as MutateConversionCustomVariablesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionCustomVariablesResponse create() => MutateConversionCustomVariablesResponse._();
  MutateConversionCustomVariablesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateConversionCustomVariablesResponse> createRepeated() => $pb.PbList<MutateConversionCustomVariablesResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionCustomVariablesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionCustomVariablesResponse>(create);
  static MutateConversionCustomVariablesResponse? _defaultInstance;

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(1)
  $1796.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($1796.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $1796.Status ensurePartialFailureError() => $_ensure(0);

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateConversionCustomVariableResult> get results => $_getList(1);
}

/// The result for the conversion custom variable mutate.
class MutateConversionCustomVariableResult extends $pb.GeneratedMessage {
  factory MutateConversionCustomVariableResult({
    $core.String? resourceName,
    $3092.ConversionCustomVariable? conversionCustomVariable,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (conversionCustomVariable != null) {
      $result.conversionCustomVariable = conversionCustomVariable;
    }
    return $result;
  }
  MutateConversionCustomVariableResult._() : super();
  factory MutateConversionCustomVariableResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionCustomVariableResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionCustomVariableResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3092.ConversionCustomVariable>(2, _omitFieldNames ? '' : 'conversionCustomVariable', subBuilder: $3092.ConversionCustomVariable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionCustomVariableResult clone() => MutateConversionCustomVariableResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionCustomVariableResult copyWith(void Function(MutateConversionCustomVariableResult) updates) => super.copyWith((message) => updates(message as MutateConversionCustomVariableResult)) as MutateConversionCustomVariableResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionCustomVariableResult create() => MutateConversionCustomVariableResult._();
  MutateConversionCustomVariableResult createEmptyInstance() => create();
  static $pb.PbList<MutateConversionCustomVariableResult> createRepeated() => $pb.PbList<MutateConversionCustomVariableResult>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionCustomVariableResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionCustomVariableResult>(create);
  static MutateConversionCustomVariableResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated conversion custom variable with only mutable fields after
  /// mutate. The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3092.ConversionCustomVariable get conversionCustomVariable => $_getN(1);
  @$pb.TagNumber(2)
  set conversionCustomVariable($3092.ConversionCustomVariable v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversionCustomVariable() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionCustomVariable() => clearField(2);
  @$pb.TagNumber(2)
  $3092.ConversionCustomVariable ensureConversionCustomVariable() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
