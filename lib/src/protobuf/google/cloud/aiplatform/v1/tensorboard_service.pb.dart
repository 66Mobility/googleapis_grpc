//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'operation.pb.dart' as $4250;
import 'tensorboard.pb.dart' as $548;
import 'tensorboard_data.pb.dart' as $4273;
import 'tensorboard_experiment.pb.dart' as $549;
import 'tensorboard_run.pb.dart' as $550;
import 'tensorboard_time_series.pb.dart' as $551;

/// Request message for
/// [TensorboardService.CreateTensorboard][google.cloud.aiplatform.v1.TensorboardService.CreateTensorboard].
class CreateTensorboardRequest extends $pb.GeneratedMessage {
  factory CreateTensorboardRequest({
    $core.String? parent,
    $548.Tensorboard? tensorboard,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tensorboard != null) {
      $result.tensorboard = tensorboard;
    }
    return $result;
  }
  CreateTensorboardRequest._() : super();
  factory CreateTensorboardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTensorboardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTensorboardRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$548.Tensorboard>(2, _omitFieldNames ? '' : 'tensorboard', subBuilder: $548.Tensorboard.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTensorboardRequest clone() => CreateTensorboardRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTensorboardRequest copyWith(void Function(CreateTensorboardRequest) updates) => super.copyWith((message) => updates(message as CreateTensorboardRequest)) as CreateTensorboardRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTensorboardRequest create() => CreateTensorboardRequest._();
  CreateTensorboardRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTensorboardRequest> createRepeated() => $pb.PbList<CreateTensorboardRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTensorboardRequest>(create);
  static CreateTensorboardRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the Tensorboard in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Tensorboard to create.
  @$pb.TagNumber(2)
  $548.Tensorboard get tensorboard => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboard($548.Tensorboard v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTensorboard() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboard() => clearField(2);
  @$pb.TagNumber(2)
  $548.Tensorboard ensureTensorboard() => $_ensure(1);
}

/// Request message for
/// [TensorboardService.GetTensorboard][google.cloud.aiplatform.v1.TensorboardService.GetTensorboard].
class GetTensorboardRequest extends $pb.GeneratedMessage {
  factory GetTensorboardRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTensorboardRequest._() : super();
  factory GetTensorboardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTensorboardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTensorboardRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTensorboardRequest clone() => GetTensorboardRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTensorboardRequest copyWith(void Function(GetTensorboardRequest) updates) => super.copyWith((message) => updates(message as GetTensorboardRequest)) as GetTensorboardRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTensorboardRequest create() => GetTensorboardRequest._();
  GetTensorboardRequest createEmptyInstance() => create();
  static $pb.PbList<GetTensorboardRequest> createRepeated() => $pb.PbList<GetTensorboardRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTensorboardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTensorboardRequest>(create);
  static GetTensorboardRequest? _defaultInstance;

  /// Required. The name of the Tensorboard resource.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [TensorboardService.ListTensorboards][google.cloud.aiplatform.v1.TensorboardService.ListTensorboards].
class ListTensorboardsRequest extends $pb.GeneratedMessage {
  factory ListTensorboardsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $2209.FieldMask? readMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListTensorboardsRequest._() : super();
  factory ListTensorboardsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTensorboardsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTensorboardsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$2209.FieldMask>(6, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTensorboardsRequest clone() => ListTensorboardsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTensorboardsRequest copyWith(void Function(ListTensorboardsRequest) updates) => super.copyWith((message) => updates(message as ListTensorboardsRequest)) as ListTensorboardsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTensorboardsRequest create() => ListTensorboardsRequest._();
  ListTensorboardsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardsRequest> createRepeated() => $pb.PbList<ListTensorboardsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTensorboardsRequest>(create);
  static ListTensorboardsRequest? _defaultInstance;

  /// Required. The resource name of the Location to list Tensorboards.
  /// Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Lists the Tensorboards that match the filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of Tensorboards to return. The service may return
  /// fewer than this value. If unspecified, at most 100 Tensorboards are
  /// returned. The maximum value is 100; values above 100 are coerced to
  /// 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous
  ///  [TensorboardService.ListTensorboards][google.cloud.aiplatform.v1.TensorboardService.ListTensorboards]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [TensorboardService.ListTensorboards][google.cloud.aiplatform.v1.TensorboardService.ListTensorboards]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Field to use to sort the list.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(6)
  $2209.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($2209.FieldMask v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $2209.FieldMask ensureReadMask() => $_ensure(5);
}

/// Response message for
/// [TensorboardService.ListTensorboards][google.cloud.aiplatform.v1.TensorboardService.ListTensorboards].
class ListTensorboardsResponse extends $pb.GeneratedMessage {
  factory ListTensorboardsResponse({
    $core.Iterable<$548.Tensorboard>? tensorboards,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tensorboards != null) {
      $result.tensorboards.addAll(tensorboards);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTensorboardsResponse._() : super();
  factory ListTensorboardsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTensorboardsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTensorboardsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$548.Tensorboard>(1, _omitFieldNames ? '' : 'tensorboards', $pb.PbFieldType.PM, subBuilder: $548.Tensorboard.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTensorboardsResponse clone() => ListTensorboardsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTensorboardsResponse copyWith(void Function(ListTensorboardsResponse) updates) => super.copyWith((message) => updates(message as ListTensorboardsResponse)) as ListTensorboardsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTensorboardsResponse create() => ListTensorboardsResponse._();
  ListTensorboardsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardsResponse> createRepeated() => $pb.PbList<ListTensorboardsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTensorboardsResponse>(create);
  static ListTensorboardsResponse? _defaultInstance;

  /// The Tensorboards mathching the request.
  @$pb.TagNumber(1)
  $core.List<$548.Tensorboard> get tensorboards => $_getList(0);

  /// A token, which can be sent as
  /// [ListTensorboardsRequest.page_token][google.cloud.aiplatform.v1.ListTensorboardsRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [TensorboardService.UpdateTensorboard][google.cloud.aiplatform.v1.TensorboardService.UpdateTensorboard].
class UpdateTensorboardRequest extends $pb.GeneratedMessage {
  factory UpdateTensorboardRequest({
    $2209.FieldMask? updateMask,
    $548.Tensorboard? tensorboard,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (tensorboard != null) {
      $result.tensorboard = tensorboard;
    }
    return $result;
  }
  UpdateTensorboardRequest._() : super();
  factory UpdateTensorboardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTensorboardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTensorboardRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$548.Tensorboard>(2, _omitFieldNames ? '' : 'tensorboard', subBuilder: $548.Tensorboard.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTensorboardRequest clone() => UpdateTensorboardRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTensorboardRequest copyWith(void Function(UpdateTensorboardRequest) updates) => super.copyWith((message) => updates(message as UpdateTensorboardRequest)) as UpdateTensorboardRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardRequest create() => UpdateTensorboardRequest._();
  UpdateTensorboardRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTensorboardRequest> createRepeated() => $pb.PbList<UpdateTensorboardRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTensorboardRequest>(create);
  static UpdateTensorboardRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Tensorboard resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field is overwritten if it's in the mask. If the
  /// user does not provide a mask then all fields are overwritten if new
  /// values are specified.
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

  /// Required. The Tensorboard's `name` field is used to identify the
  /// Tensorboard to be updated. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}`
  @$pb.TagNumber(2)
  $548.Tensorboard get tensorboard => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboard($548.Tensorboard v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTensorboard() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboard() => clearField(2);
  @$pb.TagNumber(2)
  $548.Tensorboard ensureTensorboard() => $_ensure(1);
}

/// Request message for
/// [TensorboardService.DeleteTensorboard][google.cloud.aiplatform.v1.TensorboardService.DeleteTensorboard].
class DeleteTensorboardRequest extends $pb.GeneratedMessage {
  factory DeleteTensorboardRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTensorboardRequest._() : super();
  factory DeleteTensorboardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTensorboardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTensorboardRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTensorboardRequest clone() => DeleteTensorboardRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTensorboardRequest copyWith(void Function(DeleteTensorboardRequest) updates) => super.copyWith((message) => updates(message as DeleteTensorboardRequest)) as DeleteTensorboardRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardRequest create() => DeleteTensorboardRequest._();
  DeleteTensorboardRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTensorboardRequest> createRepeated() => $pb.PbList<DeleteTensorboardRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTensorboardRequest>(create);
  static DeleteTensorboardRequest? _defaultInstance;

  /// Required. The name of the Tensorboard to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [TensorboardService.ReadTensorboardUsage][google.cloud.aiplatform.v1.TensorboardService.ReadTensorboardUsage].
class ReadTensorboardUsageRequest extends $pb.GeneratedMessage {
  factory ReadTensorboardUsageRequest({
    $core.String? tensorboard,
  }) {
    final $result = create();
    if (tensorboard != null) {
      $result.tensorboard = tensorboard;
    }
    return $result;
  }
  ReadTensorboardUsageRequest._() : super();
  factory ReadTensorboardUsageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTensorboardUsageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadTensorboardUsageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tensorboard')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadTensorboardUsageRequest clone() => ReadTensorboardUsageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadTensorboardUsageRequest copyWith(void Function(ReadTensorboardUsageRequest) updates) => super.copyWith((message) => updates(message as ReadTensorboardUsageRequest)) as ReadTensorboardUsageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadTensorboardUsageRequest create() => ReadTensorboardUsageRequest._();
  ReadTensorboardUsageRequest createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardUsageRequest> createRepeated() => $pb.PbList<ReadTensorboardUsageRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardUsageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTensorboardUsageRequest>(create);
  static ReadTensorboardUsageRequest? _defaultInstance;

  /// Required. The name of the Tensorboard resource.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}`
  @$pb.TagNumber(1)
  $core.String get tensorboard => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboard($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTensorboard() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboard() => clearField(1);
}

/// Per user usage data.
class ReadTensorboardUsageResponse_PerUserUsageData extends $pb.GeneratedMessage {
  factory ReadTensorboardUsageResponse_PerUserUsageData({
    $core.String? username,
    $fixnum.Int64? viewCount,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (viewCount != null) {
      $result.viewCount = viewCount;
    }
    return $result;
  }
  ReadTensorboardUsageResponse_PerUserUsageData._() : super();
  factory ReadTensorboardUsageResponse_PerUserUsageData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTensorboardUsageResponse_PerUserUsageData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadTensorboardUsageResponse.PerUserUsageData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aInt64(2, _omitFieldNames ? '' : 'viewCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadTensorboardUsageResponse_PerUserUsageData clone() => ReadTensorboardUsageResponse_PerUserUsageData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadTensorboardUsageResponse_PerUserUsageData copyWith(void Function(ReadTensorboardUsageResponse_PerUserUsageData) updates) => super.copyWith((message) => updates(message as ReadTensorboardUsageResponse_PerUserUsageData)) as ReadTensorboardUsageResponse_PerUserUsageData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadTensorboardUsageResponse_PerUserUsageData create() => ReadTensorboardUsageResponse_PerUserUsageData._();
  ReadTensorboardUsageResponse_PerUserUsageData createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardUsageResponse_PerUserUsageData> createRepeated() => $pb.PbList<ReadTensorboardUsageResponse_PerUserUsageData>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardUsageResponse_PerUserUsageData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTensorboardUsageResponse_PerUserUsageData>(create);
  static ReadTensorboardUsageResponse_PerUserUsageData? _defaultInstance;

  /// User's username
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  /// Number of times the user has read data within the Tensorboard.
  @$pb.TagNumber(2)
  $fixnum.Int64 get viewCount => $_getI64(1);
  @$pb.TagNumber(2)
  set viewCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViewCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewCount() => clearField(2);
}

/// Per month usage data
class ReadTensorboardUsageResponse_PerMonthUsageData extends $pb.GeneratedMessage {
  factory ReadTensorboardUsageResponse_PerMonthUsageData({
    $core.Iterable<ReadTensorboardUsageResponse_PerUserUsageData>? userUsageData,
  }) {
    final $result = create();
    if (userUsageData != null) {
      $result.userUsageData.addAll(userUsageData);
    }
    return $result;
  }
  ReadTensorboardUsageResponse_PerMonthUsageData._() : super();
  factory ReadTensorboardUsageResponse_PerMonthUsageData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTensorboardUsageResponse_PerMonthUsageData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadTensorboardUsageResponse.PerMonthUsageData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<ReadTensorboardUsageResponse_PerUserUsageData>(1, _omitFieldNames ? '' : 'userUsageData', $pb.PbFieldType.PM, subBuilder: ReadTensorboardUsageResponse_PerUserUsageData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadTensorboardUsageResponse_PerMonthUsageData clone() => ReadTensorboardUsageResponse_PerMonthUsageData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadTensorboardUsageResponse_PerMonthUsageData copyWith(void Function(ReadTensorboardUsageResponse_PerMonthUsageData) updates) => super.copyWith((message) => updates(message as ReadTensorboardUsageResponse_PerMonthUsageData)) as ReadTensorboardUsageResponse_PerMonthUsageData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadTensorboardUsageResponse_PerMonthUsageData create() => ReadTensorboardUsageResponse_PerMonthUsageData._();
  ReadTensorboardUsageResponse_PerMonthUsageData createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardUsageResponse_PerMonthUsageData> createRepeated() => $pb.PbList<ReadTensorboardUsageResponse_PerMonthUsageData>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardUsageResponse_PerMonthUsageData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTensorboardUsageResponse_PerMonthUsageData>(create);
  static ReadTensorboardUsageResponse_PerMonthUsageData? _defaultInstance;

  /// Usage data for each user in the given month.
  @$pb.TagNumber(1)
  $core.List<ReadTensorboardUsageResponse_PerUserUsageData> get userUsageData => $_getList(0);
}

/// Response message for
/// [TensorboardService.ReadTensorboardUsage][google.cloud.aiplatform.v1.TensorboardService.ReadTensorboardUsage].
class ReadTensorboardUsageResponse extends $pb.GeneratedMessage {
  factory ReadTensorboardUsageResponse({
    $core.Map<$core.String, ReadTensorboardUsageResponse_PerMonthUsageData>? monthlyUsageData,
  }) {
    final $result = create();
    if (monthlyUsageData != null) {
      $result.monthlyUsageData.addAll(monthlyUsageData);
    }
    return $result;
  }
  ReadTensorboardUsageResponse._() : super();
  factory ReadTensorboardUsageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTensorboardUsageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadTensorboardUsageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..m<$core.String, ReadTensorboardUsageResponse_PerMonthUsageData>(1, _omitFieldNames ? '' : 'monthlyUsageData', entryClassName: 'ReadTensorboardUsageResponse.MonthlyUsageDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ReadTensorboardUsageResponse_PerMonthUsageData.create, valueDefaultOrMaker: ReadTensorboardUsageResponse_PerMonthUsageData.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadTensorboardUsageResponse clone() => ReadTensorboardUsageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadTensorboardUsageResponse copyWith(void Function(ReadTensorboardUsageResponse) updates) => super.copyWith((message) => updates(message as ReadTensorboardUsageResponse)) as ReadTensorboardUsageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadTensorboardUsageResponse create() => ReadTensorboardUsageResponse._();
  ReadTensorboardUsageResponse createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardUsageResponse> createRepeated() => $pb.PbList<ReadTensorboardUsageResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardUsageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTensorboardUsageResponse>(create);
  static ReadTensorboardUsageResponse? _defaultInstance;

  /// Maps year-month (YYYYMM) string to per month usage data.
  @$pb.TagNumber(1)
  $core.Map<$core.String, ReadTensorboardUsageResponse_PerMonthUsageData> get monthlyUsageData => $_getMap(0);
}

/// Request message for
/// [TensorboardService.ReadTensorboardSize][google.cloud.aiplatform.v1.TensorboardService.ReadTensorboardSize].
class ReadTensorboardSizeRequest extends $pb.GeneratedMessage {
  factory ReadTensorboardSizeRequest({
    $core.String? tensorboard,
  }) {
    final $result = create();
    if (tensorboard != null) {
      $result.tensorboard = tensorboard;
    }
    return $result;
  }
  ReadTensorboardSizeRequest._() : super();
  factory ReadTensorboardSizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTensorboardSizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadTensorboardSizeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tensorboard')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadTensorboardSizeRequest clone() => ReadTensorboardSizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadTensorboardSizeRequest copyWith(void Function(ReadTensorboardSizeRequest) updates) => super.copyWith((message) => updates(message as ReadTensorboardSizeRequest)) as ReadTensorboardSizeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadTensorboardSizeRequest create() => ReadTensorboardSizeRequest._();
  ReadTensorboardSizeRequest createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardSizeRequest> createRepeated() => $pb.PbList<ReadTensorboardSizeRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardSizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTensorboardSizeRequest>(create);
  static ReadTensorboardSizeRequest? _defaultInstance;

  /// Required. The name of the Tensorboard resource.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}`
  @$pb.TagNumber(1)
  $core.String get tensorboard => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboard($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTensorboard() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboard() => clearField(1);
}

/// Response message for
/// [TensorboardService.ReadTensorboardSize][google.cloud.aiplatform.v1.TensorboardService.ReadTensorboardSize].
class ReadTensorboardSizeResponse extends $pb.GeneratedMessage {
  factory ReadTensorboardSizeResponse({
    $fixnum.Int64? storageSizeByte,
  }) {
    final $result = create();
    if (storageSizeByte != null) {
      $result.storageSizeByte = storageSizeByte;
    }
    return $result;
  }
  ReadTensorboardSizeResponse._() : super();
  factory ReadTensorboardSizeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTensorboardSizeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadTensorboardSizeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'storageSizeByte')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadTensorboardSizeResponse clone() => ReadTensorboardSizeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadTensorboardSizeResponse copyWith(void Function(ReadTensorboardSizeResponse) updates) => super.copyWith((message) => updates(message as ReadTensorboardSizeResponse)) as ReadTensorboardSizeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadTensorboardSizeResponse create() => ReadTensorboardSizeResponse._();
  ReadTensorboardSizeResponse createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardSizeResponse> createRepeated() => $pb.PbList<ReadTensorboardSizeResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardSizeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTensorboardSizeResponse>(create);
  static ReadTensorboardSizeResponse? _defaultInstance;

  /// Payload storage size for the TensorBoard
  @$pb.TagNumber(1)
  $fixnum.Int64 get storageSizeByte => $_getI64(0);
  @$pb.TagNumber(1)
  set storageSizeByte($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStorageSizeByte() => $_has(0);
  @$pb.TagNumber(1)
  void clearStorageSizeByte() => clearField(1);
}

/// Request message for
/// [TensorboardService.CreateTensorboardExperiment][google.cloud.aiplatform.v1.TensorboardService.CreateTensorboardExperiment].
class CreateTensorboardExperimentRequest extends $pb.GeneratedMessage {
  factory CreateTensorboardExperimentRequest({
    $core.String? parent,
    $549.TensorboardExperiment? tensorboardExperiment,
    $core.String? tensorboardExperimentId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tensorboardExperiment != null) {
      $result.tensorboardExperiment = tensorboardExperiment;
    }
    if (tensorboardExperimentId != null) {
      $result.tensorboardExperimentId = tensorboardExperimentId;
    }
    return $result;
  }
  CreateTensorboardExperimentRequest._() : super();
  factory CreateTensorboardExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTensorboardExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTensorboardExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$549.TensorboardExperiment>(2, _omitFieldNames ? '' : 'tensorboardExperiment', subBuilder: $549.TensorboardExperiment.create)
    ..aOS(3, _omitFieldNames ? '' : 'tensorboardExperimentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTensorboardExperimentRequest clone() => CreateTensorboardExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTensorboardExperimentRequest copyWith(void Function(CreateTensorboardExperimentRequest) updates) => super.copyWith((message) => updates(message as CreateTensorboardExperimentRequest)) as CreateTensorboardExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTensorboardExperimentRequest create() => CreateTensorboardExperimentRequest._();
  CreateTensorboardExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTensorboardExperimentRequest> createRepeated() => $pb.PbList<CreateTensorboardExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTensorboardExperimentRequest>(create);
  static CreateTensorboardExperimentRequest? _defaultInstance;

  /// Required. The resource name of the Tensorboard to create the
  /// TensorboardExperiment in. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The TensorboardExperiment to create.
  @$pb.TagNumber(2)
  $549.TensorboardExperiment get tensorboardExperiment => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboardExperiment($549.TensorboardExperiment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTensorboardExperiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboardExperiment() => clearField(2);
  @$pb.TagNumber(2)
  $549.TensorboardExperiment ensureTensorboardExperiment() => $_ensure(1);

  ///  Required. The ID to use for the Tensorboard experiment, which becomes the
  ///  final component of the Tensorboard experiment's resource name.
  ///
  ///  This value should be 1-128 characters, and valid characters
  ///  are `/[a-z][0-9]-/`.
  @$pb.TagNumber(3)
  $core.String get tensorboardExperimentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tensorboardExperimentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTensorboardExperimentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTensorboardExperimentId() => clearField(3);
}

/// Request message for
/// [TensorboardService.GetTensorboardExperiment][google.cloud.aiplatform.v1.TensorboardService.GetTensorboardExperiment].
class GetTensorboardExperimentRequest extends $pb.GeneratedMessage {
  factory GetTensorboardExperimentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTensorboardExperimentRequest._() : super();
  factory GetTensorboardExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTensorboardExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTensorboardExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTensorboardExperimentRequest clone() => GetTensorboardExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTensorboardExperimentRequest copyWith(void Function(GetTensorboardExperimentRequest) updates) => super.copyWith((message) => updates(message as GetTensorboardExperimentRequest)) as GetTensorboardExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTensorboardExperimentRequest create() => GetTensorboardExperimentRequest._();
  GetTensorboardExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GetTensorboardExperimentRequest> createRepeated() => $pb.PbList<GetTensorboardExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTensorboardExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTensorboardExperimentRequest>(create);
  static GetTensorboardExperimentRequest? _defaultInstance;

  /// Required. The name of the TensorboardExperiment resource.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [TensorboardService.ListTensorboardExperiments][google.cloud.aiplatform.v1.TensorboardService.ListTensorboardExperiments].
class ListTensorboardExperimentsRequest extends $pb.GeneratedMessage {
  factory ListTensorboardExperimentsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $2209.FieldMask? readMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListTensorboardExperimentsRequest._() : super();
  factory ListTensorboardExperimentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTensorboardExperimentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTensorboardExperimentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$2209.FieldMask>(6, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTensorboardExperimentsRequest clone() => ListTensorboardExperimentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTensorboardExperimentsRequest copyWith(void Function(ListTensorboardExperimentsRequest) updates) => super.copyWith((message) => updates(message as ListTensorboardExperimentsRequest)) as ListTensorboardExperimentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTensorboardExperimentsRequest create() => ListTensorboardExperimentsRequest._();
  ListTensorboardExperimentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardExperimentsRequest> createRepeated() => $pb.PbList<ListTensorboardExperimentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardExperimentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTensorboardExperimentsRequest>(create);
  static ListTensorboardExperimentsRequest? _defaultInstance;

  /// Required. The resource name of the Tensorboard to list
  /// TensorboardExperiments. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Lists the TensorboardExperiments that match the filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of TensorboardExperiments to return. The service may
  /// return fewer than this value. If unspecified, at most 50
  /// TensorboardExperiments are returned. The maximum value is 1000; values
  /// above 1000 are coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous
  ///  [TensorboardService.ListTensorboardExperiments][google.cloud.aiplatform.v1.TensorboardService.ListTensorboardExperiments]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [TensorboardService.ListTensorboardExperiments][google.cloud.aiplatform.v1.TensorboardService.ListTensorboardExperiments]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Field to use to sort the list.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(6)
  $2209.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($2209.FieldMask v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $2209.FieldMask ensureReadMask() => $_ensure(5);
}

/// Response message for
/// [TensorboardService.ListTensorboardExperiments][google.cloud.aiplatform.v1.TensorboardService.ListTensorboardExperiments].
class ListTensorboardExperimentsResponse extends $pb.GeneratedMessage {
  factory ListTensorboardExperimentsResponse({
    $core.Iterable<$549.TensorboardExperiment>? tensorboardExperiments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tensorboardExperiments != null) {
      $result.tensorboardExperiments.addAll(tensorboardExperiments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTensorboardExperimentsResponse._() : super();
  factory ListTensorboardExperimentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTensorboardExperimentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTensorboardExperimentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$549.TensorboardExperiment>(1, _omitFieldNames ? '' : 'tensorboardExperiments', $pb.PbFieldType.PM, subBuilder: $549.TensorboardExperiment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTensorboardExperimentsResponse clone() => ListTensorboardExperimentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTensorboardExperimentsResponse copyWith(void Function(ListTensorboardExperimentsResponse) updates) => super.copyWith((message) => updates(message as ListTensorboardExperimentsResponse)) as ListTensorboardExperimentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTensorboardExperimentsResponse create() => ListTensorboardExperimentsResponse._();
  ListTensorboardExperimentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardExperimentsResponse> createRepeated() => $pb.PbList<ListTensorboardExperimentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardExperimentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTensorboardExperimentsResponse>(create);
  static ListTensorboardExperimentsResponse? _defaultInstance;

  /// The TensorboardExperiments mathching the request.
  @$pb.TagNumber(1)
  $core.List<$549.TensorboardExperiment> get tensorboardExperiments => $_getList(0);

  /// A token, which can be sent as
  /// [ListTensorboardExperimentsRequest.page_token][google.cloud.aiplatform.v1.ListTensorboardExperimentsRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [TensorboardService.UpdateTensorboardExperiment][google.cloud.aiplatform.v1.TensorboardService.UpdateTensorboardExperiment].
class UpdateTensorboardExperimentRequest extends $pb.GeneratedMessage {
  factory UpdateTensorboardExperimentRequest({
    $2209.FieldMask? updateMask,
    $549.TensorboardExperiment? tensorboardExperiment,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (tensorboardExperiment != null) {
      $result.tensorboardExperiment = tensorboardExperiment;
    }
    return $result;
  }
  UpdateTensorboardExperimentRequest._() : super();
  factory UpdateTensorboardExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTensorboardExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTensorboardExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$549.TensorboardExperiment>(2, _omitFieldNames ? '' : 'tensorboardExperiment', subBuilder: $549.TensorboardExperiment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTensorboardExperimentRequest clone() => UpdateTensorboardExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTensorboardExperimentRequest copyWith(void Function(UpdateTensorboardExperimentRequest) updates) => super.copyWith((message) => updates(message as UpdateTensorboardExperimentRequest)) as UpdateTensorboardExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardExperimentRequest create() => UpdateTensorboardExperimentRequest._();
  UpdateTensorboardExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTensorboardExperimentRequest> createRepeated() => $pb.PbList<UpdateTensorboardExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTensorboardExperimentRequest>(create);
  static UpdateTensorboardExperimentRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// TensorboardExperiment resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field is overwritten if it's in the mask. If the
  /// user does not provide a mask then all fields are overwritten if new
  /// values are specified.
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

  /// Required. The TensorboardExperiment's `name` field is used to identify the
  /// TensorboardExperiment to be updated. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}`
  @$pb.TagNumber(2)
  $549.TensorboardExperiment get tensorboardExperiment => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboardExperiment($549.TensorboardExperiment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTensorboardExperiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboardExperiment() => clearField(2);
  @$pb.TagNumber(2)
  $549.TensorboardExperiment ensureTensorboardExperiment() => $_ensure(1);
}

/// Request message for
/// [TensorboardService.DeleteTensorboardExperiment][google.cloud.aiplatform.v1.TensorboardService.DeleteTensorboardExperiment].
class DeleteTensorboardExperimentRequest extends $pb.GeneratedMessage {
  factory DeleteTensorboardExperimentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTensorboardExperimentRequest._() : super();
  factory DeleteTensorboardExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTensorboardExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTensorboardExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTensorboardExperimentRequest clone() => DeleteTensorboardExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTensorboardExperimentRequest copyWith(void Function(DeleteTensorboardExperimentRequest) updates) => super.copyWith((message) => updates(message as DeleteTensorboardExperimentRequest)) as DeleteTensorboardExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardExperimentRequest create() => DeleteTensorboardExperimentRequest._();
  DeleteTensorboardExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTensorboardExperimentRequest> createRepeated() => $pb.PbList<DeleteTensorboardExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTensorboardExperimentRequest>(create);
  static DeleteTensorboardExperimentRequest? _defaultInstance;

  /// Required. The name of the TensorboardExperiment to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [TensorboardService.BatchCreateTensorboardRuns][google.cloud.aiplatform.v1.TensorboardService.BatchCreateTensorboardRuns].
class BatchCreateTensorboardRunsRequest extends $pb.GeneratedMessage {
  factory BatchCreateTensorboardRunsRequest({
    $core.String? parent,
    $core.Iterable<CreateTensorboardRunRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchCreateTensorboardRunsRequest._() : super();
  factory BatchCreateTensorboardRunsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateTensorboardRunsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateTensorboardRunsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<CreateTensorboardRunRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateTensorboardRunRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateTensorboardRunsRequest clone() => BatchCreateTensorboardRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateTensorboardRunsRequest copyWith(void Function(BatchCreateTensorboardRunsRequest) updates) => super.copyWith((message) => updates(message as BatchCreateTensorboardRunsRequest)) as BatchCreateTensorboardRunsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardRunsRequest create() => BatchCreateTensorboardRunsRequest._();
  BatchCreateTensorboardRunsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTensorboardRunsRequest> createRepeated() => $pb.PbList<BatchCreateTensorboardRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardRunsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateTensorboardRunsRequest>(create);
  static BatchCreateTensorboardRunsRequest? _defaultInstance;

  /// Required. The resource name of the TensorboardExperiment to create the
  /// TensorboardRuns in. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}`
  /// The parent field in the CreateTensorboardRunRequest messages must match
  /// this field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request message specifying the TensorboardRuns to create.
  /// A maximum of 1000 TensorboardRuns can be created in a batch.
  @$pb.TagNumber(2)
  $core.List<CreateTensorboardRunRequest> get requests => $_getList(1);
}

/// Response message for
/// [TensorboardService.BatchCreateTensorboardRuns][google.cloud.aiplatform.v1.TensorboardService.BatchCreateTensorboardRuns].
class BatchCreateTensorboardRunsResponse extends $pb.GeneratedMessage {
  factory BatchCreateTensorboardRunsResponse({
    $core.Iterable<$550.TensorboardRun>? tensorboardRuns,
  }) {
    final $result = create();
    if (tensorboardRuns != null) {
      $result.tensorboardRuns.addAll(tensorboardRuns);
    }
    return $result;
  }
  BatchCreateTensorboardRunsResponse._() : super();
  factory BatchCreateTensorboardRunsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateTensorboardRunsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateTensorboardRunsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$550.TensorboardRun>(1, _omitFieldNames ? '' : 'tensorboardRuns', $pb.PbFieldType.PM, subBuilder: $550.TensorboardRun.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateTensorboardRunsResponse clone() => BatchCreateTensorboardRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateTensorboardRunsResponse copyWith(void Function(BatchCreateTensorboardRunsResponse) updates) => super.copyWith((message) => updates(message as BatchCreateTensorboardRunsResponse)) as BatchCreateTensorboardRunsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardRunsResponse create() => BatchCreateTensorboardRunsResponse._();
  BatchCreateTensorboardRunsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTensorboardRunsResponse> createRepeated() => $pb.PbList<BatchCreateTensorboardRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardRunsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateTensorboardRunsResponse>(create);
  static BatchCreateTensorboardRunsResponse? _defaultInstance;

  /// The created TensorboardRuns.
  @$pb.TagNumber(1)
  $core.List<$550.TensorboardRun> get tensorboardRuns => $_getList(0);
}

/// Request message for
/// [TensorboardService.CreateTensorboardRun][google.cloud.aiplatform.v1.TensorboardService.CreateTensorboardRun].
class CreateTensorboardRunRequest extends $pb.GeneratedMessage {
  factory CreateTensorboardRunRequest({
    $core.String? parent,
    $550.TensorboardRun? tensorboardRun,
    $core.String? tensorboardRunId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tensorboardRun != null) {
      $result.tensorboardRun = tensorboardRun;
    }
    if (tensorboardRunId != null) {
      $result.tensorboardRunId = tensorboardRunId;
    }
    return $result;
  }
  CreateTensorboardRunRequest._() : super();
  factory CreateTensorboardRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTensorboardRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTensorboardRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$550.TensorboardRun>(2, _omitFieldNames ? '' : 'tensorboardRun', subBuilder: $550.TensorboardRun.create)
    ..aOS(3, _omitFieldNames ? '' : 'tensorboardRunId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTensorboardRunRequest clone() => CreateTensorboardRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTensorboardRunRequest copyWith(void Function(CreateTensorboardRunRequest) updates) => super.copyWith((message) => updates(message as CreateTensorboardRunRequest)) as CreateTensorboardRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTensorboardRunRequest create() => CreateTensorboardRunRequest._();
  CreateTensorboardRunRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTensorboardRunRequest> createRepeated() => $pb.PbList<CreateTensorboardRunRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTensorboardRunRequest>(create);
  static CreateTensorboardRunRequest? _defaultInstance;

  /// Required. The resource name of the TensorboardExperiment to create the
  /// TensorboardRun in. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The TensorboardRun to create.
  @$pb.TagNumber(2)
  $550.TensorboardRun get tensorboardRun => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboardRun($550.TensorboardRun v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTensorboardRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboardRun() => clearField(2);
  @$pb.TagNumber(2)
  $550.TensorboardRun ensureTensorboardRun() => $_ensure(1);

  ///  Required. The ID to use for the Tensorboard run, which becomes the final
  ///  component of the Tensorboard run's resource name.
  ///
  ///  This value should be 1-128 characters, and valid characters
  ///  are `/[a-z][0-9]-/`.
  @$pb.TagNumber(3)
  $core.String get tensorboardRunId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tensorboardRunId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTensorboardRunId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTensorboardRunId() => clearField(3);
}

/// Request message for
/// [TensorboardService.GetTensorboardRun][google.cloud.aiplatform.v1.TensorboardService.GetTensorboardRun].
class GetTensorboardRunRequest extends $pb.GeneratedMessage {
  factory GetTensorboardRunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTensorboardRunRequest._() : super();
  factory GetTensorboardRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTensorboardRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTensorboardRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTensorboardRunRequest clone() => GetTensorboardRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTensorboardRunRequest copyWith(void Function(GetTensorboardRunRequest) updates) => super.copyWith((message) => updates(message as GetTensorboardRunRequest)) as GetTensorboardRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTensorboardRunRequest create() => GetTensorboardRunRequest._();
  GetTensorboardRunRequest createEmptyInstance() => create();
  static $pb.PbList<GetTensorboardRunRequest> createRepeated() => $pb.PbList<GetTensorboardRunRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTensorboardRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTensorboardRunRequest>(create);
  static GetTensorboardRunRequest? _defaultInstance;

  /// Required. The name of the TensorboardRun resource.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [TensorboardService.ReadTensorboardBlobData][google.cloud.aiplatform.v1.TensorboardService.ReadTensorboardBlobData].
class ReadTensorboardBlobDataRequest extends $pb.GeneratedMessage {
  factory ReadTensorboardBlobDataRequest({
    $core.String? timeSeries,
    $core.Iterable<$core.String>? blobIds,
  }) {
    final $result = create();
    if (timeSeries != null) {
      $result.timeSeries = timeSeries;
    }
    if (blobIds != null) {
      $result.blobIds.addAll(blobIds);
    }
    return $result;
  }
  ReadTensorboardBlobDataRequest._() : super();
  factory ReadTensorboardBlobDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTensorboardBlobDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadTensorboardBlobDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timeSeries')
    ..pPS(2, _omitFieldNames ? '' : 'blobIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadTensorboardBlobDataRequest clone() => ReadTensorboardBlobDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadTensorboardBlobDataRequest copyWith(void Function(ReadTensorboardBlobDataRequest) updates) => super.copyWith((message) => updates(message as ReadTensorboardBlobDataRequest)) as ReadTensorboardBlobDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadTensorboardBlobDataRequest create() => ReadTensorboardBlobDataRequest._();
  ReadTensorboardBlobDataRequest createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardBlobDataRequest> createRepeated() => $pb.PbList<ReadTensorboardBlobDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardBlobDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTensorboardBlobDataRequest>(create);
  static ReadTensorboardBlobDataRequest? _defaultInstance;

  /// Required. The resource name of the TensorboardTimeSeries to list Blobs.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}/timeSeries/{time_series}`
  @$pb.TagNumber(1)
  $core.String get timeSeries => $_getSZ(0);
  @$pb.TagNumber(1)
  set timeSeries($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSeries() => clearField(1);

  /// IDs of the blobs to read.
  @$pb.TagNumber(2)
  $core.List<$core.String> get blobIds => $_getList(1);
}

/// Response message for
/// [TensorboardService.ReadTensorboardBlobData][google.cloud.aiplatform.v1.TensorboardService.ReadTensorboardBlobData].
class ReadTensorboardBlobDataResponse extends $pb.GeneratedMessage {
  factory ReadTensorboardBlobDataResponse({
    $core.Iterable<$4273.TensorboardBlob>? blobs,
  }) {
    final $result = create();
    if (blobs != null) {
      $result.blobs.addAll(blobs);
    }
    return $result;
  }
  ReadTensorboardBlobDataResponse._() : super();
  factory ReadTensorboardBlobDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTensorboardBlobDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadTensorboardBlobDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$4273.TensorboardBlob>(1, _omitFieldNames ? '' : 'blobs', $pb.PbFieldType.PM, subBuilder: $4273.TensorboardBlob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadTensorboardBlobDataResponse clone() => ReadTensorboardBlobDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadTensorboardBlobDataResponse copyWith(void Function(ReadTensorboardBlobDataResponse) updates) => super.copyWith((message) => updates(message as ReadTensorboardBlobDataResponse)) as ReadTensorboardBlobDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadTensorboardBlobDataResponse create() => ReadTensorboardBlobDataResponse._();
  ReadTensorboardBlobDataResponse createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardBlobDataResponse> createRepeated() => $pb.PbList<ReadTensorboardBlobDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardBlobDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTensorboardBlobDataResponse>(create);
  static ReadTensorboardBlobDataResponse? _defaultInstance;

  /// Blob messages containing blob bytes.
  @$pb.TagNumber(1)
  $core.List<$4273.TensorboardBlob> get blobs => $_getList(0);
}

/// Request message for
/// [TensorboardService.ListTensorboardRuns][google.cloud.aiplatform.v1.TensorboardService.ListTensorboardRuns].
class ListTensorboardRunsRequest extends $pb.GeneratedMessage {
  factory ListTensorboardRunsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $2209.FieldMask? readMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListTensorboardRunsRequest._() : super();
  factory ListTensorboardRunsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTensorboardRunsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTensorboardRunsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$2209.FieldMask>(6, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTensorboardRunsRequest clone() => ListTensorboardRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTensorboardRunsRequest copyWith(void Function(ListTensorboardRunsRequest) updates) => super.copyWith((message) => updates(message as ListTensorboardRunsRequest)) as ListTensorboardRunsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTensorboardRunsRequest create() => ListTensorboardRunsRequest._();
  ListTensorboardRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardRunsRequest> createRepeated() => $pb.PbList<ListTensorboardRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardRunsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTensorboardRunsRequest>(create);
  static ListTensorboardRunsRequest? _defaultInstance;

  /// Required. The resource name of the TensorboardExperiment to list
  /// TensorboardRuns. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Lists the TensorboardRuns that match the filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of TensorboardRuns to return. The service may return
  /// fewer than this value. If unspecified, at most 50 TensorboardRuns are
  /// returned. The maximum value is 1000; values above 1000 are coerced to
  /// 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous
  ///  [TensorboardService.ListTensorboardRuns][google.cloud.aiplatform.v1.TensorboardService.ListTensorboardRuns]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [TensorboardService.ListTensorboardRuns][google.cloud.aiplatform.v1.TensorboardService.ListTensorboardRuns]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Field to use to sort the list.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(6)
  $2209.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($2209.FieldMask v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $2209.FieldMask ensureReadMask() => $_ensure(5);
}

/// Response message for
/// [TensorboardService.ListTensorboardRuns][google.cloud.aiplatform.v1.TensorboardService.ListTensorboardRuns].
class ListTensorboardRunsResponse extends $pb.GeneratedMessage {
  factory ListTensorboardRunsResponse({
    $core.Iterable<$550.TensorboardRun>? tensorboardRuns,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tensorboardRuns != null) {
      $result.tensorboardRuns.addAll(tensorboardRuns);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTensorboardRunsResponse._() : super();
  factory ListTensorboardRunsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTensorboardRunsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTensorboardRunsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$550.TensorboardRun>(1, _omitFieldNames ? '' : 'tensorboardRuns', $pb.PbFieldType.PM, subBuilder: $550.TensorboardRun.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTensorboardRunsResponse clone() => ListTensorboardRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTensorboardRunsResponse copyWith(void Function(ListTensorboardRunsResponse) updates) => super.copyWith((message) => updates(message as ListTensorboardRunsResponse)) as ListTensorboardRunsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTensorboardRunsResponse create() => ListTensorboardRunsResponse._();
  ListTensorboardRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardRunsResponse> createRepeated() => $pb.PbList<ListTensorboardRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardRunsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTensorboardRunsResponse>(create);
  static ListTensorboardRunsResponse? _defaultInstance;

  /// The TensorboardRuns mathching the request.
  @$pb.TagNumber(1)
  $core.List<$550.TensorboardRun> get tensorboardRuns => $_getList(0);

  /// A token, which can be sent as
  /// [ListTensorboardRunsRequest.page_token][google.cloud.aiplatform.v1.ListTensorboardRunsRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [TensorboardService.UpdateTensorboardRun][google.cloud.aiplatform.v1.TensorboardService.UpdateTensorboardRun].
class UpdateTensorboardRunRequest extends $pb.GeneratedMessage {
  factory UpdateTensorboardRunRequest({
    $2209.FieldMask? updateMask,
    $550.TensorboardRun? tensorboardRun,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (tensorboardRun != null) {
      $result.tensorboardRun = tensorboardRun;
    }
    return $result;
  }
  UpdateTensorboardRunRequest._() : super();
  factory UpdateTensorboardRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTensorboardRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTensorboardRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$550.TensorboardRun>(2, _omitFieldNames ? '' : 'tensorboardRun', subBuilder: $550.TensorboardRun.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTensorboardRunRequest clone() => UpdateTensorboardRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTensorboardRunRequest copyWith(void Function(UpdateTensorboardRunRequest) updates) => super.copyWith((message) => updates(message as UpdateTensorboardRunRequest)) as UpdateTensorboardRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardRunRequest create() => UpdateTensorboardRunRequest._();
  UpdateTensorboardRunRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTensorboardRunRequest> createRepeated() => $pb.PbList<UpdateTensorboardRunRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTensorboardRunRequest>(create);
  static UpdateTensorboardRunRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// TensorboardRun resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field is overwritten if it's in the mask. If the
  /// user does not provide a mask then all fields are overwritten if new
  /// values are specified.
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

  /// Required. The TensorboardRun's `name` field is used to identify the
  /// TensorboardRun to be updated. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}`
  @$pb.TagNumber(2)
  $550.TensorboardRun get tensorboardRun => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboardRun($550.TensorboardRun v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTensorboardRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboardRun() => clearField(2);
  @$pb.TagNumber(2)
  $550.TensorboardRun ensureTensorboardRun() => $_ensure(1);
}

/// Request message for
/// [TensorboardService.DeleteTensorboardRun][google.cloud.aiplatform.v1.TensorboardService.DeleteTensorboardRun].
class DeleteTensorboardRunRequest extends $pb.GeneratedMessage {
  factory DeleteTensorboardRunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTensorboardRunRequest._() : super();
  factory DeleteTensorboardRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTensorboardRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTensorboardRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTensorboardRunRequest clone() => DeleteTensorboardRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTensorboardRunRequest copyWith(void Function(DeleteTensorboardRunRequest) updates) => super.copyWith((message) => updates(message as DeleteTensorboardRunRequest)) as DeleteTensorboardRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardRunRequest create() => DeleteTensorboardRunRequest._();
  DeleteTensorboardRunRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTensorboardRunRequest> createRepeated() => $pb.PbList<DeleteTensorboardRunRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTensorboardRunRequest>(create);
  static DeleteTensorboardRunRequest? _defaultInstance;

  /// Required. The name of the TensorboardRun to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [TensorboardService.BatchCreateTensorboardTimeSeries][google.cloud.aiplatform.v1.TensorboardService.BatchCreateTensorboardTimeSeries].
class BatchCreateTensorboardTimeSeriesRequest extends $pb.GeneratedMessage {
  factory BatchCreateTensorboardTimeSeriesRequest({
    $core.String? parent,
    $core.Iterable<CreateTensorboardTimeSeriesRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchCreateTensorboardTimeSeriesRequest._() : super();
  factory BatchCreateTensorboardTimeSeriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateTensorboardTimeSeriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateTensorboardTimeSeriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<CreateTensorboardTimeSeriesRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateTensorboardTimeSeriesRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateTensorboardTimeSeriesRequest clone() => BatchCreateTensorboardTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateTensorboardTimeSeriesRequest copyWith(void Function(BatchCreateTensorboardTimeSeriesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateTensorboardTimeSeriesRequest)) as BatchCreateTensorboardTimeSeriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardTimeSeriesRequest create() => BatchCreateTensorboardTimeSeriesRequest._();
  BatchCreateTensorboardTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTensorboardTimeSeriesRequest> createRepeated() => $pb.PbList<BatchCreateTensorboardTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardTimeSeriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateTensorboardTimeSeriesRequest>(create);
  static BatchCreateTensorboardTimeSeriesRequest? _defaultInstance;

  /// Required. The resource name of the TensorboardExperiment to create the
  /// TensorboardTimeSeries in.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}`
  /// The TensorboardRuns referenced by the parent fields in the
  /// CreateTensorboardTimeSeriesRequest messages must be sub resources of this
  /// TensorboardExperiment.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request message specifying the TensorboardTimeSeries to
  /// create. A maximum of 1000 TensorboardTimeSeries can be created in a batch.
  @$pb.TagNumber(2)
  $core.List<CreateTensorboardTimeSeriesRequest> get requests => $_getList(1);
}

/// Response message for
/// [TensorboardService.BatchCreateTensorboardTimeSeries][google.cloud.aiplatform.v1.TensorboardService.BatchCreateTensorboardTimeSeries].
class BatchCreateTensorboardTimeSeriesResponse extends $pb.GeneratedMessage {
  factory BatchCreateTensorboardTimeSeriesResponse({
    $core.Iterable<$551.TensorboardTimeSeries>? tensorboardTimeSeries,
  }) {
    final $result = create();
    if (tensorboardTimeSeries != null) {
      $result.tensorboardTimeSeries.addAll(tensorboardTimeSeries);
    }
    return $result;
  }
  BatchCreateTensorboardTimeSeriesResponse._() : super();
  factory BatchCreateTensorboardTimeSeriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateTensorboardTimeSeriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateTensorboardTimeSeriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$551.TensorboardTimeSeries>(1, _omitFieldNames ? '' : 'tensorboardTimeSeries', $pb.PbFieldType.PM, subBuilder: $551.TensorboardTimeSeries.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateTensorboardTimeSeriesResponse clone() => BatchCreateTensorboardTimeSeriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateTensorboardTimeSeriesResponse copyWith(void Function(BatchCreateTensorboardTimeSeriesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateTensorboardTimeSeriesResponse)) as BatchCreateTensorboardTimeSeriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardTimeSeriesResponse create() => BatchCreateTensorboardTimeSeriesResponse._();
  BatchCreateTensorboardTimeSeriesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTensorboardTimeSeriesResponse> createRepeated() => $pb.PbList<BatchCreateTensorboardTimeSeriesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardTimeSeriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateTensorboardTimeSeriesResponse>(create);
  static BatchCreateTensorboardTimeSeriesResponse? _defaultInstance;

  /// The created TensorboardTimeSeries.
  @$pb.TagNumber(1)
  $core.List<$551.TensorboardTimeSeries> get tensorboardTimeSeries => $_getList(0);
}

/// Request message for
/// [TensorboardService.CreateTensorboardTimeSeries][google.cloud.aiplatform.v1.TensorboardService.CreateTensorboardTimeSeries].
class CreateTensorboardTimeSeriesRequest extends $pb.GeneratedMessage {
  factory CreateTensorboardTimeSeriesRequest({
    $core.String? parent,
    $551.TensorboardTimeSeries? tensorboardTimeSeries,
    $core.String? tensorboardTimeSeriesId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tensorboardTimeSeries != null) {
      $result.tensorboardTimeSeries = tensorboardTimeSeries;
    }
    if (tensorboardTimeSeriesId != null) {
      $result.tensorboardTimeSeriesId = tensorboardTimeSeriesId;
    }
    return $result;
  }
  CreateTensorboardTimeSeriesRequest._() : super();
  factory CreateTensorboardTimeSeriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTensorboardTimeSeriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTensorboardTimeSeriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$551.TensorboardTimeSeries>(2, _omitFieldNames ? '' : 'tensorboardTimeSeries', subBuilder: $551.TensorboardTimeSeries.create)
    ..aOS(3, _omitFieldNames ? '' : 'tensorboardTimeSeriesId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTensorboardTimeSeriesRequest clone() => CreateTensorboardTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTensorboardTimeSeriesRequest copyWith(void Function(CreateTensorboardTimeSeriesRequest) updates) => super.copyWith((message) => updates(message as CreateTensorboardTimeSeriesRequest)) as CreateTensorboardTimeSeriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTensorboardTimeSeriesRequest create() => CreateTensorboardTimeSeriesRequest._();
  CreateTensorboardTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTensorboardTimeSeriesRequest> createRepeated() => $pb.PbList<CreateTensorboardTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardTimeSeriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTensorboardTimeSeriesRequest>(create);
  static CreateTensorboardTimeSeriesRequest? _defaultInstance;

  /// Required. The resource name of the TensorboardRun to create the
  /// TensorboardTimeSeries in.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The TensorboardTimeSeries to create.
  @$pb.TagNumber(2)
  $551.TensorboardTimeSeries get tensorboardTimeSeries => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboardTimeSeries($551.TensorboardTimeSeries v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTensorboardTimeSeries() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboardTimeSeries() => clearField(2);
  @$pb.TagNumber(2)
  $551.TensorboardTimeSeries ensureTensorboardTimeSeries() => $_ensure(1);

  /// Optional. The user specified unique ID to use for the
  /// TensorboardTimeSeries, which becomes the final component of the
  /// TensorboardTimeSeries's resource name. This value should match
  /// "[a-z0-9][a-z0-9-]{0, 127}"
  @$pb.TagNumber(3)
  $core.String get tensorboardTimeSeriesId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tensorboardTimeSeriesId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTensorboardTimeSeriesId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTensorboardTimeSeriesId() => clearField(3);
}

/// Request message for
/// [TensorboardService.GetTensorboardTimeSeries][google.cloud.aiplatform.v1.TensorboardService.GetTensorboardTimeSeries].
class GetTensorboardTimeSeriesRequest extends $pb.GeneratedMessage {
  factory GetTensorboardTimeSeriesRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTensorboardTimeSeriesRequest._() : super();
  factory GetTensorboardTimeSeriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTensorboardTimeSeriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTensorboardTimeSeriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTensorboardTimeSeriesRequest clone() => GetTensorboardTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTensorboardTimeSeriesRequest copyWith(void Function(GetTensorboardTimeSeriesRequest) updates) => super.copyWith((message) => updates(message as GetTensorboardTimeSeriesRequest)) as GetTensorboardTimeSeriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTensorboardTimeSeriesRequest create() => GetTensorboardTimeSeriesRequest._();
  GetTensorboardTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<GetTensorboardTimeSeriesRequest> createRepeated() => $pb.PbList<GetTensorboardTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTensorboardTimeSeriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTensorboardTimeSeriesRequest>(create);
  static GetTensorboardTimeSeriesRequest? _defaultInstance;

  /// Required. The name of the TensorboardTimeSeries resource.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}/timeSeries/{time_series}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [TensorboardService.ListTensorboardTimeSeries][google.cloud.aiplatform.v1.TensorboardService.ListTensorboardTimeSeries].
class ListTensorboardTimeSeriesRequest extends $pb.GeneratedMessage {
  factory ListTensorboardTimeSeriesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $2209.FieldMask? readMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListTensorboardTimeSeriesRequest._() : super();
  factory ListTensorboardTimeSeriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTensorboardTimeSeriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTensorboardTimeSeriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$2209.FieldMask>(6, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTensorboardTimeSeriesRequest clone() => ListTensorboardTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTensorboardTimeSeriesRequest copyWith(void Function(ListTensorboardTimeSeriesRequest) updates) => super.copyWith((message) => updates(message as ListTensorboardTimeSeriesRequest)) as ListTensorboardTimeSeriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTensorboardTimeSeriesRequest create() => ListTensorboardTimeSeriesRequest._();
  ListTensorboardTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardTimeSeriesRequest> createRepeated() => $pb.PbList<ListTensorboardTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardTimeSeriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTensorboardTimeSeriesRequest>(create);
  static ListTensorboardTimeSeriesRequest? _defaultInstance;

  /// Required. The resource name of the TensorboardRun to list
  /// TensorboardTimeSeries. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Lists the TensorboardTimeSeries that match the filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of TensorboardTimeSeries to return. The service may
  /// return fewer than this value. If unspecified, at most 50
  /// TensorboardTimeSeries are returned. The maximum value is 1000; values
  /// above 1000 are coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous
  ///  [TensorboardService.ListTensorboardTimeSeries][google.cloud.aiplatform.v1.TensorboardService.ListTensorboardTimeSeries]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [TensorboardService.ListTensorboardTimeSeries][google.cloud.aiplatform.v1.TensorboardService.ListTensorboardTimeSeries]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Field to use to sort the list.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(6)
  $2209.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($2209.FieldMask v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $2209.FieldMask ensureReadMask() => $_ensure(5);
}

/// Response message for
/// [TensorboardService.ListTensorboardTimeSeries][google.cloud.aiplatform.v1.TensorboardService.ListTensorboardTimeSeries].
class ListTensorboardTimeSeriesResponse extends $pb.GeneratedMessage {
  factory ListTensorboardTimeSeriesResponse({
    $core.Iterable<$551.TensorboardTimeSeries>? tensorboardTimeSeries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tensorboardTimeSeries != null) {
      $result.tensorboardTimeSeries.addAll(tensorboardTimeSeries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTensorboardTimeSeriesResponse._() : super();
  factory ListTensorboardTimeSeriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTensorboardTimeSeriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTensorboardTimeSeriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$551.TensorboardTimeSeries>(1, _omitFieldNames ? '' : 'tensorboardTimeSeries', $pb.PbFieldType.PM, subBuilder: $551.TensorboardTimeSeries.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTensorboardTimeSeriesResponse clone() => ListTensorboardTimeSeriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTensorboardTimeSeriesResponse copyWith(void Function(ListTensorboardTimeSeriesResponse) updates) => super.copyWith((message) => updates(message as ListTensorboardTimeSeriesResponse)) as ListTensorboardTimeSeriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTensorboardTimeSeriesResponse create() => ListTensorboardTimeSeriesResponse._();
  ListTensorboardTimeSeriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardTimeSeriesResponse> createRepeated() => $pb.PbList<ListTensorboardTimeSeriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardTimeSeriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTensorboardTimeSeriesResponse>(create);
  static ListTensorboardTimeSeriesResponse? _defaultInstance;

  /// The TensorboardTimeSeries mathching the request.
  @$pb.TagNumber(1)
  $core.List<$551.TensorboardTimeSeries> get tensorboardTimeSeries => $_getList(0);

  /// A token, which can be sent as
  /// [ListTensorboardTimeSeriesRequest.page_token][google.cloud.aiplatform.v1.ListTensorboardTimeSeriesRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [TensorboardService.UpdateTensorboardTimeSeries][google.cloud.aiplatform.v1.TensorboardService.UpdateTensorboardTimeSeries].
class UpdateTensorboardTimeSeriesRequest extends $pb.GeneratedMessage {
  factory UpdateTensorboardTimeSeriesRequest({
    $2209.FieldMask? updateMask,
    $551.TensorboardTimeSeries? tensorboardTimeSeries,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (tensorboardTimeSeries != null) {
      $result.tensorboardTimeSeries = tensorboardTimeSeries;
    }
    return $result;
  }
  UpdateTensorboardTimeSeriesRequest._() : super();
  factory UpdateTensorboardTimeSeriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTensorboardTimeSeriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTensorboardTimeSeriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$551.TensorboardTimeSeries>(2, _omitFieldNames ? '' : 'tensorboardTimeSeries', subBuilder: $551.TensorboardTimeSeries.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTensorboardTimeSeriesRequest clone() => UpdateTensorboardTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTensorboardTimeSeriesRequest copyWith(void Function(UpdateTensorboardTimeSeriesRequest) updates) => super.copyWith((message) => updates(message as UpdateTensorboardTimeSeriesRequest)) as UpdateTensorboardTimeSeriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardTimeSeriesRequest create() => UpdateTensorboardTimeSeriesRequest._();
  UpdateTensorboardTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTensorboardTimeSeriesRequest> createRepeated() => $pb.PbList<UpdateTensorboardTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardTimeSeriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTensorboardTimeSeriesRequest>(create);
  static UpdateTensorboardTimeSeriesRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// TensorboardTimeSeries resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field is overwritten if it's in the mask. If the
  /// user does not provide a mask then all fields are overwritten if new
  /// values are specified.
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

  /// Required. The TensorboardTimeSeries' `name` field is used to identify the
  /// TensorboardTimeSeries to be updated.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}/timeSeries/{time_series}`
  @$pb.TagNumber(2)
  $551.TensorboardTimeSeries get tensorboardTimeSeries => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboardTimeSeries($551.TensorboardTimeSeries v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTensorboardTimeSeries() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboardTimeSeries() => clearField(2);
  @$pb.TagNumber(2)
  $551.TensorboardTimeSeries ensureTensorboardTimeSeries() => $_ensure(1);
}

/// Request message for
/// [TensorboardService.DeleteTensorboardTimeSeries][google.cloud.aiplatform.v1.TensorboardService.DeleteTensorboardTimeSeries].
class DeleteTensorboardTimeSeriesRequest extends $pb.GeneratedMessage {
  factory DeleteTensorboardTimeSeriesRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTensorboardTimeSeriesRequest._() : super();
  factory DeleteTensorboardTimeSeriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTensorboardTimeSeriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTensorboardTimeSeriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTensorboardTimeSeriesRequest clone() => DeleteTensorboardTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTensorboardTimeSeriesRequest copyWith(void Function(DeleteTensorboardTimeSeriesRequest) updates) => super.copyWith((message) => updates(message as DeleteTensorboardTimeSeriesRequest)) as DeleteTensorboardTimeSeriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardTimeSeriesRequest create() => DeleteTensorboardTimeSeriesRequest._();
  DeleteTensorboardTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTensorboardTimeSeriesRequest> createRepeated() => $pb.PbList<DeleteTensorboardTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardTimeSeriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTensorboardTimeSeriesRequest>(create);
  static DeleteTensorboardTimeSeriesRequest? _defaultInstance;

  /// Required. The name of the TensorboardTimeSeries to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}/timeSeries/{time_series}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [TensorboardService.BatchReadTensorboardTimeSeriesData][google.cloud.aiplatform.v1.TensorboardService.BatchReadTensorboardTimeSeriesData].
class BatchReadTensorboardTimeSeriesDataRequest extends $pb.GeneratedMessage {
  factory BatchReadTensorboardTimeSeriesDataRequest({
    $core.String? tensorboard,
    $core.Iterable<$core.String>? timeSeries,
  }) {
    final $result = create();
    if (tensorboard != null) {
      $result.tensorboard = tensorboard;
    }
    if (timeSeries != null) {
      $result.timeSeries.addAll(timeSeries);
    }
    return $result;
  }
  BatchReadTensorboardTimeSeriesDataRequest._() : super();
  factory BatchReadTensorboardTimeSeriesDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchReadTensorboardTimeSeriesDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchReadTensorboardTimeSeriesDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tensorboard')
    ..pPS(2, _omitFieldNames ? '' : 'timeSeries')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchReadTensorboardTimeSeriesDataRequest clone() => BatchReadTensorboardTimeSeriesDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchReadTensorboardTimeSeriesDataRequest copyWith(void Function(BatchReadTensorboardTimeSeriesDataRequest) updates) => super.copyWith((message) => updates(message as BatchReadTensorboardTimeSeriesDataRequest)) as BatchReadTensorboardTimeSeriesDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchReadTensorboardTimeSeriesDataRequest create() => BatchReadTensorboardTimeSeriesDataRequest._();
  BatchReadTensorboardTimeSeriesDataRequest createEmptyInstance() => create();
  static $pb.PbList<BatchReadTensorboardTimeSeriesDataRequest> createRepeated() => $pb.PbList<BatchReadTensorboardTimeSeriesDataRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchReadTensorboardTimeSeriesDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchReadTensorboardTimeSeriesDataRequest>(create);
  static BatchReadTensorboardTimeSeriesDataRequest? _defaultInstance;

  /// Required. The resource name of the Tensorboard containing
  /// TensorboardTimeSeries to read data from. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}`.
  /// The TensorboardTimeSeries referenced by
  /// [time_series][google.cloud.aiplatform.v1.BatchReadTensorboardTimeSeriesDataRequest.time_series]
  /// must be sub resources of this Tensorboard.
  @$pb.TagNumber(1)
  $core.String get tensorboard => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboard($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTensorboard() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboard() => clearField(1);

  /// Required. The resource names of the TensorboardTimeSeries to read data
  /// from. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}/timeSeries/{time_series}`
  @$pb.TagNumber(2)
  $core.List<$core.String> get timeSeries => $_getList(1);
}

/// Response message for
/// [TensorboardService.BatchReadTensorboardTimeSeriesData][google.cloud.aiplatform.v1.TensorboardService.BatchReadTensorboardTimeSeriesData].
class BatchReadTensorboardTimeSeriesDataResponse extends $pb.GeneratedMessage {
  factory BatchReadTensorboardTimeSeriesDataResponse({
    $core.Iterable<$4273.TimeSeriesData>? timeSeriesData,
  }) {
    final $result = create();
    if (timeSeriesData != null) {
      $result.timeSeriesData.addAll(timeSeriesData);
    }
    return $result;
  }
  BatchReadTensorboardTimeSeriesDataResponse._() : super();
  factory BatchReadTensorboardTimeSeriesDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchReadTensorboardTimeSeriesDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchReadTensorboardTimeSeriesDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$4273.TimeSeriesData>(1, _omitFieldNames ? '' : 'timeSeriesData', $pb.PbFieldType.PM, subBuilder: $4273.TimeSeriesData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchReadTensorboardTimeSeriesDataResponse clone() => BatchReadTensorboardTimeSeriesDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchReadTensorboardTimeSeriesDataResponse copyWith(void Function(BatchReadTensorboardTimeSeriesDataResponse) updates) => super.copyWith((message) => updates(message as BatchReadTensorboardTimeSeriesDataResponse)) as BatchReadTensorboardTimeSeriesDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchReadTensorboardTimeSeriesDataResponse create() => BatchReadTensorboardTimeSeriesDataResponse._();
  BatchReadTensorboardTimeSeriesDataResponse createEmptyInstance() => create();
  static $pb.PbList<BatchReadTensorboardTimeSeriesDataResponse> createRepeated() => $pb.PbList<BatchReadTensorboardTimeSeriesDataResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchReadTensorboardTimeSeriesDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchReadTensorboardTimeSeriesDataResponse>(create);
  static BatchReadTensorboardTimeSeriesDataResponse? _defaultInstance;

  /// The returned time series data.
  @$pb.TagNumber(1)
  $core.List<$4273.TimeSeriesData> get timeSeriesData => $_getList(0);
}

/// Request message for
/// [TensorboardService.ReadTensorboardTimeSeriesData][google.cloud.aiplatform.v1.TensorboardService.ReadTensorboardTimeSeriesData].
class ReadTensorboardTimeSeriesDataRequest extends $pb.GeneratedMessage {
  factory ReadTensorboardTimeSeriesDataRequest({
    $core.String? tensorboardTimeSeries,
    $core.int? maxDataPoints,
    $core.String? filter,
  }) {
    final $result = create();
    if (tensorboardTimeSeries != null) {
      $result.tensorboardTimeSeries = tensorboardTimeSeries;
    }
    if (maxDataPoints != null) {
      $result.maxDataPoints = maxDataPoints;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ReadTensorboardTimeSeriesDataRequest._() : super();
  factory ReadTensorboardTimeSeriesDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTensorboardTimeSeriesDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadTensorboardTimeSeriesDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tensorboardTimeSeries')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxDataPoints', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadTensorboardTimeSeriesDataRequest clone() => ReadTensorboardTimeSeriesDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadTensorboardTimeSeriesDataRequest copyWith(void Function(ReadTensorboardTimeSeriesDataRequest) updates) => super.copyWith((message) => updates(message as ReadTensorboardTimeSeriesDataRequest)) as ReadTensorboardTimeSeriesDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadTensorboardTimeSeriesDataRequest create() => ReadTensorboardTimeSeriesDataRequest._();
  ReadTensorboardTimeSeriesDataRequest createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardTimeSeriesDataRequest> createRepeated() => $pb.PbList<ReadTensorboardTimeSeriesDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardTimeSeriesDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTensorboardTimeSeriesDataRequest>(create);
  static ReadTensorboardTimeSeriesDataRequest? _defaultInstance;

  /// Required. The resource name of the TensorboardTimeSeries to read data from.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}/timeSeries/{time_series}`
  @$pb.TagNumber(1)
  $core.String get tensorboardTimeSeries => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboardTimeSeries($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTensorboardTimeSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboardTimeSeries() => clearField(1);

  ///  The maximum number of TensorboardTimeSeries' data to return.
  ///
  ///  This value should be a positive integer.
  ///  This value can be set to -1 to return all data.
  @$pb.TagNumber(2)
  $core.int get maxDataPoints => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDataPoints($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDataPoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDataPoints() => clearField(2);

  /// Reads the TensorboardTimeSeries' data that match the filter expression.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

/// Response message for
/// [TensorboardService.ReadTensorboardTimeSeriesData][google.cloud.aiplatform.v1.TensorboardService.ReadTensorboardTimeSeriesData].
class ReadTensorboardTimeSeriesDataResponse extends $pb.GeneratedMessage {
  factory ReadTensorboardTimeSeriesDataResponse({
    $4273.TimeSeriesData? timeSeriesData,
  }) {
    final $result = create();
    if (timeSeriesData != null) {
      $result.timeSeriesData = timeSeriesData;
    }
    return $result;
  }
  ReadTensorboardTimeSeriesDataResponse._() : super();
  factory ReadTensorboardTimeSeriesDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTensorboardTimeSeriesDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadTensorboardTimeSeriesDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4273.TimeSeriesData>(1, _omitFieldNames ? '' : 'timeSeriesData', subBuilder: $4273.TimeSeriesData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadTensorboardTimeSeriesDataResponse clone() => ReadTensorboardTimeSeriesDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadTensorboardTimeSeriesDataResponse copyWith(void Function(ReadTensorboardTimeSeriesDataResponse) updates) => super.copyWith((message) => updates(message as ReadTensorboardTimeSeriesDataResponse)) as ReadTensorboardTimeSeriesDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadTensorboardTimeSeriesDataResponse create() => ReadTensorboardTimeSeriesDataResponse._();
  ReadTensorboardTimeSeriesDataResponse createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardTimeSeriesDataResponse> createRepeated() => $pb.PbList<ReadTensorboardTimeSeriesDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardTimeSeriesDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTensorboardTimeSeriesDataResponse>(create);
  static ReadTensorboardTimeSeriesDataResponse? _defaultInstance;

  /// The returned time series data.
  @$pb.TagNumber(1)
  $4273.TimeSeriesData get timeSeriesData => $_getN(0);
  @$pb.TagNumber(1)
  set timeSeriesData($4273.TimeSeriesData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeSeriesData() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSeriesData() => clearField(1);
  @$pb.TagNumber(1)
  $4273.TimeSeriesData ensureTimeSeriesData() => $_ensure(0);
}

/// Request message for
/// [TensorboardService.WriteTensorboardExperimentData][google.cloud.aiplatform.v1.TensorboardService.WriteTensorboardExperimentData].
class WriteTensorboardExperimentDataRequest extends $pb.GeneratedMessage {
  factory WriteTensorboardExperimentDataRequest({
    $core.String? tensorboardExperiment,
    $core.Iterable<WriteTensorboardRunDataRequest>? writeRunDataRequests,
  }) {
    final $result = create();
    if (tensorboardExperiment != null) {
      $result.tensorboardExperiment = tensorboardExperiment;
    }
    if (writeRunDataRequests != null) {
      $result.writeRunDataRequests.addAll(writeRunDataRequests);
    }
    return $result;
  }
  WriteTensorboardExperimentDataRequest._() : super();
  factory WriteTensorboardExperimentDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteTensorboardExperimentDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteTensorboardExperimentDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tensorboardExperiment')
    ..pc<WriteTensorboardRunDataRequest>(2, _omitFieldNames ? '' : 'writeRunDataRequests', $pb.PbFieldType.PM, subBuilder: WriteTensorboardRunDataRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteTensorboardExperimentDataRequest clone() => WriteTensorboardExperimentDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteTensorboardExperimentDataRequest copyWith(void Function(WriteTensorboardExperimentDataRequest) updates) => super.copyWith((message) => updates(message as WriteTensorboardExperimentDataRequest)) as WriteTensorboardExperimentDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteTensorboardExperimentDataRequest create() => WriteTensorboardExperimentDataRequest._();
  WriteTensorboardExperimentDataRequest createEmptyInstance() => create();
  static $pb.PbList<WriteTensorboardExperimentDataRequest> createRepeated() => $pb.PbList<WriteTensorboardExperimentDataRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteTensorboardExperimentDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteTensorboardExperimentDataRequest>(create);
  static WriteTensorboardExperimentDataRequest? _defaultInstance;

  /// Required. The resource name of the TensorboardExperiment to write data to.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}`
  @$pb.TagNumber(1)
  $core.String get tensorboardExperiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboardExperiment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTensorboardExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboardExperiment() => clearField(1);

  /// Required. Requests containing per-run TensorboardTimeSeries data to write.
  @$pb.TagNumber(2)
  $core.List<WriteTensorboardRunDataRequest> get writeRunDataRequests => $_getList(1);
}

/// Response message for
/// [TensorboardService.WriteTensorboardExperimentData][google.cloud.aiplatform.v1.TensorboardService.WriteTensorboardExperimentData].
class WriteTensorboardExperimentDataResponse extends $pb.GeneratedMessage {
  factory WriteTensorboardExperimentDataResponse() => create();
  WriteTensorboardExperimentDataResponse._() : super();
  factory WriteTensorboardExperimentDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteTensorboardExperimentDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteTensorboardExperimentDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteTensorboardExperimentDataResponse clone() => WriteTensorboardExperimentDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteTensorboardExperimentDataResponse copyWith(void Function(WriteTensorboardExperimentDataResponse) updates) => super.copyWith((message) => updates(message as WriteTensorboardExperimentDataResponse)) as WriteTensorboardExperimentDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteTensorboardExperimentDataResponse create() => WriteTensorboardExperimentDataResponse._();
  WriteTensorboardExperimentDataResponse createEmptyInstance() => create();
  static $pb.PbList<WriteTensorboardExperimentDataResponse> createRepeated() => $pb.PbList<WriteTensorboardExperimentDataResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteTensorboardExperimentDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteTensorboardExperimentDataResponse>(create);
  static WriteTensorboardExperimentDataResponse? _defaultInstance;
}

/// Request message for
/// [TensorboardService.WriteTensorboardRunData][google.cloud.aiplatform.v1.TensorboardService.WriteTensorboardRunData].
class WriteTensorboardRunDataRequest extends $pb.GeneratedMessage {
  factory WriteTensorboardRunDataRequest({
    $core.String? tensorboardRun,
    $core.Iterable<$4273.TimeSeriesData>? timeSeriesData,
  }) {
    final $result = create();
    if (tensorboardRun != null) {
      $result.tensorboardRun = tensorboardRun;
    }
    if (timeSeriesData != null) {
      $result.timeSeriesData.addAll(timeSeriesData);
    }
    return $result;
  }
  WriteTensorboardRunDataRequest._() : super();
  factory WriteTensorboardRunDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteTensorboardRunDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteTensorboardRunDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tensorboardRun')
    ..pc<$4273.TimeSeriesData>(2, _omitFieldNames ? '' : 'timeSeriesData', $pb.PbFieldType.PM, subBuilder: $4273.TimeSeriesData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteTensorboardRunDataRequest clone() => WriteTensorboardRunDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteTensorboardRunDataRequest copyWith(void Function(WriteTensorboardRunDataRequest) updates) => super.copyWith((message) => updates(message as WriteTensorboardRunDataRequest)) as WriteTensorboardRunDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteTensorboardRunDataRequest create() => WriteTensorboardRunDataRequest._();
  WriteTensorboardRunDataRequest createEmptyInstance() => create();
  static $pb.PbList<WriteTensorboardRunDataRequest> createRepeated() => $pb.PbList<WriteTensorboardRunDataRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteTensorboardRunDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteTensorboardRunDataRequest>(create);
  static WriteTensorboardRunDataRequest? _defaultInstance;

  /// Required. The resource name of the TensorboardRun to write data to.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}`
  @$pb.TagNumber(1)
  $core.String get tensorboardRun => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboardRun($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTensorboardRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboardRun() => clearField(1);

  /// Required. The TensorboardTimeSeries data to write.
  /// Values with in a time series are indexed by their step value.
  /// Repeated writes to the same step will overwrite the existing value for that
  /// step.
  /// The upper limit of data points per write request is 5000.
  @$pb.TagNumber(2)
  $core.List<$4273.TimeSeriesData> get timeSeriesData => $_getList(1);
}

/// Response message for
/// [TensorboardService.WriteTensorboardRunData][google.cloud.aiplatform.v1.TensorboardService.WriteTensorboardRunData].
class WriteTensorboardRunDataResponse extends $pb.GeneratedMessage {
  factory WriteTensorboardRunDataResponse() => create();
  WriteTensorboardRunDataResponse._() : super();
  factory WriteTensorboardRunDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteTensorboardRunDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteTensorboardRunDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteTensorboardRunDataResponse clone() => WriteTensorboardRunDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteTensorboardRunDataResponse copyWith(void Function(WriteTensorboardRunDataResponse) updates) => super.copyWith((message) => updates(message as WriteTensorboardRunDataResponse)) as WriteTensorboardRunDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteTensorboardRunDataResponse create() => WriteTensorboardRunDataResponse._();
  WriteTensorboardRunDataResponse createEmptyInstance() => create();
  static $pb.PbList<WriteTensorboardRunDataResponse> createRepeated() => $pb.PbList<WriteTensorboardRunDataResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteTensorboardRunDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteTensorboardRunDataResponse>(create);
  static WriteTensorboardRunDataResponse? _defaultInstance;
}

/// Request message for
/// [TensorboardService.ExportTensorboardTimeSeriesData][google.cloud.aiplatform.v1.TensorboardService.ExportTensorboardTimeSeriesData].
class ExportTensorboardTimeSeriesDataRequest extends $pb.GeneratedMessage {
  factory ExportTensorboardTimeSeriesDataRequest({
    $core.String? tensorboardTimeSeries,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (tensorboardTimeSeries != null) {
      $result.tensorboardTimeSeries = tensorboardTimeSeries;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ExportTensorboardTimeSeriesDataRequest._() : super();
  factory ExportTensorboardTimeSeriesDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTensorboardTimeSeriesDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTensorboardTimeSeriesDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tensorboardTimeSeries')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTensorboardTimeSeriesDataRequest clone() => ExportTensorboardTimeSeriesDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTensorboardTimeSeriesDataRequest copyWith(void Function(ExportTensorboardTimeSeriesDataRequest) updates) => super.copyWith((message) => updates(message as ExportTensorboardTimeSeriesDataRequest)) as ExportTensorboardTimeSeriesDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTensorboardTimeSeriesDataRequest create() => ExportTensorboardTimeSeriesDataRequest._();
  ExportTensorboardTimeSeriesDataRequest createEmptyInstance() => create();
  static $pb.PbList<ExportTensorboardTimeSeriesDataRequest> createRepeated() => $pb.PbList<ExportTensorboardTimeSeriesDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportTensorboardTimeSeriesDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTensorboardTimeSeriesDataRequest>(create);
  static ExportTensorboardTimeSeriesDataRequest? _defaultInstance;

  /// Required. The resource name of the TensorboardTimeSeries to export data
  /// from. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}/timeSeries/{time_series}`
  @$pb.TagNumber(1)
  $core.String get tensorboardTimeSeries => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboardTimeSeries($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTensorboardTimeSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboardTimeSeries() => clearField(1);

  /// Exports the TensorboardTimeSeries' data that match the filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of data points to return per page.
  /// The default page_size is 1000. Values must be between 1 and 10000.
  /// Values above 10000 are coerced to 10000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous
  ///  [ExportTensorboardTimeSeriesData][google.cloud.aiplatform.v1.TensorboardService.ExportTensorboardTimeSeriesData]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [ExportTensorboardTimeSeriesData][google.cloud.aiplatform.v1.TensorboardService.ExportTensorboardTimeSeriesData]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Field to use to sort the TensorboardTimeSeries' data.
  /// By default, TensorboardTimeSeries' data is returned in a pseudo random
  /// order.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for
/// [TensorboardService.ExportTensorboardTimeSeriesData][google.cloud.aiplatform.v1.TensorboardService.ExportTensorboardTimeSeriesData].
class ExportTensorboardTimeSeriesDataResponse extends $pb.GeneratedMessage {
  factory ExportTensorboardTimeSeriesDataResponse({
    $core.Iterable<$4273.TimeSeriesDataPoint>? timeSeriesDataPoints,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (timeSeriesDataPoints != null) {
      $result.timeSeriesDataPoints.addAll(timeSeriesDataPoints);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ExportTensorboardTimeSeriesDataResponse._() : super();
  factory ExportTensorboardTimeSeriesDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTensorboardTimeSeriesDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTensorboardTimeSeriesDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$4273.TimeSeriesDataPoint>(1, _omitFieldNames ? '' : 'timeSeriesDataPoints', $pb.PbFieldType.PM, subBuilder: $4273.TimeSeriesDataPoint.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTensorboardTimeSeriesDataResponse clone() => ExportTensorboardTimeSeriesDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTensorboardTimeSeriesDataResponse copyWith(void Function(ExportTensorboardTimeSeriesDataResponse) updates) => super.copyWith((message) => updates(message as ExportTensorboardTimeSeriesDataResponse)) as ExportTensorboardTimeSeriesDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTensorboardTimeSeriesDataResponse create() => ExportTensorboardTimeSeriesDataResponse._();
  ExportTensorboardTimeSeriesDataResponse createEmptyInstance() => create();
  static $pb.PbList<ExportTensorboardTimeSeriesDataResponse> createRepeated() => $pb.PbList<ExportTensorboardTimeSeriesDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportTensorboardTimeSeriesDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTensorboardTimeSeriesDataResponse>(create);
  static ExportTensorboardTimeSeriesDataResponse? _defaultInstance;

  /// The returned time series data points.
  @$pb.TagNumber(1)
  $core.List<$4273.TimeSeriesDataPoint> get timeSeriesDataPoints => $_getList(0);

  /// A token, which can be sent as
  /// [page_token][google.cloud.aiplatform.v1.ExportTensorboardTimeSeriesDataRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Details of operations that perform create Tensorboard.
class CreateTensorboardOperationMetadata extends $pb.GeneratedMessage {
  factory CreateTensorboardOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateTensorboardOperationMetadata._() : super();
  factory CreateTensorboardOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTensorboardOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTensorboardOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTensorboardOperationMetadata clone() => CreateTensorboardOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTensorboardOperationMetadata copyWith(void Function(CreateTensorboardOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateTensorboardOperationMetadata)) as CreateTensorboardOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTensorboardOperationMetadata create() => CreateTensorboardOperationMetadata._();
  CreateTensorboardOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateTensorboardOperationMetadata> createRepeated() => $pb.PbList<CreateTensorboardOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTensorboardOperationMetadata>(create);
  static CreateTensorboardOperationMetadata? _defaultInstance;

  /// Operation metadata for Tensorboard.
  @$pb.TagNumber(1)
  $4250.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4250.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4250.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Details of operations that perform update Tensorboard.
class UpdateTensorboardOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateTensorboardOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UpdateTensorboardOperationMetadata._() : super();
  factory UpdateTensorboardOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTensorboardOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTensorboardOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTensorboardOperationMetadata clone() => UpdateTensorboardOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTensorboardOperationMetadata copyWith(void Function(UpdateTensorboardOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateTensorboardOperationMetadata)) as UpdateTensorboardOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardOperationMetadata create() => UpdateTensorboardOperationMetadata._();
  UpdateTensorboardOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateTensorboardOperationMetadata> createRepeated() => $pb.PbList<UpdateTensorboardOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTensorboardOperationMetadata>(create);
  static UpdateTensorboardOperationMetadata? _defaultInstance;

  /// Operation metadata for Tensorboard.
  @$pb.TagNumber(1)
  $4250.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4250.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4250.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
