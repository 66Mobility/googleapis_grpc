//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/lva_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'lva_resources.pb.dart' as $1490;
import 'lva_service.pbenum.dart';

export 'lva_service.pbenum.dart';

/// Message for requesting list of Operators.
class ListOperatorsRequest extends $pb.GeneratedMessage {
  factory ListOperatorsRequest({
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
  ListOperatorsRequest._() : super();
  factory ListOperatorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOperatorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOperatorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
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
  ListOperatorsRequest clone() => ListOperatorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOperatorsRequest copyWith(void Function(ListOperatorsRequest) updates) => super.copyWith((message) => updates(message as ListOperatorsRequest)) as ListOperatorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOperatorsRequest create() => ListOperatorsRequest._();
  ListOperatorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOperatorsRequest> createRepeated() => $pb.PbList<ListOperatorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOperatorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOperatorsRequest>(create);
  static ListOperatorsRequest? _defaultInstance;

  /// Required. Parent value for ListOperatorsRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Operators.
class ListOperatorsResponse extends $pb.GeneratedMessage {
  factory ListOperatorsResponse({
    $core.Iterable<$1490.Operator>? operators,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (operators != null) {
      $result.operators.addAll(operators);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListOperatorsResponse._() : super();
  factory ListOperatorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOperatorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOperatorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<$1490.Operator>(1, _omitFieldNames ? '' : 'operators', $pb.PbFieldType.PM, subBuilder: $1490.Operator.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOperatorsResponse clone() => ListOperatorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOperatorsResponse copyWith(void Function(ListOperatorsResponse) updates) => super.copyWith((message) => updates(message as ListOperatorsResponse)) as ListOperatorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOperatorsResponse create() => ListOperatorsResponse._();
  ListOperatorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOperatorsResponse> createRepeated() => $pb.PbList<ListOperatorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOperatorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOperatorsResponse>(create);
  static ListOperatorsResponse? _defaultInstance;

  /// The list of Operator
  @$pb.TagNumber(1)
  $core.List<$1490.Operator> get operators => $_getList(0);

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

/// Message for getting a Operator.
class GetOperatorRequest extends $pb.GeneratedMessage {
  factory GetOperatorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOperatorRequest._() : super();
  factory GetOperatorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOperatorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOperatorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOperatorRequest clone() => GetOperatorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOperatorRequest copyWith(void Function(GetOperatorRequest) updates) => super.copyWith((message) => updates(message as GetOperatorRequest)) as GetOperatorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOperatorRequest create() => GetOperatorRequest._();
  GetOperatorRequest createEmptyInstance() => create();
  static $pb.PbList<GetOperatorRequest> createRepeated() => $pb.PbList<GetOperatorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOperatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOperatorRequest>(create);
  static GetOperatorRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a Operator.
class CreateOperatorRequest extends $pb.GeneratedMessage {
  factory CreateOperatorRequest({
    $core.String? parent,
    $core.String? operatorId,
    $1490.Operator? operator,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (operatorId != null) {
      $result.operatorId = operatorId;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateOperatorRequest._() : super();
  factory CreateOperatorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOperatorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOperatorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'operatorId')
    ..aOM<$1490.Operator>(3, _omitFieldNames ? '' : 'operator', subBuilder: $1490.Operator.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOperatorRequest clone() => CreateOperatorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOperatorRequest copyWith(void Function(CreateOperatorRequest) updates) => super.copyWith((message) => updates(message as CreateOperatorRequest)) as CreateOperatorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOperatorRequest create() => CreateOperatorRequest._();
  CreateOperatorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOperatorRequest> createRepeated() => $pb.PbList<CreateOperatorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOperatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOperatorRequest>(create);
  static CreateOperatorRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object.
  @$pb.TagNumber(2)
  $core.String get operatorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set operatorId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperatorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperatorId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  $1490.Operator get operator => $_getN(2);
  @$pb.TagNumber(3)
  set operator($1490.Operator v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperator() => clearField(3);
  @$pb.TagNumber(3)
  $1490.Operator ensureOperator() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for updating a Operator.
class UpdateOperatorRequest extends $pb.GeneratedMessage {
  factory UpdateOperatorRequest({
    $2210.FieldMask? updateMask,
    $1490.Operator? operator,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateOperatorRequest._() : super();
  factory UpdateOperatorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOperatorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOperatorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$1490.Operator>(2, _omitFieldNames ? '' : 'operator', subBuilder: $1490.Operator.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOperatorRequest clone() => UpdateOperatorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOperatorRequest copyWith(void Function(UpdateOperatorRequest) updates) => super.copyWith((message) => updates(message as UpdateOperatorRequest)) as UpdateOperatorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOperatorRequest create() => UpdateOperatorRequest._();
  UpdateOperatorRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOperatorRequest> createRepeated() => $pb.PbList<UpdateOperatorRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOperatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOperatorRequest>(create);
  static UpdateOperatorRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Operator resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated
  @$pb.TagNumber(2)
  $1490.Operator get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator($1490.Operator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);
  @$pb.TagNumber(2)
  $1490.Operator ensureOperator() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Message for deleting a Operator
class DeleteOperatorRequest extends $pb.GeneratedMessage {
  factory DeleteOperatorRequest({
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
  DeleteOperatorRequest._() : super();
  factory DeleteOperatorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOperatorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOperatorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOperatorRequest clone() => DeleteOperatorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOperatorRequest copyWith(void Function(DeleteOperatorRequest) updates) => super.copyWith((message) => updates(message as DeleteOperatorRequest)) as DeleteOperatorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOperatorRequest create() => DeleteOperatorRequest._();
  DeleteOperatorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOperatorRequest> createRepeated() => $pb.PbList<DeleteOperatorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOperatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOperatorRequest>(create);
  static DeleteOperatorRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Message for requesting list of Analyses
class ListAnalysesRequest extends $pb.GeneratedMessage {
  factory ListAnalysesRequest({
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
  ListAnalysesRequest._() : super();
  factory ListAnalysesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnalysesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnalysesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
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
  ListAnalysesRequest clone() => ListAnalysesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnalysesRequest copyWith(void Function(ListAnalysesRequest) updates) => super.copyWith((message) => updates(message as ListAnalysesRequest)) as ListAnalysesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnalysesRequest create() => ListAnalysesRequest._();
  ListAnalysesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnalysesRequest> createRepeated() => $pb.PbList<ListAnalysesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAnalysesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnalysesRequest>(create);
  static ListAnalysesRequest? _defaultInstance;

  /// Required. Parent value for ListAnalysesRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Analyses
class ListAnalysesResponse extends $pb.GeneratedMessage {
  factory ListAnalysesResponse({
    $core.Iterable<$1490.Analysis>? analyses,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (analyses != null) {
      $result.analyses.addAll(analyses);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListAnalysesResponse._() : super();
  factory ListAnalysesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnalysesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnalysesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<$1490.Analysis>(1, _omitFieldNames ? '' : 'analyses', $pb.PbFieldType.PM, subBuilder: $1490.Analysis.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAnalysesResponse clone() => ListAnalysesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnalysesResponse copyWith(void Function(ListAnalysesResponse) updates) => super.copyWith((message) => updates(message as ListAnalysesResponse)) as ListAnalysesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnalysesResponse create() => ListAnalysesResponse._();
  ListAnalysesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnalysesResponse> createRepeated() => $pb.PbList<ListAnalysesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAnalysesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnalysesResponse>(create);
  static ListAnalysesResponse? _defaultInstance;

  /// The list of Analysis
  @$pb.TagNumber(1)
  $core.List<$1490.Analysis> get analyses => $_getList(0);

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

/// Message for getting an Analysis.
class GetAnalysisRequest extends $pb.GeneratedMessage {
  factory GetAnalysisRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAnalysisRequest._() : super();
  factory GetAnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnalysisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnalysisRequest clone() => GetAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnalysisRequest copyWith(void Function(GetAnalysisRequest) updates) => super.copyWith((message) => updates(message as GetAnalysisRequest)) as GetAnalysisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnalysisRequest create() => GetAnalysisRequest._();
  GetAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnalysisRequest> createRepeated() => $pb.PbList<GetAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnalysisRequest>(create);
  static GetAnalysisRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating an Analysis.
class CreateAnalysisRequest extends $pb.GeneratedMessage {
  factory CreateAnalysisRequest({
    $core.String? parent,
    $core.String? analysisId,
    $1490.Analysis? analysis,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (analysisId != null) {
      $result.analysisId = analysisId;
    }
    if (analysis != null) {
      $result.analysis = analysis;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateAnalysisRequest._() : super();
  factory CreateAnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAnalysisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'analysisId')
    ..aOM<$1490.Analysis>(3, _omitFieldNames ? '' : 'analysis', subBuilder: $1490.Analysis.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAnalysisRequest clone() => CreateAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAnalysisRequest copyWith(void Function(CreateAnalysisRequest) updates) => super.copyWith((message) => updates(message as CreateAnalysisRequest)) as CreateAnalysisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnalysisRequest create() => CreateAnalysisRequest._();
  CreateAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnalysisRequest> createRepeated() => $pb.PbList<CreateAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAnalysisRequest>(create);
  static CreateAnalysisRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object.
  @$pb.TagNumber(2)
  $core.String get analysisId => $_getSZ(1);
  @$pb.TagNumber(2)
  set analysisId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnalysisId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysisId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  $1490.Analysis get analysis => $_getN(2);
  @$pb.TagNumber(3)
  set analysis($1490.Analysis v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnalysis() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalysis() => clearField(3);
  @$pb.TagNumber(3)
  $1490.Analysis ensureAnalysis() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for updating an Analysis.
class UpdateAnalysisRequest extends $pb.GeneratedMessage {
  factory UpdateAnalysisRequest({
    $2210.FieldMask? updateMask,
    $1490.Analysis? analysis,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (analysis != null) {
      $result.analysis = analysis;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateAnalysisRequest._() : super();
  factory UpdateAnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAnalysisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$1490.Analysis>(2, _omitFieldNames ? '' : 'analysis', subBuilder: $1490.Analysis.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAnalysisRequest clone() => UpdateAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAnalysisRequest copyWith(void Function(UpdateAnalysisRequest) updates) => super.copyWith((message) => updates(message as UpdateAnalysisRequest)) as UpdateAnalysisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnalysisRequest create() => UpdateAnalysisRequest._();
  UpdateAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAnalysisRequest> createRepeated() => $pb.PbList<UpdateAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAnalysisRequest>(create);
  static UpdateAnalysisRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Analysis resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  $1490.Analysis get analysis => $_getN(1);
  @$pb.TagNumber(2)
  set analysis($1490.Analysis v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnalysis() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysis() => clearField(2);
  @$pb.TagNumber(2)
  $1490.Analysis ensureAnalysis() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Message for deleting an Analysis.
class DeleteAnalysisRequest extends $pb.GeneratedMessage {
  factory DeleteAnalysisRequest({
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
  DeleteAnalysisRequest._() : super();
  factory DeleteAnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAnalysisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAnalysisRequest clone() => DeleteAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAnalysisRequest copyWith(void Function(DeleteAnalysisRequest) updates) => super.copyWith((message) => updates(message as DeleteAnalysisRequest)) as DeleteAnalysisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnalysisRequest create() => DeleteAnalysisRequest._();
  DeleteAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnalysisRequest> createRepeated() => $pb.PbList<DeleteAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAnalysisRequest>(create);
  static DeleteAnalysisRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Message for requesting list of Processes.
class ListProcessesRequest extends $pb.GeneratedMessage {
  factory ListProcessesRequest({
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
  ListProcessesRequest._() : super();
  factory ListProcessesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProcessesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProcessesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
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
  ListProcessesRequest clone() => ListProcessesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProcessesRequest copyWith(void Function(ListProcessesRequest) updates) => super.copyWith((message) => updates(message as ListProcessesRequest)) as ListProcessesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProcessesRequest create() => ListProcessesRequest._();
  ListProcessesRequest createEmptyInstance() => create();
  static $pb.PbList<ListProcessesRequest> createRepeated() => $pb.PbList<ListProcessesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProcessesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProcessesRequest>(create);
  static ListProcessesRequest? _defaultInstance;

  /// Required. Parent value for ListProcessesRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Processes.
class ListProcessesResponse extends $pb.GeneratedMessage {
  factory ListProcessesResponse({
    $core.Iterable<$1490.Process>? processes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (processes != null) {
      $result.processes.addAll(processes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListProcessesResponse._() : super();
  factory ListProcessesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProcessesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProcessesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<$1490.Process>(1, _omitFieldNames ? '' : 'processes', $pb.PbFieldType.PM, subBuilder: $1490.Process.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProcessesResponse clone() => ListProcessesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProcessesResponse copyWith(void Function(ListProcessesResponse) updates) => super.copyWith((message) => updates(message as ListProcessesResponse)) as ListProcessesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProcessesResponse create() => ListProcessesResponse._();
  ListProcessesResponse createEmptyInstance() => create();
  static $pb.PbList<ListProcessesResponse> createRepeated() => $pb.PbList<ListProcessesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProcessesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProcessesResponse>(create);
  static ListProcessesResponse? _defaultInstance;

  /// The list of Processes.
  @$pb.TagNumber(1)
  $core.List<$1490.Process> get processes => $_getList(0);

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

/// Message for getting a Process.
class GetProcessRequest extends $pb.GeneratedMessage {
  factory GetProcessRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProcessRequest._() : super();
  factory GetProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProcessRequest clone() => GetProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProcessRequest copyWith(void Function(GetProcessRequest) updates) => super.copyWith((message) => updates(message as GetProcessRequest)) as GetProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProcessRequest create() => GetProcessRequest._();
  GetProcessRequest createEmptyInstance() => create();
  static $pb.PbList<GetProcessRequest> createRepeated() => $pb.PbList<GetProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProcessRequest>(create);
  static GetProcessRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a Process.
class CreateProcessRequest extends $pb.GeneratedMessage {
  factory CreateProcessRequest({
    $core.String? parent,
    $core.String? processId,
    $1490.Process? process,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (processId != null) {
      $result.processId = processId;
    }
    if (process != null) {
      $result.process = process;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateProcessRequest._() : super();
  factory CreateProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'processId')
    ..aOM<$1490.Process>(3, _omitFieldNames ? '' : 'process', subBuilder: $1490.Process.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProcessRequest clone() => CreateProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProcessRequest copyWith(void Function(CreateProcessRequest) updates) => super.copyWith((message) => updates(message as CreateProcessRequest)) as CreateProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProcessRequest create() => CreateProcessRequest._();
  CreateProcessRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProcessRequest> createRepeated() => $pb.PbList<CreateProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProcessRequest>(create);
  static CreateProcessRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object.
  @$pb.TagNumber(2)
  $core.String get processId => $_getSZ(1);
  @$pb.TagNumber(2)
  set processId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  $1490.Process get process => $_getN(2);
  @$pb.TagNumber(3)
  set process($1490.Process v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcess() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcess() => clearField(3);
  @$pb.TagNumber(3)
  $1490.Process ensureProcess() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for updating a Process.
class UpdateProcessRequest extends $pb.GeneratedMessage {
  factory UpdateProcessRequest({
    $2210.FieldMask? updateMask,
    $1490.Process? process,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (process != null) {
      $result.process = process;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateProcessRequest._() : super();
  factory UpdateProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$1490.Process>(2, _omitFieldNames ? '' : 'process', subBuilder: $1490.Process.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProcessRequest clone() => UpdateProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProcessRequest copyWith(void Function(UpdateProcessRequest) updates) => super.copyWith((message) => updates(message as UpdateProcessRequest)) as UpdateProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProcessRequest create() => UpdateProcessRequest._();
  UpdateProcessRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProcessRequest> createRepeated() => $pb.PbList<UpdateProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProcessRequest>(create);
  static UpdateProcessRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Process resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  $1490.Process get process => $_getN(1);
  @$pb.TagNumber(2)
  set process($1490.Process v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcess() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcess() => clearField(2);
  @$pb.TagNumber(2)
  $1490.Process ensureProcess() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Message for deleting a Process.
class DeleteProcessRequest extends $pb.GeneratedMessage {
  factory DeleteProcessRequest({
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
  DeleteProcessRequest._() : super();
  factory DeleteProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProcessRequest clone() => DeleteProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProcessRequest copyWith(void Function(DeleteProcessRequest) updates) => super.copyWith((message) => updates(message as DeleteProcessRequest)) as DeleteProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProcessRequest create() => DeleteProcessRequest._();
  DeleteProcessRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProcessRequest> createRepeated() => $pb.PbList<DeleteProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProcessRequest>(create);
  static DeleteProcessRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Options for batch processes.
class BatchRunProcessRequest_BatchRunProcessOptions extends $pb.GeneratedMessage {
  factory BatchRunProcessRequest_BatchRunProcessOptions({
    $core.int? retryCount,
    $core.int? batchSize,
  }) {
    final $result = create();
    if (retryCount != null) {
      $result.retryCount = retryCount;
    }
    if (batchSize != null) {
      $result.batchSize = batchSize;
    }
    return $result;
  }
  BatchRunProcessRequest_BatchRunProcessOptions._() : super();
  factory BatchRunProcessRequest_BatchRunProcessOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchRunProcessRequest_BatchRunProcessOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchRunProcessRequest.BatchRunProcessOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'retryCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'batchSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchRunProcessRequest_BatchRunProcessOptions clone() => BatchRunProcessRequest_BatchRunProcessOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchRunProcessRequest_BatchRunProcessOptions copyWith(void Function(BatchRunProcessRequest_BatchRunProcessOptions) updates) => super.copyWith((message) => updates(message as BatchRunProcessRequest_BatchRunProcessOptions)) as BatchRunProcessRequest_BatchRunProcessOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchRunProcessRequest_BatchRunProcessOptions create() => BatchRunProcessRequest_BatchRunProcessOptions._();
  BatchRunProcessRequest_BatchRunProcessOptions createEmptyInstance() => create();
  static $pb.PbList<BatchRunProcessRequest_BatchRunProcessOptions> createRepeated() => $pb.PbList<BatchRunProcessRequest_BatchRunProcessOptions>();
  @$core.pragma('dart2js:noInline')
  static BatchRunProcessRequest_BatchRunProcessOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchRunProcessRequest_BatchRunProcessOptions>(create);
  static BatchRunProcessRequest_BatchRunProcessOptions? _defaultInstance;

  /// The retry counts per process. Default: 3.
  @$pb.TagNumber(1)
  $core.int get retryCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set retryCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetryCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryCount() => clearField(1);

  /// The batch size. Default: 5, maximum: 100.
  @$pb.TagNumber(2)
  $core.int get batchSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set batchSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBatchSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchSize() => clearField(2);
}

/// Request message for running the processes in a batch.
class BatchRunProcessRequest extends $pb.GeneratedMessage {
  factory BatchRunProcessRequest({
    $core.String? parent,
    $core.Iterable<CreateProcessRequest>? requests,
    BatchRunProcessRequest_BatchRunProcessOptions? options,
    $core.String? batchId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    if (options != null) {
      $result.options = options;
    }
    if (batchId != null) {
      $result.batchId = batchId;
    }
    return $result;
  }
  BatchRunProcessRequest._() : super();
  factory BatchRunProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchRunProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchRunProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<CreateProcessRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateProcessRequest.create)
    ..aOM<BatchRunProcessRequest_BatchRunProcessOptions>(3, _omitFieldNames ? '' : 'options', subBuilder: BatchRunProcessRequest_BatchRunProcessOptions.create)
    ..aOS(4, _omitFieldNames ? '' : 'batchId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchRunProcessRequest clone() => BatchRunProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchRunProcessRequest copyWith(void Function(BatchRunProcessRequest) updates) => super.copyWith((message) => updates(message as BatchRunProcessRequest)) as BatchRunProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchRunProcessRequest create() => BatchRunProcessRequest._();
  BatchRunProcessRequest createEmptyInstance() => create();
  static $pb.PbList<BatchRunProcessRequest> createRepeated() => $pb.PbList<BatchRunProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchRunProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchRunProcessRequest>(create);
  static BatchRunProcessRequest? _defaultInstance;

  /// Required. The parent resource shared by all processes being created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The create process requests.
  @$pb.TagNumber(2)
  $core.List<CreateProcessRequest> get requests => $_getList(1);

  /// Optional. Options for batch processes.
  @$pb.TagNumber(3)
  BatchRunProcessRequest_BatchRunProcessOptions get options => $_getN(2);
  @$pb.TagNumber(3)
  set options(BatchRunProcessRequest_BatchRunProcessOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptions() => clearField(3);
  @$pb.TagNumber(3)
  BatchRunProcessRequest_BatchRunProcessOptions ensureOptions() => $_ensure(2);

  /// Output only. The batch ID.
  @$pb.TagNumber(4)
  $core.String get batchId => $_getSZ(3);
  @$pb.TagNumber(4)
  set batchId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBatchId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBatchId() => clearField(4);
}

/// Response message for running the processes in a batch.
class BatchRunProcessResponse extends $pb.GeneratedMessage {
  factory BatchRunProcessResponse({
    $core.String? batchId,
    $core.Iterable<$1490.Process>? processes,
  }) {
    final $result = create();
    if (batchId != null) {
      $result.batchId = batchId;
    }
    if (processes != null) {
      $result.processes.addAll(processes);
    }
    return $result;
  }
  BatchRunProcessResponse._() : super();
  factory BatchRunProcessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchRunProcessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchRunProcessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'batchId')
    ..pc<$1490.Process>(2, _omitFieldNames ? '' : 'processes', $pb.PbFieldType.PM, subBuilder: $1490.Process.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchRunProcessResponse clone() => BatchRunProcessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchRunProcessResponse copyWith(void Function(BatchRunProcessResponse) updates) => super.copyWith((message) => updates(message as BatchRunProcessResponse)) as BatchRunProcessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchRunProcessResponse create() => BatchRunProcessResponse._();
  BatchRunProcessResponse createEmptyInstance() => create();
  static $pb.PbList<BatchRunProcessResponse> createRepeated() => $pb.PbList<BatchRunProcessResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchRunProcessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchRunProcessResponse>(create);
  static BatchRunProcessResponse? _defaultInstance;

  /// The batch ID.
  @$pb.TagNumber(1)
  $core.String get batchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set batchId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchId() => clearField(1);

  /// Processes created.
  @$pb.TagNumber(2)
  $core.List<$1490.Process> get processes => $_getList(1);
}

/// Request message for querying operator info.
class ResolveOperatorInfoRequest extends $pb.GeneratedMessage {
  factory ResolveOperatorInfoRequest({
    $core.String? parent,
    $core.Iterable<OperatorQuery>? queries,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (queries != null) {
      $result.queries.addAll(queries);
    }
    return $result;
  }
  ResolveOperatorInfoRequest._() : super();
  factory ResolveOperatorInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveOperatorInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveOperatorInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<OperatorQuery>(2, _omitFieldNames ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: OperatorQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveOperatorInfoRequest clone() => ResolveOperatorInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveOperatorInfoRequest copyWith(void Function(ResolveOperatorInfoRequest) updates) => super.copyWith((message) => updates(message as ResolveOperatorInfoRequest)) as ResolveOperatorInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveOperatorInfoRequest create() => ResolveOperatorInfoRequest._();
  ResolveOperatorInfoRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveOperatorInfoRequest> createRepeated() => $pb.PbList<ResolveOperatorInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveOperatorInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveOperatorInfoRequest>(create);
  static ResolveOperatorInfoRequest? _defaultInstance;

  /// Required. Parent value for ResolveOperatorInfoRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The operator queries.
  @$pb.TagNumber(2)
  $core.List<OperatorQuery> get queries => $_getList(1);
}

/// OperatorQuery represents one query to a Operator.
class OperatorQuery extends $pb.GeneratedMessage {
  factory OperatorQuery({
    $core.String? operator,
    $core.String? tag,
    Registry? registry,
  }) {
    final $result = create();
    if (operator != null) {
      $result.operator = operator;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    if (registry != null) {
      $result.registry = registry;
    }
    return $result;
  }
  OperatorQuery._() : super();
  factory OperatorQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperatorQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperatorQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operator')
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..e<Registry>(3, _omitFieldNames ? '' : 'registry', $pb.PbFieldType.OE, defaultOrMaker: Registry.REGISTRY_UNSPECIFIED, valueOf: Registry.valueOf, enumValues: Registry.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperatorQuery clone() => OperatorQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperatorQuery copyWith(void Function(OperatorQuery) updates) => super.copyWith((message) => updates(message as OperatorQuery)) as OperatorQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatorQuery create() => OperatorQuery._();
  OperatorQuery createEmptyInstance() => create();
  static $pb.PbList<OperatorQuery> createRepeated() => $pb.PbList<OperatorQuery>();
  @$core.pragma('dart2js:noInline')
  static OperatorQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperatorQuery>(create);
  static OperatorQuery? _defaultInstance;

  /// Required. The canonical Name of the operator. e.g. OccupancyCounting.
  @$pb.TagNumber(1)
  $core.String get operator => $_getSZ(0);
  @$pb.TagNumber(1)
  set operator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  /// Optional. Tag of the operator.
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);

  /// Optional. Registry of the operator.
  @$pb.TagNumber(3)
  Registry get registry => $_getN(2);
  @$pb.TagNumber(3)
  set registry(Registry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegistry() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegistry() => clearField(3);
}

/// Response message of ResolveOperatorInfo API.
class ResolveOperatorInfoResponse extends $pb.GeneratedMessage {
  factory ResolveOperatorInfoResponse({
    $core.Iterable<$1490.Operator>? operators,
  }) {
    final $result = create();
    if (operators != null) {
      $result.operators.addAll(operators);
    }
    return $result;
  }
  ResolveOperatorInfoResponse._() : super();
  factory ResolveOperatorInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveOperatorInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveOperatorInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<$1490.Operator>(1, _omitFieldNames ? '' : 'operators', $pb.PbFieldType.PM, subBuilder: $1490.Operator.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveOperatorInfoResponse clone() => ResolveOperatorInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveOperatorInfoResponse copyWith(void Function(ResolveOperatorInfoResponse) updates) => super.copyWith((message) => updates(message as ResolveOperatorInfoResponse)) as ResolveOperatorInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveOperatorInfoResponse create() => ResolveOperatorInfoResponse._();
  ResolveOperatorInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ResolveOperatorInfoResponse> createRepeated() => $pb.PbList<ResolveOperatorInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ResolveOperatorInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveOperatorInfoResponse>(create);
  static ResolveOperatorInfoResponse? _defaultInstance;

  /// Operators with detailed information.
  @$pb.TagNumber(1)
  $core.List<$1490.Operator> get operators => $_getList(0);
}

/// Request message of ListPublicOperatorsRequest API.
class ListPublicOperatorsRequest extends $pb.GeneratedMessage {
  factory ListPublicOperatorsRequest({
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
  ListPublicOperatorsRequest._() : super();
  factory ListPublicOperatorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPublicOperatorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPublicOperatorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
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
  ListPublicOperatorsRequest clone() => ListPublicOperatorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPublicOperatorsRequest copyWith(void Function(ListPublicOperatorsRequest) updates) => super.copyWith((message) => updates(message as ListPublicOperatorsRequest)) as ListPublicOperatorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPublicOperatorsRequest create() => ListPublicOperatorsRequest._();
  ListPublicOperatorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPublicOperatorsRequest> createRepeated() => $pb.PbList<ListPublicOperatorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPublicOperatorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPublicOperatorsRequest>(create);
  static ListPublicOperatorsRequest? _defaultInstance;

  /// Required. Parent value for ListPublicOperatorsRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message of ListPublicOperators API.
class ListPublicOperatorsResponse extends $pb.GeneratedMessage {
  factory ListPublicOperatorsResponse({
    $core.Iterable<$1490.Operator>? operators,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (operators != null) {
      $result.operators.addAll(operators);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPublicOperatorsResponse._() : super();
  factory ListPublicOperatorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPublicOperatorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPublicOperatorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<$1490.Operator>(1, _omitFieldNames ? '' : 'operators', $pb.PbFieldType.PM, subBuilder: $1490.Operator.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPublicOperatorsResponse clone() => ListPublicOperatorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPublicOperatorsResponse copyWith(void Function(ListPublicOperatorsResponse) updates) => super.copyWith((message) => updates(message as ListPublicOperatorsResponse)) as ListPublicOperatorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPublicOperatorsResponse create() => ListPublicOperatorsResponse._();
  ListPublicOperatorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPublicOperatorsResponse> createRepeated() => $pb.PbList<ListPublicOperatorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPublicOperatorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPublicOperatorsResponse>(create);
  static ListPublicOperatorsResponse? _defaultInstance;

  /// The list of Operator
  @$pb.TagNumber(1)
  $core.List<$1490.Operator> get operators => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
