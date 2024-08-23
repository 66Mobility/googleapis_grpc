//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/control_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'control.pb.dart' as $928;

/// Request for CreateControl method.
class CreateControlRequest extends $pb.GeneratedMessage {
  factory CreateControlRequest({
    $core.String? parent,
    $928.Control? control,
    $core.String? controlId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (control != null) {
      $result.control = control;
    }
    if (controlId != null) {
      $result.controlId = controlId;
    }
    return $result;
  }
  CreateControlRequest._() : super();
  factory CreateControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$928.Control>(2, _omitFieldNames ? '' : 'control', subBuilder: $928.Control.create)
    ..aOS(3, _omitFieldNames ? '' : 'controlId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateControlRequest clone() => CreateControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateControlRequest copyWith(void Function(CreateControlRequest) updates) => super.copyWith((message) => updates(message as CreateControlRequest)) as CreateControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateControlRequest create() => CreateControlRequest._();
  CreateControlRequest createEmptyInstance() => create();
  static $pb.PbList<CreateControlRequest> createRepeated() => $pb.PbList<CreateControlRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateControlRequest>(create);
  static CreateControlRequest? _defaultInstance;

  /// Required. Full resource name of parent data store. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection_id}/dataStores/{data_store_id}`
  /// or
  /// `projects/{project_number}/locations/{location_id}/collections/{collection_id}/engines/{engine_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Control to create.
  @$pb.TagNumber(2)
  $928.Control get control => $_getN(1);
  @$pb.TagNumber(2)
  set control($928.Control v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasControl() => $_has(1);
  @$pb.TagNumber(2)
  void clearControl() => clearField(2);
  @$pb.TagNumber(2)
  $928.Control ensureControl() => $_ensure(1);

  ///  Required. The ID to use for the Control, which will become the final
  ///  component of the Control's resource name.
  ///
  ///  This value must be within 1-63 characters.
  ///  Valid characters are /[a-z][0-9]-_/.
  @$pb.TagNumber(3)
  $core.String get controlId => $_getSZ(2);
  @$pb.TagNumber(3)
  set controlId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasControlId() => $_has(2);
  @$pb.TagNumber(3)
  void clearControlId() => clearField(3);
}

/// Request for UpdateControl method.
class UpdateControlRequest extends $pb.GeneratedMessage {
  factory UpdateControlRequest({
    $928.Control? control,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (control != null) {
      $result.control = control;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateControlRequest._() : super();
  factory UpdateControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOM<$928.Control>(1, _omitFieldNames ? '' : 'control', subBuilder: $928.Control.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateControlRequest clone() => UpdateControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateControlRequest copyWith(void Function(UpdateControlRequest) updates) => super.copyWith((message) => updates(message as UpdateControlRequest)) as UpdateControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateControlRequest create() => UpdateControlRequest._();
  UpdateControlRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateControlRequest> createRepeated() => $pb.PbList<UpdateControlRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateControlRequest>(create);
  static UpdateControlRequest? _defaultInstance;

  /// Required. The Control to update.
  @$pb.TagNumber(1)
  $928.Control get control => $_getN(0);
  @$pb.TagNumber(1)
  set control($928.Control v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasControl() => $_has(0);
  @$pb.TagNumber(1)
  void clearControl() => clearField(1);
  @$pb.TagNumber(1)
  $928.Control ensureControl() => $_ensure(0);

  ///  Optional. Indicates which fields in the provided
  ///  [Control][google.cloud.discoveryengine.v1.Control] to update. The following
  ///  are NOT supported:
  ///
  ///  * [Control.name][google.cloud.discoveryengine.v1.Control.name]
  ///  * [Control.solution_type][google.cloud.discoveryengine.v1.Control.solution_type]
  ///
  ///  If not set or empty, all supported fields are updated.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request for DeleteControl method.
class DeleteControlRequest extends $pb.GeneratedMessage {
  factory DeleteControlRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteControlRequest._() : super();
  factory DeleteControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteControlRequest clone() => DeleteControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteControlRequest copyWith(void Function(DeleteControlRequest) updates) => super.copyWith((message) => updates(message as DeleteControlRequest)) as DeleteControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteControlRequest create() => DeleteControlRequest._();
  DeleteControlRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteControlRequest> createRepeated() => $pb.PbList<DeleteControlRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteControlRequest>(create);
  static DeleteControlRequest? _defaultInstance;

  /// Required. The resource name of the Control to delete. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection_id}/dataStores/{data_store_id}/controls/{control_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for GetControl method.
class GetControlRequest extends $pb.GeneratedMessage {
  factory GetControlRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetControlRequest._() : super();
  factory GetControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetControlRequest clone() => GetControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetControlRequest copyWith(void Function(GetControlRequest) updates) => super.copyWith((message) => updates(message as GetControlRequest)) as GetControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetControlRequest create() => GetControlRequest._();
  GetControlRequest createEmptyInstance() => create();
  static $pb.PbList<GetControlRequest> createRepeated() => $pb.PbList<GetControlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetControlRequest>(create);
  static GetControlRequest? _defaultInstance;

  /// Required. The resource name of the Control to get. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection_id}/dataStores/{data_store_id}/controls/{control_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for ListControls method.
class ListControlsRequest extends $pb.GeneratedMessage {
  factory ListControlsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListControlsRequest._() : super();
  factory ListControlsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListControlsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListControlsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListControlsRequest clone() => ListControlsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListControlsRequest copyWith(void Function(ListControlsRequest) updates) => super.copyWith((message) => updates(message as ListControlsRequest)) as ListControlsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListControlsRequest create() => ListControlsRequest._();
  ListControlsRequest createEmptyInstance() => create();
  static $pb.PbList<ListControlsRequest> createRepeated() => $pb.PbList<ListControlsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListControlsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListControlsRequest>(create);
  static ListControlsRequest? _defaultInstance;

  /// Required. The data store resource name. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection_id}/dataStores/{data_store_id}`
  /// or
  /// `projects/{project_number}/locations/{location_id}/collections/{collection_id}/engines/{engine_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of results to return. If unspecified, defaults
  /// to 50. Max allowed value is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token, received from a previous `ListControls` call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. A filter to apply on the list results. Supported features:
  ///
  ///  * List all the products under the parent branch if
  ///  [filter][google.cloud.discoveryengine.v1.ListControlsRequest.filter] is
  ///  unset. Currently this field is unsupported.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response for ListControls method.
class ListControlsResponse extends $pb.GeneratedMessage {
  factory ListControlsResponse({
    $core.Iterable<$928.Control>? controls,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (controls != null) {
      $result.controls.addAll(controls);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListControlsResponse._() : super();
  factory ListControlsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListControlsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListControlsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pc<$928.Control>(1, _omitFieldNames ? '' : 'controls', $pb.PbFieldType.PM, subBuilder: $928.Control.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListControlsResponse clone() => ListControlsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListControlsResponse copyWith(void Function(ListControlsResponse) updates) => super.copyWith((message) => updates(message as ListControlsResponse)) as ListControlsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListControlsResponse create() => ListControlsResponse._();
  ListControlsResponse createEmptyInstance() => create();
  static $pb.PbList<ListControlsResponse> createRepeated() => $pb.PbList<ListControlsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListControlsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListControlsResponse>(create);
  static ListControlsResponse? _defaultInstance;

  /// All the Controls for a given data store.
  @$pb.TagNumber(1)
  $core.List<$928.Control> get controls => $_getList(0);

  /// Pagination token, if not returned indicates the last page.
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
