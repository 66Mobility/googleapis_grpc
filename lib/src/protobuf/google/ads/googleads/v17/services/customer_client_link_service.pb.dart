//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_client_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../resources/customer_client_link.pb.dart' as $3877;

/// Request message for
/// [CustomerClientLinkService.MutateCustomerClientLink][google.ads.googleads.v17.services.CustomerClientLinkService.MutateCustomerClientLink].
class MutateCustomerClientLinkRequest extends $pb.GeneratedMessage {
  factory MutateCustomerClientLinkRequest({
    $core.String? customerId,
    CustomerClientLinkOperation? operation,
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
  MutateCustomerClientLinkRequest._() : super();
  factory MutateCustomerClientLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerClientLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerClientLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<CustomerClientLinkOperation>(2, _omitFieldNames ? '' : 'operation', subBuilder: CustomerClientLinkOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerClientLinkRequest clone() => MutateCustomerClientLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerClientLinkRequest copyWith(void Function(MutateCustomerClientLinkRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerClientLinkRequest)) as MutateCustomerClientLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerClientLinkRequest create() => MutateCustomerClientLinkRequest._();
  MutateCustomerClientLinkRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerClientLinkRequest> createRepeated() => $pb.PbList<MutateCustomerClientLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerClientLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerClientLinkRequest>(create);
  static MutateCustomerClientLinkRequest? _defaultInstance;

  /// Required. The ID of the customer whose customer link are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The operation to perform on the individual CustomerClientLink.
  @$pb.TagNumber(2)
  CustomerClientLinkOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(CustomerClientLinkOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  CustomerClientLinkOperation ensureOperation() => $_ensure(1);

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

enum CustomerClientLinkOperation_Operation {
  create_1, 
  update, 
  notSet
}

/// A single operation (create, update) on a CustomerClientLink.
class CustomerClientLinkOperation extends $pb.GeneratedMessage {
  factory CustomerClientLinkOperation({
    $3877.CustomerClientLink? create_1,
    $3877.CustomerClientLink? update,
    $2209.FieldMask? updateMask,
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
  CustomerClientLinkOperation._() : super();
  factory CustomerClientLinkOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerClientLinkOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerClientLinkOperation_Operation> _CustomerClientLinkOperation_OperationByTag = {
    1 : CustomerClientLinkOperation_Operation.create_1,
    2 : CustomerClientLinkOperation_Operation.update,
    0 : CustomerClientLinkOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerClientLinkOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3877.CustomerClientLink>(1, _omitFieldNames ? '' : 'create', subBuilder: $3877.CustomerClientLink.create)
    ..aOM<$3877.CustomerClientLink>(2, _omitFieldNames ? '' : 'update', subBuilder: $3877.CustomerClientLink.create)
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerClientLinkOperation clone() => CustomerClientLinkOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerClientLinkOperation copyWith(void Function(CustomerClientLinkOperation) updates) => super.copyWith((message) => updates(message as CustomerClientLinkOperation)) as CustomerClientLinkOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerClientLinkOperation create() => CustomerClientLinkOperation._();
  CustomerClientLinkOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerClientLinkOperation> createRepeated() => $pb.PbList<CustomerClientLinkOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerClientLinkOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerClientLinkOperation>(create);
  static CustomerClientLinkOperation? _defaultInstance;

  CustomerClientLinkOperation_Operation whichOperation() => _CustomerClientLinkOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new link.
  @$pb.TagNumber(1)
  $3877.CustomerClientLink get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3877.CustomerClientLink v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3877.CustomerClientLink ensureCreate_1() => $_ensure(0);

  /// Update operation: The link is expected to have a valid resource name.
  @$pb.TagNumber(2)
  $3877.CustomerClientLink get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3877.CustomerClientLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3877.CustomerClientLink ensureUpdate() => $_ensure(1);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(4)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($2209.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Response message for a CustomerClientLink mutate.
class MutateCustomerClientLinkResponse extends $pb.GeneratedMessage {
  factory MutateCustomerClientLinkResponse({
    MutateCustomerClientLinkResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MutateCustomerClientLinkResponse._() : super();
  factory MutateCustomerClientLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerClientLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerClientLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<MutateCustomerClientLinkResult>(1, _omitFieldNames ? '' : 'result', subBuilder: MutateCustomerClientLinkResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerClientLinkResponse clone() => MutateCustomerClientLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerClientLinkResponse copyWith(void Function(MutateCustomerClientLinkResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerClientLinkResponse)) as MutateCustomerClientLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerClientLinkResponse create() => MutateCustomerClientLinkResponse._();
  MutateCustomerClientLinkResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerClientLinkResponse> createRepeated() => $pb.PbList<MutateCustomerClientLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerClientLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerClientLinkResponse>(create);
  static MutateCustomerClientLinkResponse? _defaultInstance;

  /// A result that identifies the resource affected by the mutate request.
  @$pb.TagNumber(1)
  MutateCustomerClientLinkResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MutateCustomerClientLinkResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  MutateCustomerClientLinkResult ensureResult() => $_ensure(0);
}

/// The result for a single customer client link mutate.
class MutateCustomerClientLinkResult extends $pb.GeneratedMessage {
  factory MutateCustomerClientLinkResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateCustomerClientLinkResult._() : super();
  factory MutateCustomerClientLinkResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerClientLinkResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerClientLinkResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerClientLinkResult clone() => MutateCustomerClientLinkResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerClientLinkResult copyWith(void Function(MutateCustomerClientLinkResult) updates) => super.copyWith((message) => updates(message as MutateCustomerClientLinkResult)) as MutateCustomerClientLinkResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerClientLinkResult create() => MutateCustomerClientLinkResult._();
  MutateCustomerClientLinkResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerClientLinkResult> createRepeated() => $pb.PbList<MutateCustomerClientLinkResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerClientLinkResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerClientLinkResult>(create);
  static MutateCustomerClientLinkResult? _defaultInstance;

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
