//
//  Generated code. Do not modify.
//  source: google/cloud/vmwareengine/v1/vmwareengine.proto
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
import 'vmwareengine_resources.pb.dart' as $1507;

/// Request message for
/// [VmwareEngine.ListPrivateClouds][google.cloud.vmwareengine.v1.VmwareEngine.ListPrivateClouds]
class ListPrivateCloudsRequest extends $pb.GeneratedMessage {
  factory ListPrivateCloudsRequest({
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
  ListPrivateCloudsRequest._() : super();
  factory ListPrivateCloudsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPrivateCloudsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPrivateCloudsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
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
  ListPrivateCloudsRequest clone() => ListPrivateCloudsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPrivateCloudsRequest copyWith(void Function(ListPrivateCloudsRequest) updates) => super.copyWith((message) => updates(message as ListPrivateCloudsRequest)) as ListPrivateCloudsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrivateCloudsRequest create() => ListPrivateCloudsRequest._();
  ListPrivateCloudsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPrivateCloudsRequest> createRepeated() => $pb.PbList<ListPrivateCloudsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPrivateCloudsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPrivateCloudsRequest>(create);
  static ListPrivateCloudsRequest? _defaultInstance;

  /// Required. The resource name of the private cloud to be queried for
  /// clusters. Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of private clouds to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListPrivateClouds` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListPrivateClouds` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter expression that matches resources returned in the response.
  ///  The expression must specify the field name, a comparison operator, and the
  ///  value that you want to use for filtering. The value must be a string, a
  ///  number, or a boolean. The comparison operator must be `=`, `!=`, `>`, or
  ///  `<`.
  ///
  ///  For example, if you are filtering a list of private clouds, you can exclude
  ///  the ones named `example-pc` by specifying `name != "example-pc"`.
  ///
  ///  You can also filter nested fields. For example, you could specify
  ///  `networkConfig.managementCidr = "192.168.0.0/24"` to include private clouds
  ///  only if they have a matching address in their network configuration.
  ///
  ///  To filter on multiple expressions, provide each separate expression within
  ///  parentheses. For example:
  ///  ```
  ///  (name = "example-pc")
  ///  (createTime > "2021-04-12T08:15:10.40Z")
  ///  ```
  ///
  ///  By default, each expression is an `AND` expression. However, you can
  ///  include `AND` and `OR` expressions explicitly. For example:
  ///  ```
  ///  (name = "private-cloud-1") AND
  ///  (createTime > "2021-04-12T08:15:10.40Z") OR
  ///  (name = "private-cloud-2")
  ///  ```
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sorts list results by a certain order. By default, returned results are
  /// ordered by `name` in ascending order. You can also sort results in
  /// descending order based on the `name` value using `orderBy="name desc"`.
  /// Currently, only ordering by `name` is supported.
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
/// [VmwareEngine.ListPrivateClouds][google.cloud.vmwareengine.v1.VmwareEngine.ListPrivateClouds]
class ListPrivateCloudsResponse extends $pb.GeneratedMessage {
  factory ListPrivateCloudsResponse({
    $core.Iterable<$1507.PrivateCloud>? privateClouds,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (privateClouds != null) {
      $result.privateClouds.addAll(privateClouds);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListPrivateCloudsResponse._() : super();
  factory ListPrivateCloudsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPrivateCloudsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPrivateCloudsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.PrivateCloud>(1, _omitFieldNames ? '' : 'privateClouds', $pb.PbFieldType.PM, subBuilder: $1507.PrivateCloud.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPrivateCloudsResponse clone() => ListPrivateCloudsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPrivateCloudsResponse copyWith(void Function(ListPrivateCloudsResponse) updates) => super.copyWith((message) => updates(message as ListPrivateCloudsResponse)) as ListPrivateCloudsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrivateCloudsResponse create() => ListPrivateCloudsResponse._();
  ListPrivateCloudsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPrivateCloudsResponse> createRepeated() => $pb.PbList<ListPrivateCloudsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPrivateCloudsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPrivateCloudsResponse>(create);
  static ListPrivateCloudsResponse? _defaultInstance;

  /// A list of private clouds.
  @$pb.TagNumber(1)
  $core.List<$1507.PrivateCloud> get privateClouds => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached when making an aggregated query using
  /// wildcards.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.GetPrivateCloud][google.cloud.vmwareengine.v1.VmwareEngine.GetPrivateCloud]
class GetPrivateCloudRequest extends $pb.GeneratedMessage {
  factory GetPrivateCloudRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPrivateCloudRequest._() : super();
  factory GetPrivateCloudRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPrivateCloudRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPrivateCloudRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPrivateCloudRequest clone() => GetPrivateCloudRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPrivateCloudRequest copyWith(void Function(GetPrivateCloudRequest) updates) => super.copyWith((message) => updates(message as GetPrivateCloudRequest)) as GetPrivateCloudRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrivateCloudRequest create() => GetPrivateCloudRequest._();
  GetPrivateCloudRequest createEmptyInstance() => create();
  static $pb.PbList<GetPrivateCloudRequest> createRepeated() => $pb.PbList<GetPrivateCloudRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPrivateCloudRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPrivateCloudRequest>(create);
  static GetPrivateCloudRequest? _defaultInstance;

  /// Required. The resource name of the private cloud to retrieve.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
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
/// [VmwareEngine.CreatePrivateCloud][google.cloud.vmwareengine.v1.VmwareEngine.CreatePrivateCloud]
class CreatePrivateCloudRequest extends $pb.GeneratedMessage {
  factory CreatePrivateCloudRequest({
    $core.String? parent,
    $core.String? privateCloudId,
    $1507.PrivateCloud? privateCloud,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (privateCloudId != null) {
      $result.privateCloudId = privateCloudId;
    }
    if (privateCloud != null) {
      $result.privateCloud = privateCloud;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreatePrivateCloudRequest._() : super();
  factory CreatePrivateCloudRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePrivateCloudRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePrivateCloudRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'privateCloudId')
    ..aOM<$1507.PrivateCloud>(3, _omitFieldNames ? '' : 'privateCloud', subBuilder: $1507.PrivateCloud.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePrivateCloudRequest clone() => CreatePrivateCloudRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePrivateCloudRequest copyWith(void Function(CreatePrivateCloudRequest) updates) => super.copyWith((message) => updates(message as CreatePrivateCloudRequest)) as CreatePrivateCloudRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePrivateCloudRequest create() => CreatePrivateCloudRequest._();
  CreatePrivateCloudRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePrivateCloudRequest> createRepeated() => $pb.PbList<CreatePrivateCloudRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePrivateCloudRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePrivateCloudRequest>(create);
  static CreatePrivateCloudRequest? _defaultInstance;

  /// Required. The resource name of the location to create the new
  /// private cloud in. Resource names are schemeless URIs that follow the
  /// conventions in https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The user-provided identifier of the private cloud to be created.
  ///  This identifier must be unique among each `PrivateCloud` within the parent
  ///  and becomes the final token in the name URI.
  ///  The identifier must meet the following requirements:
  ///
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC 1034](https://datatracker.ietf.org/doc/html/rfc1034)
  ///  (section 3.5)
  @$pb.TagNumber(2)
  $core.String get privateCloudId => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateCloudId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateCloudId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateCloudId() => clearField(2);

  /// Required. The initial description of the new private cloud.
  @$pb.TagNumber(3)
  $1507.PrivateCloud get privateCloud => $_getN(2);
  @$pb.TagNumber(3)
  set privateCloud($1507.PrivateCloud v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateCloud() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateCloud() => clearField(3);
  @$pb.TagNumber(3)
  $1507.PrivateCloud ensurePrivateCloud() => $_ensure(2);

  /// Optional. The request ID must be a valid UUID with the exception that zero
  /// UUID is not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. True if you want the request to be validated and not executed;
  /// false otherwise.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// Request message for
/// [VmwareEngine.UpdatePrivateCloud][google.cloud.vmwareengine.v1.VmwareEngine.UpdatePrivateCloud]
class UpdatePrivateCloudRequest extends $pb.GeneratedMessage {
  factory UpdatePrivateCloudRequest({
    $1507.PrivateCloud? privateCloud,
    $2209.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final $result = create();
    if (privateCloud != null) {
      $result.privateCloud = privateCloud;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdatePrivateCloudRequest._() : super();
  factory UpdatePrivateCloudRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePrivateCloudRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePrivateCloudRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOM<$1507.PrivateCloud>(1, _omitFieldNames ? '' : 'privateCloud', subBuilder: $1507.PrivateCloud.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePrivateCloudRequest clone() => UpdatePrivateCloudRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePrivateCloudRequest copyWith(void Function(UpdatePrivateCloudRequest) updates) => super.copyWith((message) => updates(message as UpdatePrivateCloudRequest)) as UpdatePrivateCloudRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePrivateCloudRequest create() => UpdatePrivateCloudRequest._();
  UpdatePrivateCloudRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePrivateCloudRequest> createRepeated() => $pb.PbList<UpdatePrivateCloudRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePrivateCloudRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePrivateCloudRequest>(create);
  static UpdatePrivateCloudRequest? _defaultInstance;

  /// Required. Private cloud description.
  @$pb.TagNumber(1)
  $1507.PrivateCloud get privateCloud => $_getN(0);
  @$pb.TagNumber(1)
  set privateCloud($1507.PrivateCloud v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateCloud() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateCloud() => clearField(1);
  @$pb.TagNumber(1)
  $1507.PrivateCloud ensurePrivateCloud() => $_ensure(0);

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `PrivateCloud` resource by the update. The fields specified in `updateMask`
  /// are relative to the resource, not the full request. A field will be
  /// overwritten if it is in the mask. If the user does not provide a mask then
  /// all fields will be overwritten.
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

  /// Optional. The request ID must be a valid UUID with the exception that zero
  /// UUID is not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for
/// [VmwareEngine.DeletePrivateCloud][google.cloud.vmwareengine.v1.VmwareEngine.DeletePrivateCloud]
class DeletePrivateCloudRequest extends $pb.GeneratedMessage {
  factory DeletePrivateCloudRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
    $core.int? delayHours,
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
    if (delayHours != null) {
      $result.delayHours = delayHours;
    }
    return $result;
  }
  DeletePrivateCloudRequest._() : super();
  factory DeletePrivateCloudRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePrivateCloudRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePrivateCloudRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'delayHours', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePrivateCloudRequest clone() => DeletePrivateCloudRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePrivateCloudRequest copyWith(void Function(DeletePrivateCloudRequest) updates) => super.copyWith((message) => updates(message as DeletePrivateCloudRequest)) as DeletePrivateCloudRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePrivateCloudRequest create() => DeletePrivateCloudRequest._();
  DeletePrivateCloudRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePrivateCloudRequest> createRepeated() => $pb.PbList<DeletePrivateCloudRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePrivateCloudRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePrivateCloudRequest>(create);
  static DeletePrivateCloudRequest? _defaultInstance;

  /// Required. The resource name of the private cloud to delete.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The request ID must be a valid UUID with the exception that zero
  /// UUID is not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Optional. If set to true, cascade delete is enabled and all children of
  /// this private cloud resource are also deleted. When this flag is set to
  /// false, the private cloud will not be deleted if there are any children
  /// other than the management cluster. The management cluster is always
  /// deleted.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  /// Optional. Time delay of the deletion specified in hours. The default value
  /// is `3`. Specifying a non-zero value for this field changes the value of
  /// `PrivateCloud.state` to `DELETED` and sets `expire_time` to the planned
  /// deletion time. Deletion can be cancelled before `expire_time` elapses using
  /// [VmwareEngine.UndeletePrivateCloud][google.cloud.vmwareengine.v1.VmwareEngine.UndeletePrivateCloud].
  /// Specifying a value of `0` for this field instead begins the deletion
  /// process and ceases billing immediately. During the final deletion process,
  /// the value of `PrivateCloud.state` becomes `PURGING`.
  @$pb.TagNumber(4)
  $core.int get delayHours => $_getIZ(3);
  @$pb.TagNumber(4)
  set delayHours($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelayHours() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelayHours() => clearField(4);
}

/// Request message for
/// [VmwareEngine.UndeletePrivateCloud][google.cloud.vmwareengine.v1.VmwareEngine.UndeletePrivateCloud]
class UndeletePrivateCloudRequest extends $pb.GeneratedMessage {
  factory UndeletePrivateCloudRequest({
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
  UndeletePrivateCloudRequest._() : super();
  factory UndeletePrivateCloudRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeletePrivateCloudRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeletePrivateCloudRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeletePrivateCloudRequest clone() => UndeletePrivateCloudRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeletePrivateCloudRequest copyWith(void Function(UndeletePrivateCloudRequest) updates) => super.copyWith((message) => updates(message as UndeletePrivateCloudRequest)) as UndeletePrivateCloudRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeletePrivateCloudRequest create() => UndeletePrivateCloudRequest._();
  UndeletePrivateCloudRequest createEmptyInstance() => create();
  static $pb.PbList<UndeletePrivateCloudRequest> createRepeated() => $pb.PbList<UndeletePrivateCloudRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeletePrivateCloudRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeletePrivateCloudRequest>(create);
  static UndeletePrivateCloudRequest? _defaultInstance;

  /// Required. The resource name of the private cloud scheduled for deletion.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The request ID must be a valid UUID with the exception that zero
  /// UUID is not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request message for
/// [VmwareEngine.ListClusters][google.cloud.vmwareengine.v1.VmwareEngine.ListClusters]
class ListClustersRequest extends $pb.GeneratedMessage {
  factory ListClustersRequest({
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
  ListClustersRequest._() : super();
  factory ListClustersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClustersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClustersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
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
  ListClustersRequest clone() => ListClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) => super.copyWith((message) => updates(message as ListClustersRequest)) as ListClustersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersRequest create() => ListClustersRequest._();
  ListClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListClustersRequest> createRepeated() => $pb.PbList<ListClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClustersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClustersRequest>(create);
  static ListClustersRequest? _defaultInstance;

  /// Required. The resource name of the private cloud to query for clusters.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of clusters to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListClusters` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListClusters`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///
  ///  To filter on multiple expressions, provide each separate expression within
  ///  parentheses. For example:
  ///  ```
  ///  (name = "example-cluster")
  ///  (nodeCount = "3")
  ///  ```
  ///
  ///  By default, each expression is an `AND` expression. However, you can
  ///  include `AND` and `OR` expressions explicitly. For example:
  ///  ```
  ///  (name = "example-cluster-1") AND
  ///  (createTime > "2021-04-12T08:15:10.40Z") OR
  ///  (name = "example-cluster-2")
  ///  ```
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sorts list results by a certain order. By default, returned results are
  /// ordered by `name` in ascending order. You can also sort results in
  /// descending order based on the `name` value using `orderBy="name desc"`.
  /// Currently, only ordering by `name` is supported.
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
/// [VmwareEngine.ListClusters][google.cloud.vmwareengine.v1.VmwareEngine.ListClusters]
class ListClustersResponse extends $pb.GeneratedMessage {
  factory ListClustersResponse({
    $core.Iterable<$1507.Cluster>? clusters,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListClustersResponse._() : super();
  factory ListClustersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClustersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClustersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.Cluster>(1, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: $1507.Cluster.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClustersResponse clone() => ListClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClustersResponse copyWith(void Function(ListClustersResponse) updates) => super.copyWith((message) => updates(message as ListClustersResponse)) as ListClustersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersResponse create() => ListClustersResponse._();
  ListClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListClustersResponse> createRepeated() => $pb.PbList<ListClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClustersResponse>(create);
  static ListClustersResponse? _defaultInstance;

  /// A list of private cloud clusters.
  @$pb.TagNumber(1)
  $core.List<$1507.Cluster> get clusters => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached when making an aggregated query using
  /// wildcards.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.GetCluster][google.cloud.vmwareengine.v1.VmwareEngine.GetCluster]
class GetClusterRequest extends $pb.GeneratedMessage {
  factory GetClusterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetClusterRequest._() : super();
  factory GetClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClusterRequest clone() => GetClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) => super.copyWith((message) => updates(message as GetClusterRequest)) as GetClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClusterRequest create() => GetClusterRequest._();
  GetClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetClusterRequest> createRepeated() => $pb.PbList<GetClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClusterRequest>(create);
  static GetClusterRequest? _defaultInstance;

  /// Required. The cluster resource name to retrieve.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/clusters/my-cluster`
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
/// [VmwareEngine.CreateCluster][google.cloud.vmwareengine.v1.VmwareEngine.CreateCluster]
class CreateClusterRequest extends $pb.GeneratedMessage {
  factory CreateClusterRequest({
    $core.String? parent,
    $core.String? clusterId,
    $1507.Cluster? cluster,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateClusterRequest._() : super();
  factory CreateClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'clusterId')
    ..aOM<$1507.Cluster>(3, _omitFieldNames ? '' : 'cluster', subBuilder: $1507.Cluster.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateClusterRequest clone() => CreateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateClusterRequest copyWith(void Function(CreateClusterRequest) updates) => super.copyWith((message) => updates(message as CreateClusterRequest)) as CreateClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest create() => CreateClusterRequest._();
  CreateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClusterRequest> createRepeated() => $pb.PbList<CreateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateClusterRequest>(create);
  static CreateClusterRequest? _defaultInstance;

  /// Required. The resource name of the private cloud to create a new cluster
  /// in. Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The user-provided identifier of the new `Cluster`.
  ///  This identifier must be unique among clusters within the parent and becomes
  ///  the final token in the name URI.
  ///  The identifier must meet the following requirements:
  ///
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC 1034](https://datatracker.ietf.org/doc/html/rfc1034)
  ///  (section 3.5)
  @$pb.TagNumber(2)
  $core.String get clusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterId() => clearField(2);

  /// Required. The initial description of the new cluster.
  @$pb.TagNumber(3)
  $1507.Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster($1507.Cluster v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  $1507.Cluster ensureCluster() => $_ensure(2);

  /// Optional. The request ID must be a valid UUID with the exception that zero
  /// UUID is not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. True if you want the request to be validated and not executed;
  /// false otherwise.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// Request message for
/// [VmwareEngine.UpdateCluster][google.cloud.vmwareengine.v1.VmwareEngine.UpdateCluster]
class UpdateClusterRequest extends $pb.GeneratedMessage {
  factory UpdateClusterRequest({
    $2209.FieldMask? updateMask,
    $1507.Cluster? cluster,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateClusterRequest._() : super();
  factory UpdateClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1507.Cluster>(2, _omitFieldNames ? '' : 'cluster', subBuilder: $1507.Cluster.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateClusterRequest clone() => UpdateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateClusterRequest copyWith(void Function(UpdateClusterRequest) updates) => super.copyWith((message) => updates(message as UpdateClusterRequest)) as UpdateClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest create() => UpdateClusterRequest._();
  UpdateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateClusterRequest> createRepeated() => $pb.PbList<UpdateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateClusterRequest>(create);
  static UpdateClusterRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `Cluster` resource by the update. The fields specified in the `updateMask`
  /// are relative to the resource, not the full request. A field will be
  /// overwritten if it is in the mask. If the user does not provide a mask then
  /// all fields will be overwritten.
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

  /// Required. The description of the cluster.
  @$pb.TagNumber(2)
  $1507.Cluster get cluster => $_getN(1);
  @$pb.TagNumber(2)
  set cluster($1507.Cluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);
  @$pb.TagNumber(2)
  $1507.Cluster ensureCluster() => $_ensure(1);

  /// Optional. The request ID must be a valid UUID with the exception that
  /// zero UUID is not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Optional. True if you want the request to be validated and not executed;
  /// false otherwise.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Request message for
/// [VmwareEngine.DeleteCluster][google.cloud.vmwareengine.v1.VmwareEngine.DeleteCluster]
class DeleteClusterRequest extends $pb.GeneratedMessage {
  factory DeleteClusterRequest({
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
  DeleteClusterRequest._() : super();
  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteClusterRequest clone() => DeleteClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteClusterRequest copyWith(void Function(DeleteClusterRequest) updates) => super.copyWith((message) => updates(message as DeleteClusterRequest)) as DeleteClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest create() => DeleteClusterRequest._();
  DeleteClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClusterRequest> createRepeated() => $pb.PbList<DeleteClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteClusterRequest>(create);
  static DeleteClusterRequest? _defaultInstance;

  /// Required. The resource name of the cluster to delete.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/clusters/my-cluster`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The request ID must be a valid UUID with the exception that zero
  /// UUID is not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request message for
/// [VmwareEngine.ListNodes][google.cloud.vmwareengine.v1.VmwareEngine.ListNodes]
class ListNodesRequest extends $pb.GeneratedMessage {
  factory ListNodesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListNodesRequest._() : super();
  factory ListNodesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNodesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNodesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNodesRequest clone() => ListNodesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNodesRequest copyWith(void Function(ListNodesRequest) updates) => super.copyWith((message) => updates(message as ListNodesRequest)) as ListNodesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodesRequest create() => ListNodesRequest._();
  ListNodesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNodesRequest> createRepeated() => $pb.PbList<ListNodesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNodesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNodesRequest>(create);
  static ListNodesRequest? _defaultInstance;

  /// Required. The resource name of the cluster to be queried for nodes.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/clusters/my-cluster`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of nodes to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListNodes` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListNodes` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [VmwareEngine.ListNodes][google.cloud.vmwareengine.v1.VmwareEngine.ListNodes]
class ListNodesResponse extends $pb.GeneratedMessage {
  factory ListNodesResponse({
    $core.Iterable<$1507.Node>? nodes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNodesResponse._() : super();
  factory ListNodesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNodesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNodesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.Node>(1, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: $1507.Node.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNodesResponse clone() => ListNodesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNodesResponse copyWith(void Function(ListNodesResponse) updates) => super.copyWith((message) => updates(message as ListNodesResponse)) as ListNodesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodesResponse create() => ListNodesResponse._();
  ListNodesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNodesResponse> createRepeated() => $pb.PbList<ListNodesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNodesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNodesResponse>(create);
  static ListNodesResponse? _defaultInstance;

  /// The nodes.
  @$pb.TagNumber(1)
  $core.List<$1507.Node> get nodes => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
/// [VmwareEngine.GetNode][google.cloud.vmwareengine.v1.VmwareEngine.GetNode]
class GetNodeRequest extends $pb.GeneratedMessage {
  factory GetNodeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNodeRequest._() : super();
  factory GetNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNodeRequest clone() => GetNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNodeRequest copyWith(void Function(GetNodeRequest) updates) => super.copyWith((message) => updates(message as GetNodeRequest)) as GetNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodeRequest create() => GetNodeRequest._();
  GetNodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodeRequest> createRepeated() => $pb.PbList<GetNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodeRequest>(create);
  static GetNodeRequest? _defaultInstance;

  /// Required. The resource name of the node to retrieve.
  /// For example:
  /// `projects/{project}/locations/{location}/privateClouds/{private_cloud}/clusters/{cluster}/nodes/{node}`
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
/// [VmwareEngine.ListExternalAddresses][google.cloud.vmwareengine.v1.VmwareEngine.ListExternalAddresses]
class ListExternalAddressesRequest extends $pb.GeneratedMessage {
  factory ListExternalAddressesRequest({
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
  ListExternalAddressesRequest._() : super();
  factory ListExternalAddressesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExternalAddressesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExternalAddressesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
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
  ListExternalAddressesRequest clone() => ListExternalAddressesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExternalAddressesRequest copyWith(void Function(ListExternalAddressesRequest) updates) => super.copyWith((message) => updates(message as ListExternalAddressesRequest)) as ListExternalAddressesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExternalAddressesRequest create() => ListExternalAddressesRequest._();
  ListExternalAddressesRequest createEmptyInstance() => create();
  static $pb.PbList<ListExternalAddressesRequest> createRepeated() => $pb.PbList<ListExternalAddressesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExternalAddressesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExternalAddressesRequest>(create);
  static ListExternalAddressesRequest? _defaultInstance;

  /// Required. The resource name of the private cloud to be queried for
  /// external IP addresses.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of external IP addresses to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListExternalAddresses` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListExternalAddresses` must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter expression that matches resources returned in the response.
  ///  The expression must specify the field name, a comparison
  ///  operator, and the value that you want to use for filtering. The value
  ///  must be a string, a number, or a boolean. The comparison operator
  ///  must be `=`, `!=`, `>`, or `<`.
  ///
  ///  For example, if you are filtering a list of IP addresses, you can
  ///  exclude the ones named `example-ip` by specifying
  ///  `name != "example-ip"`.
  ///
  ///  To filter on multiple expressions, provide each separate expression within
  ///  parentheses. For example:
  ///  ```
  ///  (name = "example-ip")
  ///  (createTime > "2021-04-12T08:15:10.40Z")
  ///  ```
  ///
  ///  By default, each expression is an `AND` expression. However, you
  ///  can include `AND` and `OR` expressions explicitly.
  ///  For example:
  ///  ```
  ///  (name = "example-ip-1") AND
  ///  (createTime > "2021-04-12T08:15:10.40Z") OR
  ///  (name = "example-ip-2")
  ///  ```
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sorts list results by a certain order. By default, returned results
  /// are ordered by `name` in ascending order.
  /// You can also sort results in descending order based on the `name` value
  /// using `orderBy="name desc"`.
  /// Currently, only ordering by `name` is supported.
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
/// [VmwareEngine.ListExternalAddresses][google.cloud.vmwareengine.v1.VmwareEngine.ListExternalAddresses]
class ListExternalAddressesResponse extends $pb.GeneratedMessage {
  factory ListExternalAddressesResponse({
    $core.Iterable<$1507.ExternalAddress>? externalAddresses,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (externalAddresses != null) {
      $result.externalAddresses.addAll(externalAddresses);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListExternalAddressesResponse._() : super();
  factory ListExternalAddressesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExternalAddressesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExternalAddressesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.ExternalAddress>(1, _omitFieldNames ? '' : 'externalAddresses', $pb.PbFieldType.PM, subBuilder: $1507.ExternalAddress.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExternalAddressesResponse clone() => ListExternalAddressesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExternalAddressesResponse copyWith(void Function(ListExternalAddressesResponse) updates) => super.copyWith((message) => updates(message as ListExternalAddressesResponse)) as ListExternalAddressesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExternalAddressesResponse create() => ListExternalAddressesResponse._();
  ListExternalAddressesResponse createEmptyInstance() => create();
  static $pb.PbList<ListExternalAddressesResponse> createRepeated() => $pb.PbList<ListExternalAddressesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExternalAddressesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExternalAddressesResponse>(create);
  static ListExternalAddressesResponse? _defaultInstance;

  /// A list of external IP addresses.
  @$pb.TagNumber(1)
  $core.List<$1507.ExternalAddress> get externalAddresses => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached when making an aggregated query using
  /// wildcards.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.FetchNetworkPolicyExternalAddresses][google.cloud.vmwareengine.v1.VmwareEngine.FetchNetworkPolicyExternalAddresses]
class FetchNetworkPolicyExternalAddressesRequest extends $pb.GeneratedMessage {
  factory FetchNetworkPolicyExternalAddressesRequest({
    $core.String? networkPolicy,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (networkPolicy != null) {
      $result.networkPolicy = networkPolicy;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  FetchNetworkPolicyExternalAddressesRequest._() : super();
  factory FetchNetworkPolicyExternalAddressesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchNetworkPolicyExternalAddressesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchNetworkPolicyExternalAddressesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'networkPolicy')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchNetworkPolicyExternalAddressesRequest clone() => FetchNetworkPolicyExternalAddressesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchNetworkPolicyExternalAddressesRequest copyWith(void Function(FetchNetworkPolicyExternalAddressesRequest) updates) => super.copyWith((message) => updates(message as FetchNetworkPolicyExternalAddressesRequest)) as FetchNetworkPolicyExternalAddressesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchNetworkPolicyExternalAddressesRequest create() => FetchNetworkPolicyExternalAddressesRequest._();
  FetchNetworkPolicyExternalAddressesRequest createEmptyInstance() => create();
  static $pb.PbList<FetchNetworkPolicyExternalAddressesRequest> createRepeated() => $pb.PbList<FetchNetworkPolicyExternalAddressesRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchNetworkPolicyExternalAddressesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchNetworkPolicyExternalAddressesRequest>(create);
  static FetchNetworkPolicyExternalAddressesRequest? _defaultInstance;

  /// Required. The resource name of the network policy to query for assigned
  /// external IP addresses. Resource names are schemeless URIs that follow the
  /// conventions in https://cloud.google.com/apis/design/resource_names. For
  /// example:
  /// `projects/my-project/locations/us-central1/networkPolicies/my-policy`
  @$pb.TagNumber(1)
  $core.String get networkPolicy => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkPolicy($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkPolicy() => clearField(1);

  /// The maximum number of external IP addresses to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous
  ///  `FetchNetworkPolicyExternalAddresses` call. Provide this to retrieve the
  ///  subsequent page.
  ///
  ///  When paginating, all parameters provided to
  ///  `FetchNetworkPolicyExternalAddresses`, except for `page_size` and
  ///  `page_token`, must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [VmwareEngine.FetchNetworkPolicyExternalAddresses][google.cloud.vmwareengine.v1.VmwareEngine.FetchNetworkPolicyExternalAddresses]
class FetchNetworkPolicyExternalAddressesResponse extends $pb.GeneratedMessage {
  factory FetchNetworkPolicyExternalAddressesResponse({
    $core.Iterable<$1507.ExternalAddress>? externalAddresses,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (externalAddresses != null) {
      $result.externalAddresses.addAll(externalAddresses);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  FetchNetworkPolicyExternalAddressesResponse._() : super();
  factory FetchNetworkPolicyExternalAddressesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchNetworkPolicyExternalAddressesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchNetworkPolicyExternalAddressesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.ExternalAddress>(1, _omitFieldNames ? '' : 'externalAddresses', $pb.PbFieldType.PM, subBuilder: $1507.ExternalAddress.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchNetworkPolicyExternalAddressesResponse clone() => FetchNetworkPolicyExternalAddressesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchNetworkPolicyExternalAddressesResponse copyWith(void Function(FetchNetworkPolicyExternalAddressesResponse) updates) => super.copyWith((message) => updates(message as FetchNetworkPolicyExternalAddressesResponse)) as FetchNetworkPolicyExternalAddressesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchNetworkPolicyExternalAddressesResponse create() => FetchNetworkPolicyExternalAddressesResponse._();
  FetchNetworkPolicyExternalAddressesResponse createEmptyInstance() => create();
  static $pb.PbList<FetchNetworkPolicyExternalAddressesResponse> createRepeated() => $pb.PbList<FetchNetworkPolicyExternalAddressesResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchNetworkPolicyExternalAddressesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchNetworkPolicyExternalAddressesResponse>(create);
  static FetchNetworkPolicyExternalAddressesResponse? _defaultInstance;

  /// A list of external IP addresses assigned to VMware workload VMs within the
  /// scope of the given network policy.
  @$pb.TagNumber(1)
  $core.List<$1507.ExternalAddress> get externalAddresses => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
/// [VmwareEngine.GetExternalAddress][google.cloud.vmwareengine.v1.VmwareEngine.GetExternalAddress]
class GetExternalAddressRequest extends $pb.GeneratedMessage {
  factory GetExternalAddressRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetExternalAddressRequest._() : super();
  factory GetExternalAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExternalAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExternalAddressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExternalAddressRequest clone() => GetExternalAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExternalAddressRequest copyWith(void Function(GetExternalAddressRequest) updates) => super.copyWith((message) => updates(message as GetExternalAddressRequest)) as GetExternalAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExternalAddressRequest create() => GetExternalAddressRequest._();
  GetExternalAddressRequest createEmptyInstance() => create();
  static $pb.PbList<GetExternalAddressRequest> createRepeated() => $pb.PbList<GetExternalAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExternalAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExternalAddressRequest>(create);
  static GetExternalAddressRequest? _defaultInstance;

  /// Required. The resource name of the external IP address to retrieve.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/externalAddresses/my-ip`
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
/// [VmwareEngine.CreateExternalAddress][google.cloud.vmwareengine.v1.VmwareEngine.CreateExternalAddress]
class CreateExternalAddressRequest extends $pb.GeneratedMessage {
  factory CreateExternalAddressRequest({
    $core.String? parent,
    $1507.ExternalAddress? externalAddress,
    $core.String? externalAddressId,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (externalAddress != null) {
      $result.externalAddress = externalAddress;
    }
    if (externalAddressId != null) {
      $result.externalAddressId = externalAddressId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateExternalAddressRequest._() : super();
  factory CreateExternalAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExternalAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExternalAddressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1507.ExternalAddress>(2, _omitFieldNames ? '' : 'externalAddress', subBuilder: $1507.ExternalAddress.create)
    ..aOS(3, _omitFieldNames ? '' : 'externalAddressId')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateExternalAddressRequest clone() => CreateExternalAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateExternalAddressRequest copyWith(void Function(CreateExternalAddressRequest) updates) => super.copyWith((message) => updates(message as CreateExternalAddressRequest)) as CreateExternalAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExternalAddressRequest create() => CreateExternalAddressRequest._();
  CreateExternalAddressRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExternalAddressRequest> createRepeated() => $pb.PbList<CreateExternalAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExternalAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExternalAddressRequest>(create);
  static CreateExternalAddressRequest? _defaultInstance;

  /// Required. The resource name of the private cloud
  /// to create a new external IP address in.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The initial description of a new external IP address.
  @$pb.TagNumber(2)
  $1507.ExternalAddress get externalAddress => $_getN(1);
  @$pb.TagNumber(2)
  set externalAddress($1507.ExternalAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalAddress() => clearField(2);
  @$pb.TagNumber(2)
  $1507.ExternalAddress ensureExternalAddress() => $_ensure(1);

  ///  Required. The user-provided identifier of the `ExternalAddress` to be
  ///  created. This identifier must be unique among `ExternalAddress` resources
  ///  within the parent and becomes the final token in the name URI. The
  ///  identifier must meet the following requirements:
  ///
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC 1034](https://datatracker.ietf.org/doc/html/rfc1034)
  ///  (section 3.5)
  @$pb.TagNumber(3)
  $core.String get externalAddressId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalAddressId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalAddressId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalAddressId() => clearField(3);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if the original operation with the same request ID was
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

/// Request message for
/// [VmwareEngine.UpdateExternalAddress][google.cloud.vmwareengine.v1.VmwareEngine.UpdateExternalAddress]
class UpdateExternalAddressRequest extends $pb.GeneratedMessage {
  factory UpdateExternalAddressRequest({
    $2209.FieldMask? updateMask,
    $1507.ExternalAddress? externalAddress,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (externalAddress != null) {
      $result.externalAddress = externalAddress;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateExternalAddressRequest._() : super();
  factory UpdateExternalAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExternalAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExternalAddressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1507.ExternalAddress>(2, _omitFieldNames ? '' : 'externalAddress', subBuilder: $1507.ExternalAddress.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExternalAddressRequest clone() => UpdateExternalAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExternalAddressRequest copyWith(void Function(UpdateExternalAddressRequest) updates) => super.copyWith((message) => updates(message as UpdateExternalAddressRequest)) as UpdateExternalAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExternalAddressRequest create() => UpdateExternalAddressRequest._();
  UpdateExternalAddressRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExternalAddressRequest> createRepeated() => $pb.PbList<UpdateExternalAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExternalAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExternalAddressRequest>(create);
  static UpdateExternalAddressRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `ExternalAddress` resource by the update.
  /// The fields specified in the `update_mask` are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. External IP address description.
  @$pb.TagNumber(2)
  $1507.ExternalAddress get externalAddress => $_getN(1);
  @$pb.TagNumber(2)
  set externalAddress($1507.ExternalAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalAddress() => clearField(2);
  @$pb.TagNumber(2)
  $1507.ExternalAddress ensureExternalAddress() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if the original operation with the same request ID was
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

/// Request message for
/// [VmwareEngine.DeleteExternalAddress][google.cloud.vmwareengine.v1.VmwareEngine.DeleteExternalAddress]
class DeleteExternalAddressRequest extends $pb.GeneratedMessage {
  factory DeleteExternalAddressRequest({
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
  DeleteExternalAddressRequest._() : super();
  factory DeleteExternalAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteExternalAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteExternalAddressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteExternalAddressRequest clone() => DeleteExternalAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteExternalAddressRequest copyWith(void Function(DeleteExternalAddressRequest) updates) => super.copyWith((message) => updates(message as DeleteExternalAddressRequest)) as DeleteExternalAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExternalAddressRequest create() => DeleteExternalAddressRequest._();
  DeleteExternalAddressRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExternalAddressRequest> createRepeated() => $pb.PbList<DeleteExternalAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExternalAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteExternalAddressRequest>(create);
  static DeleteExternalAddressRequest? _defaultInstance;

  /// Required. The resource name of the external IP address to delete.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/externalAddresses/my-ip`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if the original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.ListSubnets][google.cloud.vmwareengine.v1.VmwareEngine.ListSubnets]
class ListSubnetsRequest extends $pb.GeneratedMessage {
  factory ListSubnetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListSubnetsRequest._() : super();
  factory ListSubnetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubnetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubnetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubnetsRequest clone() => ListSubnetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubnetsRequest copyWith(void Function(ListSubnetsRequest) updates) => super.copyWith((message) => updates(message as ListSubnetsRequest)) as ListSubnetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubnetsRequest create() => ListSubnetsRequest._();
  ListSubnetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubnetsRequest> createRepeated() => $pb.PbList<ListSubnetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubnetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubnetsRequest>(create);
  static ListSubnetsRequest? _defaultInstance;

  /// Required. The resource name of the private cloud to be queried for
  /// subnets.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of subnets to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListSubnetsRequest` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListSubnetsRequest` must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [VmwareEngine.ListSubnets][google.cloud.vmwareengine.v1.VmwareEngine.ListSubnets]
class ListSubnetsResponse extends $pb.GeneratedMessage {
  factory ListSubnetsResponse({
    $core.Iterable<$1507.Subnet>? subnets,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (subnets != null) {
      $result.subnets.addAll(subnets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListSubnetsResponse._() : super();
  factory ListSubnetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubnetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubnetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.Subnet>(1, _omitFieldNames ? '' : 'subnets', $pb.PbFieldType.PM, subBuilder: $1507.Subnet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubnetsResponse clone() => ListSubnetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubnetsResponse copyWith(void Function(ListSubnetsResponse) updates) => super.copyWith((message) => updates(message as ListSubnetsResponse)) as ListSubnetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubnetsResponse create() => ListSubnetsResponse._();
  ListSubnetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubnetsResponse> createRepeated() => $pb.PbList<ListSubnetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubnetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubnetsResponse>(create);
  static ListSubnetsResponse? _defaultInstance;

  /// A list of subnets.
  @$pb.TagNumber(1)
  $core.List<$1507.Subnet> get subnets => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached when making an aggregated query using
  /// wildcards.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.GetSubnet][google.cloud.vmwareengine.v1.VmwareEngine.GetSubnet]
class GetSubnetRequest extends $pb.GeneratedMessage {
  factory GetSubnetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSubnetRequest._() : super();
  factory GetSubnetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubnetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubnetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubnetRequest clone() => GetSubnetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubnetRequest copyWith(void Function(GetSubnetRequest) updates) => super.copyWith((message) => updates(message as GetSubnetRequest)) as GetSubnetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubnetRequest create() => GetSubnetRequest._();
  GetSubnetRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubnetRequest> createRepeated() => $pb.PbList<GetSubnetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubnetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubnetRequest>(create);
  static GetSubnetRequest? _defaultInstance;

  /// Required. The resource name of the subnet to retrieve.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/subnets/my-subnet`
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
/// [VmwareEngine.UpdateSubnet][google.cloud.vmwareengine.v1.VmwareEngine.UpdateSubnet]
class UpdateSubnetRequest extends $pb.GeneratedMessage {
  factory UpdateSubnetRequest({
    $2209.FieldMask? updateMask,
    $1507.Subnet? subnet,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    return $result;
  }
  UpdateSubnetRequest._() : super();
  factory UpdateSubnetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSubnetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSubnetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1507.Subnet>(2, _omitFieldNames ? '' : 'subnet', subBuilder: $1507.Subnet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSubnetRequest clone() => UpdateSubnetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSubnetRequest copyWith(void Function(UpdateSubnetRequest) updates) => super.copyWith((message) => updates(message as UpdateSubnetRequest)) as UpdateSubnetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubnetRequest create() => UpdateSubnetRequest._();
  UpdateSubnetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubnetRequest> createRepeated() => $pb.PbList<UpdateSubnetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubnetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSubnetRequest>(create);
  static UpdateSubnetRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `Subnet` resource by the update.
  /// The fields specified in the `update_mask` are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. Subnet description.
  @$pb.TagNumber(2)
  $1507.Subnet get subnet => $_getN(1);
  @$pb.TagNumber(2)
  set subnet($1507.Subnet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnet() => clearField(2);
  @$pb.TagNumber(2)
  $1507.Subnet ensureSubnet() => $_ensure(1);
}

/// Request message for
/// [VmwareEngine.ListExternalAccessRules][google.cloud.vmwareengine.v1.VmwareEngine.ListExternalAccessRules]
class ListExternalAccessRulesRequest extends $pb.GeneratedMessage {
  factory ListExternalAccessRulesRequest({
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
  ListExternalAccessRulesRequest._() : super();
  factory ListExternalAccessRulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExternalAccessRulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExternalAccessRulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
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
  ListExternalAccessRulesRequest clone() => ListExternalAccessRulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExternalAccessRulesRequest copyWith(void Function(ListExternalAccessRulesRequest) updates) => super.copyWith((message) => updates(message as ListExternalAccessRulesRequest)) as ListExternalAccessRulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExternalAccessRulesRequest create() => ListExternalAccessRulesRequest._();
  ListExternalAccessRulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListExternalAccessRulesRequest> createRepeated() => $pb.PbList<ListExternalAccessRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExternalAccessRulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExternalAccessRulesRequest>(create);
  static ListExternalAccessRulesRequest? _defaultInstance;

  /// Required. The resource name of the network policy to query for external
  /// access firewall rules. Resource names are schemeless URIs that follow the
  /// conventions in https://cloud.google.com/apis/design/resource_names. For
  /// example:
  /// `projects/my-project/locations/us-central1/networkPolicies/my-policy`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of external access rules to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListExternalAccessRulesRequest`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListExternalAccessRulesRequest` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter expression that matches resources returned in the response.
  ///  The expression must specify the field name, a comparison
  ///  operator, and the value that you want to use for filtering. The value
  ///  must be a string, a number, or a boolean. The comparison operator
  ///  must be `=`, `!=`, `>`, or `<`.
  ///
  ///  For example, if you are filtering a list of external access rules, you can
  ///  exclude the ones named `example-rule` by specifying
  ///  `name != "example-rule"`.
  ///
  ///  To filter on multiple expressions, provide each separate expression within
  ///  parentheses. For example:
  ///  ```
  ///  (name = "example-rule")
  ///  (createTime > "2021-04-12T08:15:10.40Z")
  ///  ```
  ///
  ///  By default, each expression is an `AND` expression. However, you
  ///  can include `AND` and `OR` expressions explicitly.
  ///  For example:
  ///  ```
  ///  (name = "example-rule-1") AND
  ///  (createTime > "2021-04-12T08:15:10.40Z") OR
  ///  (name = "example-rule-2")
  ///  ```
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sorts list results by a certain order. By default, returned results
  /// are ordered by `name` in ascending order.
  /// You can also sort results in descending order based on the `name` value
  /// using `orderBy="name desc"`.
  /// Currently, only ordering by `name` is supported.
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
/// [VmwareEngine.ListExternalAccessRules][google.cloud.vmwareengine.v1.VmwareEngine.ListExternalAccessRules]
class ListExternalAccessRulesResponse extends $pb.GeneratedMessage {
  factory ListExternalAccessRulesResponse({
    $core.Iterable<$1507.ExternalAccessRule>? externalAccessRules,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (externalAccessRules != null) {
      $result.externalAccessRules.addAll(externalAccessRules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListExternalAccessRulesResponse._() : super();
  factory ListExternalAccessRulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExternalAccessRulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExternalAccessRulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.ExternalAccessRule>(1, _omitFieldNames ? '' : 'externalAccessRules', $pb.PbFieldType.PM, subBuilder: $1507.ExternalAccessRule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExternalAccessRulesResponse clone() => ListExternalAccessRulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExternalAccessRulesResponse copyWith(void Function(ListExternalAccessRulesResponse) updates) => super.copyWith((message) => updates(message as ListExternalAccessRulesResponse)) as ListExternalAccessRulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExternalAccessRulesResponse create() => ListExternalAccessRulesResponse._();
  ListExternalAccessRulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListExternalAccessRulesResponse> createRepeated() => $pb.PbList<ListExternalAccessRulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExternalAccessRulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExternalAccessRulesResponse>(create);
  static ListExternalAccessRulesResponse? _defaultInstance;

  /// A list of external access firewall rules.
  @$pb.TagNumber(1)
  $core.List<$1507.ExternalAccessRule> get externalAccessRules => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached when making an aggregated query using
  /// wildcards.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.GetExternalAccessRule][google.cloud.vmwareengine.v1.VmwareEngine.GetExternalAccessRule]
class GetExternalAccessRuleRequest extends $pb.GeneratedMessage {
  factory GetExternalAccessRuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetExternalAccessRuleRequest._() : super();
  factory GetExternalAccessRuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExternalAccessRuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExternalAccessRuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExternalAccessRuleRequest clone() => GetExternalAccessRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExternalAccessRuleRequest copyWith(void Function(GetExternalAccessRuleRequest) updates) => super.copyWith((message) => updates(message as GetExternalAccessRuleRequest)) as GetExternalAccessRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExternalAccessRuleRequest create() => GetExternalAccessRuleRequest._();
  GetExternalAccessRuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetExternalAccessRuleRequest> createRepeated() => $pb.PbList<GetExternalAccessRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExternalAccessRuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExternalAccessRuleRequest>(create);
  static GetExternalAccessRuleRequest? _defaultInstance;

  /// Required. The resource name of the external access firewall rule to
  /// retrieve. Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/networkPolicies/my-policy/externalAccessRules/my-rule`
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
/// [VmwareEngine.CreateExternalAccessRule][google.cloud.vmwareengine.v1.VmwareEngine.CreateExternalAccessRule]
class CreateExternalAccessRuleRequest extends $pb.GeneratedMessage {
  factory CreateExternalAccessRuleRequest({
    $core.String? parent,
    $1507.ExternalAccessRule? externalAccessRule,
    $core.String? externalAccessRuleId,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (externalAccessRule != null) {
      $result.externalAccessRule = externalAccessRule;
    }
    if (externalAccessRuleId != null) {
      $result.externalAccessRuleId = externalAccessRuleId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateExternalAccessRuleRequest._() : super();
  factory CreateExternalAccessRuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExternalAccessRuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExternalAccessRuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1507.ExternalAccessRule>(2, _omitFieldNames ? '' : 'externalAccessRule', subBuilder: $1507.ExternalAccessRule.create)
    ..aOS(3, _omitFieldNames ? '' : 'externalAccessRuleId')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateExternalAccessRuleRequest clone() => CreateExternalAccessRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateExternalAccessRuleRequest copyWith(void Function(CreateExternalAccessRuleRequest) updates) => super.copyWith((message) => updates(message as CreateExternalAccessRuleRequest)) as CreateExternalAccessRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExternalAccessRuleRequest create() => CreateExternalAccessRuleRequest._();
  CreateExternalAccessRuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExternalAccessRuleRequest> createRepeated() => $pb.PbList<CreateExternalAccessRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExternalAccessRuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExternalAccessRuleRequest>(create);
  static CreateExternalAccessRuleRequest? _defaultInstance;

  /// Required. The resource name of the network policy
  /// to create a new external access firewall rule in.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/networkPolicies/my-policy`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The initial description of a new external access rule.
  @$pb.TagNumber(2)
  $1507.ExternalAccessRule get externalAccessRule => $_getN(1);
  @$pb.TagNumber(2)
  set externalAccessRule($1507.ExternalAccessRule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalAccessRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalAccessRule() => clearField(2);
  @$pb.TagNumber(2)
  $1507.ExternalAccessRule ensureExternalAccessRule() => $_ensure(1);

  ///  Required. The user-provided identifier of the `ExternalAccessRule` to be
  ///  created. This identifier must be unique among `ExternalAccessRule`
  ///  resources within the parent and becomes the final token in the name URI.
  ///  The identifier must meet the following requirements:
  ///
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC 1034](https://datatracker.ietf.org/doc/html/rfc1034)
  ///  (section 3.5)
  @$pb.TagNumber(3)
  $core.String get externalAccessRuleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalAccessRuleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalAccessRuleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalAccessRuleId() => clearField(3);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if the original operation with the same request ID was
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

/// Request message for
/// [VmwareEngine.UpdateExternalAccessRule][google.cloud.vmwareengine.v1.VmwareEngine.UpdateExternalAccessRule]
class UpdateExternalAccessRuleRequest extends $pb.GeneratedMessage {
  factory UpdateExternalAccessRuleRequest({
    $2209.FieldMask? updateMask,
    $1507.ExternalAccessRule? externalAccessRule,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (externalAccessRule != null) {
      $result.externalAccessRule = externalAccessRule;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateExternalAccessRuleRequest._() : super();
  factory UpdateExternalAccessRuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExternalAccessRuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExternalAccessRuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1507.ExternalAccessRule>(2, _omitFieldNames ? '' : 'externalAccessRule', subBuilder: $1507.ExternalAccessRule.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExternalAccessRuleRequest clone() => UpdateExternalAccessRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExternalAccessRuleRequest copyWith(void Function(UpdateExternalAccessRuleRequest) updates) => super.copyWith((message) => updates(message as UpdateExternalAccessRuleRequest)) as UpdateExternalAccessRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExternalAccessRuleRequest create() => UpdateExternalAccessRuleRequest._();
  UpdateExternalAccessRuleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExternalAccessRuleRequest> createRepeated() => $pb.PbList<UpdateExternalAccessRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExternalAccessRuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExternalAccessRuleRequest>(create);
  static UpdateExternalAccessRuleRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `ExternalAccessRule` resource by the update.
  /// The fields specified in the `update_mask` are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. Description of the external access rule.
  @$pb.TagNumber(2)
  $1507.ExternalAccessRule get externalAccessRule => $_getN(1);
  @$pb.TagNumber(2)
  set externalAccessRule($1507.ExternalAccessRule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalAccessRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalAccessRule() => clearField(2);
  @$pb.TagNumber(2)
  $1507.ExternalAccessRule ensureExternalAccessRule() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if the original operation with the same request ID was
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

/// Request message for
/// [VmwareEngine.DeleteExternalAccessRule][google.cloud.vmwareengine.v1.VmwareEngine.DeleteExternalAccessRule]
class DeleteExternalAccessRuleRequest extends $pb.GeneratedMessage {
  factory DeleteExternalAccessRuleRequest({
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
  DeleteExternalAccessRuleRequest._() : super();
  factory DeleteExternalAccessRuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteExternalAccessRuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteExternalAccessRuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteExternalAccessRuleRequest clone() => DeleteExternalAccessRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteExternalAccessRuleRequest copyWith(void Function(DeleteExternalAccessRuleRequest) updates) => super.copyWith((message) => updates(message as DeleteExternalAccessRuleRequest)) as DeleteExternalAccessRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExternalAccessRuleRequest create() => DeleteExternalAccessRuleRequest._();
  DeleteExternalAccessRuleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExternalAccessRuleRequest> createRepeated() => $pb.PbList<DeleteExternalAccessRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExternalAccessRuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteExternalAccessRuleRequest>(create);
  static DeleteExternalAccessRuleRequest? _defaultInstance;

  /// Required. The resource name of the external access firewall rule to delete.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/networkPolicies/my-policy/externalAccessRules/my-rule`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if the original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.ListLoggingServers][google.cloud.vmwareengine.v1.VmwareEngine.ListLoggingServers]
class ListLoggingServersRequest extends $pb.GeneratedMessage {
  factory ListLoggingServersRequest({
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
  ListLoggingServersRequest._() : super();
  factory ListLoggingServersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLoggingServersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLoggingServersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
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
  ListLoggingServersRequest clone() => ListLoggingServersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLoggingServersRequest copyWith(void Function(ListLoggingServersRequest) updates) => super.copyWith((message) => updates(message as ListLoggingServersRequest)) as ListLoggingServersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLoggingServersRequest create() => ListLoggingServersRequest._();
  ListLoggingServersRequest createEmptyInstance() => create();
  static $pb.PbList<ListLoggingServersRequest> createRepeated() => $pb.PbList<ListLoggingServersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLoggingServersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLoggingServersRequest>(create);
  static ListLoggingServersRequest? _defaultInstance;

  /// Required. The resource name of the private cloud to be queried for
  /// logging servers.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of logging servers to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListLoggingServersRequest` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListLoggingServersRequest` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter expression that matches resources returned in the response.
  ///  The expression must specify the field name, a comparison
  ///  operator, and the value that you want to use for filtering. The value
  ///  must be a string, a number, or a boolean. The comparison operator
  ///  must be `=`, `!=`, `>`, or `<`.
  ///
  ///  For example, if you are filtering a list of logging servers, you can
  ///  exclude the ones named `example-server` by specifying
  ///  `name != "example-server"`.
  ///
  ///  To filter on multiple expressions, provide each separate expression within
  ///  parentheses. For example:
  ///  ```
  ///  (name = "example-server")
  ///  (createTime > "2021-04-12T08:15:10.40Z")
  ///  ```
  ///
  ///  By default, each expression is an `AND` expression. However, you
  ///  can include `AND` and `OR` expressions explicitly.
  ///  For example:
  ///  ```
  ///  (name = "example-server-1") AND
  ///  (createTime > "2021-04-12T08:15:10.40Z") OR
  ///  (name = "example-server-2")
  ///  ```
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sorts list results by a certain order. By default, returned results
  /// are ordered by `name` in ascending order.
  /// You can also sort results in descending order based on the `name` value
  /// using `orderBy="name desc"`.
  /// Currently, only ordering by `name` is supported.
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
/// [VmwareEngine.ListLoggingServers][google.cloud.vmwareengine.v1.VmwareEngine.ListLoggingServers]
class ListLoggingServersResponse extends $pb.GeneratedMessage {
  factory ListLoggingServersResponse({
    $core.Iterable<$1507.LoggingServer>? loggingServers,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (loggingServers != null) {
      $result.loggingServers.addAll(loggingServers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListLoggingServersResponse._() : super();
  factory ListLoggingServersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLoggingServersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLoggingServersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.LoggingServer>(1, _omitFieldNames ? '' : 'loggingServers', $pb.PbFieldType.PM, subBuilder: $1507.LoggingServer.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLoggingServersResponse clone() => ListLoggingServersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLoggingServersResponse copyWith(void Function(ListLoggingServersResponse) updates) => super.copyWith((message) => updates(message as ListLoggingServersResponse)) as ListLoggingServersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLoggingServersResponse create() => ListLoggingServersResponse._();
  ListLoggingServersResponse createEmptyInstance() => create();
  static $pb.PbList<ListLoggingServersResponse> createRepeated() => $pb.PbList<ListLoggingServersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLoggingServersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLoggingServersResponse>(create);
  static ListLoggingServersResponse? _defaultInstance;

  /// A list of Logging Servers.
  @$pb.TagNumber(1)
  $core.List<$1507.LoggingServer> get loggingServers => $_getList(0);

  /// A token, which can be send as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached when making an aggregated query using
  /// wildcards.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.GetLoggingServer][google.cloud.vmwareengine.v1.VmwareEngine.GetLoggingServer]
class GetLoggingServerRequest extends $pb.GeneratedMessage {
  factory GetLoggingServerRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLoggingServerRequest._() : super();
  factory GetLoggingServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLoggingServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLoggingServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLoggingServerRequest clone() => GetLoggingServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLoggingServerRequest copyWith(void Function(GetLoggingServerRequest) updates) => super.copyWith((message) => updates(message as GetLoggingServerRequest)) as GetLoggingServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoggingServerRequest create() => GetLoggingServerRequest._();
  GetLoggingServerRequest createEmptyInstance() => create();
  static $pb.PbList<GetLoggingServerRequest> createRepeated() => $pb.PbList<GetLoggingServerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLoggingServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoggingServerRequest>(create);
  static GetLoggingServerRequest? _defaultInstance;

  /// Required. The resource name of the Logging Server to retrieve.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/loggingServers/my-logging-server`
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
/// [VmwareEngine.CreateLoggingServer][google.cloud.vmwareengine.v1.VmwareEngine.CreateLoggingServer]
class CreateLoggingServerRequest extends $pb.GeneratedMessage {
  factory CreateLoggingServerRequest({
    $core.String? parent,
    $1507.LoggingServer? loggingServer,
    $core.String? loggingServerId,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (loggingServer != null) {
      $result.loggingServer = loggingServer;
    }
    if (loggingServerId != null) {
      $result.loggingServerId = loggingServerId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateLoggingServerRequest._() : super();
  factory CreateLoggingServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLoggingServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLoggingServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1507.LoggingServer>(2, _omitFieldNames ? '' : 'loggingServer', subBuilder: $1507.LoggingServer.create)
    ..aOS(3, _omitFieldNames ? '' : 'loggingServerId')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLoggingServerRequest clone() => CreateLoggingServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLoggingServerRequest copyWith(void Function(CreateLoggingServerRequest) updates) => super.copyWith((message) => updates(message as CreateLoggingServerRequest)) as CreateLoggingServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLoggingServerRequest create() => CreateLoggingServerRequest._();
  CreateLoggingServerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLoggingServerRequest> createRepeated() => $pb.PbList<CreateLoggingServerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLoggingServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLoggingServerRequest>(create);
  static CreateLoggingServerRequest? _defaultInstance;

  /// Required. The resource name of the private cloud
  /// to create a new Logging Server in.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The initial description of a new logging server.
  @$pb.TagNumber(2)
  $1507.LoggingServer get loggingServer => $_getN(1);
  @$pb.TagNumber(2)
  set loggingServer($1507.LoggingServer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoggingServer() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoggingServer() => clearField(2);
  @$pb.TagNumber(2)
  $1507.LoggingServer ensureLoggingServer() => $_ensure(1);

  ///  Required. The user-provided identifier of the `LoggingServer` to be
  ///  created. This identifier must be unique among `LoggingServer` resources
  ///  within the parent and becomes the final token in the name URI.
  ///  The identifier must meet the following requirements:
  ///
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC 1034](https://datatracker.ietf.org/doc/html/rfc1034)
  ///  (section 3.5)
  @$pb.TagNumber(3)
  $core.String get loggingServerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set loggingServerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLoggingServerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoggingServerId() => clearField(3);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
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

/// Request message for
/// [VmwareEngine.UpdateLoggingServer][google.cloud.vmwareengine.v1.VmwareEngine.UpdateLoggingServer]
class UpdateLoggingServerRequest extends $pb.GeneratedMessage {
  factory UpdateLoggingServerRequest({
    $2209.FieldMask? updateMask,
    $1507.LoggingServer? loggingServer,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (loggingServer != null) {
      $result.loggingServer = loggingServer;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateLoggingServerRequest._() : super();
  factory UpdateLoggingServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLoggingServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLoggingServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1507.LoggingServer>(2, _omitFieldNames ? '' : 'loggingServer', subBuilder: $1507.LoggingServer.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLoggingServerRequest clone() => UpdateLoggingServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLoggingServerRequest copyWith(void Function(UpdateLoggingServerRequest) updates) => super.copyWith((message) => updates(message as UpdateLoggingServerRequest)) as UpdateLoggingServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLoggingServerRequest create() => UpdateLoggingServerRequest._();
  UpdateLoggingServerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLoggingServerRequest> createRepeated() => $pb.PbList<UpdateLoggingServerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLoggingServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLoggingServerRequest>(create);
  static UpdateLoggingServerRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `LoggingServer` resource by the update.
  /// The fields specified in the `update_mask` are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. Logging server description.
  @$pb.TagNumber(2)
  $1507.LoggingServer get loggingServer => $_getN(1);
  @$pb.TagNumber(2)
  set loggingServer($1507.LoggingServer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoggingServer() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoggingServer() => clearField(2);
  @$pb.TagNumber(2)
  $1507.LoggingServer ensureLoggingServer() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
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

/// Request message for
/// [VmwareEngine.DeleteLoggingServer][google.cloud.vmwareengine.v1.VmwareEngine.DeleteLoggingServer]
class DeleteLoggingServerRequest extends $pb.GeneratedMessage {
  factory DeleteLoggingServerRequest({
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
  DeleteLoggingServerRequest._() : super();
  factory DeleteLoggingServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLoggingServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLoggingServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLoggingServerRequest clone() => DeleteLoggingServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLoggingServerRequest copyWith(void Function(DeleteLoggingServerRequest) updates) => super.copyWith((message) => updates(message as DeleteLoggingServerRequest)) as DeleteLoggingServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLoggingServerRequest create() => DeleteLoggingServerRequest._();
  DeleteLoggingServerRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLoggingServerRequest> createRepeated() => $pb.PbList<DeleteLoggingServerRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLoggingServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLoggingServerRequest>(create);
  static DeleteLoggingServerRequest? _defaultInstance;

  /// Required. The resource name of the logging server to delete.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/loggingServers/my-logging-server`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Represents the metadata of the long-running operation.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
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

  /// Output only. Name of the verb executed by the operation.
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

  /// Output only. True if the user has requested cancellation
  /// of the operation; false otherwise.
  /// Operations that have successfully been cancelled
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

/// Request message for
/// [VmwareEngine.ListNodeTypes][google.cloud.vmwareengine.v1.VmwareEngine.ListNodeTypes]
class ListNodeTypesRequest extends $pb.GeneratedMessage {
  factory ListNodeTypesRequest({
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
  ListNodeTypesRequest._() : super();
  factory ListNodeTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNodeTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNodeTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
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
  ListNodeTypesRequest clone() => ListNodeTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNodeTypesRequest copyWith(void Function(ListNodeTypesRequest) updates) => super.copyWith((message) => updates(message as ListNodeTypesRequest)) as ListNodeTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodeTypesRequest create() => ListNodeTypesRequest._();
  ListNodeTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNodeTypesRequest> createRepeated() => $pb.PbList<ListNodeTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNodeTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNodeTypesRequest>(create);
  static ListNodeTypesRequest? _defaultInstance;

  /// Required. The resource name of the location to be queried for node types.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of node types to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListNodeTypes` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListNodeTypes` must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter expression that matches resources returned in the response.
  ///  The expression must specify the field name, a comparison
  ///  operator, and the value that you want to use for filtering. The value
  ///  must be a string, a number, or a boolean. The comparison operator
  ///  must be `=`, `!=`, `>`, or `<`.
  ///
  ///  For example, if you are filtering a list of node types, you can
  ///  exclude the ones named `standard-72` by specifying
  ///  `name != "standard-72"`.
  ///
  ///  To filter on multiple expressions, provide each separate expression within
  ///  parentheses. For example:
  ///  ```
  ///  (name = "standard-72")
  ///  (virtual_cpu_count > 2)
  ///  ```
  ///
  ///  By default, each expression is an `AND` expression. However, you
  ///  can include `AND` and `OR` expressions explicitly.
  ///  For example:
  ///  ```
  ///  (name = "standard-96") AND
  ///  (virtual_cpu_count > 2) OR
  ///  (name = "standard-72")
  ///  ```
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [VmwareEngine.ListNodeTypes][google.cloud.vmwareengine.v1.VmwareEngine.ListNodeTypes]
class ListNodeTypesResponse extends $pb.GeneratedMessage {
  factory ListNodeTypesResponse({
    $core.Iterable<$1507.NodeType>? nodeTypes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (nodeTypes != null) {
      $result.nodeTypes.addAll(nodeTypes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListNodeTypesResponse._() : super();
  factory ListNodeTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNodeTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNodeTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.NodeType>(1, _omitFieldNames ? '' : 'nodeTypes', $pb.PbFieldType.PM, subBuilder: $1507.NodeType.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNodeTypesResponse clone() => ListNodeTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNodeTypesResponse copyWith(void Function(ListNodeTypesResponse) updates) => super.copyWith((message) => updates(message as ListNodeTypesResponse)) as ListNodeTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodeTypesResponse create() => ListNodeTypesResponse._();
  ListNodeTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNodeTypesResponse> createRepeated() => $pb.PbList<ListNodeTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNodeTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNodeTypesResponse>(create);
  static ListNodeTypesResponse? _defaultInstance;

  /// A list of Node Types.
  @$pb.TagNumber(1)
  $core.List<$1507.NodeType> get nodeTypes => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached when making an aggregated query using
  /// wildcards.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.GetNodeType][google.cloud.vmwareengine.v1.VmwareEngine.GetNodeType]
class GetNodeTypeRequest extends $pb.GeneratedMessage {
  factory GetNodeTypeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNodeTypeRequest._() : super();
  factory GetNodeTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNodeTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNodeTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNodeTypeRequest clone() => GetNodeTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNodeTypeRequest copyWith(void Function(GetNodeTypeRequest) updates) => super.copyWith((message) => updates(message as GetNodeTypeRequest)) as GetNodeTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodeTypeRequest create() => GetNodeTypeRequest._();
  GetNodeTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodeTypeRequest> createRepeated() => $pb.PbList<GetNodeTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNodeTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodeTypeRequest>(create);
  static GetNodeTypeRequest? _defaultInstance;

  /// Required. The resource name of the node type to retrieve.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-proj/locations/us-central1-a/nodeTypes/standard-72`
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
/// [VmwareEngine.ShowNsxCredentials][google.cloud.vmwareengine.v1.VmwareEngine.ShowNsxCredentials]
class ShowNsxCredentialsRequest extends $pb.GeneratedMessage {
  factory ShowNsxCredentialsRequest({
    $core.String? privateCloud,
  }) {
    final $result = create();
    if (privateCloud != null) {
      $result.privateCloud = privateCloud;
    }
    return $result;
  }
  ShowNsxCredentialsRequest._() : super();
  factory ShowNsxCredentialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowNsxCredentialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShowNsxCredentialsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'privateCloud')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShowNsxCredentialsRequest clone() => ShowNsxCredentialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShowNsxCredentialsRequest copyWith(void Function(ShowNsxCredentialsRequest) updates) => super.copyWith((message) => updates(message as ShowNsxCredentialsRequest)) as ShowNsxCredentialsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShowNsxCredentialsRequest create() => ShowNsxCredentialsRequest._();
  ShowNsxCredentialsRequest createEmptyInstance() => create();
  static $pb.PbList<ShowNsxCredentialsRequest> createRepeated() => $pb.PbList<ShowNsxCredentialsRequest>();
  @$core.pragma('dart2js:noInline')
  static ShowNsxCredentialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowNsxCredentialsRequest>(create);
  static ShowNsxCredentialsRequest? _defaultInstance;

  /// Required. The resource name of the private cloud
  /// to be queried for credentials.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get privateCloud => $_getSZ(0);
  @$pb.TagNumber(1)
  set privateCloud($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateCloud() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateCloud() => clearField(1);
}

/// Request message for
/// [VmwareEngine.ShowVcenterCredentials][google.cloud.vmwareengine.v1.VmwareEngine.ShowVcenterCredentials]
class ShowVcenterCredentialsRequest extends $pb.GeneratedMessage {
  factory ShowVcenterCredentialsRequest({
    $core.String? privateCloud,
    $core.String? username,
  }) {
    final $result = create();
    if (privateCloud != null) {
      $result.privateCloud = privateCloud;
    }
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  ShowVcenterCredentialsRequest._() : super();
  factory ShowVcenterCredentialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowVcenterCredentialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShowVcenterCredentialsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'privateCloud')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShowVcenterCredentialsRequest clone() => ShowVcenterCredentialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShowVcenterCredentialsRequest copyWith(void Function(ShowVcenterCredentialsRequest) updates) => super.copyWith((message) => updates(message as ShowVcenterCredentialsRequest)) as ShowVcenterCredentialsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShowVcenterCredentialsRequest create() => ShowVcenterCredentialsRequest._();
  ShowVcenterCredentialsRequest createEmptyInstance() => create();
  static $pb.PbList<ShowVcenterCredentialsRequest> createRepeated() => $pb.PbList<ShowVcenterCredentialsRequest>();
  @$core.pragma('dart2js:noInline')
  static ShowVcenterCredentialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowVcenterCredentialsRequest>(create);
  static ShowVcenterCredentialsRequest? _defaultInstance;

  /// Required. The resource name of the private cloud
  /// to be queried for credentials.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get privateCloud => $_getSZ(0);
  @$pb.TagNumber(1)
  set privateCloud($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateCloud() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateCloud() => clearField(1);

  /// Optional. The username of the user to be queried for credentials.
  /// The default value of this field is CloudOwner@gve.local.
  /// The provided value must be one of the following:
  /// CloudOwner@gve.local,
  /// solution-user-01@gve.local,
  /// solution-user-02@gve.local,
  /// solution-user-03@gve.local,
  /// solution-user-04@gve.local,
  /// solution-user-05@gve.local,
  /// zertoadmin@gve.local.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);
}

/// Request message for
/// [VmwareEngine.ResetNsxCredentials][google.cloud.vmwareengine.v1.VmwareEngine.ResetNsxCredentials]
class ResetNsxCredentialsRequest extends $pb.GeneratedMessage {
  factory ResetNsxCredentialsRequest({
    $core.String? privateCloud,
    $core.String? requestId,
  }) {
    final $result = create();
    if (privateCloud != null) {
      $result.privateCloud = privateCloud;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ResetNsxCredentialsRequest._() : super();
  factory ResetNsxCredentialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetNsxCredentialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetNsxCredentialsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'privateCloud')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetNsxCredentialsRequest clone() => ResetNsxCredentialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetNsxCredentialsRequest copyWith(void Function(ResetNsxCredentialsRequest) updates) => super.copyWith((message) => updates(message as ResetNsxCredentialsRequest)) as ResetNsxCredentialsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetNsxCredentialsRequest create() => ResetNsxCredentialsRequest._();
  ResetNsxCredentialsRequest createEmptyInstance() => create();
  static $pb.PbList<ResetNsxCredentialsRequest> createRepeated() => $pb.PbList<ResetNsxCredentialsRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetNsxCredentialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetNsxCredentialsRequest>(create);
  static ResetNsxCredentialsRequest? _defaultInstance;

  /// Required. The resource name of the private cloud
  /// to reset credentials for.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get privateCloud => $_getSZ(0);
  @$pb.TagNumber(1)
  set privateCloud($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateCloud() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateCloud() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.ResetVcenterCredentials][google.cloud.vmwareengine.v1.VmwareEngine.ResetVcenterCredentials]
class ResetVcenterCredentialsRequest extends $pb.GeneratedMessage {
  factory ResetVcenterCredentialsRequest({
    $core.String? privateCloud,
    $core.String? requestId,
    $core.String? username,
  }) {
    final $result = create();
    if (privateCloud != null) {
      $result.privateCloud = privateCloud;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  ResetVcenterCredentialsRequest._() : super();
  factory ResetVcenterCredentialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetVcenterCredentialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetVcenterCredentialsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'privateCloud')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetVcenterCredentialsRequest clone() => ResetVcenterCredentialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetVcenterCredentialsRequest copyWith(void Function(ResetVcenterCredentialsRequest) updates) => super.copyWith((message) => updates(message as ResetVcenterCredentialsRequest)) as ResetVcenterCredentialsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetVcenterCredentialsRequest create() => ResetVcenterCredentialsRequest._();
  ResetVcenterCredentialsRequest createEmptyInstance() => create();
  static $pb.PbList<ResetVcenterCredentialsRequest> createRepeated() => $pb.PbList<ResetVcenterCredentialsRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetVcenterCredentialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetVcenterCredentialsRequest>(create);
  static ResetVcenterCredentialsRequest? _defaultInstance;

  /// Required. The resource name of the private cloud
  /// to reset credentials for.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get privateCloud => $_getSZ(0);
  @$pb.TagNumber(1)
  set privateCloud($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateCloud() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateCloud() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

  /// Optional. The username of the user to be to reset the credentials.
  /// The default value of this field is CloudOwner@gve.local.
  /// The provided value should be one of the following:
  /// solution-user-01@gve.local,
  /// solution-user-02@gve.local,
  /// solution-user-03@gve.local,
  /// solution-user-04@gve.local,
  /// solution-user-05@gve.local,
  /// zertoadmin@gve.local.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

/// Response message for
/// [VmwareEngine.ListHcxActivationKeys][google.cloud.vmwareengine.v1.VmwareEngine.ListHcxActivationKeys]
class ListHcxActivationKeysResponse extends $pb.GeneratedMessage {
  factory ListHcxActivationKeysResponse({
    $core.Iterable<$1507.HcxActivationKey>? hcxActivationKeys,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (hcxActivationKeys != null) {
      $result.hcxActivationKeys.addAll(hcxActivationKeys);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListHcxActivationKeysResponse._() : super();
  factory ListHcxActivationKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHcxActivationKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHcxActivationKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.HcxActivationKey>(1, _omitFieldNames ? '' : 'hcxActivationKeys', $pb.PbFieldType.PM, subBuilder: $1507.HcxActivationKey.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHcxActivationKeysResponse clone() => ListHcxActivationKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHcxActivationKeysResponse copyWith(void Function(ListHcxActivationKeysResponse) updates) => super.copyWith((message) => updates(message as ListHcxActivationKeysResponse)) as ListHcxActivationKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHcxActivationKeysResponse create() => ListHcxActivationKeysResponse._();
  ListHcxActivationKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListHcxActivationKeysResponse> createRepeated() => $pb.PbList<ListHcxActivationKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHcxActivationKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHcxActivationKeysResponse>(create);
  static ListHcxActivationKeysResponse? _defaultInstance;

  /// List of HCX activation keys.
  @$pb.TagNumber(1)
  $core.List<$1507.HcxActivationKey> get hcxActivationKeys => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached when making an aggregated query using
  /// wildcards.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.ListHcxActivationKeys][google.cloud.vmwareengine.v1.VmwareEngine.ListHcxActivationKeys]
class ListHcxActivationKeysRequest extends $pb.GeneratedMessage {
  factory ListHcxActivationKeysRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListHcxActivationKeysRequest._() : super();
  factory ListHcxActivationKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHcxActivationKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHcxActivationKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHcxActivationKeysRequest clone() => ListHcxActivationKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHcxActivationKeysRequest copyWith(void Function(ListHcxActivationKeysRequest) updates) => super.copyWith((message) => updates(message as ListHcxActivationKeysRequest)) as ListHcxActivationKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHcxActivationKeysRequest create() => ListHcxActivationKeysRequest._();
  ListHcxActivationKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListHcxActivationKeysRequest> createRepeated() => $pb.PbList<ListHcxActivationKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHcxActivationKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHcxActivationKeysRequest>(create);
  static ListHcxActivationKeysRequest? _defaultInstance;

  /// Required. The resource name of the private cloud
  /// to be queried for HCX activation keys.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of HCX activation keys to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListHcxActivationKeys` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListHcxActivationKeys` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Request message for [VmwareEngine.GetHcxActivationKeys][]
class GetHcxActivationKeyRequest extends $pb.GeneratedMessage {
  factory GetHcxActivationKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetHcxActivationKeyRequest._() : super();
  factory GetHcxActivationKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHcxActivationKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHcxActivationKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHcxActivationKeyRequest clone() => GetHcxActivationKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHcxActivationKeyRequest copyWith(void Function(GetHcxActivationKeyRequest) updates) => super.copyWith((message) => updates(message as GetHcxActivationKeyRequest)) as GetHcxActivationKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHcxActivationKeyRequest create() => GetHcxActivationKeyRequest._();
  GetHcxActivationKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetHcxActivationKeyRequest> createRepeated() => $pb.PbList<GetHcxActivationKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHcxActivationKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHcxActivationKeyRequest>(create);
  static GetHcxActivationKeyRequest? _defaultInstance;

  /// Required. The resource name of the HCX activation key to retrieve.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/privateClouds/my-cloud/hcxActivationKeys/my-key`
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
/// [VmwareEngine.CreateHcxActivationKey][google.cloud.vmwareengine.v1.VmwareEngine.CreateHcxActivationKey]
class CreateHcxActivationKeyRequest extends $pb.GeneratedMessage {
  factory CreateHcxActivationKeyRequest({
    $core.String? parent,
    $1507.HcxActivationKey? hcxActivationKey,
    $core.String? hcxActivationKeyId,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (hcxActivationKey != null) {
      $result.hcxActivationKey = hcxActivationKey;
    }
    if (hcxActivationKeyId != null) {
      $result.hcxActivationKeyId = hcxActivationKeyId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateHcxActivationKeyRequest._() : super();
  factory CreateHcxActivationKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateHcxActivationKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateHcxActivationKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1507.HcxActivationKey>(2, _omitFieldNames ? '' : 'hcxActivationKey', subBuilder: $1507.HcxActivationKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'hcxActivationKeyId')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateHcxActivationKeyRequest clone() => CreateHcxActivationKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateHcxActivationKeyRequest copyWith(void Function(CreateHcxActivationKeyRequest) updates) => super.copyWith((message) => updates(message as CreateHcxActivationKeyRequest)) as CreateHcxActivationKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHcxActivationKeyRequest create() => CreateHcxActivationKeyRequest._();
  CreateHcxActivationKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHcxActivationKeyRequest> createRepeated() => $pb.PbList<CreateHcxActivationKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHcxActivationKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHcxActivationKeyRequest>(create);
  static CreateHcxActivationKeyRequest? _defaultInstance;

  /// Required. The resource name of the private cloud to create the key for.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The initial description of a new HCX activation key. When
  /// creating a new key, this field must be an empty object.
  @$pb.TagNumber(2)
  $1507.HcxActivationKey get hcxActivationKey => $_getN(1);
  @$pb.TagNumber(2)
  set hcxActivationKey($1507.HcxActivationKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHcxActivationKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearHcxActivationKey() => clearField(2);
  @$pb.TagNumber(2)
  $1507.HcxActivationKey ensureHcxActivationKey() => $_ensure(1);

  ///  Required. The user-provided identifier of the `HcxActivationKey` to be
  ///  created. This identifier must be unique among `HcxActivationKey` resources
  ///  within the parent and becomes the final token in the name URI.
  ///  The identifier must meet the following requirements:
  ///
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC 1034](https://datatracker.ietf.org/doc/html/rfc1034)
  ///  (section 3.5)
  @$pb.TagNumber(3)
  $core.String get hcxActivationKeyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set hcxActivationKeyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHcxActivationKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearHcxActivationKeyId() => clearField(3);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
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

/// Request message for
/// [VmwareEngine.GetDnsForwarding][google.cloud.vmwareengine.v1.VmwareEngine.GetDnsForwarding]
class GetDnsForwardingRequest extends $pb.GeneratedMessage {
  factory GetDnsForwardingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDnsForwardingRequest._() : super();
  factory GetDnsForwardingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDnsForwardingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDnsForwardingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDnsForwardingRequest clone() => GetDnsForwardingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDnsForwardingRequest copyWith(void Function(GetDnsForwardingRequest) updates) => super.copyWith((message) => updates(message as GetDnsForwardingRequest)) as GetDnsForwardingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDnsForwardingRequest create() => GetDnsForwardingRequest._();
  GetDnsForwardingRequest createEmptyInstance() => create();
  static $pb.PbList<GetDnsForwardingRequest> createRepeated() => $pb.PbList<GetDnsForwardingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDnsForwardingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDnsForwardingRequest>(create);
  static GetDnsForwardingRequest? _defaultInstance;

  /// Required. The resource name of a `DnsForwarding` to retrieve.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/dnsForwarding`
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
/// [VmwareEngine.UpdateDnsForwarding][google.cloud.vmwareengine.v1.VmwareEngine.UpdateDnsForwarding]
class UpdateDnsForwardingRequest extends $pb.GeneratedMessage {
  factory UpdateDnsForwardingRequest({
    $1507.DnsForwarding? dnsForwarding,
    $2209.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final $result = create();
    if (dnsForwarding != null) {
      $result.dnsForwarding = dnsForwarding;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateDnsForwardingRequest._() : super();
  factory UpdateDnsForwardingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDnsForwardingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDnsForwardingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOM<$1507.DnsForwarding>(1, _omitFieldNames ? '' : 'dnsForwarding', subBuilder: $1507.DnsForwarding.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDnsForwardingRequest clone() => UpdateDnsForwardingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDnsForwardingRequest copyWith(void Function(UpdateDnsForwardingRequest) updates) => super.copyWith((message) => updates(message as UpdateDnsForwardingRequest)) as UpdateDnsForwardingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDnsForwardingRequest create() => UpdateDnsForwardingRequest._();
  UpdateDnsForwardingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDnsForwardingRequest> createRepeated() => $pb.PbList<UpdateDnsForwardingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDnsForwardingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDnsForwardingRequest>(create);
  static UpdateDnsForwardingRequest? _defaultInstance;

  /// Required. DnsForwarding config details.
  @$pb.TagNumber(1)
  $1507.DnsForwarding get dnsForwarding => $_getN(0);
  @$pb.TagNumber(1)
  set dnsForwarding($1507.DnsForwarding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDnsForwarding() => $_has(0);
  @$pb.TagNumber(1)
  void clearDnsForwarding() => clearField(1);
  @$pb.TagNumber(1)
  $1507.DnsForwarding ensureDnsForwarding() => $_ensure(0);

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `DnsForwarding` resource by the update.
  /// The fields specified in the `update_mask` are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
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

/// Request message for
/// [VmwareEngine.CreateNetworkPeering][google.cloud.vmwareengine.v1.VmwareEngine.CreateNetworkPeering]
class CreateNetworkPeeringRequest extends $pb.GeneratedMessage {
  factory CreateNetworkPeeringRequest({
    $core.String? parent,
    $core.String? networkPeeringId,
    $1507.NetworkPeering? networkPeering,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (networkPeeringId != null) {
      $result.networkPeeringId = networkPeeringId;
    }
    if (networkPeering != null) {
      $result.networkPeering = networkPeering;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateNetworkPeeringRequest._() : super();
  factory CreateNetworkPeeringRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNetworkPeeringRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNetworkPeeringRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'networkPeeringId')
    ..aOM<$1507.NetworkPeering>(3, _omitFieldNames ? '' : 'networkPeering', subBuilder: $1507.NetworkPeering.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNetworkPeeringRequest clone() => CreateNetworkPeeringRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNetworkPeeringRequest copyWith(void Function(CreateNetworkPeeringRequest) updates) => super.copyWith((message) => updates(message as CreateNetworkPeeringRequest)) as CreateNetworkPeeringRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNetworkPeeringRequest create() => CreateNetworkPeeringRequest._();
  CreateNetworkPeeringRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNetworkPeeringRequest> createRepeated() => $pb.PbList<CreateNetworkPeeringRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNetworkPeeringRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNetworkPeeringRequest>(create);
  static CreateNetworkPeeringRequest? _defaultInstance;

  /// Required. The resource name of the location to create the new network
  /// peering in. This value is always `global`, because `NetworkPeering` is a
  /// global resource. Resource names are schemeless URIs that follow the
  /// conventions in https://cloud.google.com/apis/design/resource_names. For
  /// example: `projects/my-project/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The user-provided identifier of the new `NetworkPeering`.
  ///  This identifier must be unique among `NetworkPeering` resources within the
  ///  parent and becomes the final token in the name URI.
  ///  The identifier must meet the following requirements:
  ///
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC 1034](https://datatracker.ietf.org/doc/html/rfc1034)
  ///  (section 3.5)
  @$pb.TagNumber(2)
  $core.String get networkPeeringId => $_getSZ(1);
  @$pb.TagNumber(2)
  set networkPeeringId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetworkPeeringId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkPeeringId() => clearField(2);

  /// Required. The initial description of the new network peering.
  @$pb.TagNumber(3)
  $1507.NetworkPeering get networkPeering => $_getN(2);
  @$pb.TagNumber(3)
  set networkPeering($1507.NetworkPeering v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkPeering() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkPeering() => clearField(3);
  @$pb.TagNumber(3)
  $1507.NetworkPeering ensureNetworkPeering() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.DeleteNetworkPeering][google.cloud.vmwareengine.v1.VmwareEngine.DeleteNetworkPeering]
class DeleteNetworkPeeringRequest extends $pb.GeneratedMessage {
  factory DeleteNetworkPeeringRequest({
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
  DeleteNetworkPeeringRequest._() : super();
  factory DeleteNetworkPeeringRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNetworkPeeringRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNetworkPeeringRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNetworkPeeringRequest clone() => DeleteNetworkPeeringRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNetworkPeeringRequest copyWith(void Function(DeleteNetworkPeeringRequest) updates) => super.copyWith((message) => updates(message as DeleteNetworkPeeringRequest)) as DeleteNetworkPeeringRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNetworkPeeringRequest create() => DeleteNetworkPeeringRequest._();
  DeleteNetworkPeeringRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNetworkPeeringRequest> createRepeated() => $pb.PbList<DeleteNetworkPeeringRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNetworkPeeringRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNetworkPeeringRequest>(create);
  static DeleteNetworkPeeringRequest? _defaultInstance;

  /// Required. The resource name of the network peering to be deleted.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/global/networkPeerings/my-peering`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.GetNetworkPeering][google.cloud.vmwareengine.v1.VmwareEngine.GetNetworkPeering]
class GetNetworkPeeringRequest extends $pb.GeneratedMessage {
  factory GetNetworkPeeringRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNetworkPeeringRequest._() : super();
  factory GetNetworkPeeringRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkPeeringRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkPeeringRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNetworkPeeringRequest clone() => GetNetworkPeeringRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNetworkPeeringRequest copyWith(void Function(GetNetworkPeeringRequest) updates) => super.copyWith((message) => updates(message as GetNetworkPeeringRequest)) as GetNetworkPeeringRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkPeeringRequest create() => GetNetworkPeeringRequest._();
  GetNetworkPeeringRequest createEmptyInstance() => create();
  static $pb.PbList<GetNetworkPeeringRequest> createRepeated() => $pb.PbList<GetNetworkPeeringRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkPeeringRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkPeeringRequest>(create);
  static GetNetworkPeeringRequest? _defaultInstance;

  /// Required. The resource name of the network peering to retrieve.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/global/networkPeerings/my-peering`
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
/// [VmwareEngine.ListNetworkPeerings][google.cloud.vmwareengine.v1.VmwareEngine.ListNetworkPeerings]
class ListNetworkPeeringsRequest extends $pb.GeneratedMessage {
  factory ListNetworkPeeringsRequest({
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
  ListNetworkPeeringsRequest._() : super();
  factory ListNetworkPeeringsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNetworkPeeringsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNetworkPeeringsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
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
  ListNetworkPeeringsRequest clone() => ListNetworkPeeringsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNetworkPeeringsRequest copyWith(void Function(ListNetworkPeeringsRequest) updates) => super.copyWith((message) => updates(message as ListNetworkPeeringsRequest)) as ListNetworkPeeringsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetworkPeeringsRequest create() => ListNetworkPeeringsRequest._();
  ListNetworkPeeringsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNetworkPeeringsRequest> createRepeated() => $pb.PbList<ListNetworkPeeringsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNetworkPeeringsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNetworkPeeringsRequest>(create);
  static ListNetworkPeeringsRequest? _defaultInstance;

  /// Required. The resource name of the location (global) to query for
  /// network peerings. Resource names are schemeless URIs that follow the
  /// conventions in https://cloud.google.com/apis/design/resource_names. For
  /// example: `projects/my-project/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of network peerings to return in one page.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListNetworkPeerings` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListNetworkPeerings` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter expression that matches resources returned in the response.
  ///  The expression must specify the field name, a comparison
  ///  operator, and the value that you want to use for filtering. The value
  ///  must be a string, a number, or a boolean. The comparison operator
  ///  must be `=`, `!=`, `>`, or `<`.
  ///
  ///  For example, if you are filtering a list of network peerings, you can
  ///  exclude the ones named `example-peering` by specifying
  ///  `name != "example-peering"`.
  ///
  ///  To filter on multiple expressions, provide each separate expression within
  ///  parentheses. For example:
  ///  ```
  ///  (name = "example-peering")
  ///  (createTime > "2021-04-12T08:15:10.40Z")
  ///  ```
  ///
  ///  By default, each expression is an `AND` expression. However, you
  ///  can include `AND` and `OR` expressions explicitly.
  ///  For example:
  ///  ```
  ///  (name = "example-peering-1") AND
  ///  (createTime > "2021-04-12T08:15:10.40Z") OR
  ///  (name = "example-peering-2")
  ///  ```
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sorts list results by a certain order. By default, returned results
  /// are ordered by `name` in ascending order.
  /// You can also sort results in descending order based on the `name` value
  /// using `orderBy="name desc"`.
  /// Currently, only ordering by `name` is supported.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Request message for
/// [VmwareEngine.UpdateNetworkPeering][google.cloud.vmwareengine.v1.VmwareEngine.UpdateNetworkPeering]
class UpdateNetworkPeeringRequest extends $pb.GeneratedMessage {
  factory UpdateNetworkPeeringRequest({
    $1507.NetworkPeering? networkPeering,
    $2209.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final $result = create();
    if (networkPeering != null) {
      $result.networkPeering = networkPeering;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateNetworkPeeringRequest._() : super();
  factory UpdateNetworkPeeringRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNetworkPeeringRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNetworkPeeringRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOM<$1507.NetworkPeering>(1, _omitFieldNames ? '' : 'networkPeering', subBuilder: $1507.NetworkPeering.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNetworkPeeringRequest clone() => UpdateNetworkPeeringRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNetworkPeeringRequest copyWith(void Function(UpdateNetworkPeeringRequest) updates) => super.copyWith((message) => updates(message as UpdateNetworkPeeringRequest)) as UpdateNetworkPeeringRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNetworkPeeringRequest create() => UpdateNetworkPeeringRequest._();
  UpdateNetworkPeeringRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNetworkPeeringRequest> createRepeated() => $pb.PbList<UpdateNetworkPeeringRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNetworkPeeringRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNetworkPeeringRequest>(create);
  static UpdateNetworkPeeringRequest? _defaultInstance;

  /// Required. Network peering description.
  @$pb.TagNumber(1)
  $1507.NetworkPeering get networkPeering => $_getN(0);
  @$pb.TagNumber(1)
  set networkPeering($1507.NetworkPeering v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkPeering() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkPeering() => clearField(1);
  @$pb.TagNumber(1)
  $1507.NetworkPeering ensureNetworkPeering() => $_ensure(0);

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `NetworkPeering` resource by the update.
  /// The fields specified in the `update_mask` are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Response message for
/// [VmwareEngine.ListNetworkPeerings][google.cloud.vmwareengine.v1.VmwareEngine.ListNetworkPeerings]
class ListNetworkPeeringsResponse extends $pb.GeneratedMessage {
  factory ListNetworkPeeringsResponse({
    $core.Iterable<$1507.NetworkPeering>? networkPeerings,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (networkPeerings != null) {
      $result.networkPeerings.addAll(networkPeerings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListNetworkPeeringsResponse._() : super();
  factory ListNetworkPeeringsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNetworkPeeringsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNetworkPeeringsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.NetworkPeering>(1, _omitFieldNames ? '' : 'networkPeerings', $pb.PbFieldType.PM, subBuilder: $1507.NetworkPeering.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNetworkPeeringsResponse clone() => ListNetworkPeeringsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNetworkPeeringsResponse copyWith(void Function(ListNetworkPeeringsResponse) updates) => super.copyWith((message) => updates(message as ListNetworkPeeringsResponse)) as ListNetworkPeeringsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetworkPeeringsResponse create() => ListNetworkPeeringsResponse._();
  ListNetworkPeeringsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNetworkPeeringsResponse> createRepeated() => $pb.PbList<ListNetworkPeeringsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNetworkPeeringsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNetworkPeeringsResponse>(create);
  static ListNetworkPeeringsResponse? _defaultInstance;

  /// A list of network peerings.
  @$pb.TagNumber(1)
  $core.List<$1507.NetworkPeering> get networkPeerings => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.ListPeeringRoutes][google.cloud.vmwareengine.v1.VmwareEngine.ListPeeringRoutes]
class ListPeeringRoutesRequest extends $pb.GeneratedMessage {
  factory ListPeeringRoutesRequest({
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
  ListPeeringRoutesRequest._() : super();
  factory ListPeeringRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPeeringRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPeeringRoutesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(6, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPeeringRoutesRequest clone() => ListPeeringRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPeeringRoutesRequest copyWith(void Function(ListPeeringRoutesRequest) updates) => super.copyWith((message) => updates(message as ListPeeringRoutesRequest)) as ListPeeringRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPeeringRoutesRequest create() => ListPeeringRoutesRequest._();
  ListPeeringRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPeeringRoutesRequest> createRepeated() => $pb.PbList<ListPeeringRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPeeringRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPeeringRoutesRequest>(create);
  static ListPeeringRoutesRequest? _defaultInstance;

  /// Required. The resource name of the network peering to retrieve peering
  /// routes from. Resource names are schemeless URIs that follow the conventions
  /// in https://cloud.google.com/apis/design/resource_names. For example:
  /// `projects/my-project/locations/global/networkPeerings/my-peering`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of peering routes to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListPeeringRoutes` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListPeeringRoutes` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter expression that matches resources returned in the response.
  /// Currently, only filtering on the `direction` field is supported. To return
  /// routes imported from the peer network, provide "direction=INCOMING". To
  /// return routes exported from the VMware Engine network, provide
  /// "direction=OUTGOING". Other filter expressions return an error.
  @$pb.TagNumber(6)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(6)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(6)
  void clearFilter() => clearField(6);
}

/// Response message for
/// [VmwareEngine.ListPeeringRoutes][google.cloud.vmwareengine.v1.VmwareEngine.ListPeeringRoutes]
class ListPeeringRoutesResponse extends $pb.GeneratedMessage {
  factory ListPeeringRoutesResponse({
    $core.Iterable<$1507.PeeringRoute>? peeringRoutes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (peeringRoutes != null) {
      $result.peeringRoutes.addAll(peeringRoutes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPeeringRoutesResponse._() : super();
  factory ListPeeringRoutesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPeeringRoutesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPeeringRoutesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.PeeringRoute>(1, _omitFieldNames ? '' : 'peeringRoutes', $pb.PbFieldType.PM, subBuilder: $1507.PeeringRoute.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPeeringRoutesResponse clone() => ListPeeringRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPeeringRoutesResponse copyWith(void Function(ListPeeringRoutesResponse) updates) => super.copyWith((message) => updates(message as ListPeeringRoutesResponse)) as ListPeeringRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPeeringRoutesResponse create() => ListPeeringRoutesResponse._();
  ListPeeringRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPeeringRoutesResponse> createRepeated() => $pb.PbList<ListPeeringRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPeeringRoutesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPeeringRoutesResponse>(create);
  static ListPeeringRoutesResponse? _defaultInstance;

  /// A list of peering routes.
  @$pb.TagNumber(1)
  $core.List<$1507.PeeringRoute> get peeringRoutes => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
/// [VmwareEngine.ListNetworkPolicies][google.cloud.vmwareengine.v1.VmwareEngine.ListNetworkPolicies]
class ListNetworkPoliciesRequest extends $pb.GeneratedMessage {
  factory ListNetworkPoliciesRequest({
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
  ListNetworkPoliciesRequest._() : super();
  factory ListNetworkPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNetworkPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNetworkPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
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
  ListNetworkPoliciesRequest clone() => ListNetworkPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNetworkPoliciesRequest copyWith(void Function(ListNetworkPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListNetworkPoliciesRequest)) as ListNetworkPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetworkPoliciesRequest create() => ListNetworkPoliciesRequest._();
  ListNetworkPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNetworkPoliciesRequest> createRepeated() => $pb.PbList<ListNetworkPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNetworkPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNetworkPoliciesRequest>(create);
  static ListNetworkPoliciesRequest? _defaultInstance;

  /// Required. The resource name of the location (region) to query for
  /// network policies. Resource names are schemeless URIs that follow the
  /// conventions in https://cloud.google.com/apis/design/resource_names. For
  /// example: `projects/my-project/locations/us-central1`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of network policies to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListNetworkPolicies` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListNetworkPolicies` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter expression that matches resources returned in the response.
  ///  The expression must specify the field name, a comparison
  ///  operator, and the value that you want to use for filtering. The value
  ///  must be a string, a number, or a boolean. The comparison operator
  ///  must be `=`, `!=`, `>`, or `<`.
  ///
  ///  For example, if you are filtering a list of network policies, you can
  ///  exclude the ones named `example-policy` by specifying
  ///  `name != "example-policy"`.
  ///
  ///  To filter on multiple expressions, provide each separate expression within
  ///  parentheses. For example:
  ///  ```
  ///  (name = "example-policy")
  ///  (createTime > "2021-04-12T08:15:10.40Z")
  ///  ```
  ///
  ///  By default, each expression is an `AND` expression. However, you
  ///  can include `AND` and `OR` expressions explicitly.
  ///  For example:
  ///  ```
  ///  (name = "example-policy-1") AND
  ///  (createTime > "2021-04-12T08:15:10.40Z") OR
  ///  (name = "example-policy-2")
  ///  ```
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sorts list results by a certain order. By default, returned results
  /// are ordered by `name` in ascending order.
  /// You can also sort results in descending order based on the `name` value
  /// using `orderBy="name desc"`.
  /// Currently, only ordering by `name` is supported.
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
/// [VmwareEngine.ListNetworkPolicies][google.cloud.vmwareengine.v1.VmwareEngine.ListNetworkPolicies]
class ListNetworkPoliciesResponse extends $pb.GeneratedMessage {
  factory ListNetworkPoliciesResponse({
    $core.Iterable<$1507.NetworkPolicy>? networkPolicies,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (networkPolicies != null) {
      $result.networkPolicies.addAll(networkPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListNetworkPoliciesResponse._() : super();
  factory ListNetworkPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNetworkPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNetworkPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.NetworkPolicy>(1, _omitFieldNames ? '' : 'networkPolicies', $pb.PbFieldType.PM, subBuilder: $1507.NetworkPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNetworkPoliciesResponse clone() => ListNetworkPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNetworkPoliciesResponse copyWith(void Function(ListNetworkPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListNetworkPoliciesResponse)) as ListNetworkPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetworkPoliciesResponse create() => ListNetworkPoliciesResponse._();
  ListNetworkPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNetworkPoliciesResponse> createRepeated() => $pb.PbList<ListNetworkPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNetworkPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNetworkPoliciesResponse>(create);
  static ListNetworkPoliciesResponse? _defaultInstance;

  /// A list of network policies.
  @$pb.TagNumber(1)
  $core.List<$1507.NetworkPolicy> get networkPolicies => $_getList(0);

  /// A token, which can be send as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached when making an aggregated query using
  /// wildcards.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.GetNetworkPolicy][google.cloud.vmwareengine.v1.VmwareEngine.GetNetworkPolicy]
class GetNetworkPolicyRequest extends $pb.GeneratedMessage {
  factory GetNetworkPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNetworkPolicyRequest._() : super();
  factory GetNetworkPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNetworkPolicyRequest clone() => GetNetworkPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNetworkPolicyRequest copyWith(void Function(GetNetworkPolicyRequest) updates) => super.copyWith((message) => updates(message as GetNetworkPolicyRequest)) as GetNetworkPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkPolicyRequest create() => GetNetworkPolicyRequest._();
  GetNetworkPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetNetworkPolicyRequest> createRepeated() => $pb.PbList<GetNetworkPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkPolicyRequest>(create);
  static GetNetworkPolicyRequest? _defaultInstance;

  /// Required. The resource name of the network policy to retrieve.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/networkPolicies/my-network-policy`
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
/// [VmwareEngine.UpdateNetworkPolicy][google.cloud.vmwareengine.v1.VmwareEngine.UpdateNetworkPolicy]
class UpdateNetworkPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateNetworkPolicyRequest({
    $1507.NetworkPolicy? networkPolicy,
    $2209.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final $result = create();
    if (networkPolicy != null) {
      $result.networkPolicy = networkPolicy;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateNetworkPolicyRequest._() : super();
  factory UpdateNetworkPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNetworkPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNetworkPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOM<$1507.NetworkPolicy>(1, _omitFieldNames ? '' : 'networkPolicy', subBuilder: $1507.NetworkPolicy.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNetworkPolicyRequest clone() => UpdateNetworkPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNetworkPolicyRequest copyWith(void Function(UpdateNetworkPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateNetworkPolicyRequest)) as UpdateNetworkPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNetworkPolicyRequest create() => UpdateNetworkPolicyRequest._();
  UpdateNetworkPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNetworkPolicyRequest> createRepeated() => $pb.PbList<UpdateNetworkPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNetworkPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNetworkPolicyRequest>(create);
  static UpdateNetworkPolicyRequest? _defaultInstance;

  /// Required. Network policy description.
  @$pb.TagNumber(1)
  $1507.NetworkPolicy get networkPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set networkPolicy($1507.NetworkPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $1507.NetworkPolicy ensureNetworkPolicy() => $_ensure(0);

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `NetworkPolicy` resource by the update.
  /// The fields specified in the `update_mask` are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.CreateNetworkPolicy][google.cloud.vmwareengine.v1.VmwareEngine.CreateNetworkPolicy]
class CreateNetworkPolicyRequest extends $pb.GeneratedMessage {
  factory CreateNetworkPolicyRequest({
    $core.String? parent,
    $core.String? networkPolicyId,
    $1507.NetworkPolicy? networkPolicy,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (networkPolicyId != null) {
      $result.networkPolicyId = networkPolicyId;
    }
    if (networkPolicy != null) {
      $result.networkPolicy = networkPolicy;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateNetworkPolicyRequest._() : super();
  factory CreateNetworkPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNetworkPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNetworkPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'networkPolicyId')
    ..aOM<$1507.NetworkPolicy>(3, _omitFieldNames ? '' : 'networkPolicy', subBuilder: $1507.NetworkPolicy.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNetworkPolicyRequest clone() => CreateNetworkPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNetworkPolicyRequest copyWith(void Function(CreateNetworkPolicyRequest) updates) => super.copyWith((message) => updates(message as CreateNetworkPolicyRequest)) as CreateNetworkPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNetworkPolicyRequest create() => CreateNetworkPolicyRequest._();
  CreateNetworkPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNetworkPolicyRequest> createRepeated() => $pb.PbList<CreateNetworkPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNetworkPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNetworkPolicyRequest>(create);
  static CreateNetworkPolicyRequest? _defaultInstance;

  /// Required. The resource name of the location (region)
  /// to create the new network policy in.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  ///  `projects/my-project/locations/us-central1`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The user-provided identifier of the network policy to be created.
  ///  This identifier must be unique within parent
  ///  `projects/{my-project}/locations/{us-central1}/networkPolicies` and becomes
  ///  the final token in the name URI.
  ///  The identifier must meet the following requirements:
  ///
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC 1034](https://datatracker.ietf.org/doc/html/rfc1034)
  ///  (section 3.5)
  @$pb.TagNumber(2)
  $core.String get networkPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set networkPolicyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetworkPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkPolicyId() => clearField(2);

  /// Required. The network policy configuration to use in the request.
  @$pb.TagNumber(3)
  $1507.NetworkPolicy get networkPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set networkPolicy($1507.NetworkPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkPolicy() => clearField(3);
  @$pb.TagNumber(3)
  $1507.NetworkPolicy ensureNetworkPolicy() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.DeleteNetworkPolicy][google.cloud.vmwareengine.v1.VmwareEngine.DeleteNetworkPolicy]
class DeleteNetworkPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteNetworkPolicyRequest({
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
  DeleteNetworkPolicyRequest._() : super();
  factory DeleteNetworkPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNetworkPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNetworkPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNetworkPolicyRequest clone() => DeleteNetworkPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNetworkPolicyRequest copyWith(void Function(DeleteNetworkPolicyRequest) updates) => super.copyWith((message) => updates(message as DeleteNetworkPolicyRequest)) as DeleteNetworkPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNetworkPolicyRequest create() => DeleteNetworkPolicyRequest._();
  DeleteNetworkPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNetworkPolicyRequest> createRepeated() => $pb.PbList<DeleteNetworkPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNetworkPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNetworkPolicyRequest>(create);
  static DeleteNetworkPolicyRequest? _defaultInstance;

  /// Required. The resource name of the network policy to delete.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/networkPolicies/my-network-policy`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.ListManagementDnsZoneBindings][google.cloud.vmwareengine.v1.VmwareEngine.ListManagementDnsZoneBindings]
class ListManagementDnsZoneBindingsRequest extends $pb.GeneratedMessage {
  factory ListManagementDnsZoneBindingsRequest({
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
  ListManagementDnsZoneBindingsRequest._() : super();
  factory ListManagementDnsZoneBindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListManagementDnsZoneBindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListManagementDnsZoneBindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
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
  ListManagementDnsZoneBindingsRequest clone() => ListManagementDnsZoneBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListManagementDnsZoneBindingsRequest copyWith(void Function(ListManagementDnsZoneBindingsRequest) updates) => super.copyWith((message) => updates(message as ListManagementDnsZoneBindingsRequest)) as ListManagementDnsZoneBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListManagementDnsZoneBindingsRequest create() => ListManagementDnsZoneBindingsRequest._();
  ListManagementDnsZoneBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListManagementDnsZoneBindingsRequest> createRepeated() => $pb.PbList<ListManagementDnsZoneBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListManagementDnsZoneBindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListManagementDnsZoneBindingsRequest>(create);
  static ListManagementDnsZoneBindingsRequest? _defaultInstance;

  /// Required. The resource name of the private cloud to be queried for
  /// management DNS zone bindings.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of management DNS zone bindings to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListManagementDnsZoneBindings`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListManagementDnsZoneBindings` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter expression that matches resources returned in the response.
  ///  The expression must specify the field name, a comparison
  ///  operator, and the value that you want to use for filtering. The value
  ///  must be a string, a number, or a boolean. The comparison operator
  ///  must be `=`, `!=`, `>`, or `<`.
  ///
  ///  For example, if you are filtering a list of Management DNS Zone Bindings,
  ///  you can exclude the ones named `example-management-dns-zone-binding` by
  ///  specifying `name != "example-management-dns-zone-binding"`.
  ///
  ///  To filter on multiple expressions, provide each separate expression within
  ///  parentheses. For example:
  ///  ```
  ///  (name = "example-management-dns-zone-binding")
  ///  (createTime > "2021-04-12T08:15:10.40Z")
  ///  ```
  ///
  ///  By default, each expression is an `AND` expression. However, you
  ///  can include `AND` and `OR` expressions explicitly.
  ///  For example:
  ///  ```
  ///  (name = "example-management-dns-zone-binding-1") AND
  ///  (createTime > "2021-04-12T08:15:10.40Z") OR
  ///  (name = "example-management-dns-zone-binding-2")
  ///  ```
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sorts list results by a certain order. By default, returned results
  /// are ordered by `name` in ascending order.
  /// You can also sort results in descending order based on the `name` value
  /// using `orderBy="name desc"`.
  /// Currently, only ordering by `name` is supported.
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
/// [VmwareEngine.ListManagementDnsZoneBindings][google.cloud.vmwareengine.v1.VmwareEngine.ListManagementDnsZoneBindings]
class ListManagementDnsZoneBindingsResponse extends $pb.GeneratedMessage {
  factory ListManagementDnsZoneBindingsResponse({
    $core.Iterable<$1507.ManagementDnsZoneBinding>? managementDnsZoneBindings,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (managementDnsZoneBindings != null) {
      $result.managementDnsZoneBindings.addAll(managementDnsZoneBindings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListManagementDnsZoneBindingsResponse._() : super();
  factory ListManagementDnsZoneBindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListManagementDnsZoneBindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListManagementDnsZoneBindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.ManagementDnsZoneBinding>(1, _omitFieldNames ? '' : 'managementDnsZoneBindings', $pb.PbFieldType.PM, subBuilder: $1507.ManagementDnsZoneBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListManagementDnsZoneBindingsResponse clone() => ListManagementDnsZoneBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListManagementDnsZoneBindingsResponse copyWith(void Function(ListManagementDnsZoneBindingsResponse) updates) => super.copyWith((message) => updates(message as ListManagementDnsZoneBindingsResponse)) as ListManagementDnsZoneBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListManagementDnsZoneBindingsResponse create() => ListManagementDnsZoneBindingsResponse._();
  ListManagementDnsZoneBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListManagementDnsZoneBindingsResponse> createRepeated() => $pb.PbList<ListManagementDnsZoneBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListManagementDnsZoneBindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListManagementDnsZoneBindingsResponse>(create);
  static ListManagementDnsZoneBindingsResponse? _defaultInstance;

  /// A list of management DNS zone bindings.
  @$pb.TagNumber(1)
  $core.List<$1507.ManagementDnsZoneBinding> get managementDnsZoneBindings => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached when making an aggregated query using
  /// wildcards.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.GetManagementDnsZoneBinding][google.cloud.vmwareengine.v1.VmwareEngine.GetManagementDnsZoneBinding]
class GetManagementDnsZoneBindingRequest extends $pb.GeneratedMessage {
  factory GetManagementDnsZoneBindingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetManagementDnsZoneBindingRequest._() : super();
  factory GetManagementDnsZoneBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetManagementDnsZoneBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetManagementDnsZoneBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetManagementDnsZoneBindingRequest clone() => GetManagementDnsZoneBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetManagementDnsZoneBindingRequest copyWith(void Function(GetManagementDnsZoneBindingRequest) updates) => super.copyWith((message) => updates(message as GetManagementDnsZoneBindingRequest)) as GetManagementDnsZoneBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetManagementDnsZoneBindingRequest create() => GetManagementDnsZoneBindingRequest._();
  GetManagementDnsZoneBindingRequest createEmptyInstance() => create();
  static $pb.PbList<GetManagementDnsZoneBindingRequest> createRepeated() => $pb.PbList<GetManagementDnsZoneBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetManagementDnsZoneBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetManagementDnsZoneBindingRequest>(create);
  static GetManagementDnsZoneBindingRequest? _defaultInstance;

  /// Required. The resource name of the management DNS zone binding to
  /// retrieve. Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/managementDnsZoneBindings/my-management-dns-zone-binding`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [VmwareEngine.CreateManagementDnsZoneBindings][]
class CreateManagementDnsZoneBindingRequest extends $pb.GeneratedMessage {
  factory CreateManagementDnsZoneBindingRequest({
    $core.String? parent,
    $1507.ManagementDnsZoneBinding? managementDnsZoneBinding,
    $core.String? managementDnsZoneBindingId,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (managementDnsZoneBinding != null) {
      $result.managementDnsZoneBinding = managementDnsZoneBinding;
    }
    if (managementDnsZoneBindingId != null) {
      $result.managementDnsZoneBindingId = managementDnsZoneBindingId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateManagementDnsZoneBindingRequest._() : super();
  factory CreateManagementDnsZoneBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateManagementDnsZoneBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateManagementDnsZoneBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1507.ManagementDnsZoneBinding>(2, _omitFieldNames ? '' : 'managementDnsZoneBinding', subBuilder: $1507.ManagementDnsZoneBinding.create)
    ..aOS(3, _omitFieldNames ? '' : 'managementDnsZoneBindingId')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateManagementDnsZoneBindingRequest clone() => CreateManagementDnsZoneBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateManagementDnsZoneBindingRequest copyWith(void Function(CreateManagementDnsZoneBindingRequest) updates) => super.copyWith((message) => updates(message as CreateManagementDnsZoneBindingRequest)) as CreateManagementDnsZoneBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateManagementDnsZoneBindingRequest create() => CreateManagementDnsZoneBindingRequest._();
  CreateManagementDnsZoneBindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateManagementDnsZoneBindingRequest> createRepeated() => $pb.PbList<CreateManagementDnsZoneBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateManagementDnsZoneBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateManagementDnsZoneBindingRequest>(create);
  static CreateManagementDnsZoneBindingRequest? _defaultInstance;

  /// Required. The resource name of the private cloud
  /// to create a new management DNS zone binding for.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The initial values for a new management DNS zone binding.
  @$pb.TagNumber(2)
  $1507.ManagementDnsZoneBinding get managementDnsZoneBinding => $_getN(1);
  @$pb.TagNumber(2)
  set managementDnsZoneBinding($1507.ManagementDnsZoneBinding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasManagementDnsZoneBinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearManagementDnsZoneBinding() => clearField(2);
  @$pb.TagNumber(2)
  $1507.ManagementDnsZoneBinding ensureManagementDnsZoneBinding() => $_ensure(1);

  ///  Required. The user-provided identifier of the `ManagementDnsZoneBinding`
  ///  resource to be created. This identifier must be unique among
  ///  `ManagementDnsZoneBinding` resources within the parent and becomes the
  ///  final token in the name URI. The identifier must meet the following
  ///  requirements:
  ///
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC 1034](https://datatracker.ietf.org/doc/html/rfc1034)
  ///  (section 3.5)
  @$pb.TagNumber(3)
  $core.String get managementDnsZoneBindingId => $_getSZ(2);
  @$pb.TagNumber(3)
  set managementDnsZoneBindingId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasManagementDnsZoneBindingId() => $_has(2);
  @$pb.TagNumber(3)
  void clearManagementDnsZoneBindingId() => clearField(3);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if the original operation with the same request ID was
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

/// Request message for
/// [VmwareEngine.UpdateManagementDnsZoneBinding][google.cloud.vmwareengine.v1.VmwareEngine.UpdateManagementDnsZoneBinding]
class UpdateManagementDnsZoneBindingRequest extends $pb.GeneratedMessage {
  factory UpdateManagementDnsZoneBindingRequest({
    $2209.FieldMask? updateMask,
    $1507.ManagementDnsZoneBinding? managementDnsZoneBinding,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (managementDnsZoneBinding != null) {
      $result.managementDnsZoneBinding = managementDnsZoneBinding;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateManagementDnsZoneBindingRequest._() : super();
  factory UpdateManagementDnsZoneBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateManagementDnsZoneBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateManagementDnsZoneBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1507.ManagementDnsZoneBinding>(2, _omitFieldNames ? '' : 'managementDnsZoneBinding', subBuilder: $1507.ManagementDnsZoneBinding.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateManagementDnsZoneBindingRequest clone() => UpdateManagementDnsZoneBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateManagementDnsZoneBindingRequest copyWith(void Function(UpdateManagementDnsZoneBindingRequest) updates) => super.copyWith((message) => updates(message as UpdateManagementDnsZoneBindingRequest)) as UpdateManagementDnsZoneBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateManagementDnsZoneBindingRequest create() => UpdateManagementDnsZoneBindingRequest._();
  UpdateManagementDnsZoneBindingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateManagementDnsZoneBindingRequest> createRepeated() => $pb.PbList<UpdateManagementDnsZoneBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateManagementDnsZoneBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateManagementDnsZoneBindingRequest>(create);
  static UpdateManagementDnsZoneBindingRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `ManagementDnsZoneBinding` resource by the update.
  /// The fields specified in the `update_mask` are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. New values to update the management DNS zone binding with.
  @$pb.TagNumber(2)
  $1507.ManagementDnsZoneBinding get managementDnsZoneBinding => $_getN(1);
  @$pb.TagNumber(2)
  set managementDnsZoneBinding($1507.ManagementDnsZoneBinding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasManagementDnsZoneBinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearManagementDnsZoneBinding() => clearField(2);
  @$pb.TagNumber(2)
  $1507.ManagementDnsZoneBinding ensureManagementDnsZoneBinding() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if the original operation with the same request ID was
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

/// Request message for
/// [VmwareEngine.DeleteManagementDnsZoneBinding][google.cloud.vmwareengine.v1.VmwareEngine.DeleteManagementDnsZoneBinding]
class DeleteManagementDnsZoneBindingRequest extends $pb.GeneratedMessage {
  factory DeleteManagementDnsZoneBindingRequest({
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
  DeleteManagementDnsZoneBindingRequest._() : super();
  factory DeleteManagementDnsZoneBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteManagementDnsZoneBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteManagementDnsZoneBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteManagementDnsZoneBindingRequest clone() => DeleteManagementDnsZoneBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteManagementDnsZoneBindingRequest copyWith(void Function(DeleteManagementDnsZoneBindingRequest) updates) => super.copyWith((message) => updates(message as DeleteManagementDnsZoneBindingRequest)) as DeleteManagementDnsZoneBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteManagementDnsZoneBindingRequest create() => DeleteManagementDnsZoneBindingRequest._();
  DeleteManagementDnsZoneBindingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteManagementDnsZoneBindingRequest> createRepeated() => $pb.PbList<DeleteManagementDnsZoneBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteManagementDnsZoneBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteManagementDnsZoneBindingRequest>(create);
  static DeleteManagementDnsZoneBindingRequest? _defaultInstance;

  /// Required. The resource name of the management DNS zone binding to delete.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/managementDnsZoneBindings/my-management-dns-zone-binding`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if the original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for [VmwareEngine.RepairManagementDnsZoneBindings][]
class RepairManagementDnsZoneBindingRequest extends $pb.GeneratedMessage {
  factory RepairManagementDnsZoneBindingRequest({
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
  RepairManagementDnsZoneBindingRequest._() : super();
  factory RepairManagementDnsZoneBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepairManagementDnsZoneBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepairManagementDnsZoneBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepairManagementDnsZoneBindingRequest clone() => RepairManagementDnsZoneBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepairManagementDnsZoneBindingRequest copyWith(void Function(RepairManagementDnsZoneBindingRequest) updates) => super.copyWith((message) => updates(message as RepairManagementDnsZoneBindingRequest)) as RepairManagementDnsZoneBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepairManagementDnsZoneBindingRequest create() => RepairManagementDnsZoneBindingRequest._();
  RepairManagementDnsZoneBindingRequest createEmptyInstance() => create();
  static $pb.PbList<RepairManagementDnsZoneBindingRequest> createRepeated() => $pb.PbList<RepairManagementDnsZoneBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static RepairManagementDnsZoneBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepairManagementDnsZoneBindingRequest>(create);
  static RepairManagementDnsZoneBindingRequest? _defaultInstance;

  /// Required. The resource name of the management DNS zone binding to repair.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1-a/privateClouds/my-cloud/managementDnsZoneBindings/my-management-dns-zone-binding`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if the original operation with the same request ID was
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

/// Request message for
/// [VmwareEngine.CreateVmwareEngineNetwork][google.cloud.vmwareengine.v1.VmwareEngine.CreateVmwareEngineNetwork]
class CreateVmwareEngineNetworkRequest extends $pb.GeneratedMessage {
  factory CreateVmwareEngineNetworkRequest({
    $core.String? parent,
    $core.String? vmwareEngineNetworkId,
    $1507.VmwareEngineNetwork? vmwareEngineNetwork,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (vmwareEngineNetworkId != null) {
      $result.vmwareEngineNetworkId = vmwareEngineNetworkId;
    }
    if (vmwareEngineNetwork != null) {
      $result.vmwareEngineNetwork = vmwareEngineNetwork;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateVmwareEngineNetworkRequest._() : super();
  factory CreateVmwareEngineNetworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVmwareEngineNetworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVmwareEngineNetworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'vmwareEngineNetworkId')
    ..aOM<$1507.VmwareEngineNetwork>(3, _omitFieldNames ? '' : 'vmwareEngineNetwork', subBuilder: $1507.VmwareEngineNetwork.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVmwareEngineNetworkRequest clone() => CreateVmwareEngineNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVmwareEngineNetworkRequest copyWith(void Function(CreateVmwareEngineNetworkRequest) updates) => super.copyWith((message) => updates(message as CreateVmwareEngineNetworkRequest)) as CreateVmwareEngineNetworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVmwareEngineNetworkRequest create() => CreateVmwareEngineNetworkRequest._();
  CreateVmwareEngineNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVmwareEngineNetworkRequest> createRepeated() => $pb.PbList<CreateVmwareEngineNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVmwareEngineNetworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVmwareEngineNetworkRequest>(create);
  static CreateVmwareEngineNetworkRequest? _defaultInstance;

  /// Required. The resource name of the location to create the new VMware Engine
  /// network in. A VMware Engine network of type
  /// `LEGACY` is a regional resource, and a VMware
  /// Engine network of type `STANDARD` is a global resource.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names. For example:
  /// `projects/my-project/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The user-provided identifier of the new VMware Engine network.
  ///  This identifier must be unique among VMware Engine network resources
  ///  within the parent and becomes the final token in the name URI. The
  ///  identifier must meet the following requirements:
  ///
  ///  * For networks of type LEGACY, adheres to the format:
  ///  `{region-id}-default`. Replace `{region-id}` with the region where you want
  ///  to create the VMware Engine network. For example, "us-central1-default".
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC 1034](https://datatracker.ietf.org/doc/html/rfc1034)
  ///  (section 3.5)
  @$pb.TagNumber(2)
  $core.String get vmwareEngineNetworkId => $_getSZ(1);
  @$pb.TagNumber(2)
  set vmwareEngineNetworkId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmwareEngineNetworkId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmwareEngineNetworkId() => clearField(2);

  /// Required. The initial description of the new VMware Engine network.
  @$pb.TagNumber(3)
  $1507.VmwareEngineNetwork get vmwareEngineNetwork => $_getN(2);
  @$pb.TagNumber(3)
  set vmwareEngineNetwork($1507.VmwareEngineNetwork v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVmwareEngineNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmwareEngineNetwork() => clearField(3);
  @$pb.TagNumber(3)
  $1507.VmwareEngineNetwork ensureVmwareEngineNetwork() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.UpdateVmwareEngineNetwork][google.cloud.vmwareengine.v1.VmwareEngine.UpdateVmwareEngineNetwork]
class UpdateVmwareEngineNetworkRequest extends $pb.GeneratedMessage {
  factory UpdateVmwareEngineNetworkRequest({
    $1507.VmwareEngineNetwork? vmwareEngineNetwork,
    $2209.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final $result = create();
    if (vmwareEngineNetwork != null) {
      $result.vmwareEngineNetwork = vmwareEngineNetwork;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateVmwareEngineNetworkRequest._() : super();
  factory UpdateVmwareEngineNetworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVmwareEngineNetworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVmwareEngineNetworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOM<$1507.VmwareEngineNetwork>(1, _omitFieldNames ? '' : 'vmwareEngineNetwork', subBuilder: $1507.VmwareEngineNetwork.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVmwareEngineNetworkRequest clone() => UpdateVmwareEngineNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVmwareEngineNetworkRequest copyWith(void Function(UpdateVmwareEngineNetworkRequest) updates) => super.copyWith((message) => updates(message as UpdateVmwareEngineNetworkRequest)) as UpdateVmwareEngineNetworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVmwareEngineNetworkRequest create() => UpdateVmwareEngineNetworkRequest._();
  UpdateVmwareEngineNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVmwareEngineNetworkRequest> createRepeated() => $pb.PbList<UpdateVmwareEngineNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVmwareEngineNetworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVmwareEngineNetworkRequest>(create);
  static UpdateVmwareEngineNetworkRequest? _defaultInstance;

  /// Required. VMware Engine network description.
  @$pb.TagNumber(1)
  $1507.VmwareEngineNetwork get vmwareEngineNetwork => $_getN(0);
  @$pb.TagNumber(1)
  set vmwareEngineNetwork($1507.VmwareEngineNetwork v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmwareEngineNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmwareEngineNetwork() => clearField(1);
  @$pb.TagNumber(1)
  $1507.VmwareEngineNetwork ensureVmwareEngineNetwork() => $_ensure(0);

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// VMware Engine network resource by the update.
  /// The fields specified in the `update_mask` are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten. Only the
  /// following fields can be updated: `description`.
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

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.DeleteVmwareEngineNetwork][google.cloud.vmwareengine.v1.VmwareEngine.DeleteVmwareEngineNetwork]
class DeleteVmwareEngineNetworkRequest extends $pb.GeneratedMessage {
  factory DeleteVmwareEngineNetworkRequest({
    $core.String? name,
    $core.String? requestId,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteVmwareEngineNetworkRequest._() : super();
  factory DeleteVmwareEngineNetworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVmwareEngineNetworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVmwareEngineNetworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVmwareEngineNetworkRequest clone() => DeleteVmwareEngineNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVmwareEngineNetworkRequest copyWith(void Function(DeleteVmwareEngineNetworkRequest) updates) => super.copyWith((message) => updates(message as DeleteVmwareEngineNetworkRequest)) as DeleteVmwareEngineNetworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVmwareEngineNetworkRequest create() => DeleteVmwareEngineNetworkRequest._();
  DeleteVmwareEngineNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVmwareEngineNetworkRequest> createRepeated() => $pb.PbList<DeleteVmwareEngineNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVmwareEngineNetworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVmwareEngineNetworkRequest>(create);
  static DeleteVmwareEngineNetworkRequest? _defaultInstance;

  /// Required. The resource name of the VMware Engine network to be deleted.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/global/vmwareEngineNetworks/my-network`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

  /// Optional. Checksum used to ensure that the user-provided value is up to
  /// date before the server processes the request. The server compares provided
  /// checksum with the current checksum of the resource. If the user-provided
  /// value is out of date, this request returns an `ABORTED` error.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Request message for
/// [VmwareEngine.GetVmwareEngineNetwork][google.cloud.vmwareengine.v1.VmwareEngine.GetVmwareEngineNetwork]
class GetVmwareEngineNetworkRequest extends $pb.GeneratedMessage {
  factory GetVmwareEngineNetworkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVmwareEngineNetworkRequest._() : super();
  factory GetVmwareEngineNetworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVmwareEngineNetworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVmwareEngineNetworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVmwareEngineNetworkRequest clone() => GetVmwareEngineNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVmwareEngineNetworkRequest copyWith(void Function(GetVmwareEngineNetworkRequest) updates) => super.copyWith((message) => updates(message as GetVmwareEngineNetworkRequest)) as GetVmwareEngineNetworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVmwareEngineNetworkRequest create() => GetVmwareEngineNetworkRequest._();
  GetVmwareEngineNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<GetVmwareEngineNetworkRequest> createRepeated() => $pb.PbList<GetVmwareEngineNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVmwareEngineNetworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVmwareEngineNetworkRequest>(create);
  static GetVmwareEngineNetworkRequest? _defaultInstance;

  /// Required. The resource name of the VMware Engine network to retrieve.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/global/vmwareEngineNetworks/my-network`
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
/// [VmwareEngine.ListVmwareEngineNetworks][google.cloud.vmwareengine.v1.VmwareEngine.ListVmwareEngineNetworks]
class ListVmwareEngineNetworksRequest extends $pb.GeneratedMessage {
  factory ListVmwareEngineNetworksRequest({
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
  ListVmwareEngineNetworksRequest._() : super();
  factory ListVmwareEngineNetworksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVmwareEngineNetworksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVmwareEngineNetworksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
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
  ListVmwareEngineNetworksRequest clone() => ListVmwareEngineNetworksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVmwareEngineNetworksRequest copyWith(void Function(ListVmwareEngineNetworksRequest) updates) => super.copyWith((message) => updates(message as ListVmwareEngineNetworksRequest)) as ListVmwareEngineNetworksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVmwareEngineNetworksRequest create() => ListVmwareEngineNetworksRequest._();
  ListVmwareEngineNetworksRequest createEmptyInstance() => create();
  static $pb.PbList<ListVmwareEngineNetworksRequest> createRepeated() => $pb.PbList<ListVmwareEngineNetworksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVmwareEngineNetworksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVmwareEngineNetworksRequest>(create);
  static ListVmwareEngineNetworksRequest? _defaultInstance;

  /// Required. The resource name of the location to query for
  /// VMware Engine networks. Resource names are schemeless URIs that follow the
  /// conventions in https://cloud.google.com/apis/design/resource_names. For
  /// example: `projects/my-project/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return in one page.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListVmwareEngineNetworks` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListVmwareEngineNetworks` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter expression that matches resources returned in the response.
  ///  The expression must specify the field name, a comparison
  ///  operator, and the value that you want to use for filtering. The value
  ///  must be a string, a number, or a boolean. The comparison operator
  ///  must be `=`, `!=`, `>`, or `<`.
  ///
  ///  For example, if you are filtering a list of network peerings, you can
  ///  exclude the ones named `example-network` by specifying
  ///  `name != "example-network"`.
  ///
  ///  To filter on multiple expressions, provide each separate expression within
  ///  parentheses. For example:
  ///  ```
  ///  (name = "example-network")
  ///  (createTime > "2021-04-12T08:15:10.40Z")
  ///  ```
  ///
  ///  By default, each expression is an `AND` expression. However, you
  ///  can include `AND` and `OR` expressions explicitly.
  ///  For example:
  ///  ```
  ///  (name = "example-network-1") AND
  ///  (createTime > "2021-04-12T08:15:10.40Z") OR
  ///  (name = "example-network-2")
  ///  ```
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sorts list results by a certain order. By default, returned results
  /// are ordered by `name` in ascending order.
  /// You can also sort results in descending order based on the `name` value
  /// using `orderBy="name desc"`.
  /// Currently, only ordering by `name` is supported.
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
/// [VmwareEngine.ListVmwareEngineNetworks][google.cloud.vmwareengine.v1.VmwareEngine.ListVmwareEngineNetworks]
class ListVmwareEngineNetworksResponse extends $pb.GeneratedMessage {
  factory ListVmwareEngineNetworksResponse({
    $core.Iterable<$1507.VmwareEngineNetwork>? vmwareEngineNetworks,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (vmwareEngineNetworks != null) {
      $result.vmwareEngineNetworks.addAll(vmwareEngineNetworks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListVmwareEngineNetworksResponse._() : super();
  factory ListVmwareEngineNetworksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVmwareEngineNetworksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVmwareEngineNetworksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.VmwareEngineNetwork>(1, _omitFieldNames ? '' : 'vmwareEngineNetworks', $pb.PbFieldType.PM, subBuilder: $1507.VmwareEngineNetwork.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVmwareEngineNetworksResponse clone() => ListVmwareEngineNetworksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVmwareEngineNetworksResponse copyWith(void Function(ListVmwareEngineNetworksResponse) updates) => super.copyWith((message) => updates(message as ListVmwareEngineNetworksResponse)) as ListVmwareEngineNetworksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVmwareEngineNetworksResponse create() => ListVmwareEngineNetworksResponse._();
  ListVmwareEngineNetworksResponse createEmptyInstance() => create();
  static $pb.PbList<ListVmwareEngineNetworksResponse> createRepeated() => $pb.PbList<ListVmwareEngineNetworksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVmwareEngineNetworksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVmwareEngineNetworksResponse>(create);
  static ListVmwareEngineNetworksResponse? _defaultInstance;

  /// A list of VMware Engine networks.
  @$pb.TagNumber(1)
  $core.List<$1507.VmwareEngineNetwork> get vmwareEngineNetworks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.CreatePrivateConnection][google.cloud.vmwareengine.v1.VmwareEngine.CreatePrivateConnection]
class CreatePrivateConnectionRequest extends $pb.GeneratedMessage {
  factory CreatePrivateConnectionRequest({
    $core.String? parent,
    $core.String? privateConnectionId,
    $1507.PrivateConnection? privateConnection,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (privateConnectionId != null) {
      $result.privateConnectionId = privateConnectionId;
    }
    if (privateConnection != null) {
      $result.privateConnection = privateConnection;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreatePrivateConnectionRequest._() : super();
  factory CreatePrivateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePrivateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePrivateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'privateConnectionId')
    ..aOM<$1507.PrivateConnection>(3, _omitFieldNames ? '' : 'privateConnection', subBuilder: $1507.PrivateConnection.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePrivateConnectionRequest clone() => CreatePrivateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePrivateConnectionRequest copyWith(void Function(CreatePrivateConnectionRequest) updates) => super.copyWith((message) => updates(message as CreatePrivateConnectionRequest)) as CreatePrivateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePrivateConnectionRequest create() => CreatePrivateConnectionRequest._();
  CreatePrivateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePrivateConnectionRequest> createRepeated() => $pb.PbList<CreatePrivateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePrivateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePrivateConnectionRequest>(create);
  static CreatePrivateConnectionRequest? _defaultInstance;

  /// Required. The resource name of the location to create the new private
  /// connection in. Private connection is a regional resource.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names. For example:
  /// `projects/my-project/locations/us-central1`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The user-provided identifier of the new private connection.
  ///  This identifier must be unique among private connection resources
  ///  within the parent and becomes the final token in the name URI. The
  ///  identifier must meet the following requirements:
  ///
  ///  * Only contains 1-63 alphanumeric characters and hyphens
  ///  * Begins with an alphabetical character
  ///  * Ends with a non-hyphen character
  ///  * Not formatted as a UUID
  ///  * Complies with [RFC 1034](https://datatracker.ietf.org/doc/html/rfc1034)
  ///  (section 3.5)
  @$pb.TagNumber(2)
  $core.String get privateConnectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateConnectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateConnectionId() => clearField(2);

  /// Required. The initial description of the new private connection.
  @$pb.TagNumber(3)
  $1507.PrivateConnection get privateConnection => $_getN(2);
  @$pb.TagNumber(3)
  set privateConnection($1507.PrivateConnection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateConnection() => clearField(3);
  @$pb.TagNumber(3)
  $1507.PrivateConnection ensurePrivateConnection() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.GetPrivateConnection][google.cloud.vmwareengine.v1.VmwareEngine.GetPrivateConnection]
class GetPrivateConnectionRequest extends $pb.GeneratedMessage {
  factory GetPrivateConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPrivateConnectionRequest._() : super();
  factory GetPrivateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPrivateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPrivateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPrivateConnectionRequest clone() => GetPrivateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPrivateConnectionRequest copyWith(void Function(GetPrivateConnectionRequest) updates) => super.copyWith((message) => updates(message as GetPrivateConnectionRequest)) as GetPrivateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrivateConnectionRequest create() => GetPrivateConnectionRequest._();
  GetPrivateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPrivateConnectionRequest> createRepeated() => $pb.PbList<GetPrivateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPrivateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPrivateConnectionRequest>(create);
  static GetPrivateConnectionRequest? _defaultInstance;

  /// Required. The resource name of the private connection to retrieve.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/privateConnections/my-connection`
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
/// [VmwareEngine.ListPrivateConnections][google.cloud.vmwareengine.v1.VmwareEngine.ListPrivateConnections]
class ListPrivateConnectionsRequest extends $pb.GeneratedMessage {
  factory ListPrivateConnectionsRequest({
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
  ListPrivateConnectionsRequest._() : super();
  factory ListPrivateConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPrivateConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPrivateConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
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
  ListPrivateConnectionsRequest clone() => ListPrivateConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionsRequest copyWith(void Function(ListPrivateConnectionsRequest) updates) => super.copyWith((message) => updates(message as ListPrivateConnectionsRequest)) as ListPrivateConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionsRequest create() => ListPrivateConnectionsRequest._();
  ListPrivateConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPrivateConnectionsRequest> createRepeated() => $pb.PbList<ListPrivateConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPrivateConnectionsRequest>(create);
  static ListPrivateConnectionsRequest? _defaultInstance;

  /// Required. The resource name of the location to query for
  /// private connections. Resource names are schemeless URIs that follow the
  /// conventions in https://cloud.google.com/apis/design/resource_names. For
  /// example: `projects/my-project/locations/us-central1`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of private connections to return in one page.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListPrivateConnections` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListPrivateConnections` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter expression that matches resources returned in the response.
  ///  The expression must specify the field name, a comparison
  ///  operator, and the value that you want to use for filtering. The value
  ///  must be a string, a number, or a boolean. The comparison operator
  ///  must be `=`, `!=`, `>`, or `<`.
  ///
  ///  For example, if you are filtering a list of private connections, you can
  ///  exclude the ones named `example-connection` by specifying
  ///  `name != "example-connection"`.
  ///
  ///  To filter on multiple expressions, provide each separate expression within
  ///  parentheses. For example:
  ///  ```
  ///  (name = "example-connection")
  ///  (createTime > "2022-09-22T08:15:10.40Z")
  ///  ```
  ///
  ///  By default, each expression is an `AND` expression. However, you
  ///  can include `AND` and `OR` expressions explicitly.
  ///  For example:
  ///  ```
  ///  (name = "example-connection-1") AND
  ///  (createTime > "2021-04-12T08:15:10.40Z") OR
  ///  (name = "example-connection-2")
  ///  ```
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sorts list results by a certain order. By default, returned results
  /// are ordered by `name` in ascending order.
  /// You can also sort results in descending order based on the `name` value
  /// using `orderBy="name desc"`.
  /// Currently, only ordering by `name` is supported.
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
/// [VmwareEngine.ListPrivateConnections][google.cloud.vmwareengine.v1.VmwareEngine.ListPrivateConnections]
class ListPrivateConnectionsResponse extends $pb.GeneratedMessage {
  factory ListPrivateConnectionsResponse({
    $core.Iterable<$1507.PrivateConnection>? privateConnections,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (privateConnections != null) {
      $result.privateConnections.addAll(privateConnections);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListPrivateConnectionsResponse._() : super();
  factory ListPrivateConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPrivateConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPrivateConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.PrivateConnection>(1, _omitFieldNames ? '' : 'privateConnections', $pb.PbFieldType.PM, subBuilder: $1507.PrivateConnection.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionsResponse clone() => ListPrivateConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionsResponse copyWith(void Function(ListPrivateConnectionsResponse) updates) => super.copyWith((message) => updates(message as ListPrivateConnectionsResponse)) as ListPrivateConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionsResponse create() => ListPrivateConnectionsResponse._();
  ListPrivateConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPrivateConnectionsResponse> createRepeated() => $pb.PbList<ListPrivateConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPrivateConnectionsResponse>(create);
  static ListPrivateConnectionsResponse? _defaultInstance;

  /// A list of private connections.
  @$pb.TagNumber(1)
  $core.List<$1507.PrivateConnection> get privateConnections => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for
/// [VmwareEngine.UpdatePrivateConnection][google.cloud.vmwareengine.v1.VmwareEngine.UpdatePrivateConnection]
class UpdatePrivateConnectionRequest extends $pb.GeneratedMessage {
  factory UpdatePrivateConnectionRequest({
    $1507.PrivateConnection? privateConnection,
    $2209.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final $result = create();
    if (privateConnection != null) {
      $result.privateConnection = privateConnection;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdatePrivateConnectionRequest._() : super();
  factory UpdatePrivateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePrivateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePrivateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOM<$1507.PrivateConnection>(1, _omitFieldNames ? '' : 'privateConnection', subBuilder: $1507.PrivateConnection.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePrivateConnectionRequest clone() => UpdatePrivateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePrivateConnectionRequest copyWith(void Function(UpdatePrivateConnectionRequest) updates) => super.copyWith((message) => updates(message as UpdatePrivateConnectionRequest)) as UpdatePrivateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePrivateConnectionRequest create() => UpdatePrivateConnectionRequest._();
  UpdatePrivateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePrivateConnectionRequest> createRepeated() => $pb.PbList<UpdatePrivateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePrivateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePrivateConnectionRequest>(create);
  static UpdatePrivateConnectionRequest? _defaultInstance;

  /// Required. Private connection description.
  @$pb.TagNumber(1)
  $1507.PrivateConnection get privateConnection => $_getN(0);
  @$pb.TagNumber(1)
  set privateConnection($1507.PrivateConnection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateConnection() => clearField(1);
  @$pb.TagNumber(1)
  $1507.PrivateConnection ensurePrivateConnection() => $_ensure(0);

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `PrivateConnection` resource by the update.
  /// The fields specified in the `update_mask` are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.DeletePrivateConnection][google.cloud.vmwareengine.v1.VmwareEngine.DeletePrivateConnection]
class DeletePrivateConnectionRequest extends $pb.GeneratedMessage {
  factory DeletePrivateConnectionRequest({
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
  DeletePrivateConnectionRequest._() : super();
  factory DeletePrivateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePrivateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePrivateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePrivateConnectionRequest clone() => DeletePrivateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePrivateConnectionRequest copyWith(void Function(DeletePrivateConnectionRequest) updates) => super.copyWith((message) => updates(message as DeletePrivateConnectionRequest)) as DeletePrivateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePrivateConnectionRequest create() => DeletePrivateConnectionRequest._();
  DeletePrivateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePrivateConnectionRequest> createRepeated() => $pb.PbList<DeletePrivateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePrivateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePrivateConnectionRequest>(create);
  static DeletePrivateConnectionRequest? _defaultInstance;

  /// Required. The resource name of the private connection to be deleted.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// For example:
  /// `projects/my-project/locations/us-central1/privateConnections/my-connection`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.ListPrivateConnectionPeeringRoutes][google.cloud.vmwareengine.v1.VmwareEngine.ListPrivateConnectionPeeringRoutes]
class ListPrivateConnectionPeeringRoutesRequest extends $pb.GeneratedMessage {
  factory ListPrivateConnectionPeeringRoutesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListPrivateConnectionPeeringRoutesRequest._() : super();
  factory ListPrivateConnectionPeeringRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPrivateConnectionPeeringRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPrivateConnectionPeeringRoutesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionPeeringRoutesRequest clone() => ListPrivateConnectionPeeringRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionPeeringRoutesRequest copyWith(void Function(ListPrivateConnectionPeeringRoutesRequest) updates) => super.copyWith((message) => updates(message as ListPrivateConnectionPeeringRoutesRequest)) as ListPrivateConnectionPeeringRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionPeeringRoutesRequest create() => ListPrivateConnectionPeeringRoutesRequest._();
  ListPrivateConnectionPeeringRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPrivateConnectionPeeringRoutesRequest> createRepeated() => $pb.PbList<ListPrivateConnectionPeeringRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionPeeringRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPrivateConnectionPeeringRoutesRequest>(create);
  static ListPrivateConnectionPeeringRoutesRequest? _defaultInstance;

  /// Required. The resource name of the private connection to retrieve peering
  /// routes from. Resource names are schemeless URIs that follow the conventions
  /// in https://cloud.google.com/apis/design/resource_names. For example:
  /// `projects/my-project/locations/us-west1/privateConnections/my-connection`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of peering routes to return in one page.
  /// The service may return fewer than this value.
  /// The maximum value is coerced to 1000.
  /// The default value of this field is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListPrivateConnectionPeeringRoutes`
  /// call. Provide this to retrieve the subsequent page. When paginating, all
  /// other parameters provided to `ListPrivateConnectionPeeringRoutes` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [VmwareEngine.ListPrivateConnectionPeeringRoutes][google.cloud.vmwareengine.v1.VmwareEngine.ListPrivateConnectionPeeringRoutes]
class ListPrivateConnectionPeeringRoutesResponse extends $pb.GeneratedMessage {
  factory ListPrivateConnectionPeeringRoutesResponse({
    $core.Iterable<$1507.PeeringRoute>? peeringRoutes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (peeringRoutes != null) {
      $result.peeringRoutes.addAll(peeringRoutes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPrivateConnectionPeeringRoutesResponse._() : super();
  factory ListPrivateConnectionPeeringRoutesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPrivateConnectionPeeringRoutesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPrivateConnectionPeeringRoutesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..pc<$1507.PeeringRoute>(1, _omitFieldNames ? '' : 'peeringRoutes', $pb.PbFieldType.PM, subBuilder: $1507.PeeringRoute.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionPeeringRoutesResponse clone() => ListPrivateConnectionPeeringRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionPeeringRoutesResponse copyWith(void Function(ListPrivateConnectionPeeringRoutesResponse) updates) => super.copyWith((message) => updates(message as ListPrivateConnectionPeeringRoutesResponse)) as ListPrivateConnectionPeeringRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionPeeringRoutesResponse create() => ListPrivateConnectionPeeringRoutesResponse._();
  ListPrivateConnectionPeeringRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPrivateConnectionPeeringRoutesResponse> createRepeated() => $pb.PbList<ListPrivateConnectionPeeringRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionPeeringRoutesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPrivateConnectionPeeringRoutesResponse>(create);
  static ListPrivateConnectionPeeringRoutesResponse? _defaultInstance;

  /// A list of peering routes.
  @$pb.TagNumber(1)
  $core.List<$1507.PeeringRoute> get peeringRoutes => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
/// [VmwareEngine.GrantDnsBindPermission][google.cloud.vmwareengine.v1.VmwareEngine.GrantDnsBindPermission]
class GrantDnsBindPermissionRequest extends $pb.GeneratedMessage {
  factory GrantDnsBindPermissionRequest({
    $core.String? name,
    $1507.Principal? principal,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (principal != null) {
      $result.principal = principal;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  GrantDnsBindPermissionRequest._() : super();
  factory GrantDnsBindPermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantDnsBindPermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrantDnsBindPermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1507.Principal>(2, _omitFieldNames ? '' : 'principal', subBuilder: $1507.Principal.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantDnsBindPermissionRequest clone() => GrantDnsBindPermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantDnsBindPermissionRequest copyWith(void Function(GrantDnsBindPermissionRequest) updates) => super.copyWith((message) => updates(message as GrantDnsBindPermissionRequest)) as GrantDnsBindPermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantDnsBindPermissionRequest create() => GrantDnsBindPermissionRequest._();
  GrantDnsBindPermissionRequest createEmptyInstance() => create();
  static $pb.PbList<GrantDnsBindPermissionRequest> createRepeated() => $pb.PbList<GrantDnsBindPermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static GrantDnsBindPermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantDnsBindPermissionRequest>(create);
  static GrantDnsBindPermissionRequest? _defaultInstance;

  /// Required. The name of the resource which stores the users/service accounts
  /// having the permission to bind to the corresponding intranet VPC of the
  /// consumer project. DnsBindPermission is a global resource. Resource names
  /// are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names. For example:
  /// `projects/my-project/locations/global/dnsBindPermission`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The consumer provided user/service account which needs to be
  /// granted permission to bind with the intranet VPC corresponding to the
  /// consumer project.
  @$pb.TagNumber(2)
  $1507.Principal get principal => $_getN(1);
  @$pb.TagNumber(2)
  set principal($1507.Principal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrincipal() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipal() => clearField(2);
  @$pb.TagNumber(2)
  $1507.Principal ensurePrincipal() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.RevokeDnsBindPermission][google.cloud.vmwareengine.v1.VmwareEngine.RevokeDnsBindPermission]
class RevokeDnsBindPermissionRequest extends $pb.GeneratedMessage {
  factory RevokeDnsBindPermissionRequest({
    $core.String? name,
    $1507.Principal? principal,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (principal != null) {
      $result.principal = principal;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  RevokeDnsBindPermissionRequest._() : super();
  factory RevokeDnsBindPermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeDnsBindPermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeDnsBindPermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1507.Principal>(2, _omitFieldNames ? '' : 'principal', subBuilder: $1507.Principal.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeDnsBindPermissionRequest clone() => RevokeDnsBindPermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeDnsBindPermissionRequest copyWith(void Function(RevokeDnsBindPermissionRequest) updates) => super.copyWith((message) => updates(message as RevokeDnsBindPermissionRequest)) as RevokeDnsBindPermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeDnsBindPermissionRequest create() => RevokeDnsBindPermissionRequest._();
  RevokeDnsBindPermissionRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeDnsBindPermissionRequest> createRepeated() => $pb.PbList<RevokeDnsBindPermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeDnsBindPermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeDnsBindPermissionRequest>(create);
  static RevokeDnsBindPermissionRequest? _defaultInstance;

  /// Required. The name of the resource which stores the users/service accounts
  /// having the permission to bind to the corresponding intranet VPC of the
  /// consumer project. DnsBindPermission is a global resource. Resource names
  /// are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names. For example:
  /// `projects/my-project/locations/global/dnsBindPermission`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The consumer provided user/service account which needs to be
  /// granted permission to bind with the intranet VPC corresponding to the
  /// consumer project.
  @$pb.TagNumber(2)
  $1507.Principal get principal => $_getN(1);
  @$pb.TagNumber(2)
  set principal($1507.Principal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrincipal() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipal() => clearField(2);
  @$pb.TagNumber(2)
  $1507.Principal ensurePrincipal() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server guarantees that a
  ///  request doesn't result in creation of duplicate commitments for at least 60
  ///  minutes.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
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

/// Request message for
/// [VmwareEngine.GetDnsBindPermission][google.cloud.vmwareengine.v1.VmwareEngine.GetDnsBindPermission]
class GetDnsBindPermissionRequest extends $pb.GeneratedMessage {
  factory GetDnsBindPermissionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDnsBindPermissionRequest._() : super();
  factory GetDnsBindPermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDnsBindPermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDnsBindPermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmwareengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDnsBindPermissionRequest clone() => GetDnsBindPermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDnsBindPermissionRequest copyWith(void Function(GetDnsBindPermissionRequest) updates) => super.copyWith((message) => updates(message as GetDnsBindPermissionRequest)) as GetDnsBindPermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDnsBindPermissionRequest create() => GetDnsBindPermissionRequest._();
  GetDnsBindPermissionRequest createEmptyInstance() => create();
  static $pb.PbList<GetDnsBindPermissionRequest> createRepeated() => $pb.PbList<GetDnsBindPermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDnsBindPermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDnsBindPermissionRequest>(create);
  static GetDnsBindPermissionRequest? _defaultInstance;

  /// Required. The name of the resource which stores the users/service accounts
  /// having the permission to bind to the corresponding intranet VPC of the
  /// consumer project. DnsBindPermission is a global resource. Resource names
  /// are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names. For example:
  /// `projects/my-project/locations/global/dnsBindPermission`
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
