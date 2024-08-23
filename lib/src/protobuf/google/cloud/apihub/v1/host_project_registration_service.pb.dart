//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/host_project_registration_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;

/// The
/// [CreateHostProjectRegistration][google.cloud.apihub.v1.HostProjectRegistrationService.CreateHostProjectRegistration]
/// method's request.
class CreateHostProjectRegistrationRequest extends $pb.GeneratedMessage {
  factory CreateHostProjectRegistrationRequest({
    $core.String? parent,
    $core.String? hostProjectRegistrationId,
    HostProjectRegistration? hostProjectRegistration,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (hostProjectRegistrationId != null) {
      $result.hostProjectRegistrationId = hostProjectRegistrationId;
    }
    if (hostProjectRegistration != null) {
      $result.hostProjectRegistration = hostProjectRegistration;
    }
    return $result;
  }
  CreateHostProjectRegistrationRequest._() : super();
  factory CreateHostProjectRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateHostProjectRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateHostProjectRegistrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'hostProjectRegistrationId')
    ..aOM<HostProjectRegistration>(3, _omitFieldNames ? '' : 'hostProjectRegistration', subBuilder: HostProjectRegistration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateHostProjectRegistrationRequest clone() => CreateHostProjectRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateHostProjectRegistrationRequest copyWith(void Function(CreateHostProjectRegistrationRequest) updates) => super.copyWith((message) => updates(message as CreateHostProjectRegistrationRequest)) as CreateHostProjectRegistrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHostProjectRegistrationRequest create() => CreateHostProjectRegistrationRequest._();
  CreateHostProjectRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHostProjectRegistrationRequest> createRepeated() => $pb.PbList<CreateHostProjectRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHostProjectRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHostProjectRegistrationRequest>(create);
  static CreateHostProjectRegistrationRequest? _defaultInstance;

  /// Required. The parent resource for the host project.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID to use for the Host Project Registration, which will
  /// become the final component of the host project registration's resource
  /// name. The ID must be the same as the Google cloud project specified in the
  /// host_project_registration.gcp_project field.
  @$pb.TagNumber(2)
  $core.String get hostProjectRegistrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostProjectRegistrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHostProjectRegistrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostProjectRegistrationId() => clearField(2);

  /// Required. The host project registration to register.
  @$pb.TagNumber(3)
  HostProjectRegistration get hostProjectRegistration => $_getN(2);
  @$pb.TagNumber(3)
  set hostProjectRegistration(HostProjectRegistration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostProjectRegistration() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostProjectRegistration() => clearField(3);
  @$pb.TagNumber(3)
  HostProjectRegistration ensureHostProjectRegistration() => $_ensure(2);
}

/// The
/// [GetHostProjectRegistration][google.cloud.apihub.v1.HostProjectRegistrationService.GetHostProjectRegistration]
/// method's request.
class GetHostProjectRegistrationRequest extends $pb.GeneratedMessage {
  factory GetHostProjectRegistrationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetHostProjectRegistrationRequest._() : super();
  factory GetHostProjectRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHostProjectRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHostProjectRegistrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHostProjectRegistrationRequest clone() => GetHostProjectRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHostProjectRegistrationRequest copyWith(void Function(GetHostProjectRegistrationRequest) updates) => super.copyWith((message) => updates(message as GetHostProjectRegistrationRequest)) as GetHostProjectRegistrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHostProjectRegistrationRequest create() => GetHostProjectRegistrationRequest._();
  GetHostProjectRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<GetHostProjectRegistrationRequest> createRepeated() => $pb.PbList<GetHostProjectRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHostProjectRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHostProjectRegistrationRequest>(create);
  static GetHostProjectRegistrationRequest? _defaultInstance;

  /// Required. Host project registration resource name.
  /// projects/{project}/locations/{location}/hostProjectRegistrations/{host_project_registration_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The
/// [ListHostProjectRegistrations][google.cloud.apihub.v1.HostProjectRegistrationService.ListHostProjectRegistrations]
/// method's request.
class ListHostProjectRegistrationsRequest extends $pb.GeneratedMessage {
  factory ListHostProjectRegistrationsRequest({
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
  ListHostProjectRegistrationsRequest._() : super();
  factory ListHostProjectRegistrationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHostProjectRegistrationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHostProjectRegistrationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
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
  ListHostProjectRegistrationsRequest clone() => ListHostProjectRegistrationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHostProjectRegistrationsRequest copyWith(void Function(ListHostProjectRegistrationsRequest) updates) => super.copyWith((message) => updates(message as ListHostProjectRegistrationsRequest)) as ListHostProjectRegistrationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHostProjectRegistrationsRequest create() => ListHostProjectRegistrationsRequest._();
  ListHostProjectRegistrationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListHostProjectRegistrationsRequest> createRepeated() => $pb.PbList<ListHostProjectRegistrationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHostProjectRegistrationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHostProjectRegistrationsRequest>(create);
  static ListHostProjectRegistrationsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of host projects.
  /// Format: `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of host project registrations to return. The
  /// service may return fewer than this value. If unspecified, at most 50 host
  /// project registrations will be returned. The maximum value is 1000; values
  /// above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous
  ///  `ListHostProjectRegistrations` call. Provide this to retrieve the
  ///  subsequent page.
  ///
  ///  When paginating, all other parameters (except page_size) provided to
  ///  `ListHostProjectRegistrations` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. An expression that filters the list of HostProjectRegistrations.
  ///
  ///  A filter expression consists of a field name, a comparison
  ///  operator, and a value for filtering. The value must be a string. All
  ///  standard operators as documented at https://google.aip.dev/160 are
  ///  supported.
  ///
  ///  The following fields in the `HostProjectRegistration` are eligible for
  ///  filtering:
  ///
  ///    * `name` - The name of the HostProjectRegistration.
  ///    * `create_time` - The time at which the HostProjectRegistration was
  ///    created. The value should be in the
  ///    (RFC3339)[https://tools.ietf.org/html/rfc3339] format.
  ///    * `gcp_project` - The Google cloud project associated with the
  ///    HostProjectRegistration.
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

/// The
/// [ListHostProjectRegistrations][google.cloud.apihub.v1.HostProjectRegistrationService.ListHostProjectRegistrations]
/// method's response.
class ListHostProjectRegistrationsResponse extends $pb.GeneratedMessage {
  factory ListHostProjectRegistrationsResponse({
    $core.Iterable<HostProjectRegistration>? hostProjectRegistrations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (hostProjectRegistrations != null) {
      $result.hostProjectRegistrations.addAll(hostProjectRegistrations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListHostProjectRegistrationsResponse._() : super();
  factory ListHostProjectRegistrationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHostProjectRegistrationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHostProjectRegistrationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<HostProjectRegistration>(1, _omitFieldNames ? '' : 'hostProjectRegistrations', $pb.PbFieldType.PM, subBuilder: HostProjectRegistration.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHostProjectRegistrationsResponse clone() => ListHostProjectRegistrationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHostProjectRegistrationsResponse copyWith(void Function(ListHostProjectRegistrationsResponse) updates) => super.copyWith((message) => updates(message as ListHostProjectRegistrationsResponse)) as ListHostProjectRegistrationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHostProjectRegistrationsResponse create() => ListHostProjectRegistrationsResponse._();
  ListHostProjectRegistrationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListHostProjectRegistrationsResponse> createRepeated() => $pb.PbList<ListHostProjectRegistrationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHostProjectRegistrationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHostProjectRegistrationsResponse>(create);
  static ListHostProjectRegistrationsResponse? _defaultInstance;

  /// The list of host project registrations.
  @$pb.TagNumber(1)
  $core.List<HostProjectRegistration> get hostProjectRegistrations => $_getList(0);

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

/// Host project registration refers to the registration of a Google cloud
/// project with Api Hub as a host project. This is the project where Api Hub is
/// provisioned. It acts as the consumer project for the Api Hub instance
/// provisioned. Multiple runtime projects can be attached to the host project
/// and these attachments define the scope of Api Hub.
class HostProjectRegistration extends $pb.GeneratedMessage {
  factory HostProjectRegistration({
    $core.String? name,
    $core.String? gcpProject,
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (gcpProject != null) {
      $result.gcpProject = gcpProject;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  HostProjectRegistration._() : super();
  factory HostProjectRegistration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostProjectRegistration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HostProjectRegistration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'gcpProject')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HostProjectRegistration clone() => HostProjectRegistration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HostProjectRegistration copyWith(void Function(HostProjectRegistration) updates) => super.copyWith((message) => updates(message as HostProjectRegistration)) as HostProjectRegistration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostProjectRegistration create() => HostProjectRegistration._();
  HostProjectRegistration createEmptyInstance() => create();
  static $pb.PbList<HostProjectRegistration> createRepeated() => $pb.PbList<HostProjectRegistration>();
  @$core.pragma('dart2js:noInline')
  static HostProjectRegistration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostProjectRegistration>(create);
  static HostProjectRegistration? _defaultInstance;

  /// Identifier. The name of the host project registration.
  /// Format:
  /// "projects/{project}/locations/{location}/hostProjectRegistrations/{host_project_registration}".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. Google cloud project name in the format:
  /// "projects/abc" or "projects/123". As input, project name with either
  /// project id or number are accepted. As output, this field will contain
  /// project number.
  @$pb.TagNumber(2)
  $core.String get gcpProject => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcpProject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcpProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcpProject() => clearField(2);

  /// Output only. The time at which the host project registration was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
