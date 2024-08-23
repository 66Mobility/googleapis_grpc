//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/endpoint_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'endpoint.pb.dart' as $561;
import 'operation.pb.dart' as $4296;

/// Request message for
/// [EndpointService.CreateEndpoint][google.cloud.aiplatform.v1beta1.EndpointService.CreateEndpoint].
class CreateEndpointRequest extends $pb.GeneratedMessage {
  factory CreateEndpointRequest({
    $core.String? parent,
    $561.Endpoint? endpoint,
    $core.String? endpointId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (endpointId != null) {
      $result.endpointId = endpointId;
    }
    return $result;
  }
  CreateEndpointRequest._() : super();
  factory CreateEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$561.Endpoint>(2, _omitFieldNames ? '' : 'endpoint', subBuilder: $561.Endpoint.create)
    ..aOS(4, _omitFieldNames ? '' : 'endpointId')
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

  /// Required. The resource name of the Location to create the Endpoint in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Endpoint to create.
  @$pb.TagNumber(2)
  $561.Endpoint get endpoint => $_getN(1);
  @$pb.TagNumber(2)
  set endpoint($561.Endpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  $561.Endpoint ensureEndpoint() => $_ensure(1);

  ///  Immutable. The ID to use for endpoint, which will become the final
  ///  component of the endpoint resource name.
  ///  If not provided, Vertex AI will generate a value for this ID.
  ///
  ///  If the first character is a letter, this value may be up to 63 characters,
  ///  and valid characters are `[a-z0-9-]`. The last character must be a letter
  ///  or number.
  ///
  ///  If the first character is a number, this value may be up to 9 characters,
  ///  and valid characters are `[0-9]` with no leading zeros.
  ///
  ///  When using HTTP/JSON, this field is populated
  ///  based on a query string argument, such as `?endpoint_id=12345`. This is the
  ///  fallback for fields that are not included in either the URI or the body.
  @$pb.TagNumber(4)
  $core.String get endpointId => $_getSZ(2);
  @$pb.TagNumber(4)
  set endpointId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndpointId() => $_has(2);
  @$pb.TagNumber(4)
  void clearEndpointId() => clearField(4);
}

/// Runtime operation information for
/// [EndpointService.CreateEndpoint][google.cloud.aiplatform.v1beta1.EndpointService.CreateEndpoint].
class CreateEndpointOperationMetadata extends $pb.GeneratedMessage {
  factory CreateEndpointOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateEndpointOperationMetadata._() : super();
  factory CreateEndpointOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEndpointOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEndpointOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEndpointOperationMetadata clone() => CreateEndpointOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEndpointOperationMetadata copyWith(void Function(CreateEndpointOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateEndpointOperationMetadata)) as CreateEndpointOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEndpointOperationMetadata create() => CreateEndpointOperationMetadata._();
  CreateEndpointOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateEndpointOperationMetadata> createRepeated() => $pb.PbList<CreateEndpointOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateEndpointOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEndpointOperationMetadata>(create);
  static CreateEndpointOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4296.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for
/// [EndpointService.GetEndpoint][google.cloud.aiplatform.v1beta1.EndpointService.GetEndpoint]
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
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

  /// Required. The name of the Endpoint resource.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
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
/// [EndpointService.ListEndpoints][google.cloud.aiplatform.v1beta1.EndpointService.ListEndpoints].
class ListEndpointsRequest extends $pb.GeneratedMessage {
  factory ListEndpointsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
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
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListEndpointsRequest._() : super();
  factory ListEndpointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEndpointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEndpointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
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

  /// Required. The resource name of the Location from which to list the
  /// Endpoints. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. An expression for filtering the results of the request. For field
  ///  names both snake_case and camelCase are supported.
  ///
  ///    * `endpoint` supports `=` and `!=`. `endpoint` represents the Endpoint
  ///      ID, i.e. the last segment of the Endpoint's
  ///      [resource name][google.cloud.aiplatform.v1beta1.Endpoint.name].
  ///    * `display_name` supports `=` and `!=`.
  ///    * `labels` supports general map functions that is:
  ///      * `labels.key=value` - key:value equality
  ///      * `labels.key:*` or `labels:key` - key existence
  ///      * A key including a space must be quoted. `labels."a key"`.
  ///    * `base_model_name` only supports `=`.
  ///
  ///  Some examples:
  ///
  ///    * `endpoint=1`
  ///    * `displayName="myDisplayName"`
  ///    * `labels.myKey="myValue"`
  ///    * `baseModelName="text-bison"`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The standard list page token.
  /// Typically obtained via
  /// [ListEndpointsResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListEndpointsResponse.next_page_token]
  /// of the previous
  /// [EndpointService.ListEndpoints][google.cloud.aiplatform.v1beta1.EndpointService.ListEndpoints]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Optional. Mask specifying which fields to read.
  @$pb.TagNumber(5)
  $2210.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureReadMask() => $_ensure(4);
}

/// Response message for
/// [EndpointService.ListEndpoints][google.cloud.aiplatform.v1beta1.EndpointService.ListEndpoints].
class ListEndpointsResponse extends $pb.GeneratedMessage {
  factory ListEndpointsResponse({
    $core.Iterable<$561.Endpoint>? endpoints,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEndpointsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$561.Endpoint>(1, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM, subBuilder: $561.Endpoint.create)
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

  /// List of Endpoints in the requested page.
  @$pb.TagNumber(1)
  $core.List<$561.Endpoint> get endpoints => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListEndpointsRequest.page_token][google.cloud.aiplatform.v1beta1.ListEndpointsRequest.page_token]
  /// to obtain that page.
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
/// [EndpointService.UpdateEndpoint][google.cloud.aiplatform.v1beta1.EndpointService.UpdateEndpoint].
class UpdateEndpointRequest extends $pb.GeneratedMessage {
  factory UpdateEndpointRequest({
    $561.Endpoint? endpoint,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$561.Endpoint>(1, _omitFieldNames ? '' : 'endpoint', subBuilder: $561.Endpoint.create)
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

  /// Required. The Endpoint which replaces the resource on the server.
  @$pb.TagNumber(1)
  $561.Endpoint get endpoint => $_getN(0);
  @$pb.TagNumber(1)
  set endpoint($561.Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  $561.Endpoint ensureEndpoint() => $_ensure(0);

  /// Required. The update mask applies to the resource. See
  /// [google.protobuf.FieldMask][google.protobuf.FieldMask].
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

/// Request message for
/// [EndpointService.DeleteEndpoint][google.cloud.aiplatform.v1beta1.EndpointService.DeleteEndpoint].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
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

  /// Required. The name of the Endpoint resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
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
/// [EndpointService.DeployModel][google.cloud.aiplatform.v1beta1.EndpointService.DeployModel].
class DeployModelRequest extends $pb.GeneratedMessage {
  factory DeployModelRequest({
    $core.String? endpoint,
    $561.DeployedModel? deployedModel,
    $core.Map<$core.String, $core.int>? trafficSplit,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (deployedModel != null) {
      $result.deployedModel = deployedModel;
    }
    if (trafficSplit != null) {
      $result.trafficSplit.addAll(trafficSplit);
    }
    return $result;
  }
  DeployModelRequest._() : super();
  factory DeployModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOM<$561.DeployedModel>(2, _omitFieldNames ? '' : 'deployedModel', subBuilder: $561.DeployedModel.create)
    ..m<$core.String, $core.int>(3, _omitFieldNames ? '' : 'trafficSplit', entryClassName: 'DeployModelRequest.TrafficSplitEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployModelRequest clone() => DeployModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployModelRequest copyWith(void Function(DeployModelRequest) updates) => super.copyWith((message) => updates(message as DeployModelRequest)) as DeployModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployModelRequest create() => DeployModelRequest._();
  DeployModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeployModelRequest> createRepeated() => $pb.PbList<DeployModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployModelRequest>(create);
  static DeployModelRequest? _defaultInstance;

  /// Required. The name of the Endpoint resource into which to deploy a Model.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Required. The DeployedModel to be created within the Endpoint. Note that
  /// [Endpoint.traffic_split][google.cloud.aiplatform.v1beta1.Endpoint.traffic_split]
  /// must be updated for the DeployedModel to start receiving traffic, either as
  /// part of this call, or via
  /// [EndpointService.UpdateEndpoint][google.cloud.aiplatform.v1beta1.EndpointService.UpdateEndpoint].
  @$pb.TagNumber(2)
  $561.DeployedModel get deployedModel => $_getN(1);
  @$pb.TagNumber(2)
  set deployedModel($561.DeployedModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModel() => clearField(2);
  @$pb.TagNumber(2)
  $561.DeployedModel ensureDeployedModel() => $_ensure(1);

  ///  A map from a DeployedModel's ID to the percentage of this Endpoint's
  ///  traffic that should be forwarded to that DeployedModel.
  ///
  ///  If this field is non-empty, then the Endpoint's
  ///  [traffic_split][google.cloud.aiplatform.v1beta1.Endpoint.traffic_split]
  ///  will be overwritten with it. To refer to the ID of the just being deployed
  ///  Model, a "0" should be used, and the actual ID of the new DeployedModel
  ///  will be filled in its place by this method. The traffic percentage values
  ///  must add up to 100.
  ///
  ///  If this field is empty, then the Endpoint's
  ///  [traffic_split][google.cloud.aiplatform.v1beta1.Endpoint.traffic_split] is
  ///  not updated.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.int> get trafficSplit => $_getMap(2);
}

/// Response message for
/// [EndpointService.DeployModel][google.cloud.aiplatform.v1beta1.EndpointService.DeployModel].
class DeployModelResponse extends $pb.GeneratedMessage {
  factory DeployModelResponse({
    $561.DeployedModel? deployedModel,
  }) {
    final $result = create();
    if (deployedModel != null) {
      $result.deployedModel = deployedModel;
    }
    return $result;
  }
  DeployModelResponse._() : super();
  factory DeployModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$561.DeployedModel>(1, _omitFieldNames ? '' : 'deployedModel', subBuilder: $561.DeployedModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployModelResponse clone() => DeployModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployModelResponse copyWith(void Function(DeployModelResponse) updates) => super.copyWith((message) => updates(message as DeployModelResponse)) as DeployModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployModelResponse create() => DeployModelResponse._();
  DeployModelResponse createEmptyInstance() => create();
  static $pb.PbList<DeployModelResponse> createRepeated() => $pb.PbList<DeployModelResponse>();
  @$core.pragma('dart2js:noInline')
  static DeployModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployModelResponse>(create);
  static DeployModelResponse? _defaultInstance;

  /// The DeployedModel that had been deployed in the Endpoint.
  @$pb.TagNumber(1)
  $561.DeployedModel get deployedModel => $_getN(0);
  @$pb.TagNumber(1)
  set deployedModel($561.DeployedModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployedModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployedModel() => clearField(1);
  @$pb.TagNumber(1)
  $561.DeployedModel ensureDeployedModel() => $_ensure(0);
}

/// Runtime operation information for
/// [EndpointService.DeployModel][google.cloud.aiplatform.v1beta1.EndpointService.DeployModel].
class DeployModelOperationMetadata extends $pb.GeneratedMessage {
  factory DeployModelOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  DeployModelOperationMetadata._() : super();
  factory DeployModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployModelOperationMetadata clone() => DeployModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployModelOperationMetadata copyWith(void Function(DeployModelOperationMetadata) updates) => super.copyWith((message) => updates(message as DeployModelOperationMetadata)) as DeployModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployModelOperationMetadata create() => DeployModelOperationMetadata._();
  DeployModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployModelOperationMetadata> createRepeated() => $pb.PbList<DeployModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployModelOperationMetadata>(create);
  static DeployModelOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4296.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for
/// [EndpointService.UndeployModel][google.cloud.aiplatform.v1beta1.EndpointService.UndeployModel].
class UndeployModelRequest extends $pb.GeneratedMessage {
  factory UndeployModelRequest({
    $core.String? endpoint,
    $core.String? deployedModelId,
    $core.Map<$core.String, $core.int>? trafficSplit,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (deployedModelId != null) {
      $result.deployedModelId = deployedModelId;
    }
    if (trafficSplit != null) {
      $result.trafficSplit.addAll(trafficSplit);
    }
    return $result;
  }
  UndeployModelRequest._() : super();
  factory UndeployModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOS(2, _omitFieldNames ? '' : 'deployedModelId')
    ..m<$core.String, $core.int>(3, _omitFieldNames ? '' : 'trafficSplit', entryClassName: 'UndeployModelRequest.TrafficSplitEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployModelRequest clone() => UndeployModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployModelRequest copyWith(void Function(UndeployModelRequest) updates) => super.copyWith((message) => updates(message as UndeployModelRequest)) as UndeployModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployModelRequest create() => UndeployModelRequest._();
  UndeployModelRequest createEmptyInstance() => create();
  static $pb.PbList<UndeployModelRequest> createRepeated() => $pb.PbList<UndeployModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeployModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployModelRequest>(create);
  static UndeployModelRequest? _defaultInstance;

  /// Required. The name of the Endpoint resource from which to undeploy a Model.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Required. The ID of the DeployedModel to be undeployed from the Endpoint.
  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);

  /// If this field is provided, then the Endpoint's
  /// [traffic_split][google.cloud.aiplatform.v1beta1.Endpoint.traffic_split]
  /// will be overwritten with it. If last DeployedModel is being undeployed from
  /// the Endpoint, the [Endpoint.traffic_split] will always end up empty when
  /// this call returns. A DeployedModel will be successfully undeployed only if
  /// it doesn't have any traffic assigned to it when this method executes, or if
  /// this field unassigns any traffic to it.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.int> get trafficSplit => $_getMap(2);
}

/// Response message for
/// [EndpointService.UndeployModel][google.cloud.aiplatform.v1beta1.EndpointService.UndeployModel].
class UndeployModelResponse extends $pb.GeneratedMessage {
  factory UndeployModelResponse() => create();
  UndeployModelResponse._() : super();
  factory UndeployModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployModelResponse clone() => UndeployModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployModelResponse copyWith(void Function(UndeployModelResponse) updates) => super.copyWith((message) => updates(message as UndeployModelResponse)) as UndeployModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployModelResponse create() => UndeployModelResponse._();
  UndeployModelResponse createEmptyInstance() => create();
  static $pb.PbList<UndeployModelResponse> createRepeated() => $pb.PbList<UndeployModelResponse>();
  @$core.pragma('dart2js:noInline')
  static UndeployModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployModelResponse>(create);
  static UndeployModelResponse? _defaultInstance;
}

/// Runtime operation information for
/// [EndpointService.UndeployModel][google.cloud.aiplatform.v1beta1.EndpointService.UndeployModel].
class UndeployModelOperationMetadata extends $pb.GeneratedMessage {
  factory UndeployModelOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UndeployModelOperationMetadata._() : super();
  factory UndeployModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployModelOperationMetadata clone() => UndeployModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployModelOperationMetadata copyWith(void Function(UndeployModelOperationMetadata) updates) => super.copyWith((message) => updates(message as UndeployModelOperationMetadata)) as UndeployModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployModelOperationMetadata create() => UndeployModelOperationMetadata._();
  UndeployModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeployModelOperationMetadata> createRepeated() => $pb.PbList<UndeployModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeployModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployModelOperationMetadata>(create);
  static UndeployModelOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4296.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for
/// [EndpointService.MutateDeployedModel][google.cloud.aiplatform.v1beta1.EndpointService.MutateDeployedModel].
class MutateDeployedModelRequest extends $pb.GeneratedMessage {
  factory MutateDeployedModelRequest({
    $core.String? endpoint,
    $561.DeployedModel? deployedModel,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (deployedModel != null) {
      $result.deployedModel = deployedModel;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  MutateDeployedModelRequest._() : super();
  factory MutateDeployedModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateDeployedModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateDeployedModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOM<$561.DeployedModel>(2, _omitFieldNames ? '' : 'deployedModel', subBuilder: $561.DeployedModel.create)
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateDeployedModelRequest clone() => MutateDeployedModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateDeployedModelRequest copyWith(void Function(MutateDeployedModelRequest) updates) => super.copyWith((message) => updates(message as MutateDeployedModelRequest)) as MutateDeployedModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateDeployedModelRequest create() => MutateDeployedModelRequest._();
  MutateDeployedModelRequest createEmptyInstance() => create();
  static $pb.PbList<MutateDeployedModelRequest> createRepeated() => $pb.PbList<MutateDeployedModelRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateDeployedModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateDeployedModelRequest>(create);
  static MutateDeployedModelRequest? _defaultInstance;

  /// Required. The name of the Endpoint resource into which to mutate a
  /// DeployedModel. Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  ///  Required. The DeployedModel to be mutated within the Endpoint. Only the
  ///  following fields can be mutated:
  ///
  ///  * `min_replica_count` in either
  ///  [DedicatedResources][google.cloud.aiplatform.v1beta1.DedicatedResources] or
  ///  [AutomaticResources][google.cloud.aiplatform.v1beta1.AutomaticResources]
  ///  * `max_replica_count` in either
  ///  [DedicatedResources][google.cloud.aiplatform.v1beta1.DedicatedResources] or
  ///  [AutomaticResources][google.cloud.aiplatform.v1beta1.AutomaticResources]
  ///  * [autoscaling_metric_specs][google.cloud.aiplatform.v1beta1.DedicatedResources.autoscaling_metric_specs]
  ///  * `disable_container_logging` (v1 only)
  ///  * `enable_container_logging` (v1beta1 only)
  @$pb.TagNumber(2)
  $561.DeployedModel get deployedModel => $_getN(1);
  @$pb.TagNumber(2)
  set deployedModel($561.DeployedModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModel() => clearField(2);
  @$pb.TagNumber(2)
  $561.DeployedModel ensureDeployedModel() => $_ensure(1);

  /// Required. The update mask applies to the resource. See
  /// [google.protobuf.FieldMask][google.protobuf.FieldMask].
  @$pb.TagNumber(4)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Response message for
/// [EndpointService.MutateDeployedModel][google.cloud.aiplatform.v1beta1.EndpointService.MutateDeployedModel].
class MutateDeployedModelResponse extends $pb.GeneratedMessage {
  factory MutateDeployedModelResponse({
    $561.DeployedModel? deployedModel,
  }) {
    final $result = create();
    if (deployedModel != null) {
      $result.deployedModel = deployedModel;
    }
    return $result;
  }
  MutateDeployedModelResponse._() : super();
  factory MutateDeployedModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateDeployedModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateDeployedModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$561.DeployedModel>(1, _omitFieldNames ? '' : 'deployedModel', subBuilder: $561.DeployedModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateDeployedModelResponse clone() => MutateDeployedModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateDeployedModelResponse copyWith(void Function(MutateDeployedModelResponse) updates) => super.copyWith((message) => updates(message as MutateDeployedModelResponse)) as MutateDeployedModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateDeployedModelResponse create() => MutateDeployedModelResponse._();
  MutateDeployedModelResponse createEmptyInstance() => create();
  static $pb.PbList<MutateDeployedModelResponse> createRepeated() => $pb.PbList<MutateDeployedModelResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateDeployedModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateDeployedModelResponse>(create);
  static MutateDeployedModelResponse? _defaultInstance;

  /// The DeployedModel that's being mutated.
  @$pb.TagNumber(1)
  $561.DeployedModel get deployedModel => $_getN(0);
  @$pb.TagNumber(1)
  set deployedModel($561.DeployedModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployedModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployedModel() => clearField(1);
  @$pb.TagNumber(1)
  $561.DeployedModel ensureDeployedModel() => $_ensure(0);
}

/// Runtime operation information for
/// [EndpointService.MutateDeployedModel][google.cloud.aiplatform.v1beta1.EndpointService.MutateDeployedModel].
class MutateDeployedModelOperationMetadata extends $pb.GeneratedMessage {
  factory MutateDeployedModelOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  MutateDeployedModelOperationMetadata._() : super();
  factory MutateDeployedModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateDeployedModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateDeployedModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateDeployedModelOperationMetadata clone() => MutateDeployedModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateDeployedModelOperationMetadata copyWith(void Function(MutateDeployedModelOperationMetadata) updates) => super.copyWith((message) => updates(message as MutateDeployedModelOperationMetadata)) as MutateDeployedModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateDeployedModelOperationMetadata create() => MutateDeployedModelOperationMetadata._();
  MutateDeployedModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<MutateDeployedModelOperationMetadata> createRepeated() => $pb.PbList<MutateDeployedModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static MutateDeployedModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateDeployedModelOperationMetadata>(create);
  static MutateDeployedModelOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4296.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
