//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/billing_setup_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/billing_setup.pb.dart' as $3133;

/// Request message for billing setup mutate operations.
class MutateBillingSetupRequest extends $pb.GeneratedMessage {
  factory MutateBillingSetupRequest({
    $core.String? customerId,
    BillingSetupOperation? operation,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    return $result;
  }
  MutateBillingSetupRequest._() : super();
  factory MutateBillingSetupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBillingSetupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBillingSetupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<BillingSetupOperation>(2, _omitFieldNames ? '' : 'operation', subBuilder: BillingSetupOperation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBillingSetupRequest clone() => MutateBillingSetupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBillingSetupRequest copyWith(void Function(MutateBillingSetupRequest) updates) => super.copyWith((message) => updates(message as MutateBillingSetupRequest)) as MutateBillingSetupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupRequest create() => MutateBillingSetupRequest._();
  MutateBillingSetupRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBillingSetupRequest> createRepeated() => $pb.PbList<MutateBillingSetupRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBillingSetupRequest>(create);
  static MutateBillingSetupRequest? _defaultInstance;

  /// Required. Id of the customer to apply the billing setup mutate operation
  /// to.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The operation to perform.
  @$pb.TagNumber(2)
  BillingSetupOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(BillingSetupOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  BillingSetupOperation ensureOperation() => $_ensure(1);
}

enum BillingSetupOperation_Operation {
  remove, 
  create_2, 
  notSet
}

/// A single operation on a billing setup, which describes the cancellation of an
/// existing billing setup.
class BillingSetupOperation extends $pb.GeneratedMessage {
  factory BillingSetupOperation({
    $core.String? remove,
    $3133.BillingSetup? create_2,
  }) {
    final $result = create();
    if (remove != null) {
      $result.remove = remove;
    }
    if (create_2 != null) {
      $result.create_2 = create_2;
    }
    return $result;
  }
  BillingSetupOperation._() : super();
  factory BillingSetupOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingSetupOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BillingSetupOperation_Operation> _BillingSetupOperation_OperationByTag = {
    1 : BillingSetupOperation_Operation.remove,
    2 : BillingSetupOperation_Operation.create_2,
    0 : BillingSetupOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillingSetupOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'remove')
    ..aOM<$3133.BillingSetup>(2, _omitFieldNames ? '' : 'create', subBuilder: $3133.BillingSetup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingSetupOperation clone() => BillingSetupOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingSetupOperation copyWith(void Function(BillingSetupOperation) updates) => super.copyWith((message) => updates(message as BillingSetupOperation)) as BillingSetupOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillingSetupOperation create() => BillingSetupOperation._();
  BillingSetupOperation createEmptyInstance() => create();
  static $pb.PbList<BillingSetupOperation> createRepeated() => $pb.PbList<BillingSetupOperation>();
  @$core.pragma('dart2js:noInline')
  static BillingSetupOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingSetupOperation>(create);
  static BillingSetupOperation? _defaultInstance;

  BillingSetupOperation_Operation whichOperation() => _BillingSetupOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Resource name of the billing setup to remove. A setup cannot be
  /// removed unless it is in a pending state or its scheduled start time is in
  /// the future. The resource name looks like
  /// `customers/{customer_id}/billingSetups/{billing_id}`.
  @$pb.TagNumber(1)
  $core.String get remove => $_getSZ(0);
  @$pb.TagNumber(1)
  set remove($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemove() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemove() => clearField(1);

  /// Creates a billing setup. No resource name is expected for the new billing
  /// setup.
  @$pb.TagNumber(2)
  $3133.BillingSetup get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($3133.BillingSetup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $3133.BillingSetup ensureCreate_2() => $_ensure(1);
}

/// Response message for a billing setup operation.
class MutateBillingSetupResponse extends $pb.GeneratedMessage {
  factory MutateBillingSetupResponse({
    MutateBillingSetupResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MutateBillingSetupResponse._() : super();
  factory MutateBillingSetupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBillingSetupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBillingSetupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<MutateBillingSetupResult>(1, _omitFieldNames ? '' : 'result', subBuilder: MutateBillingSetupResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBillingSetupResponse clone() => MutateBillingSetupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBillingSetupResponse copyWith(void Function(MutateBillingSetupResponse) updates) => super.copyWith((message) => updates(message as MutateBillingSetupResponse)) as MutateBillingSetupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupResponse create() => MutateBillingSetupResponse._();
  MutateBillingSetupResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBillingSetupResponse> createRepeated() => $pb.PbList<MutateBillingSetupResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBillingSetupResponse>(create);
  static MutateBillingSetupResponse? _defaultInstance;

  /// A result that identifies the resource affected by the mutate request.
  @$pb.TagNumber(1)
  MutateBillingSetupResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MutateBillingSetupResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  MutateBillingSetupResult ensureResult() => $_ensure(0);
}

/// Result for a single billing setup mutate.
class MutateBillingSetupResult extends $pb.GeneratedMessage {
  factory MutateBillingSetupResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateBillingSetupResult._() : super();
  factory MutateBillingSetupResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBillingSetupResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBillingSetupResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBillingSetupResult clone() => MutateBillingSetupResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBillingSetupResult copyWith(void Function(MutateBillingSetupResult) updates) => super.copyWith((message) => updates(message as MutateBillingSetupResult)) as MutateBillingSetupResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupResult create() => MutateBillingSetupResult._();
  MutateBillingSetupResult createEmptyInstance() => create();
  static $pb.PbList<MutateBillingSetupResult> createRepeated() => $pb.PbList<MutateBillingSetupResult>();
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBillingSetupResult>(create);
  static MutateBillingSetupResult? _defaultInstance;

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
