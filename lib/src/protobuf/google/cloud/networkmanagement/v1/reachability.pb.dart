//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1/reachability.proto
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
import 'connectivity_test.pb.dart' as $1136;

/// Request for the `ListConnectivityTests` method.
class ListConnectivityTestsRequest extends $pb.GeneratedMessage {
  factory ListConnectivityTestsRequest({
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
  ListConnectivityTestsRequest._() : super();
  factory ListConnectivityTestsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectivityTestsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectivityTestsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
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
  ListConnectivityTestsRequest clone() => ListConnectivityTestsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectivityTestsRequest copyWith(void Function(ListConnectivityTestsRequest) updates) => super.copyWith((message) => updates(message as ListConnectivityTestsRequest)) as ListConnectivityTestsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectivityTestsRequest create() => ListConnectivityTestsRequest._();
  ListConnectivityTestsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectivityTestsRequest> createRepeated() => $pb.PbList<ListConnectivityTestsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectivityTestsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectivityTestsRequest>(create);
  static ListConnectivityTestsRequest? _defaultInstance;

  /// Required. The parent resource of the Connectivity Tests:
  ///     `projects/{project_id}/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Number of `ConnectivityTests` to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token from an earlier query, as returned in `next_page_token`.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Lists the `ConnectivityTests` that match the filter expression. A filter
  ///  expression filters the resources listed in the response. The expression
  ///  must be of the form `<field> <operator> <value>` where operators: `<`, `>`,
  ///  `<=`,
  ///  `>=`,
  ///  `!=`, `=`, `:` are supported (colon `:` represents a HAS operator which is
  ///  roughly synonymous with equality). <field> can refer to a proto or JSON
  ///  field, or a synthetic field. Field names can be camelCase or snake_case.
  ///
  ///  Examples:
  ///  - Filter by name:
  ///    name = "projects/proj-1/locations/global/connectivityTests/test-1
  ///
  ///  - Filter by labels:
  ///    - Resources that have a key called `foo`
  ///      labels.foo:*
  ///    - Resources that have a key called `foo` whose value is `bar`
  ///      labels.foo = bar
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to use to sort the list.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for the `ListConnectivityTests` method.
class ListConnectivityTestsResponse extends $pb.GeneratedMessage {
  factory ListConnectivityTestsResponse({
    $core.Iterable<$1136.ConnectivityTest>? resources,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListConnectivityTestsResponse._() : super();
  factory ListConnectivityTestsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectivityTestsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectivityTestsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..pc<$1136.ConnectivityTest>(1, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: $1136.ConnectivityTest.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectivityTestsResponse clone() => ListConnectivityTestsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectivityTestsResponse copyWith(void Function(ListConnectivityTestsResponse) updates) => super.copyWith((message) => updates(message as ListConnectivityTestsResponse)) as ListConnectivityTestsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectivityTestsResponse create() => ListConnectivityTestsResponse._();
  ListConnectivityTestsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectivityTestsResponse> createRepeated() => $pb.PbList<ListConnectivityTestsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectivityTestsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectivityTestsResponse>(create);
  static ListConnectivityTestsResponse? _defaultInstance;

  /// List of Connectivity Tests.
  @$pb.TagNumber(1)
  $core.List<$1136.ConnectivityTest> get resources => $_getList(0);

  /// Page token to fetch the next set of Connectivity Tests.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached (when querying all locations with `-`).
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for the `GetConnectivityTest` method.
class GetConnectivityTestRequest extends $pb.GeneratedMessage {
  factory GetConnectivityTestRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConnectivityTestRequest._() : super();
  factory GetConnectivityTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectivityTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectivityTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectivityTestRequest clone() => GetConnectivityTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectivityTestRequest copyWith(void Function(GetConnectivityTestRequest) updates) => super.copyWith((message) => updates(message as GetConnectivityTestRequest)) as GetConnectivityTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectivityTestRequest create() => GetConnectivityTestRequest._();
  GetConnectivityTestRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectivityTestRequest> createRepeated() => $pb.PbList<GetConnectivityTestRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectivityTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectivityTestRequest>(create);
  static GetConnectivityTestRequest? _defaultInstance;

  /// Required. `ConnectivityTest` resource name using the form:
  ///     `projects/{project_id}/locations/global/connectivityTests/{test_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `CreateConnectivityTest` method.
class CreateConnectivityTestRequest extends $pb.GeneratedMessage {
  factory CreateConnectivityTestRequest({
    $core.String? parent,
    $core.String? testId,
    $1136.ConnectivityTest? resource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (testId != null) {
      $result.testId = testId;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  CreateConnectivityTestRequest._() : super();
  factory CreateConnectivityTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConnectivityTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConnectivityTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'testId')
    ..aOM<$1136.ConnectivityTest>(3, _omitFieldNames ? '' : 'resource', subBuilder: $1136.ConnectivityTest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConnectivityTestRequest clone() => CreateConnectivityTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConnectivityTestRequest copyWith(void Function(CreateConnectivityTestRequest) updates) => super.copyWith((message) => updates(message as CreateConnectivityTestRequest)) as CreateConnectivityTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConnectivityTestRequest create() => CreateConnectivityTestRequest._();
  CreateConnectivityTestRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectivityTestRequest> createRepeated() => $pb.PbList<CreateConnectivityTestRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectivityTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConnectivityTestRequest>(create);
  static CreateConnectivityTestRequest? _defaultInstance;

  /// Required. The parent resource of the Connectivity Test to create:
  ///     `projects/{project_id}/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The logical name of the Connectivity Test in your project
  ///  with the following restrictions:
  ///
  ///  * Must contain only lowercase letters, numbers, and hyphens.
  ///  * Must start with a letter.
  ///  * Must be between 1-40 characters.
  ///  * Must end with a number or a letter.
  ///  * Must be unique within the customer project
  @$pb.TagNumber(2)
  $core.String get testId => $_getSZ(1);
  @$pb.TagNumber(2)
  set testId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestId() => clearField(2);

  /// Required. A `ConnectivityTest` resource
  @$pb.TagNumber(3)
  $1136.ConnectivityTest get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource($1136.ConnectivityTest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  $1136.ConnectivityTest ensureResource() => $_ensure(2);
}

/// Request for the `UpdateConnectivityTest` method.
class UpdateConnectivityTestRequest extends $pb.GeneratedMessage {
  factory UpdateConnectivityTestRequest({
    $2209.FieldMask? updateMask,
    $1136.ConnectivityTest? resource,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  UpdateConnectivityTestRequest._() : super();
  factory UpdateConnectivityTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConnectivityTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConnectivityTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1136.ConnectivityTest>(2, _omitFieldNames ? '' : 'resource', subBuilder: $1136.ConnectivityTest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConnectivityTestRequest clone() => UpdateConnectivityTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConnectivityTestRequest copyWith(void Function(UpdateConnectivityTestRequest) updates) => super.copyWith((message) => updates(message as UpdateConnectivityTestRequest)) as UpdateConnectivityTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConnectivityTestRequest create() => UpdateConnectivityTestRequest._();
  UpdateConnectivityTestRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectivityTestRequest> createRepeated() => $pb.PbList<UpdateConnectivityTestRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectivityTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConnectivityTestRequest>(create);
  static UpdateConnectivityTestRequest? _defaultInstance;

  /// Required. Mask of fields to update. At least one path must be supplied in
  /// this field.
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

  /// Required. Only fields specified in update_mask are updated.
  @$pb.TagNumber(2)
  $1136.ConnectivityTest get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource($1136.ConnectivityTest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
  @$pb.TagNumber(2)
  $1136.ConnectivityTest ensureResource() => $_ensure(1);
}

/// Request for the `DeleteConnectivityTest` method.
class DeleteConnectivityTestRequest extends $pb.GeneratedMessage {
  factory DeleteConnectivityTestRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteConnectivityTestRequest._() : super();
  factory DeleteConnectivityTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConnectivityTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConnectivityTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConnectivityTestRequest clone() => DeleteConnectivityTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConnectivityTestRequest copyWith(void Function(DeleteConnectivityTestRequest) updates) => super.copyWith((message) => updates(message as DeleteConnectivityTestRequest)) as DeleteConnectivityTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConnectivityTestRequest create() => DeleteConnectivityTestRequest._();
  DeleteConnectivityTestRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectivityTestRequest> createRepeated() => $pb.PbList<DeleteConnectivityTestRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectivityTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConnectivityTestRequest>(create);
  static DeleteConnectivityTestRequest? _defaultInstance;

  /// Required. Connectivity Test resource name using the form:
  ///     `projects/{project_id}/locations/global/connectivityTests/{test_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `RerunConnectivityTest` method.
class RerunConnectivityTestRequest extends $pb.GeneratedMessage {
  factory RerunConnectivityTestRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RerunConnectivityTestRequest._() : super();
  factory RerunConnectivityTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RerunConnectivityTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RerunConnectivityTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RerunConnectivityTestRequest clone() => RerunConnectivityTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RerunConnectivityTestRequest copyWith(void Function(RerunConnectivityTestRequest) updates) => super.copyWith((message) => updates(message as RerunConnectivityTestRequest)) as RerunConnectivityTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RerunConnectivityTestRequest create() => RerunConnectivityTestRequest._();
  RerunConnectivityTestRequest createEmptyInstance() => create();
  static $pb.PbList<RerunConnectivityTestRequest> createRepeated() => $pb.PbList<RerunConnectivityTestRequest>();
  @$core.pragma('dart2js:noInline')
  static RerunConnectivityTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RerunConnectivityTestRequest>(create);
  static RerunConnectivityTestRequest? _defaultInstance;

  /// Required. Connectivity Test resource name using the form:
  ///     `projects/{project_id}/locations/global/connectivityTests/{test_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata describing an [Operation][google.longrunning.Operation]
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusDetail,
    $core.bool? cancelRequested,
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
    if (statusDetail != null) {
      $result.statusDetail = statusDetail;
    }
    if (cancelRequested != null) {
      $result.cancelRequested = cancelRequested;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusDetail')
    ..aOB(6, _omitFieldNames ? '' : 'cancelRequested')
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

  /// The time the operation was created.
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

  /// The time the operation finished running.
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

  /// Target of the operation - for example
  /// projects/project-1/locations/global/connectivityTests/test-1
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusDetail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusDetail() => clearField(5);

  /// Specifies if cancellation was requested for the operation.
  @$pb.TagNumber(6)
  $core.bool get cancelRequested => $_getBF(5);
  @$pb.TagNumber(6)
  set cancelRequested($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCancelRequested() => $_has(5);
  @$pb.TagNumber(6)
  void clearCancelRequested() => clearField(6);

  /// API version.
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
