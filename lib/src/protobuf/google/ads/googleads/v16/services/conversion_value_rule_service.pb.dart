//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/conversion_value_rule_service.proto
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
import '../resources/conversion_value_rule.pb.dart' as $3094;

/// Request message for
/// [ConversionValueRuleService.MutateConversionValueRules][google.ads.googleads.v16.services.ConversionValueRuleService.MutateConversionValueRules].
class MutateConversionValueRulesRequest extends $pb.GeneratedMessage {
  factory MutateConversionValueRulesRequest({
    $core.String? customerId,
    $core.Iterable<ConversionValueRuleOperation>? operations,
    $core.bool? validateOnly,
    $3066.ResponseContentTypeEnum_ResponseContentType? responseContentType,
    $core.bool? partialFailure,
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
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    return $result;
  }
  MutateConversionValueRulesRequest._() : super();
  factory MutateConversionValueRulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionValueRulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionValueRulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<ConversionValueRuleOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: ConversionValueRuleOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(4, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..aOB(5, _omitFieldNames ? '' : 'partialFailure')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionValueRulesRequest clone() => MutateConversionValueRulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionValueRulesRequest copyWith(void Function(MutateConversionValueRulesRequest) updates) => super.copyWith((message) => updates(message as MutateConversionValueRulesRequest)) as MutateConversionValueRulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRulesRequest create() => MutateConversionValueRulesRequest._();
  MutateConversionValueRulesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateConversionValueRulesRequest> createRepeated() => $pb.PbList<MutateConversionValueRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionValueRulesRequest>(create);
  static MutateConversionValueRulesRequest? _defaultInstance;

  /// Required. The ID of the customer whose conversion value rules are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual conversion value
  /// rules.
  @$pb.TagNumber(2)
  $core.List<ConversionValueRuleOperation> get operations => $_getList(1);

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
  $3066.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(3);
  @$pb.TagNumber(4)
  set responseContentType($3066.ResponseContentTypeEnum_ResponseContentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseContentType() => clearField(4);

  /// If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, all operations will be carried
  /// out in one transaction if and only if they are all valid.
  /// Default is false.
  @$pb.TagNumber(5)
  $core.bool get partialFailure => $_getBF(4);
  @$pb.TagNumber(5)
  set partialFailure($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPartialFailure() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartialFailure() => clearField(5);
}

enum ConversionValueRuleOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a conversion value rule.
class ConversionValueRuleOperation extends $pb.GeneratedMessage {
  factory ConversionValueRuleOperation({
    $3094.ConversionValueRule? create_1,
    $3094.ConversionValueRule? update,
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
  ConversionValueRuleOperation._() : super();
  factory ConversionValueRuleOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRuleOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversionValueRuleOperation_Operation> _ConversionValueRuleOperation_OperationByTag = {
    1 : ConversionValueRuleOperation_Operation.create_1,
    2 : ConversionValueRuleOperation_Operation.update,
    3 : ConversionValueRuleOperation_Operation.remove,
    0 : ConversionValueRuleOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionValueRuleOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3094.ConversionValueRule>(1, _omitFieldNames ? '' : 'create', subBuilder: $3094.ConversionValueRule.create)
    ..aOM<$3094.ConversionValueRule>(2, _omitFieldNames ? '' : 'update', subBuilder: $3094.ConversionValueRule.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRuleOperation clone() => ConversionValueRuleOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRuleOperation copyWith(void Function(ConversionValueRuleOperation) updates) => super.copyWith((message) => updates(message as ConversionValueRuleOperation)) as ConversionValueRuleOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleOperation create() => ConversionValueRuleOperation._();
  ConversionValueRuleOperation createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRuleOperation> createRepeated() => $pb.PbList<ConversionValueRuleOperation>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRuleOperation>(create);
  static ConversionValueRuleOperation? _defaultInstance;

  ConversionValueRuleOperation_Operation whichOperation() => _ConversionValueRuleOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new conversion
  /// value rule.
  @$pb.TagNumber(1)
  $3094.ConversionValueRule get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3094.ConversionValueRule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3094.ConversionValueRule ensureCreate_1() => $_ensure(0);

  /// Update operation: The conversion value rule is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3094.ConversionValueRule get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3094.ConversionValueRule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3094.ConversionValueRule ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed conversion value rule
  ///  is expected, in this format:
  ///
  ///  `customers/{customer_id}/conversionValueRules/{conversion_value_rule_id}`
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

/// Response message for
/// [ConversionValueRuleService.MutateConversionValueRules][google.ads.googleads.v16.services.ConversionValueRuleService.MutateConversionValueRules].
class MutateConversionValueRulesResponse extends $pb.GeneratedMessage {
  factory MutateConversionValueRulesResponse({
    $core.Iterable<MutateConversionValueRuleResult>? results,
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
  MutateConversionValueRulesResponse._() : super();
  factory MutateConversionValueRulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionValueRulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionValueRulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateConversionValueRuleResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateConversionValueRuleResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionValueRulesResponse clone() => MutateConversionValueRulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionValueRulesResponse copyWith(void Function(MutateConversionValueRulesResponse) updates) => super.copyWith((message) => updates(message as MutateConversionValueRulesResponse)) as MutateConversionValueRulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRulesResponse create() => MutateConversionValueRulesResponse._();
  MutateConversionValueRulesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateConversionValueRulesResponse> createRepeated() => $pb.PbList<MutateConversionValueRulesResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionValueRulesResponse>(create);
  static MutateConversionValueRulesResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateConversionValueRuleResult> get results => $_getList(0);

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

/// The result for the conversion value rule mutate.
class MutateConversionValueRuleResult extends $pb.GeneratedMessage {
  factory MutateConversionValueRuleResult({
    $core.String? resourceName,
    $3094.ConversionValueRule? conversionValueRule,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (conversionValueRule != null) {
      $result.conversionValueRule = conversionValueRule;
    }
    return $result;
  }
  MutateConversionValueRuleResult._() : super();
  factory MutateConversionValueRuleResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionValueRuleResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionValueRuleResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3094.ConversionValueRule>(2, _omitFieldNames ? '' : 'conversionValueRule', subBuilder: $3094.ConversionValueRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionValueRuleResult clone() => MutateConversionValueRuleResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionValueRuleResult copyWith(void Function(MutateConversionValueRuleResult) updates) => super.copyWith((message) => updates(message as MutateConversionValueRuleResult)) as MutateConversionValueRuleResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleResult create() => MutateConversionValueRuleResult._();
  MutateConversionValueRuleResult createEmptyInstance() => create();
  static $pb.PbList<MutateConversionValueRuleResult> createRepeated() => $pb.PbList<MutateConversionValueRuleResult>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionValueRuleResult>(create);
  static MutateConversionValueRuleResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated conversion value rule with only mutable fields after
  /// mutate. The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3094.ConversionValueRule get conversionValueRule => $_getN(1);
  @$pb.TagNumber(2)
  set conversionValueRule($3094.ConversionValueRule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversionValueRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionValueRule() => clearField(2);
  @$pb.TagNumber(2)
  $3094.ConversionValueRule ensureConversionValueRule() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
