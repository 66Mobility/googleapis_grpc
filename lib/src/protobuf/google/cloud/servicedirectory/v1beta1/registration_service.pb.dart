//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1beta1/registration_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'endpoint.pb.dart' as $1390;
import 'namespace.pb.dart' as $1388;
import 'service.pb.dart' as $1389;

/// The request message for
/// [RegistrationService.CreateNamespace][google.cloud.servicedirectory.v1beta1.RegistrationService.CreateNamespace].
class CreateNamespaceRequest extends $pb.GeneratedMessage {
  factory CreateNamespaceRequest({
    $core.String? parent,
    $core.String? namespaceId,
    $1388.Namespace? namespace,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (namespaceId != null) {
      $result.namespaceId = namespaceId;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    return $result;
  }
  CreateNamespaceRequest._() : super();
  factory CreateNamespaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNamespaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNamespaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'namespaceId')
    ..aOM<$1388.Namespace>(3, _omitFieldNames ? '' : 'namespace', subBuilder: $1388.Namespace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNamespaceRequest clone() => CreateNamespaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNamespaceRequest copyWith(void Function(CreateNamespaceRequest) updates) => super.copyWith((message) => updates(message as CreateNamespaceRequest)) as CreateNamespaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNamespaceRequest create() => CreateNamespaceRequest._();
  CreateNamespaceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNamespaceRequest> createRepeated() => $pb.PbList<CreateNamespaceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNamespaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNamespaceRequest>(create);
  static CreateNamespaceRequest? _defaultInstance;

  /// Required. The resource name of the project and location the namespace
  /// will be created in.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Resource ID must be 1-63 characters long, and comply with
  /// <a href="https://www.ietf.org/rfc/rfc1035.txt" target="_blank">RFC1035</a>.
  /// Specifically, the name must be 1-63 characters long and match the regular
  /// expression `[a-z](?:[-a-z0-9]{0,61}[a-z0-9])?` which means the first
  /// character must be a lowercase letter, and all following characters must
  /// be a dash, lowercase letter, or digit, except the last character, which
  /// cannot be a dash.
  @$pb.TagNumber(2)
  $core.String get namespaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespaceId() => clearField(2);

  /// Required. A namespace with initial fields set.
  @$pb.TagNumber(3)
  $1388.Namespace get namespace => $_getN(2);
  @$pb.TagNumber(3)
  set namespace($1388.Namespace v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);
  @$pb.TagNumber(3)
  $1388.Namespace ensureNamespace() => $_ensure(2);
}

/// The request message for
/// [RegistrationService.ListNamespaces][google.cloud.servicedirectory.v1beta1.RegistrationService.ListNamespaces].
class ListNamespacesRequest extends $pb.GeneratedMessage {
  factory ListNamespacesRequest({
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
  ListNamespacesRequest._() : super();
  factory ListNamespacesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNamespacesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNamespacesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
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
  ListNamespacesRequest clone() => ListNamespacesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNamespacesRequest copyWith(void Function(ListNamespacesRequest) updates) => super.copyWith((message) => updates(message as ListNamespacesRequest)) as ListNamespacesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNamespacesRequest create() => ListNamespacesRequest._();
  ListNamespacesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNamespacesRequest> createRepeated() => $pb.PbList<ListNamespacesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNamespacesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNamespacesRequest>(create);
  static ListNamespacesRequest? _defaultInstance;

  /// Required. The resource name of the project and location whose namespaces
  /// you'd like to list.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return. The default value is 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous List request,
  /// if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. The filter to list results by.
  ///
  ///  General `filter` string syntax:
  ///  `<field> <operator> <value> (<logical connector>)`
  ///
  ///  *   `<field>` can be `name`, `labels.<key>` for map field, or
  ///  `attributes.<field>` for attributes field
  ///  *   `<operator>` can be `<`, `>`, `<=`, `>=`, `!=`, `=`, `:`. Of which `:`
  ///      means `HAS`, and is roughly the same as `=`
  ///  *   `<value>` must be the same data type as field
  ///  *   `<logical connector>` can be `AND`, `OR`, `NOT`
  ///
  ///  Examples of valid filters:
  ///
  ///  *   `labels.owner` returns namespaces that have a label with the key
  ///      `owner`, this is the same as `labels:owner`
  ///  *   `labels.owner=sd` returns namespaces that have key/value `owner=sd`
  ///  *   `name>projects/my-project/locations/us-east1/namespaces/namespace-c`
  ///      returns namespaces that have name that is alphabetically later than the
  ///      string, so "namespace-e" is returned but "namespace-a" is not
  ///  *   `labels.owner!=sd AND labels.foo=bar` returns namespaces that have
  ///      `owner` in label key but value is not `sd` AND have key/value `foo=bar`
  ///  *   `doesnotexist.foo=bar` returns an empty list. Note that namespace
  ///      doesn't have a field called "doesnotexist". Since the filter does not
  ///      match any namespaces, it returns no results
  ///  *   `attributes.managed_registration=true` returns namespaces that are
  ///      managed by a GCP product or service
  ///
  ///  For more information about filtering, see
  ///  [API Filtering](https://aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  ///  Optional. The order to list results by.
  ///
  ///  General `order_by` string syntax: `<field> (<asc|desc>) (,)`
  ///
  ///  *   `<field>` allows value: `name`
  ///  *   `<asc|desc>` ascending or descending order by `<field>`. If this is
  ///      left blank, `asc` is used
  ///
  ///  Note that an empty `order_by` string results in default order, which is
  ///  order by `name` in ascending order.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The response message for
/// [RegistrationService.ListNamespaces][google.cloud.servicedirectory.v1beta1.RegistrationService.ListNamespaces].
class ListNamespacesResponse extends $pb.GeneratedMessage {
  factory ListNamespacesResponse({
    $core.Iterable<$1388.Namespace>? namespaces,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (namespaces != null) {
      $result.namespaces.addAll(namespaces);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNamespacesResponse._() : super();
  factory ListNamespacesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNamespacesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNamespacesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..pc<$1388.Namespace>(1, _omitFieldNames ? '' : 'namespaces', $pb.PbFieldType.PM, subBuilder: $1388.Namespace.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNamespacesResponse clone() => ListNamespacesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNamespacesResponse copyWith(void Function(ListNamespacesResponse) updates) => super.copyWith((message) => updates(message as ListNamespacesResponse)) as ListNamespacesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNamespacesResponse create() => ListNamespacesResponse._();
  ListNamespacesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNamespacesResponse> createRepeated() => $pb.PbList<ListNamespacesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNamespacesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNamespacesResponse>(create);
  static ListNamespacesResponse? _defaultInstance;

  /// The list of namespaces.
  @$pb.TagNumber(1)
  $core.List<$1388.Namespace> get namespaces => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [RegistrationService.GetNamespace][google.cloud.servicedirectory.v1beta1.RegistrationService.GetNamespace].
class GetNamespaceRequest extends $pb.GeneratedMessage {
  factory GetNamespaceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNamespaceRequest._() : super();
  factory GetNamespaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNamespaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNamespaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNamespaceRequest clone() => GetNamespaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNamespaceRequest copyWith(void Function(GetNamespaceRequest) updates) => super.copyWith((message) => updates(message as GetNamespaceRequest)) as GetNamespaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNamespaceRequest create() => GetNamespaceRequest._();
  GetNamespaceRequest createEmptyInstance() => create();
  static $pb.PbList<GetNamespaceRequest> createRepeated() => $pb.PbList<GetNamespaceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNamespaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNamespaceRequest>(create);
  static GetNamespaceRequest? _defaultInstance;

  /// Required. The name of the namespace to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [RegistrationService.UpdateNamespace][google.cloud.servicedirectory.v1beta1.RegistrationService.UpdateNamespace].
class UpdateNamespaceRequest extends $pb.GeneratedMessage {
  factory UpdateNamespaceRequest({
    $1388.Namespace? namespace,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateNamespaceRequest._() : super();
  factory UpdateNamespaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNamespaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNamespaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOM<$1388.Namespace>(1, _omitFieldNames ? '' : 'namespace', subBuilder: $1388.Namespace.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNamespaceRequest clone() => UpdateNamespaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNamespaceRequest copyWith(void Function(UpdateNamespaceRequest) updates) => super.copyWith((message) => updates(message as UpdateNamespaceRequest)) as UpdateNamespaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNamespaceRequest create() => UpdateNamespaceRequest._();
  UpdateNamespaceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNamespaceRequest> createRepeated() => $pb.PbList<UpdateNamespaceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNamespaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNamespaceRequest>(create);
  static UpdateNamespaceRequest? _defaultInstance;

  /// Required. The updated namespace.
  @$pb.TagNumber(1)
  $1388.Namespace get namespace => $_getN(0);
  @$pb.TagNumber(1)
  set namespace($1388.Namespace v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);
  @$pb.TagNumber(1)
  $1388.Namespace ensureNamespace() => $_ensure(0);

  /// Required. List of fields to be updated in this request.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request message for
/// [RegistrationService.DeleteNamespace][google.cloud.servicedirectory.v1beta1.RegistrationService.DeleteNamespace].
class DeleteNamespaceRequest extends $pb.GeneratedMessage {
  factory DeleteNamespaceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNamespaceRequest._() : super();
  factory DeleteNamespaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNamespaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNamespaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNamespaceRequest clone() => DeleteNamespaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNamespaceRequest copyWith(void Function(DeleteNamespaceRequest) updates) => super.copyWith((message) => updates(message as DeleteNamespaceRequest)) as DeleteNamespaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNamespaceRequest create() => DeleteNamespaceRequest._();
  DeleteNamespaceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNamespaceRequest> createRepeated() => $pb.PbList<DeleteNamespaceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNamespaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNamespaceRequest>(create);
  static DeleteNamespaceRequest? _defaultInstance;

  /// Required. The name of the namespace to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [RegistrationService.CreateService][google.cloud.servicedirectory.v1beta1.RegistrationService.CreateService].
class CreateServiceRequest extends $pb.GeneratedMessage {
  factory CreateServiceRequest({
    $core.String? parent,
    $core.String? serviceId,
    $1389.Service? service,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  CreateServiceRequest._() : super();
  factory CreateServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'serviceId')
    ..aOM<$1389.Service>(3, _omitFieldNames ? '' : 'service', subBuilder: $1389.Service.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateServiceRequest clone() => CreateServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateServiceRequest copyWith(void Function(CreateServiceRequest) updates) => super.copyWith((message) => updates(message as CreateServiceRequest)) as CreateServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest create() => CreateServiceRequest._();
  CreateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceRequest> createRepeated() => $pb.PbList<CreateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateServiceRequest>(create);
  static CreateServiceRequest? _defaultInstance;

  /// Required. The resource name of the namespace this service will belong to.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Resource ID must be 1-63 characters long, and comply with
  /// <a href="https://www.ietf.org/rfc/rfc1035.txt" target="_blank">RFC1035</a>.
  /// Specifically, the name must be 1-63 characters long and match the regular
  /// expression `[a-z](?:[-a-z0-9]{0,61}[a-z0-9])?` which means the first
  /// character must be a lowercase letter, and all following characters must
  /// be a dash, lowercase letter, or digit, except the last character, which
  /// cannot be a dash.
  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  /// Required. A service  with initial fields set.
  @$pb.TagNumber(3)
  $1389.Service get service => $_getN(2);
  @$pb.TagNumber(3)
  set service($1389.Service v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);
  @$pb.TagNumber(3)
  $1389.Service ensureService() => $_ensure(2);
}

/// The request message for
/// [RegistrationService.ListServices][google.cloud.servicedirectory.v1beta1.RegistrationService.ListServices].
class ListServicesRequest extends $pb.GeneratedMessage {
  factory ListServicesRequest({
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
  ListServicesRequest._() : super();
  factory ListServicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
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
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) => super.copyWith((message) => updates(message as ListServicesRequest)) as ListServicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  ListServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicesRequest> createRepeated() => $pb.PbList<ListServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest? _defaultInstance;

  /// Required. The resource name of the namespace whose services you'd
  /// like to list.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return. The default value is 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous List request,
  /// if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. The filter to list results by.
  ///
  ///  General `filter` string syntax:
  ///  `<field> <operator> <value> (<logical connector>)`
  ///
  ///  *   `<field>` can be `name` or `metadata.<key>` for map field
  ///  *   `<operator>` can be `<`, `>`, `<=`, `>=`, `!=`, `=`, `:`. Of which `:`
  ///      means `HAS`, and is roughly the same as `=`
  ///  *   `<value>` must be the same data type as field
  ///  *   `<logical connector>` can be `AND`, `OR`, `NOT`
  ///
  ///  Examples of valid filters:
  ///
  ///  *   `metadata.owner` returns services that have a metadata with the key
  ///      `owner`, this is the same as `metadata:owner`
  ///  *   `metadata.protocol=gRPC` returns services that have key/value
  ///      `protocol=gRPC`
  ///  *
  ///  `name>projects/my-project/locations/us-east1/namespaces/my-namespace/services/service-c`
  ///      returns services that have name that is alphabetically later than the
  ///      string, so "service-e" is returned but "service-a" is not
  ///  *   `metadata.owner!=sd AND metadata.foo=bar` returns services that have
  ///      `owner` in metadata key but value is not `sd` AND have key/value
  ///      `foo=bar`
  ///  *   `doesnotexist.foo=bar` returns an empty list. Note that service
  ///      doesn't have a field called "doesnotexist". Since the filter does not
  ///      match any services, it returns no results
  ///  *   `attributes.managed_registration=true` returns services that are
  ///  managed
  ///      by a GCP product or service
  ///
  ///  For more information about filtering, see
  ///  [API Filtering](https://aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  ///  Optional. The order to list results by.
  ///
  ///  General `order_by` string syntax: `<field> (<asc|desc>) (,)`
  ///
  ///  *   `<field>` allows value: `name`
  ///  *   `<asc|desc>` ascending or descending order by `<field>`. If this is
  ///      left blank, `asc` is used
  ///
  ///  Note that an empty `order_by` string results in default order, which is
  ///  order by `name` in ascending order.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The response message for
/// [RegistrationService.ListServices][google.cloud.servicedirectory.v1beta1.RegistrationService.ListServices].
class ListServicesResponse extends $pb.GeneratedMessage {
  factory ListServicesResponse({
    $core.Iterable<$1389.Service>? services,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (services != null) {
      $result.services.addAll(services);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListServicesResponse._() : super();
  factory ListServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..pc<$1389.Service>(1, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: $1389.Service.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServicesResponse clone() => ListServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) => super.copyWith((message) => updates(message as ListServicesResponse)) as ListServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() => $pb.PbList<ListServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse? _defaultInstance;

  /// The list of services.
  @$pb.TagNumber(1)
  $core.List<$1389.Service> get services => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [RegistrationService.GetService][google.cloud.servicedirectory.v1beta1.RegistrationService.GetService].
/// This should not be used for looking up a service. Instead, use the `resolve`
/// method as it contains all endpoints and associated metadata.
class GetServiceRequest extends $pb.GeneratedMessage {
  factory GetServiceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServiceRequest._() : super();
  factory GetServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) => super.copyWith((message) => updates(message as GetServiceRequest)) as GetServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceRequest create() => GetServiceRequest._();
  GetServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceRequest> createRepeated() => $pb.PbList<GetServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceRequest>(create);
  static GetServiceRequest? _defaultInstance;

  /// Required. The name of the service to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [RegistrationService.UpdateService][google.cloud.servicedirectory.v1beta1.RegistrationService.UpdateService].
class UpdateServiceRequest extends $pb.GeneratedMessage {
  factory UpdateServiceRequest({
    $1389.Service? service,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateServiceRequest._() : super();
  factory UpdateServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOM<$1389.Service>(1, _omitFieldNames ? '' : 'service', subBuilder: $1389.Service.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServiceRequest clone() => UpdateServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServiceRequest copyWith(void Function(UpdateServiceRequest) updates) => super.copyWith((message) => updates(message as UpdateServiceRequest)) as UpdateServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest create() => UpdateServiceRequest._();
  UpdateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceRequest> createRepeated() => $pb.PbList<UpdateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServiceRequest>(create);
  static UpdateServiceRequest? _defaultInstance;

  /// Required. The updated service.
  @$pb.TagNumber(1)
  $1389.Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service($1389.Service v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  $1389.Service ensureService() => $_ensure(0);

  /// Required. List of fields to be updated in this request.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request message for
/// [RegistrationService.DeleteService][google.cloud.servicedirectory.v1beta1.RegistrationService.DeleteService].
class DeleteServiceRequest extends $pb.GeneratedMessage {
  factory DeleteServiceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteServiceRequest._() : super();
  factory DeleteServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteServiceRequest clone() => DeleteServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteServiceRequest copyWith(void Function(DeleteServiceRequest) updates) => super.copyWith((message) => updates(message as DeleteServiceRequest)) as DeleteServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest create() => DeleteServiceRequest._();
  DeleteServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceRequest> createRepeated() => $pb.PbList<DeleteServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteServiceRequest>(create);
  static DeleteServiceRequest? _defaultInstance;

  /// Required. The name of the service to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [RegistrationService.CreateEndpoint][google.cloud.servicedirectory.v1beta1.RegistrationService.CreateEndpoint].
class CreateEndpointRequest extends $pb.GeneratedMessage {
  factory CreateEndpointRequest({
    $core.String? parent,
    $core.String? endpointId,
    $1390.Endpoint? endpoint,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (endpointId != null) {
      $result.endpointId = endpointId;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    return $result;
  }
  CreateEndpointRequest._() : super();
  factory CreateEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'endpointId')
    ..aOM<$1390.Endpoint>(3, _omitFieldNames ? '' : 'endpoint', subBuilder: $1390.Endpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEndpointRequest clone() => CreateEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEndpointRequest copyWith(void Function(CreateEndpointRequest) updates) => super.copyWith((message) => updates(message as CreateEndpointRequest)) as CreateEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEndpointRequest create() => CreateEndpointRequest._();
  CreateEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEndpointRequest> createRepeated() => $pb.PbList<CreateEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEndpointRequest>(create);
  static CreateEndpointRequest? _defaultInstance;

  /// Required. The resource name of the service that this endpoint provides.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Resource ID must be 1-63 characters long, and comply with
  /// <a href="https://www.ietf.org/rfc/rfc1035.txt" target="_blank">RFC1035</a>.
  /// Specifically, the name must be 1-63 characters long and match the regular
  /// expression `[a-z](?:[-a-z0-9]{0,61}[a-z0-9])?` which means the first
  /// character must be a lowercase letter, and all following characters must
  /// be a dash, lowercase letter, or digit, except the last character, which
  /// cannot be a dash.
  @$pb.TagNumber(2)
  $core.String get endpointId => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpointId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpointId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpointId() => clearField(2);

  /// Required. A endpoint with initial fields set.
  @$pb.TagNumber(3)
  $1390.Endpoint get endpoint => $_getN(2);
  @$pb.TagNumber(3)
  set endpoint($1390.Endpoint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => clearField(3);
  @$pb.TagNumber(3)
  $1390.Endpoint ensureEndpoint() => $_ensure(2);
}

/// The request message for
/// [RegistrationService.ListEndpoints][google.cloud.servicedirectory.v1beta1.RegistrationService.ListEndpoints].
class ListEndpointsRequest extends $pb.GeneratedMessage {
  factory ListEndpointsRequest({
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
  ListEndpointsRequest._() : super();
  factory ListEndpointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEndpointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEndpointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
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
  ListEndpointsRequest clone() => ListEndpointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEndpointsRequest copyWith(void Function(ListEndpointsRequest) updates) => super.copyWith((message) => updates(message as ListEndpointsRequest)) as ListEndpointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEndpointsRequest create() => ListEndpointsRequest._();
  ListEndpointsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEndpointsRequest> createRepeated() => $pb.PbList<ListEndpointsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEndpointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEndpointsRequest>(create);
  static ListEndpointsRequest? _defaultInstance;

  /// Required. The resource name of the service whose endpoints you'd like to
  /// list.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return. The default value is 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous List request,
  /// if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. The filter to list results by.
  ///
  ///  General `filter` string syntax:
  ///  `<field> <operator> <value> (<logical connector>)`
  ///
  ///  *   `<field>` can be `name`, `address`, `port`, `metadata.<key>` for map
  ///      field, or `attributes.<field>` for attributes field
  ///  *   `<operator>` can be `<`, `>`, `<=`, `>=`, `!=`, `=`, `:`. Of which `:`
  ///      means `HAS`, and is roughly the same as `=`
  ///  *   `<value>` must be the same data type as field
  ///  *   `<logical connector>` can be `AND`, `OR`, `NOT`
  ///
  ///  Examples of valid filters:
  ///
  ///  *   `metadata.owner` returns endpoints that have a metadata with the key
  ///      `owner`, this is the same as `metadata:owner`
  ///  *   `metadata.protocol=gRPC` returns endpoints that have key/value
  ///      `protocol=gRPC`
  ///  *   `address=192.108.1.105` returns endpoints that have this address
  ///  *   `port>8080` returns endpoints that have port number larger than 8080
  ///  *
  ///  `name>projects/my-project/locations/us-east1/namespaces/my-namespace/services/my-service/endpoints/endpoint-c`
  ///      returns endpoints that have name that is alphabetically later than the
  ///      string, so "endpoint-e" is returned but "endpoint-a" is not
  ///  *   `metadata.owner!=sd AND metadata.foo=bar` returns endpoints that have
  ///      `owner` in metadata key but value is not `sd` AND have key/value
  ///       `foo=bar`
  ///  *   `doesnotexist.foo=bar` returns an empty list. Note that endpoint
  ///      doesn't have a field called "doesnotexist". Since the filter does not
  ///      match any endpoints, it returns no results
  ///  *   `attributes.kubernetes_resource_type=KUBERNETES_RESOURCE_TYPE_CLUSTER_
  ///      IP` returns endpoints with the corresponding kubernetes_resource_type
  ///
  ///  For more information about filtering, see
  ///  [API Filtering](https://aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  ///  Optional. The order to list results by.
  ///
  ///  General `order_by` string syntax: `<field> (<asc|desc>) (,)`
  ///
  ///  *   `<field>` allows values: `name`, `address`, `port`
  ///  *   `<asc|desc>` ascending or descending order by `<field>`. If this is
  ///      left blank, `asc` is used
  ///
  ///  Note that an empty `order_by` string results in default order, which is
  ///  order by `name` in ascending order.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The response message for
/// [RegistrationService.ListEndpoints][google.cloud.servicedirectory.v1beta1.RegistrationService.ListEndpoints].
class ListEndpointsResponse extends $pb.GeneratedMessage {
  factory ListEndpointsResponse({
    $core.Iterable<$1390.Endpoint>? endpoints,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEndpointsResponse._() : super();
  factory ListEndpointsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEndpointsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEndpointsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..pc<$1390.Endpoint>(1, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM, subBuilder: $1390.Endpoint.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEndpointsResponse clone() => ListEndpointsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEndpointsResponse copyWith(void Function(ListEndpointsResponse) updates) => super.copyWith((message) => updates(message as ListEndpointsResponse)) as ListEndpointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEndpointsResponse create() => ListEndpointsResponse._();
  ListEndpointsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEndpointsResponse> createRepeated() => $pb.PbList<ListEndpointsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEndpointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEndpointsResponse>(create);
  static ListEndpointsResponse? _defaultInstance;

  /// The list of endpoints.
  @$pb.TagNumber(1)
  $core.List<$1390.Endpoint> get endpoints => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [RegistrationService.GetEndpoint][google.cloud.servicedirectory.v1beta1.RegistrationService.GetEndpoint].
/// This should not be used to lookup endpoints at runtime. Instead, use
/// the `resolve` method.
class GetEndpointRequest extends $pb.GeneratedMessage {
  factory GetEndpointRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEndpointRequest._() : super();
  factory GetEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEndpointRequest clone() => GetEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEndpointRequest copyWith(void Function(GetEndpointRequest) updates) => super.copyWith((message) => updates(message as GetEndpointRequest)) as GetEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEndpointRequest create() => GetEndpointRequest._();
  GetEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<GetEndpointRequest> createRepeated() => $pb.PbList<GetEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEndpointRequest>(create);
  static GetEndpointRequest? _defaultInstance;

  /// Required. The name of the endpoint to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [RegistrationService.UpdateEndpoint][google.cloud.servicedirectory.v1beta1.RegistrationService.UpdateEndpoint].
class UpdateEndpointRequest extends $pb.GeneratedMessage {
  factory UpdateEndpointRequest({
    $1390.Endpoint? endpoint,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEndpointRequest._() : super();
  factory UpdateEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOM<$1390.Endpoint>(1, _omitFieldNames ? '' : 'endpoint', subBuilder: $1390.Endpoint.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEndpointRequest clone() => UpdateEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEndpointRequest copyWith(void Function(UpdateEndpointRequest) updates) => super.copyWith((message) => updates(message as UpdateEndpointRequest)) as UpdateEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEndpointRequest create() => UpdateEndpointRequest._();
  UpdateEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEndpointRequest> createRepeated() => $pb.PbList<UpdateEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEndpointRequest>(create);
  static UpdateEndpointRequest? _defaultInstance;

  /// Required. The updated endpoint.
  @$pb.TagNumber(1)
  $1390.Endpoint get endpoint => $_getN(0);
  @$pb.TagNumber(1)
  set endpoint($1390.Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  $1390.Endpoint ensureEndpoint() => $_ensure(0);

  /// Required. List of fields to be updated in this request.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request message for
/// [RegistrationService.DeleteEndpoint][google.cloud.servicedirectory.v1beta1.RegistrationService.DeleteEndpoint].
class DeleteEndpointRequest extends $pb.GeneratedMessage {
  factory DeleteEndpointRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEndpointRequest._() : super();
  factory DeleteEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEndpointRequest clone() => DeleteEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEndpointRequest copyWith(void Function(DeleteEndpointRequest) updates) => super.copyWith((message) => updates(message as DeleteEndpointRequest)) as DeleteEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEndpointRequest create() => DeleteEndpointRequest._();
  DeleteEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEndpointRequest> createRepeated() => $pb.PbList<DeleteEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEndpointRequest>(create);
  static DeleteEndpointRequest? _defaultInstance;

  /// Required. The name of the endpoint to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
