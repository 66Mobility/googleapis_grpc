//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/conversion_value_rule_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../rpc/status.pb.dart' as $1795;
import '../enums/response_content_type.pbenum.dart' as $3065;
import '../resources/conversion_value_rule_set.pb.dart' as $3094;

/// Request message for
/// [ConversionValueRuleSetService.MutateConversionValueRuleSets][google.ads.googleads.v16.services.ConversionValueRuleSetService.MutateConversionValueRuleSets].
class MutateConversionValueRuleSetsRequest extends $pb.GeneratedMessage {
  factory MutateConversionValueRuleSetsRequest({
    $core.String? customerId,
    $core.Iterable<ConversionValueRuleSetOperation>? operations,
    $core.bool? validateOnly,
    $3065.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateConversionValueRuleSetsRequest._() : super();
  factory MutateConversionValueRuleSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionValueRuleSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionValueRuleSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<ConversionValueRuleSetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: ConversionValueRuleSetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3065.ResponseContentTypeEnum_ResponseContentType>(4, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3065.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3065.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3065.ResponseContentTypeEnum_ResponseContentType.values)
    ..aOB(5, _omitFieldNames ? '' : 'partialFailure')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionValueRuleSetsRequest clone() => MutateConversionValueRuleSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionValueRuleSetsRequest copyWith(void Function(MutateConversionValueRuleSetsRequest) updates) => super.copyWith((message) => updates(message as MutateConversionValueRuleSetsRequest)) as MutateConversionValueRuleSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleSetsRequest create() => MutateConversionValueRuleSetsRequest._();
  MutateConversionValueRuleSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateConversionValueRuleSetsRequest> createRepeated() => $pb.PbList<MutateConversionValueRuleSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionValueRuleSetsRequest>(create);
  static MutateConversionValueRuleSetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose conversion value rule sets are being
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
  /// rule sets.
  @$pb.TagNumber(2)
  $core.List<ConversionValueRuleSetOperation> get operations => $_getList(1);

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
  $3065.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(3);
  @$pb.TagNumber(4)
  set responseContentType($3065.ResponseContentTypeEnum_ResponseContentType v) { setField(4, v); }
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

enum ConversionValueRuleSetOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a conversion value rule set.
class ConversionValueRuleSetOperation extends $pb.GeneratedMessage {
  factory ConversionValueRuleSetOperation({
    $3094.ConversionValueRuleSet? create_1,
    $3094.ConversionValueRuleSet? update,
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
  ConversionValueRuleSetOperation._() : super();
  factory ConversionValueRuleSetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRuleSetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversionValueRuleSetOperation_Operation> _ConversionValueRuleSetOperation_OperationByTag = {
    1 : ConversionValueRuleSetOperation_Operation.create_1,
    2 : ConversionValueRuleSetOperation_Operation.update,
    3 : ConversionValueRuleSetOperation_Operation.remove,
    0 : ConversionValueRuleSetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionValueRuleSetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3094.ConversionValueRuleSet>(1, _omitFieldNames ? '' : 'create', subBuilder: $3094.ConversionValueRuleSet.create)
    ..aOM<$3094.ConversionValueRuleSet>(2, _omitFieldNames ? '' : 'update', subBuilder: $3094.ConversionValueRuleSet.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRuleSetOperation clone() => ConversionValueRuleSetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRuleSetOperation copyWith(void Function(ConversionValueRuleSetOperation) updates) => super.copyWith((message) => updates(message as ConversionValueRuleSetOperation)) as ConversionValueRuleSetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSetOperation create() => ConversionValueRuleSetOperation._();
  ConversionValueRuleSetOperation createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRuleSetOperation> createRepeated() => $pb.PbList<ConversionValueRuleSetOperation>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRuleSetOperation>(create);
  static ConversionValueRuleSetOperation? _defaultInstance;

  ConversionValueRuleSetOperation_Operation whichOperation() => _ConversionValueRuleSetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new conversion
  /// value rule set.
  @$pb.TagNumber(1)
  $3094.ConversionValueRuleSet get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3094.ConversionValueRuleSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3094.ConversionValueRuleSet ensureCreate_1() => $_ensure(0);

  /// Update operation: The conversion value rule set is expected to have a
  /// valid resource name.
  @$pb.TagNumber(2)
  $3094.ConversionValueRuleSet get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3094.ConversionValueRuleSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3094.ConversionValueRuleSet ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed conversion value rule
  ///  set is expected, in this format:
  ///
  ///  `customers/{customer_id}/conversionValueRuleSets/{conversion_value_rule_set_id}`
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

/// Response message for
/// [ConversionValueRuleSetService.MutateConversionValueRuleSets][google.ads.googleads.v16.services.ConversionValueRuleSetService.MutateConversionValueRuleSets].
class MutateConversionValueRuleSetsResponse extends $pb.GeneratedMessage {
  factory MutateConversionValueRuleSetsResponse({
    $core.Iterable<MutateConversionValueRuleSetResult>? results,
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
  MutateConversionValueRuleSetsResponse._() : super();
  factory MutateConversionValueRuleSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionValueRuleSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionValueRuleSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateConversionValueRuleSetResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateConversionValueRuleSetResult.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionValueRuleSetsResponse clone() => MutateConversionValueRuleSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionValueRuleSetsResponse copyWith(void Function(MutateConversionValueRuleSetsResponse) updates) => super.copyWith((message) => updates(message as MutateConversionValueRuleSetsResponse)) as MutateConversionValueRuleSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleSetsResponse create() => MutateConversionValueRuleSetsResponse._();
  MutateConversionValueRuleSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateConversionValueRuleSetsResponse> createRepeated() => $pb.PbList<MutateConversionValueRuleSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionValueRuleSetsResponse>(create);
  static MutateConversionValueRuleSetsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateConversionValueRuleSetResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(2)
  $1795.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the conversion value rule set mutate.
class MutateConversionValueRuleSetResult extends $pb.GeneratedMessage {
  factory MutateConversionValueRuleSetResult({
    $core.String? resourceName,
    $3094.ConversionValueRuleSet? conversionValueRuleSet,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (conversionValueRuleSet != null) {
      $result.conversionValueRuleSet = conversionValueRuleSet;
    }
    return $result;
  }
  MutateConversionValueRuleSetResult._() : super();
  factory MutateConversionValueRuleSetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionValueRuleSetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionValueRuleSetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3094.ConversionValueRuleSet>(2, _omitFieldNames ? '' : 'conversionValueRuleSet', subBuilder: $3094.ConversionValueRuleSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionValueRuleSetResult clone() => MutateConversionValueRuleSetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionValueRuleSetResult copyWith(void Function(MutateConversionValueRuleSetResult) updates) => super.copyWith((message) => updates(message as MutateConversionValueRuleSetResult)) as MutateConversionValueRuleSetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleSetResult create() => MutateConversionValueRuleSetResult._();
  MutateConversionValueRuleSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateConversionValueRuleSetResult> createRepeated() => $pb.PbList<MutateConversionValueRuleSetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleSetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionValueRuleSetResult>(create);
  static MutateConversionValueRuleSetResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated conversion value rule set with only mutable fields after
  /// mutate. The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3094.ConversionValueRuleSet get conversionValueRuleSet => $_getN(1);
  @$pb.TagNumber(2)
  set conversionValueRuleSet($3094.ConversionValueRuleSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversionValueRuleSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionValueRuleSet() => clearField(2);
  @$pb.TagNumber(2)
  $3094.ConversionValueRuleSet ensureConversionValueRuleSet() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
