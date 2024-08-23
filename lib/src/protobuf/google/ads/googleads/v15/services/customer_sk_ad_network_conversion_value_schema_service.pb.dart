//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_sk_ad_network_conversion_value_schema_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_sk_ad_network_conversion_value_schema.pb.dart' as $2513;

/// A single update operation for a CustomerSkAdNetworkConversionValueSchema.
class CustomerSkAdNetworkConversionValueSchemaOperation extends $pb.GeneratedMessage {
  factory CustomerSkAdNetworkConversionValueSchemaOperation({
    $2513.CustomerSkAdNetworkConversionValueSchema? update,
  }) {
    final $result = create();
    if (update != null) {
      $result.update = update;
    }
    return $result;
  }
  CustomerSkAdNetworkConversionValueSchemaOperation._() : super();
  factory CustomerSkAdNetworkConversionValueSchemaOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSkAdNetworkConversionValueSchemaOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSkAdNetworkConversionValueSchemaOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOM<$2513.CustomerSkAdNetworkConversionValueSchema>(1, _omitFieldNames ? '' : 'update', subBuilder: $2513.CustomerSkAdNetworkConversionValueSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchemaOperation clone() => CustomerSkAdNetworkConversionValueSchemaOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchemaOperation copyWith(void Function(CustomerSkAdNetworkConversionValueSchemaOperation) updates) => super.copyWith((message) => updates(message as CustomerSkAdNetworkConversionValueSchemaOperation)) as CustomerSkAdNetworkConversionValueSchemaOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchemaOperation create() => CustomerSkAdNetworkConversionValueSchemaOperation._();
  CustomerSkAdNetworkConversionValueSchemaOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerSkAdNetworkConversionValueSchemaOperation> createRepeated() => $pb.PbList<CustomerSkAdNetworkConversionValueSchemaOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchemaOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSkAdNetworkConversionValueSchemaOperation>(create);
  static CustomerSkAdNetworkConversionValueSchemaOperation? _defaultInstance;

  /// Update operation: The schema is expected to have a valid resource name.
  @$pb.TagNumber(1)
  $2513.CustomerSkAdNetworkConversionValueSchema get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($2513.CustomerSkAdNetworkConversionValueSchema v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $2513.CustomerSkAdNetworkConversionValueSchema ensureUpdate() => $_ensure(0);
}

/// Request message for
/// [CustomerSkAdNetworkConversionValueSchemaService.MutateCustomerSkAdNetworkConversionValueSchema][google.ads.googleads.v15.services.CustomerSkAdNetworkConversionValueSchemaService.MutateCustomerSkAdNetworkConversionValueSchema].
class MutateCustomerSkAdNetworkConversionValueSchemaRequest extends $pb.GeneratedMessage {
  factory MutateCustomerSkAdNetworkConversionValueSchemaRequest({
    $core.String? customerId,
    CustomerSkAdNetworkConversionValueSchemaOperation? operation,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  MutateCustomerSkAdNetworkConversionValueSchemaRequest._() : super();
  factory MutateCustomerSkAdNetworkConversionValueSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerSkAdNetworkConversionValueSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerSkAdNetworkConversionValueSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<CustomerSkAdNetworkConversionValueSchemaOperation>(2, _omitFieldNames ? '' : 'operation', subBuilder: CustomerSkAdNetworkConversionValueSchemaOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerSkAdNetworkConversionValueSchemaRequest clone() => MutateCustomerSkAdNetworkConversionValueSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerSkAdNetworkConversionValueSchemaRequest copyWith(void Function(MutateCustomerSkAdNetworkConversionValueSchemaRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerSkAdNetworkConversionValueSchemaRequest)) as MutateCustomerSkAdNetworkConversionValueSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerSkAdNetworkConversionValueSchemaRequest create() => MutateCustomerSkAdNetworkConversionValueSchemaRequest._();
  MutateCustomerSkAdNetworkConversionValueSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerSkAdNetworkConversionValueSchemaRequest> createRepeated() => $pb.PbList<MutateCustomerSkAdNetworkConversionValueSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerSkAdNetworkConversionValueSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerSkAdNetworkConversionValueSchemaRequest>(create);
  static MutateCustomerSkAdNetworkConversionValueSchemaRequest? _defaultInstance;

  /// The ID of the customer whose shared sets are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// The operation to perform.
  @$pb.TagNumber(2)
  CustomerSkAdNetworkConversionValueSchemaOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(CustomerSkAdNetworkConversionValueSchemaOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  CustomerSkAdNetworkConversionValueSchemaOperation ensureOperation() => $_ensure(1);

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
}

/// The result for the CustomerSkAdNetworkConversionValueSchema mutate.
class MutateCustomerSkAdNetworkConversionValueSchemaResult extends $pb.GeneratedMessage {
  factory MutateCustomerSkAdNetworkConversionValueSchemaResult({
    $core.String? resourceName,
    $core.String? appId,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  MutateCustomerSkAdNetworkConversionValueSchemaResult._() : super();
  factory MutateCustomerSkAdNetworkConversionValueSchemaResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerSkAdNetworkConversionValueSchemaResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerSkAdNetworkConversionValueSchemaResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerSkAdNetworkConversionValueSchemaResult clone() => MutateCustomerSkAdNetworkConversionValueSchemaResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerSkAdNetworkConversionValueSchemaResult copyWith(void Function(MutateCustomerSkAdNetworkConversionValueSchemaResult) updates) => super.copyWith((message) => updates(message as MutateCustomerSkAdNetworkConversionValueSchemaResult)) as MutateCustomerSkAdNetworkConversionValueSchemaResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerSkAdNetworkConversionValueSchemaResult create() => MutateCustomerSkAdNetworkConversionValueSchemaResult._();
  MutateCustomerSkAdNetworkConversionValueSchemaResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerSkAdNetworkConversionValueSchemaResult> createRepeated() => $pb.PbList<MutateCustomerSkAdNetworkConversionValueSchemaResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerSkAdNetworkConversionValueSchemaResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerSkAdNetworkConversionValueSchemaResult>(create);
  static MutateCustomerSkAdNetworkConversionValueSchemaResult? _defaultInstance;

  /// Resource name of the customer that was modified.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// App ID of the SkanConversionValue modified.
  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
}

/// Response message for MutateCustomerSkAdNetworkConversionValueSchema.
class MutateCustomerSkAdNetworkConversionValueSchemaResponse extends $pb.GeneratedMessage {
  factory MutateCustomerSkAdNetworkConversionValueSchemaResponse({
    MutateCustomerSkAdNetworkConversionValueSchemaResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MutateCustomerSkAdNetworkConversionValueSchemaResponse._() : super();
  factory MutateCustomerSkAdNetworkConversionValueSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerSkAdNetworkConversionValueSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerSkAdNetworkConversionValueSchemaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOM<MutateCustomerSkAdNetworkConversionValueSchemaResult>(1, _omitFieldNames ? '' : 'result', subBuilder: MutateCustomerSkAdNetworkConversionValueSchemaResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerSkAdNetworkConversionValueSchemaResponse clone() => MutateCustomerSkAdNetworkConversionValueSchemaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerSkAdNetworkConversionValueSchemaResponse copyWith(void Function(MutateCustomerSkAdNetworkConversionValueSchemaResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerSkAdNetworkConversionValueSchemaResponse)) as MutateCustomerSkAdNetworkConversionValueSchemaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerSkAdNetworkConversionValueSchemaResponse create() => MutateCustomerSkAdNetworkConversionValueSchemaResponse._();
  MutateCustomerSkAdNetworkConversionValueSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerSkAdNetworkConversionValueSchemaResponse> createRepeated() => $pb.PbList<MutateCustomerSkAdNetworkConversionValueSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerSkAdNetworkConversionValueSchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerSkAdNetworkConversionValueSchemaResponse>(create);
  static MutateCustomerSkAdNetworkConversionValueSchemaResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  MutateCustomerSkAdNetworkConversionValueSchemaResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MutateCustomerSkAdNetworkConversionValueSchemaResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  MutateCustomerSkAdNetworkConversionValueSchemaResult ensureResult() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
