//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/organizations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'organizations.pbenum.dart';

export 'organizations.pbenum.dart';

enum Organization_Owner {
  directoryCustomerId, 
  notSet
}

/// The root node in the resource hierarchy to which a particular entity's
/// (a company, for example) resources belong.
class Organization extends $pb.GeneratedMessage {
  factory Organization({
    $core.String? name,
    $core.String? displayName,
    $core.String? directoryCustomerId,
    Organization_State? state,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (directoryCustomerId != null) {
      $result.directoryCustomerId = directoryCustomerId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Organization._() : super();
  factory Organization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Organization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Organization_Owner> _Organization_OwnerByTag = {
    3 : Organization_Owner.directoryCustomerId,
    0 : Organization_Owner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Organization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'directoryCustomerId')
    ..e<Organization_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Organization_State.STATE_UNSPECIFIED, valueOf: Organization_State.valueOf, enumValues: Organization_State.values)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Organization clone() => Organization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Organization copyWith(void Function(Organization) updates) => super.copyWith((message) => updates(message as Organization)) as Organization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Organization create() => Organization._();
  Organization createEmptyInstance() => create();
  static $pb.PbList<Organization> createRepeated() => $pb.PbList<Organization>();
  @$core.pragma('dart2js:noInline')
  static Organization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Organization>(create);
  static Organization? _defaultInstance;

  Organization_Owner whichOwner() => _Organization_OwnerByTag[$_whichOneof(0)]!;
  void clearOwner() => clearField($_whichOneof(0));

  /// Output only. The resource name of the organization. This is the
  /// organization's relative path in the API. Its format is
  /// "organizations/[organization_id]". For example, "organizations/1234".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. A human-readable string that refers to the organization in the
  /// Google Cloud Console. This string is set by the server and cannot be
  /// changed. The string will be set to the primary domain (for example,
  /// "google.com") of the Google Workspace customer that owns the organization.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Immutable. The G Suite / Workspace customer id used in the Directory API.
  @$pb.TagNumber(3)
  $core.String get directoryCustomerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set directoryCustomerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDirectoryCustomerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirectoryCustomerId() => clearField(3);

  /// Output only. The organization's current lifecycle state.
  @$pb.TagNumber(4)
  Organization_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Organization_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Timestamp when the Organization was created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Timestamp when the Organization was last modified.
  @$pb.TagNumber(6)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. Timestamp when the Organization was requested for deletion.
  @$pb.TagNumber(7)
  $1775.Timestamp get deleteTime => $_getN(6);
  @$pb.TagNumber(7)
  set deleteTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureDeleteTime() => $_ensure(6);

  /// Output only. A checksum computed by the server based on the current value
  /// of the Organization resource. This may be sent on update and delete
  /// requests to ensure the client has an up-to-date value before proceeding.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);
}

/// The request sent to the `GetOrganization` method. The `name` field is
/// required. `organization_id` is no longer accepted.
class GetOrganizationRequest extends $pb.GeneratedMessage {
  factory GetOrganizationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOrganizationRequest._() : super();
  factory GetOrganizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationRequest clone() => GetOrganizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationRequest copyWith(void Function(GetOrganizationRequest) updates) => super.copyWith((message) => updates(message as GetOrganizationRequest)) as GetOrganizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationRequest create() => GetOrganizationRequest._();
  GetOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationRequest> createRepeated() => $pb.PbList<GetOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationRequest>(create);
  static GetOrganizationRequest? _defaultInstance;

  /// Required. The resource name of the Organization to fetch. This is the
  /// organization's relative path in the API, formatted as
  /// "organizations/[organizationId]". For example, "organizations/1234".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request sent to the `SearchOrganizations` method.
class SearchOrganizationsRequest extends $pb.GeneratedMessage {
  factory SearchOrganizationsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? query,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  SearchOrganizationsRequest._() : super();
  factory SearchOrganizationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchOrganizationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchOrganizationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchOrganizationsRequest clone() => SearchOrganizationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchOrganizationsRequest copyWith(void Function(SearchOrganizationsRequest) updates) => super.copyWith((message) => updates(message as SearchOrganizationsRequest)) as SearchOrganizationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchOrganizationsRequest create() => SearchOrganizationsRequest._();
  SearchOrganizationsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchOrganizationsRequest> createRepeated() => $pb.PbList<SearchOrganizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchOrganizationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchOrganizationsRequest>(create);
  static SearchOrganizationsRequest? _defaultInstance;

  /// Optional. The maximum number of organizations to return in the response.
  /// The server can return fewer organizations than requested. If unspecified,
  /// server picks an appropriate default.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// Optional. A pagination token returned from a previous call to
  /// `SearchOrganizations` that indicates from where listing should continue.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  ///  Optional. An optional query string used to filter the Organizations to
  ///  return in the response. Query rules are case-insensitive.
  ///
  ///
  ///  ```
  ///  | Field            | Description                                |
  ///  |------------------|--------------------------------------------|
  ///  | directoryCustomerId, owner.directoryCustomerId | Filters by directory
  ///  customer id. |
  ///  | domain           | Filters by domain.                         |
  ///  ```
  ///
  ///  Organizations may be queried by `directoryCustomerId` or by
  ///  `domain`, where the domain is a G Suite domain, for example:
  ///
  ///  * Query `directorycustomerid:123456789` returns Organization
  ///  resources with `owner.directory_customer_id` equal to `123456789`.
  ///  * Query `domain:google.com` returns Organization resources corresponding
  ///  to the domain `google.com`.
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
}

/// The response returned from the `SearchOrganizations` method.
class SearchOrganizationsResponse extends $pb.GeneratedMessage {
  factory SearchOrganizationsResponse({
    $core.Iterable<Organization>? organizations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (organizations != null) {
      $result.organizations.addAll(organizations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchOrganizationsResponse._() : super();
  factory SearchOrganizationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchOrganizationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchOrganizationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..pc<Organization>(1, _omitFieldNames ? '' : 'organizations', $pb.PbFieldType.PM, subBuilder: Organization.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchOrganizationsResponse clone() => SearchOrganizationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchOrganizationsResponse copyWith(void Function(SearchOrganizationsResponse) updates) => super.copyWith((message) => updates(message as SearchOrganizationsResponse)) as SearchOrganizationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchOrganizationsResponse create() => SearchOrganizationsResponse._();
  SearchOrganizationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchOrganizationsResponse> createRepeated() => $pb.PbList<SearchOrganizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchOrganizationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchOrganizationsResponse>(create);
  static SearchOrganizationsResponse? _defaultInstance;

  /// The list of Organizations that matched the search query, possibly
  /// paginated.
  @$pb.TagNumber(1)
  $core.List<Organization> get organizations => $_getList(0);

  /// A pagination token to be used to retrieve the next page of results. If the
  /// result is too large to fit within the page size specified in the request,
  /// this field will be set with a token that can be used to fetch the next page
  /// of results. If this field is empty, it indicates that this response
  /// contains the last page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A status object which is used as the `metadata` field for the operation
/// returned by DeleteOrganization.
class DeleteOrganizationMetadata extends $pb.GeneratedMessage {
  factory DeleteOrganizationMetadata() => create();
  DeleteOrganizationMetadata._() : super();
  factory DeleteOrganizationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrganizationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrganizationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrganizationMetadata clone() => DeleteOrganizationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrganizationMetadata copyWith(void Function(DeleteOrganizationMetadata) updates) => super.copyWith((message) => updates(message as DeleteOrganizationMetadata)) as DeleteOrganizationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationMetadata create() => DeleteOrganizationMetadata._();
  DeleteOrganizationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteOrganizationMetadata> createRepeated() => $pb.PbList<DeleteOrganizationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrganizationMetadata>(create);
  static DeleteOrganizationMetadata? _defaultInstance;
}

/// A status object which is used as the `metadata` field for the Operation
/// returned by UndeleteOrganization.
class UndeleteOrganizationMetadata extends $pb.GeneratedMessage {
  factory UndeleteOrganizationMetadata() => create();
  UndeleteOrganizationMetadata._() : super();
  factory UndeleteOrganizationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeleteOrganizationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeleteOrganizationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeleteOrganizationMetadata clone() => UndeleteOrganizationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeleteOrganizationMetadata copyWith(void Function(UndeleteOrganizationMetadata) updates) => super.copyWith((message) => updates(message as UndeleteOrganizationMetadata)) as UndeleteOrganizationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteOrganizationMetadata create() => UndeleteOrganizationMetadata._();
  UndeleteOrganizationMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeleteOrganizationMetadata> createRepeated() => $pb.PbList<UndeleteOrganizationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeleteOrganizationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeleteOrganizationMetadata>(create);
  static UndeleteOrganizationMetadata? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
