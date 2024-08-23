//
//  Generated code. Do not modify.
//  source: google/cloud/gdchardwaremanagement/v1alpha/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'resources.pb.dart' as $1063;
import 'service.pbenum.dart';

export 'service.pbenum.dart';

/// A request to list orders.
class ListOrdersRequest extends $pb.GeneratedMessage {
  factory ListOrdersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListOrdersRequest._() : super();
  factory ListOrdersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrdersRequest clone() => ListOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrdersRequest copyWith(void Function(ListOrdersRequest) updates) => super.copyWith((message) => updates(message as ListOrdersRequest)) as ListOrdersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrdersRequest create() => ListOrdersRequest._();
  ListOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrdersRequest> createRepeated() => $pb.PbList<ListOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrdersRequest>(create);
  static ListOrdersRequest? _defaultInstance;

  /// Required. The project and location to list orders in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering condition. See [AIP-160](https://google.aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A list of orders.
class ListOrdersResponse extends $pb.GeneratedMessage {
  factory ListOrdersResponse({
    $core.Iterable<$1063.Order>? orders,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListOrdersResponse._() : super();
  factory ListOrdersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..pc<$1063.Order>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: $1063.Order.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrdersResponse clone() => ListOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrdersResponse copyWith(void Function(ListOrdersResponse) updates) => super.copyWith((message) => updates(message as ListOrdersResponse)) as ListOrdersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrdersResponse create() => ListOrdersResponse._();
  ListOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrdersResponse> createRepeated() => $pb.PbList<ListOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrdersResponse>(create);
  static ListOrdersResponse? _defaultInstance;

  /// The list of orders.
  @$pb.TagNumber(1)
  $core.List<$1063.Order> get orders => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A request to get an order.
class GetOrderRequest extends $pb.GeneratedMessage {
  factory GetOrderRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOrderRequest._() : super();
  factory GetOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderRequest clone() => GetOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderRequest copyWith(void Function(GetOrderRequest) updates) => super.copyWith((message) => updates(message as GetOrderRequest)) as GetOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderRequest create() => GetOrderRequest._();
  GetOrderRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderRequest> createRepeated() => $pb.PbList<GetOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderRequest>(create);
  static GetOrderRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to create an order.
class CreateOrderRequest extends $pb.GeneratedMessage {
  factory CreateOrderRequest({
    $core.String? parent,
    $core.String? orderId,
    $1063.Order? order,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (order != null) {
      $result.order = order;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateOrderRequest._() : super();
  factory CreateOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'orderId')
    ..aOM<$1063.Order>(3, _omitFieldNames ? '' : 'order', subBuilder: $1063.Order.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderRequest clone() => CreateOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderRequest copyWith(void Function(CreateOrderRequest) updates) => super.copyWith((message) => updates(message as CreateOrderRequest)) as CreateOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderRequest create() => CreateOrderRequest._();
  CreateOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrderRequest> createRepeated() => $pb.PbList<CreateOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderRequest>(create);
  static CreateOrderRequest? _defaultInstance;

  /// Required. The project and location to create the order in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. ID used to uniquely identify the Order within its parent scope.
  ///  This field should contain at most 63 characters and must start with
  ///  lowercase characters.
  ///  Only lowercase characters, numbers and `-` are accepted.
  ///  The `-` character cannot be the first or the last one.
  ///  A system generated ID will be used if the field is not set.
  ///
  ///  The order.name field in the request will be ignored.
  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);

  /// Required. The order to create.
  @$pb.TagNumber(3)
  $1063.Order get order => $_getN(2);
  @$pb.TagNumber(3)
  set order($1063.Order v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrder() => clearField(3);
  @$pb.TagNumber(3)
  $1063.Order ensureOrder() => $_ensure(2);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// A request to update an order.
class UpdateOrderRequest extends $pb.GeneratedMessage {
  factory UpdateOrderRequest({
    $2209.FieldMask? updateMask,
    $1063.Order? order,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (order != null) {
      $result.order = order;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateOrderRequest._() : super();
  factory UpdateOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1063.Order>(2, _omitFieldNames ? '' : 'order', subBuilder: $1063.Order.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrderRequest clone() => UpdateOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrderRequest copyWith(void Function(UpdateOrderRequest) updates) => super.copyWith((message) => updates(message as UpdateOrderRequest)) as UpdateOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrderRequest create() => UpdateOrderRequest._();
  UpdateOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderRequest> createRepeated() => $pb.PbList<UpdateOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrderRequest>(create);
  static UpdateOrderRequest? _defaultInstance;

  /// Required. A mask to specify the fields in the Order to overwrite with this
  /// update. The fields specified in the update_mask are relative to the order,
  /// not the full request. A field will be overwritten if it is in the mask. If
  /// you don't provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The order to update.
  @$pb.TagNumber(2)
  $1063.Order get order => $_getN(1);
  @$pb.TagNumber(2)
  set order($1063.Order v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => clearField(2);
  @$pb.TagNumber(2)
  $1063.Order ensureOrder() => $_ensure(1);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A request to delete an order.
class DeleteOrderRequest extends $pb.GeneratedMessage {
  factory DeleteOrderRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteOrderRequest._() : super();
  factory DeleteOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrderRequest clone() => DeleteOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrderRequest copyWith(void Function(DeleteOrderRequest) updates) => super.copyWith((message) => updates(message as DeleteOrderRequest)) as DeleteOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrderRequest create() => DeleteOrderRequest._();
  DeleteOrderRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOrderRequest> createRepeated() => $pb.PbList<DeleteOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrderRequest>(create);
  static DeleteOrderRequest? _defaultInstance;

  /// Required. The name of the order.
  /// Format: `projects/{project}/locations/{location}/orders/{order}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Optional. An option to delete any nested resources in the Order, such as a
  /// HardwareGroup. If true, any nested resources for this Order will also be
  /// deleted. Otherwise, the request will only succeed if the Order has no
  /// nested resources.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// A request to submit an order.
class SubmitOrderRequest extends $pb.GeneratedMessage {
  factory SubmitOrderRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  SubmitOrderRequest._() : super();
  factory SubmitOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitOrderRequest clone() => SubmitOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitOrderRequest copyWith(void Function(SubmitOrderRequest) updates) => super.copyWith((message) => updates(message as SubmitOrderRequest)) as SubmitOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitOrderRequest create() => SubmitOrderRequest._();
  SubmitOrderRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitOrderRequest> createRepeated() => $pb.PbList<SubmitOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitOrderRequest>(create);
  static SubmitOrderRequest? _defaultInstance;

  /// Required. The name of the order.
  /// Format: `projects/{project}/locations/{location}/orders/{order}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// A request to list sites.
class ListSitesRequest extends $pb.GeneratedMessage {
  factory ListSitesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListSitesRequest._() : super();
  factory ListSitesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSitesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSitesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSitesRequest clone() => ListSitesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSitesRequest copyWith(void Function(ListSitesRequest) updates) => super.copyWith((message) => updates(message as ListSitesRequest)) as ListSitesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSitesRequest create() => ListSitesRequest._();
  ListSitesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSitesRequest> createRepeated() => $pb.PbList<ListSitesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSitesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSitesRequest>(create);
  static ListSitesRequest? _defaultInstance;

  /// Required. The project and location to list sites in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering condition. See [AIP-160](https://google.aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A list of sites.
class ListSitesResponse extends $pb.GeneratedMessage {
  factory ListSitesResponse({
    $core.Iterable<$1063.Site>? sites,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (sites != null) {
      $result.sites.addAll(sites);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListSitesResponse._() : super();
  factory ListSitesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSitesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSitesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..pc<$1063.Site>(1, _omitFieldNames ? '' : 'sites', $pb.PbFieldType.PM, subBuilder: $1063.Site.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSitesResponse clone() => ListSitesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSitesResponse copyWith(void Function(ListSitesResponse) updates) => super.copyWith((message) => updates(message as ListSitesResponse)) as ListSitesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSitesResponse create() => ListSitesResponse._();
  ListSitesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSitesResponse> createRepeated() => $pb.PbList<ListSitesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSitesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSitesResponse>(create);
  static ListSitesResponse? _defaultInstance;

  /// The list of sites.
  @$pb.TagNumber(1)
  $core.List<$1063.Site> get sites => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A request to get a site.
class GetSiteRequest extends $pb.GeneratedMessage {
  factory GetSiteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSiteRequest._() : super();
  factory GetSiteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSiteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSiteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSiteRequest clone() => GetSiteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSiteRequest copyWith(void Function(GetSiteRequest) updates) => super.copyWith((message) => updates(message as GetSiteRequest)) as GetSiteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSiteRequest create() => GetSiteRequest._();
  GetSiteRequest createEmptyInstance() => create();
  static $pb.PbList<GetSiteRequest> createRepeated() => $pb.PbList<GetSiteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSiteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSiteRequest>(create);
  static GetSiteRequest? _defaultInstance;

  /// Required. The name of the site.
  /// Format: `projects/{project}/locations/{location}/sites/{site}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to create a site.
class CreateSiteRequest extends $pb.GeneratedMessage {
  factory CreateSiteRequest({
    $core.String? parent,
    $core.String? siteId,
    $1063.Site? site,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (siteId != null) {
      $result.siteId = siteId;
    }
    if (site != null) {
      $result.site = site;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateSiteRequest._() : super();
  factory CreateSiteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSiteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSiteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'siteId')
    ..aOM<$1063.Site>(3, _omitFieldNames ? '' : 'site', subBuilder: $1063.Site.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSiteRequest clone() => CreateSiteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSiteRequest copyWith(void Function(CreateSiteRequest) updates) => super.copyWith((message) => updates(message as CreateSiteRequest)) as CreateSiteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSiteRequest create() => CreateSiteRequest._();
  CreateSiteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSiteRequest> createRepeated() => $pb.PbList<CreateSiteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSiteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSiteRequest>(create);
  static CreateSiteRequest? _defaultInstance;

  /// Required. The project and location to create the site in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. ID used to uniquely identify the Site within its parent scope.
  ///  This field should contain at most 63 characters and must start with
  ///  lowercase characters.
  ///  Only lowercase characters, numbers and `-` are accepted.
  ///  The `-` character cannot be the first or the last one.
  ///  A system generated ID will be used if the field is not set.
  ///
  ///  The site.name field in the request will be ignored.
  @$pb.TagNumber(2)
  $core.String get siteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set siteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSiteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteId() => clearField(2);

  /// Required. The site to create.
  @$pb.TagNumber(3)
  $1063.Site get site => $_getN(2);
  @$pb.TagNumber(3)
  set site($1063.Site v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSite() => $_has(2);
  @$pb.TagNumber(3)
  void clearSite() => clearField(3);
  @$pb.TagNumber(3)
  $1063.Site ensureSite() => $_ensure(2);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// A request to update a site.
class UpdateSiteRequest extends $pb.GeneratedMessage {
  factory UpdateSiteRequest({
    $2209.FieldMask? updateMask,
    $1063.Site? site,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (site != null) {
      $result.site = site;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateSiteRequest._() : super();
  factory UpdateSiteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSiteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSiteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1063.Site>(2, _omitFieldNames ? '' : 'site', subBuilder: $1063.Site.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSiteRequest clone() => UpdateSiteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSiteRequest copyWith(void Function(UpdateSiteRequest) updates) => super.copyWith((message) => updates(message as UpdateSiteRequest)) as UpdateSiteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSiteRequest create() => UpdateSiteRequest._();
  UpdateSiteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSiteRequest> createRepeated() => $pb.PbList<UpdateSiteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSiteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSiteRequest>(create);
  static UpdateSiteRequest? _defaultInstance;

  /// Required. A mask to specify the fields in the Site to overwrite with this
  /// update. The fields specified in the update_mask are relative to the site,
  /// not the full request. A field will be overwritten if it is in the mask. If
  /// you don't provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The site to update.
  @$pb.TagNumber(2)
  $1063.Site get site => $_getN(1);
  @$pb.TagNumber(2)
  set site($1063.Site v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSite() => $_has(1);
  @$pb.TagNumber(2)
  void clearSite() => clearField(2);
  @$pb.TagNumber(2)
  $1063.Site ensureSite() => $_ensure(1);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A request to list hardware groups.
class ListHardwareGroupsRequest extends $pb.GeneratedMessage {
  factory ListHardwareGroupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListHardwareGroupsRequest._() : super();
  factory ListHardwareGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHardwareGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHardwareGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHardwareGroupsRequest clone() => ListHardwareGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHardwareGroupsRequest copyWith(void Function(ListHardwareGroupsRequest) updates) => super.copyWith((message) => updates(message as ListHardwareGroupsRequest)) as ListHardwareGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHardwareGroupsRequest create() => ListHardwareGroupsRequest._();
  ListHardwareGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListHardwareGroupsRequest> createRepeated() => $pb.PbList<ListHardwareGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHardwareGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHardwareGroupsRequest>(create);
  static ListHardwareGroupsRequest? _defaultInstance;

  /// Required. The order to list hardware groups in.
  /// Format: `projects/{project}/locations/{location}/orders/{order}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering condition. See [AIP-160](https://google.aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A list of hardware groups.
class ListHardwareGroupsResponse extends $pb.GeneratedMessage {
  factory ListHardwareGroupsResponse({
    $core.Iterable<$1063.HardwareGroup>? hardwareGroups,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (hardwareGroups != null) {
      $result.hardwareGroups.addAll(hardwareGroups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListHardwareGroupsResponse._() : super();
  factory ListHardwareGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHardwareGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHardwareGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..pc<$1063.HardwareGroup>(1, _omitFieldNames ? '' : 'hardwareGroups', $pb.PbFieldType.PM, subBuilder: $1063.HardwareGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHardwareGroupsResponse clone() => ListHardwareGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHardwareGroupsResponse copyWith(void Function(ListHardwareGroupsResponse) updates) => super.copyWith((message) => updates(message as ListHardwareGroupsResponse)) as ListHardwareGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHardwareGroupsResponse create() => ListHardwareGroupsResponse._();
  ListHardwareGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListHardwareGroupsResponse> createRepeated() => $pb.PbList<ListHardwareGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHardwareGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHardwareGroupsResponse>(create);
  static ListHardwareGroupsResponse? _defaultInstance;

  /// The list of hardware groups.
  @$pb.TagNumber(1)
  $core.List<$1063.HardwareGroup> get hardwareGroups => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A request to get a hardware group.
class GetHardwareGroupRequest extends $pb.GeneratedMessage {
  factory GetHardwareGroupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetHardwareGroupRequest._() : super();
  factory GetHardwareGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHardwareGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHardwareGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHardwareGroupRequest clone() => GetHardwareGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHardwareGroupRequest copyWith(void Function(GetHardwareGroupRequest) updates) => super.copyWith((message) => updates(message as GetHardwareGroupRequest)) as GetHardwareGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHardwareGroupRequest create() => GetHardwareGroupRequest._();
  GetHardwareGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetHardwareGroupRequest> createRepeated() => $pb.PbList<GetHardwareGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHardwareGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHardwareGroupRequest>(create);
  static GetHardwareGroupRequest? _defaultInstance;

  /// Required. The name of the hardware group.
  /// Format:
  /// `projects/{project}/locations/{location}/orders/{order}/hardwareGroups/{hardware_group}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to create a hardware group.
class CreateHardwareGroupRequest extends $pb.GeneratedMessage {
  factory CreateHardwareGroupRequest({
    $core.String? parent,
    $core.String? hardwareGroupId,
    $1063.HardwareGroup? hardwareGroup,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (hardwareGroupId != null) {
      $result.hardwareGroupId = hardwareGroupId;
    }
    if (hardwareGroup != null) {
      $result.hardwareGroup = hardwareGroup;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateHardwareGroupRequest._() : super();
  factory CreateHardwareGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateHardwareGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateHardwareGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'hardwareGroupId')
    ..aOM<$1063.HardwareGroup>(3, _omitFieldNames ? '' : 'hardwareGroup', subBuilder: $1063.HardwareGroup.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateHardwareGroupRequest clone() => CreateHardwareGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateHardwareGroupRequest copyWith(void Function(CreateHardwareGroupRequest) updates) => super.copyWith((message) => updates(message as CreateHardwareGroupRequest)) as CreateHardwareGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHardwareGroupRequest create() => CreateHardwareGroupRequest._();
  CreateHardwareGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHardwareGroupRequest> createRepeated() => $pb.PbList<CreateHardwareGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHardwareGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHardwareGroupRequest>(create);
  static CreateHardwareGroupRequest? _defaultInstance;

  /// Required. The order to create the hardware group in.
  /// Format: `projects/{project}/locations/{location}/orders/{order}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. ID used to uniquely identify the HardwareGroup within its parent
  ///  scope. This field should contain at most 63 characters and must start with
  ///  lowercase characters.
  ///  Only lowercase characters, numbers and `-` are accepted.
  ///  The `-` character cannot be the first or the last one.
  ///  A system generated ID will be used if the field is not set.
  ///
  ///  The hardware_group.name field in the request will be ignored.
  @$pb.TagNumber(2)
  $core.String get hardwareGroupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set hardwareGroupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareGroupId() => clearField(2);

  /// Required. The hardware group to create.
  @$pb.TagNumber(3)
  $1063.HardwareGroup get hardwareGroup => $_getN(2);
  @$pb.TagNumber(3)
  set hardwareGroup($1063.HardwareGroup v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHardwareGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearHardwareGroup() => clearField(3);
  @$pb.TagNumber(3)
  $1063.HardwareGroup ensureHardwareGroup() => $_ensure(2);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// A request to update a hardware group.
class UpdateHardwareGroupRequest extends $pb.GeneratedMessage {
  factory UpdateHardwareGroupRequest({
    $2209.FieldMask? updateMask,
    $1063.HardwareGroup? hardwareGroup,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (hardwareGroup != null) {
      $result.hardwareGroup = hardwareGroup;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateHardwareGroupRequest._() : super();
  factory UpdateHardwareGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHardwareGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateHardwareGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1063.HardwareGroup>(2, _omitFieldNames ? '' : 'hardwareGroup', subBuilder: $1063.HardwareGroup.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHardwareGroupRequest clone() => UpdateHardwareGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHardwareGroupRequest copyWith(void Function(UpdateHardwareGroupRequest) updates) => super.copyWith((message) => updates(message as UpdateHardwareGroupRequest)) as UpdateHardwareGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateHardwareGroupRequest create() => UpdateHardwareGroupRequest._();
  UpdateHardwareGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHardwareGroupRequest> createRepeated() => $pb.PbList<UpdateHardwareGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHardwareGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHardwareGroupRequest>(create);
  static UpdateHardwareGroupRequest? _defaultInstance;

  /// Required. A mask to specify the fields in the HardwareGroup to overwrite
  /// with this update. The fields specified in the update_mask are relative to
  /// the hardware group, not the full request. A field will be overwritten if it
  /// is in the mask. If you don't provide a mask then all fields will be
  /// overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The hardware group to update.
  @$pb.TagNumber(2)
  $1063.HardwareGroup get hardwareGroup => $_getN(1);
  @$pb.TagNumber(2)
  set hardwareGroup($1063.HardwareGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareGroup() => clearField(2);
  @$pb.TagNumber(2)
  $1063.HardwareGroup ensureHardwareGroup() => $_ensure(1);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A request to delete a hardware group.
class DeleteHardwareGroupRequest extends $pb.GeneratedMessage {
  factory DeleteHardwareGroupRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteHardwareGroupRequest._() : super();
  factory DeleteHardwareGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteHardwareGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteHardwareGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteHardwareGroupRequest clone() => DeleteHardwareGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteHardwareGroupRequest copyWith(void Function(DeleteHardwareGroupRequest) updates) => super.copyWith((message) => updates(message as DeleteHardwareGroupRequest)) as DeleteHardwareGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHardwareGroupRequest create() => DeleteHardwareGroupRequest._();
  DeleteHardwareGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteHardwareGroupRequest> createRepeated() => $pb.PbList<DeleteHardwareGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteHardwareGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteHardwareGroupRequest>(create);
  static DeleteHardwareGroupRequest? _defaultInstance;

  /// Required. The name of the hardware group.
  /// Format:
  /// `projects/{project}/locations/{location}/orders/{order}/hardwareGroups/{hardware_group}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// A request to list hardware.
class ListHardwareRequest extends $pb.GeneratedMessage {
  factory ListHardwareRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListHardwareRequest._() : super();
  factory ListHardwareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHardwareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHardwareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHardwareRequest clone() => ListHardwareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHardwareRequest copyWith(void Function(ListHardwareRequest) updates) => super.copyWith((message) => updates(message as ListHardwareRequest)) as ListHardwareRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHardwareRequest create() => ListHardwareRequest._();
  ListHardwareRequest createEmptyInstance() => create();
  static $pb.PbList<ListHardwareRequest> createRepeated() => $pb.PbList<ListHardwareRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHardwareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHardwareRequest>(create);
  static ListHardwareRequest? _defaultInstance;

  /// Required. The project and location to list hardware in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering condition. See [AIP-160](https://google.aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A list of hardware.
class ListHardwareResponse extends $pb.GeneratedMessage {
  factory ListHardwareResponse({
    $core.Iterable<$1063.Hardware>? hardware,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (hardware != null) {
      $result.hardware.addAll(hardware);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListHardwareResponse._() : super();
  factory ListHardwareResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHardwareResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHardwareResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..pc<$1063.Hardware>(1, _omitFieldNames ? '' : 'hardware', $pb.PbFieldType.PM, subBuilder: $1063.Hardware.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHardwareResponse clone() => ListHardwareResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHardwareResponse copyWith(void Function(ListHardwareResponse) updates) => super.copyWith((message) => updates(message as ListHardwareResponse)) as ListHardwareResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHardwareResponse create() => ListHardwareResponse._();
  ListHardwareResponse createEmptyInstance() => create();
  static $pb.PbList<ListHardwareResponse> createRepeated() => $pb.PbList<ListHardwareResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHardwareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHardwareResponse>(create);
  static ListHardwareResponse? _defaultInstance;

  /// The list of hardware.
  @$pb.TagNumber(1)
  $core.List<$1063.Hardware> get hardware => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A request to get hardware.
class GetHardwareRequest extends $pb.GeneratedMessage {
  factory GetHardwareRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetHardwareRequest._() : super();
  factory GetHardwareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHardwareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHardwareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHardwareRequest clone() => GetHardwareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHardwareRequest copyWith(void Function(GetHardwareRequest) updates) => super.copyWith((message) => updates(message as GetHardwareRequest)) as GetHardwareRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHardwareRequest create() => GetHardwareRequest._();
  GetHardwareRequest createEmptyInstance() => create();
  static $pb.PbList<GetHardwareRequest> createRepeated() => $pb.PbList<GetHardwareRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHardwareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHardwareRequest>(create);
  static GetHardwareRequest? _defaultInstance;

  /// Required. The name of the hardware.
  /// Format: `projects/{project}/locations/{location}/hardware/{hardware}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to create hardware.
class CreateHardwareRequest extends $pb.GeneratedMessage {
  factory CreateHardwareRequest({
    $core.String? parent,
    $core.String? hardwareId,
    $1063.Hardware? hardware,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (hardwareId != null) {
      $result.hardwareId = hardwareId;
    }
    if (hardware != null) {
      $result.hardware = hardware;
    }
    return $result;
  }
  CreateHardwareRequest._() : super();
  factory CreateHardwareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateHardwareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateHardwareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'hardwareId')
    ..aOM<$1063.Hardware>(3, _omitFieldNames ? '' : 'hardware', subBuilder: $1063.Hardware.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateHardwareRequest clone() => CreateHardwareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateHardwareRequest copyWith(void Function(CreateHardwareRequest) updates) => super.copyWith((message) => updates(message as CreateHardwareRequest)) as CreateHardwareRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHardwareRequest create() => CreateHardwareRequest._();
  CreateHardwareRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHardwareRequest> createRepeated() => $pb.PbList<CreateHardwareRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHardwareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHardwareRequest>(create);
  static CreateHardwareRequest? _defaultInstance;

  /// Required. The project and location to create hardware in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. ID used to uniquely identify the Hardware within its parent
  ///  scope. This field should contain at most 63 characters and must start with
  ///  lowercase characters.
  ///  Only lowercase characters, numbers and `-` are accepted.
  ///  The `-` character cannot be the first or the last one.
  ///  A system generated ID will be used if the field is not set.
  ///
  ///  The hardware.name field in the request will be ignored.
  @$pb.TagNumber(2)
  $core.String get hardwareId => $_getSZ(1);
  @$pb.TagNumber(2)
  set hardwareId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareId() => clearField(2);

  /// Required. The resource to create.
  @$pb.TagNumber(3)
  $1063.Hardware get hardware => $_getN(2);
  @$pb.TagNumber(3)
  set hardware($1063.Hardware v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHardware() => $_has(2);
  @$pb.TagNumber(3)
  void clearHardware() => clearField(3);
  @$pb.TagNumber(3)
  $1063.Hardware ensureHardware() => $_ensure(2);
}

/// A request to update hardware.
class UpdateHardwareRequest extends $pb.GeneratedMessage {
  factory UpdateHardwareRequest({
    $2209.FieldMask? updateMask,
    $1063.Hardware? hardware,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (hardware != null) {
      $result.hardware = hardware;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateHardwareRequest._() : super();
  factory UpdateHardwareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHardwareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateHardwareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1063.Hardware>(2, _omitFieldNames ? '' : 'hardware', subBuilder: $1063.Hardware.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHardwareRequest clone() => UpdateHardwareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHardwareRequest copyWith(void Function(UpdateHardwareRequest) updates) => super.copyWith((message) => updates(message as UpdateHardwareRequest)) as UpdateHardwareRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateHardwareRequest create() => UpdateHardwareRequest._();
  UpdateHardwareRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHardwareRequest> createRepeated() => $pb.PbList<UpdateHardwareRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHardwareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHardwareRequest>(create);
  static UpdateHardwareRequest? _defaultInstance;

  /// Required. A mask to specify the fields in the Hardware to overwrite with
  /// this update. The fields specified in the update_mask are relative to the
  /// hardware, not the full request. A field will be overwritten if it is in the
  /// mask. If you don't provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The hardware to update.
  @$pb.TagNumber(2)
  $1063.Hardware get hardware => $_getN(1);
  @$pb.TagNumber(2)
  set hardware($1063.Hardware v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardware() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardware() => clearField(2);
  @$pb.TagNumber(2)
  $1063.Hardware ensureHardware() => $_ensure(1);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A request to delete hardware.
class DeleteHardwareRequest extends $pb.GeneratedMessage {
  factory DeleteHardwareRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteHardwareRequest._() : super();
  factory DeleteHardwareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteHardwareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteHardwareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteHardwareRequest clone() => DeleteHardwareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteHardwareRequest copyWith(void Function(DeleteHardwareRequest) updates) => super.copyWith((message) => updates(message as DeleteHardwareRequest)) as DeleteHardwareRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHardwareRequest create() => DeleteHardwareRequest._();
  DeleteHardwareRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteHardwareRequest> createRepeated() => $pb.PbList<DeleteHardwareRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteHardwareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteHardwareRequest>(create);
  static DeleteHardwareRequest? _defaultInstance;

  /// Required. The name of the hardware.
  /// Format: `projects/{project}/locations/{location}/hardware/{hardware}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// A request to list comments.
class ListCommentsRequest extends $pb.GeneratedMessage {
  factory ListCommentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListCommentsRequest._() : super();
  factory ListCommentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCommentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCommentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCommentsRequest clone() => ListCommentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCommentsRequest copyWith(void Function(ListCommentsRequest) updates) => super.copyWith((message) => updates(message as ListCommentsRequest)) as ListCommentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCommentsRequest create() => ListCommentsRequest._();
  ListCommentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCommentsRequest> createRepeated() => $pb.PbList<ListCommentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCommentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCommentsRequest>(create);
  static ListCommentsRequest? _defaultInstance;

  /// Required. The order to list comments on.
  /// Format: `projects/{project}/locations/{location}/orders/{order}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering condition. See [AIP-160](https://google.aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A request to list comments.
class ListCommentsResponse extends $pb.GeneratedMessage {
  factory ListCommentsResponse({
    $core.Iterable<$1063.Comment>? comments,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (comments != null) {
      $result.comments.addAll(comments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCommentsResponse._() : super();
  factory ListCommentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCommentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCommentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..pc<$1063.Comment>(1, _omitFieldNames ? '' : 'comments', $pb.PbFieldType.PM, subBuilder: $1063.Comment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCommentsResponse clone() => ListCommentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCommentsResponse copyWith(void Function(ListCommentsResponse) updates) => super.copyWith((message) => updates(message as ListCommentsResponse)) as ListCommentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCommentsResponse create() => ListCommentsResponse._();
  ListCommentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCommentsResponse> createRepeated() => $pb.PbList<ListCommentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCommentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCommentsResponse>(create);
  static ListCommentsResponse? _defaultInstance;

  /// The list of comments.
  @$pb.TagNumber(1)
  $core.List<$1063.Comment> get comments => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A request to get a comment.
class GetCommentRequest extends $pb.GeneratedMessage {
  factory GetCommentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCommentRequest._() : super();
  factory GetCommentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCommentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCommentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCommentRequest clone() => GetCommentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCommentRequest copyWith(void Function(GetCommentRequest) updates) => super.copyWith((message) => updates(message as GetCommentRequest)) as GetCommentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommentRequest create() => GetCommentRequest._();
  GetCommentRequest createEmptyInstance() => create();
  static $pb.PbList<GetCommentRequest> createRepeated() => $pb.PbList<GetCommentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCommentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCommentRequest>(create);
  static GetCommentRequest? _defaultInstance;

  /// Required. The name of the comment.
  /// Format:
  /// `projects/{project}/locations/{location}/orders/{order}/comments/{comment}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to create a comment.
class CreateCommentRequest extends $pb.GeneratedMessage {
  factory CreateCommentRequest({
    $core.String? parent,
    $core.String? commentId,
    $1063.Comment? comment,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (commentId != null) {
      $result.commentId = commentId;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateCommentRequest._() : super();
  factory CreateCommentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCommentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCommentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'commentId')
    ..aOM<$1063.Comment>(3, _omitFieldNames ? '' : 'comment', subBuilder: $1063.Comment.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCommentRequest clone() => CreateCommentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCommentRequest copyWith(void Function(CreateCommentRequest) updates) => super.copyWith((message) => updates(message as CreateCommentRequest)) as CreateCommentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCommentRequest create() => CreateCommentRequest._();
  CreateCommentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCommentRequest> createRepeated() => $pb.PbList<CreateCommentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCommentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCommentRequest>(create);
  static CreateCommentRequest? _defaultInstance;

  /// Required. The order to create the comment on.
  /// Format: `projects/{project}/locations/{location}/orders/{order}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. ID used to uniquely identify the Comment within its parent scope.
  ///  This field should contain at most 63 characters and must start with
  ///  lowercase characters.
  ///  Only lowercase characters, numbers and `-` are accepted.
  ///  The `-` character cannot be the first or the last one.
  ///  A system generated ID will be used if the field is not set.
  ///
  ///  The comment.name field in the request will be ignored.
  @$pb.TagNumber(2)
  $core.String get commentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set commentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommentId() => clearField(2);

  /// Required. The comment to create.
  @$pb.TagNumber(3)
  $1063.Comment get comment => $_getN(2);
  @$pb.TagNumber(3)
  set comment($1063.Comment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComment() => $_has(2);
  @$pb.TagNumber(3)
  void clearComment() => clearField(3);
  @$pb.TagNumber(3)
  $1063.Comment ensureComment() => $_ensure(2);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// A request to list change log entries.
class ListChangeLogEntriesRequest extends $pb.GeneratedMessage {
  factory ListChangeLogEntriesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListChangeLogEntriesRequest._() : super();
  factory ListChangeLogEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChangeLogEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChangeLogEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChangeLogEntriesRequest clone() => ListChangeLogEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChangeLogEntriesRequest copyWith(void Function(ListChangeLogEntriesRequest) updates) => super.copyWith((message) => updates(message as ListChangeLogEntriesRequest)) as ListChangeLogEntriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChangeLogEntriesRequest create() => ListChangeLogEntriesRequest._();
  ListChangeLogEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListChangeLogEntriesRequest> createRepeated() => $pb.PbList<ListChangeLogEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChangeLogEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChangeLogEntriesRequest>(create);
  static ListChangeLogEntriesRequest? _defaultInstance;

  /// Required. The order to list change log entries for.
  /// Format: `projects/{project}/locations/{location}/orders/{order}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering condition. See [AIP-160](https://google.aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A list of change log entries.
class ListChangeLogEntriesResponse extends $pb.GeneratedMessage {
  factory ListChangeLogEntriesResponse({
    $core.Iterable<$1063.ChangeLogEntry>? changeLogEntries,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (changeLogEntries != null) {
      $result.changeLogEntries.addAll(changeLogEntries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListChangeLogEntriesResponse._() : super();
  factory ListChangeLogEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChangeLogEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChangeLogEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..pc<$1063.ChangeLogEntry>(1, _omitFieldNames ? '' : 'changeLogEntries', $pb.PbFieldType.PM, subBuilder: $1063.ChangeLogEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChangeLogEntriesResponse clone() => ListChangeLogEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChangeLogEntriesResponse copyWith(void Function(ListChangeLogEntriesResponse) updates) => super.copyWith((message) => updates(message as ListChangeLogEntriesResponse)) as ListChangeLogEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChangeLogEntriesResponse create() => ListChangeLogEntriesResponse._();
  ListChangeLogEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListChangeLogEntriesResponse> createRepeated() => $pb.PbList<ListChangeLogEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChangeLogEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChangeLogEntriesResponse>(create);
  static ListChangeLogEntriesResponse? _defaultInstance;

  /// The list of change log entries.
  @$pb.TagNumber(1)
  $core.List<$1063.ChangeLogEntry> get changeLogEntries => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A request to get a change log entry.
class GetChangeLogEntryRequest extends $pb.GeneratedMessage {
  factory GetChangeLogEntryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetChangeLogEntryRequest._() : super();
  factory GetChangeLogEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChangeLogEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChangeLogEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChangeLogEntryRequest clone() => GetChangeLogEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChangeLogEntryRequest copyWith(void Function(GetChangeLogEntryRequest) updates) => super.copyWith((message) => updates(message as GetChangeLogEntryRequest)) as GetChangeLogEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChangeLogEntryRequest create() => GetChangeLogEntryRequest._();
  GetChangeLogEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetChangeLogEntryRequest> createRepeated() => $pb.PbList<GetChangeLogEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChangeLogEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChangeLogEntryRequest>(create);
  static GetChangeLogEntryRequest? _defaultInstance;

  /// Required. The name of the change log entry.
  /// Format:
  /// `projects/{project}/locations/{location}/orders/{order}/changeLogEntries/{change_log_entry}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to list SKUs.
class ListSkusRequest extends $pb.GeneratedMessage {
  factory ListSkusRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListSkusRequest._() : super();
  factory ListSkusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSkusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSkusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSkusRequest clone() => ListSkusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSkusRequest copyWith(void Function(ListSkusRequest) updates) => super.copyWith((message) => updates(message as ListSkusRequest)) as ListSkusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkusRequest create() => ListSkusRequest._();
  ListSkusRequest createEmptyInstance() => create();
  static $pb.PbList<ListSkusRequest> createRepeated() => $pb.PbList<ListSkusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSkusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSkusRequest>(create);
  static ListSkusRequest? _defaultInstance;

  /// Required. The project and location to list SKUs in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering condition. See [AIP-160](https://google.aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A list of SKUs.
class ListSkusResponse extends $pb.GeneratedMessage {
  factory ListSkusResponse({
    $core.Iterable<$1063.Sku>? skus,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (skus != null) {
      $result.skus.addAll(skus);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListSkusResponse._() : super();
  factory ListSkusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSkusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSkusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..pc<$1063.Sku>(1, _omitFieldNames ? '' : 'skus', $pb.PbFieldType.PM, subBuilder: $1063.Sku.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSkusResponse clone() => ListSkusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSkusResponse copyWith(void Function(ListSkusResponse) updates) => super.copyWith((message) => updates(message as ListSkusResponse)) as ListSkusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkusResponse create() => ListSkusResponse._();
  ListSkusResponse createEmptyInstance() => create();
  static $pb.PbList<ListSkusResponse> createRepeated() => $pb.PbList<ListSkusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSkusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSkusResponse>(create);
  static ListSkusResponse? _defaultInstance;

  /// The list of SKUs.
  @$pb.TagNumber(1)
  $core.List<$1063.Sku> get skus => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A request to get an SKU.
class GetSkuRequest extends $pb.GeneratedMessage {
  factory GetSkuRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSkuRequest._() : super();
  factory GetSkuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSkuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSkuRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSkuRequest clone() => GetSkuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSkuRequest copyWith(void Function(GetSkuRequest) updates) => super.copyWith((message) => updates(message as GetSkuRequest)) as GetSkuRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSkuRequest create() => GetSkuRequest._();
  GetSkuRequest createEmptyInstance() => create();
  static $pb.PbList<GetSkuRequest> createRepeated() => $pb.PbList<GetSkuRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSkuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSkuRequest>(create);
  static GetSkuRequest? _defaultInstance;

  /// Required. The name of the SKU.
  /// Format: `projects/{project}/locations/{location}/skus/{sku}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to list zones.
class ListZonesRequest extends $pb.GeneratedMessage {
  factory ListZonesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListZonesRequest._() : super();
  factory ListZonesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListZonesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListZonesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListZonesRequest clone() => ListZonesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListZonesRequest copyWith(void Function(ListZonesRequest) updates) => super.copyWith((message) => updates(message as ListZonesRequest)) as ListZonesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListZonesRequest create() => ListZonesRequest._();
  ListZonesRequest createEmptyInstance() => create();
  static $pb.PbList<ListZonesRequest> createRepeated() => $pb.PbList<ListZonesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListZonesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListZonesRequest>(create);
  static ListZonesRequest? _defaultInstance;

  /// Required. The project and location to list zones in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering condition. See [AIP-160](https://google.aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A list of zones.
class ListZonesResponse extends $pb.GeneratedMessage {
  factory ListZonesResponse({
    $core.Iterable<$1063.Zone>? zones,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (zones != null) {
      $result.zones.addAll(zones);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListZonesResponse._() : super();
  factory ListZonesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListZonesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListZonesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..pc<$1063.Zone>(1, _omitFieldNames ? '' : 'zones', $pb.PbFieldType.PM, subBuilder: $1063.Zone.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListZonesResponse clone() => ListZonesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListZonesResponse copyWith(void Function(ListZonesResponse) updates) => super.copyWith((message) => updates(message as ListZonesResponse)) as ListZonesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListZonesResponse create() => ListZonesResponse._();
  ListZonesResponse createEmptyInstance() => create();
  static $pb.PbList<ListZonesResponse> createRepeated() => $pb.PbList<ListZonesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListZonesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListZonesResponse>(create);
  static ListZonesResponse? _defaultInstance;

  /// The list of zones.
  @$pb.TagNumber(1)
  $core.List<$1063.Zone> get zones => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A request to get a zone.
class GetZoneRequest extends $pb.GeneratedMessage {
  factory GetZoneRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetZoneRequest._() : super();
  factory GetZoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetZoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetZoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetZoneRequest clone() => GetZoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetZoneRequest copyWith(void Function(GetZoneRequest) updates) => super.copyWith((message) => updates(message as GetZoneRequest)) as GetZoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZoneRequest create() => GetZoneRequest._();
  GetZoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetZoneRequest> createRepeated() => $pb.PbList<GetZoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetZoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetZoneRequest>(create);
  static GetZoneRequest? _defaultInstance;

  /// Required. The name of the zone.
  /// Format: `projects/{project}/locations/{location}/zones/{zone}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to create a zone.
class CreateZoneRequest extends $pb.GeneratedMessage {
  factory CreateZoneRequest({
    $core.String? parent,
    $core.String? zoneId,
    $1063.Zone? zone,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (zoneId != null) {
      $result.zoneId = zoneId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateZoneRequest._() : super();
  factory CreateZoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateZoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateZoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'zoneId')
    ..aOM<$1063.Zone>(3, _omitFieldNames ? '' : 'zone', subBuilder: $1063.Zone.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateZoneRequest clone() => CreateZoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateZoneRequest copyWith(void Function(CreateZoneRequest) updates) => super.copyWith((message) => updates(message as CreateZoneRequest)) as CreateZoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateZoneRequest create() => CreateZoneRequest._();
  CreateZoneRequest createEmptyInstance() => create();
  static $pb.PbList<CreateZoneRequest> createRepeated() => $pb.PbList<CreateZoneRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateZoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateZoneRequest>(create);
  static CreateZoneRequest? _defaultInstance;

  /// Required. The project and location to create the zone in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. ID used to uniquely identify the Zone within its parent scope.
  ///  This field should contain at most 63 characters and must start with
  ///  lowercase characters.
  ///  Only lowercase characters, numbers and `-` are accepted.
  ///  The `-` character cannot be the first or the last one.
  ///  A system generated ID will be used if the field is not set.
  ///
  ///  The zone.name field in the request will be ignored.
  @$pb.TagNumber(2)
  $core.String get zoneId => $_getSZ(1);
  @$pb.TagNumber(2)
  set zoneId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZoneId() => $_has(1);
  @$pb.TagNumber(2)
  void clearZoneId() => clearField(2);

  /// Required. The zone to create.
  @$pb.TagNumber(3)
  $1063.Zone get zone => $_getN(2);
  @$pb.TagNumber(3)
  set zone($1063.Zone v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => clearField(3);
  @$pb.TagNumber(3)
  $1063.Zone ensureZone() => $_ensure(2);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// A request to update a zone.
class UpdateZoneRequest extends $pb.GeneratedMessage {
  factory UpdateZoneRequest({
    $2209.FieldMask? updateMask,
    $1063.Zone? zone,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateZoneRequest._() : super();
  factory UpdateZoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateZoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateZoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1063.Zone>(2, _omitFieldNames ? '' : 'zone', subBuilder: $1063.Zone.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateZoneRequest clone() => UpdateZoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateZoneRequest copyWith(void Function(UpdateZoneRequest) updates) => super.copyWith((message) => updates(message as UpdateZoneRequest)) as UpdateZoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateZoneRequest create() => UpdateZoneRequest._();
  UpdateZoneRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateZoneRequest> createRepeated() => $pb.PbList<UpdateZoneRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateZoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateZoneRequest>(create);
  static UpdateZoneRequest? _defaultInstance;

  /// Required. A mask to specify the fields in the Zone to overwrite with this
  /// update. The fields specified in the update_mask are relative to the zone,
  /// not the full request. A field will be overwritten if it is in the mask. If
  /// you don't provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The zone to update.
  @$pb.TagNumber(2)
  $1063.Zone get zone => $_getN(1);
  @$pb.TagNumber(2)
  set zone($1063.Zone v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);
  @$pb.TagNumber(2)
  $1063.Zone ensureZone() => $_ensure(1);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A request to delete a zone.
class DeleteZoneRequest extends $pb.GeneratedMessage {
  factory DeleteZoneRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteZoneRequest._() : super();
  factory DeleteZoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteZoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteZoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteZoneRequest clone() => DeleteZoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteZoneRequest copyWith(void Function(DeleteZoneRequest) updates) => super.copyWith((message) => updates(message as DeleteZoneRequest)) as DeleteZoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteZoneRequest create() => DeleteZoneRequest._();
  DeleteZoneRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteZoneRequest> createRepeated() => $pb.PbList<DeleteZoneRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteZoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteZoneRequest>(create);
  static DeleteZoneRequest? _defaultInstance;

  /// Required. The name of the zone.
  /// Format: `projects/{project}/locations/{location}/zones/{zone}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// A request to signal the state of a zone.
class SignalZoneStateRequest extends $pb.GeneratedMessage {
  factory SignalZoneStateRequest({
    $core.String? name,
    $core.String? requestId,
    SignalZoneStateRequest_StateSignal? stateSignal,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (stateSignal != null) {
      $result.stateSignal = stateSignal;
    }
    return $result;
  }
  SignalZoneStateRequest._() : super();
  factory SignalZoneStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalZoneStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalZoneStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..e<SignalZoneStateRequest_StateSignal>(3, _omitFieldNames ? '' : 'stateSignal', $pb.PbFieldType.OE, defaultOrMaker: SignalZoneStateRequest_StateSignal.STATE_SIGNAL_UNSPECIFIED, valueOf: SignalZoneStateRequest_StateSignal.valueOf, enumValues: SignalZoneStateRequest_StateSignal.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalZoneStateRequest clone() => SignalZoneStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalZoneStateRequest copyWith(void Function(SignalZoneStateRequest) updates) => super.copyWith((message) => updates(message as SignalZoneStateRequest)) as SignalZoneStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalZoneStateRequest create() => SignalZoneStateRequest._();
  SignalZoneStateRequest createEmptyInstance() => create();
  static $pb.PbList<SignalZoneStateRequest> createRepeated() => $pb.PbList<SignalZoneStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SignalZoneStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalZoneStateRequest>(create);
  static SignalZoneStateRequest? _defaultInstance;

  /// Required. The name of the zone.
  /// Format: `projects/{project}/locations/{location}/zones/{zone}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. An optional unique identifier for this request. See
  /// [AIP-155](https://google.aip.dev/155).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Required. The state signal to send for this zone.
  @$pb.TagNumber(3)
  SignalZoneStateRequest_StateSignal get stateSignal => $_getN(2);
  @$pb.TagNumber(3)
  set stateSignal(SignalZoneStateRequest_StateSignal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStateSignal() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateSignal() => clearField(3);
}

/// Represents the metadata of a long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gdchardwaremanagement.v1alpha'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. The verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have been cancelled successfully
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
