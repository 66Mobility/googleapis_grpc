//
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1/managed_identities_service.proto
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
import 'resource.pb.dart' as $1107;

/// Represents the metadata of the long-running operation.
class OpMetadata extends $pb.GeneratedMessage {
  factory OpMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
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
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OpMetadata._() : super();
  factory OpMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOB(5, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(6, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpMetadata clone() => OpMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpMetadata copyWith(void Function(OpMetadata) updates) => super.copyWith((message) => updates(message as OpMetadata)) as OpMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpMetadata create() => OpMetadata._();
  OpMetadata createEmptyInstance() => create();
  static $pb.PbList<OpMetadata> createRepeated() => $pb.PbList<OpMetadata>();
  @$core.pragma('dart2js:noInline')
  static OpMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpMetadata>(create);
  static OpMetadata? _defaultInstance;

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

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a [google.rpc.Status.code][google.rpc.Status.code] of 1,
  /// corresponding to `Code.CANCELLED`.
  @$pb.TagNumber(5)
  $core.bool get requestedCancellation => $_getBF(4);
  @$pb.TagNumber(5)
  set requestedCancellation($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestedCancellation() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestedCancellation() => clearField(5);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(6)
  $core.String get apiVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiVersion() => clearField(6);
}

/// Request message for
/// [CreateMicrosoftAdDomain][google.cloud.managedidentities.v1.CreateMicrosoftAdDomain]
class CreateMicrosoftAdDomainRequest extends $pb.GeneratedMessage {
  factory CreateMicrosoftAdDomainRequest({
    $core.String? parent,
    $core.String? domainName,
    $1107.Domain? domain,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (domainName != null) {
      $result.domainName = domainName;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  CreateMicrosoftAdDomainRequest._() : super();
  factory CreateMicrosoftAdDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMicrosoftAdDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMicrosoftAdDomainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'domainName')
    ..aOM<$1107.Domain>(3, _omitFieldNames ? '' : 'domain', subBuilder: $1107.Domain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMicrosoftAdDomainRequest clone() => CreateMicrosoftAdDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMicrosoftAdDomainRequest copyWith(void Function(CreateMicrosoftAdDomainRequest) updates) => super.copyWith((message) => updates(message as CreateMicrosoftAdDomainRequest)) as CreateMicrosoftAdDomainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMicrosoftAdDomainRequest create() => CreateMicrosoftAdDomainRequest._();
  CreateMicrosoftAdDomainRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMicrosoftAdDomainRequest> createRepeated() => $pb.PbList<CreateMicrosoftAdDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMicrosoftAdDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMicrosoftAdDomainRequest>(create);
  static CreateMicrosoftAdDomainRequest? _defaultInstance;

  /// Required. The resource project name and location using the form:
  /// `projects/{project_id}/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The fully qualified domain name.
  ///  e.g. mydomain.myorganization.com, with the following restrictions:
  ///
  ///   * Must contain only lowercase letters, numbers, periods and hyphens.
  ///   * Must start with a letter.
  ///   * Must contain between 2-64 characters.
  ///   * Must end with a number or a letter.
  ///   * Must not start with period.
  ///   * First segement length (mydomain form example above) shouldn't exceed
  ///     15 chars.
  ///   * The last segment cannot be fully numeric.
  ///   * Must be unique within the customer project.
  @$pb.TagNumber(2)
  $core.String get domainName => $_getSZ(1);
  @$pb.TagNumber(2)
  set domainName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomainName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainName() => clearField(2);

  /// Required. A Managed Identity domain resource.
  @$pb.TagNumber(3)
  $1107.Domain get domain => $_getN(2);
  @$pb.TagNumber(3)
  set domain($1107.Domain v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearDomain() => clearField(3);
  @$pb.TagNumber(3)
  $1107.Domain ensureDomain() => $_ensure(2);
}

/// Request message for
/// [ResetAdminPassword][google.cloud.managedidentities.v1.ResetAdminPassword]
class ResetAdminPasswordRequest extends $pb.GeneratedMessage {
  factory ResetAdminPasswordRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResetAdminPasswordRequest._() : super();
  factory ResetAdminPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetAdminPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetAdminPasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetAdminPasswordRequest clone() => ResetAdminPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetAdminPasswordRequest copyWith(void Function(ResetAdminPasswordRequest) updates) => super.copyWith((message) => updates(message as ResetAdminPasswordRequest)) as ResetAdminPasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetAdminPasswordRequest create() => ResetAdminPasswordRequest._();
  ResetAdminPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<ResetAdminPasswordRequest> createRepeated() => $pb.PbList<ResetAdminPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetAdminPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetAdminPasswordRequest>(create);
  static ResetAdminPasswordRequest? _defaultInstance;

  /// Required. The domain resource name using the form:
  /// `projects/{project_id}/locations/global/domains/{domain_name}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for
/// [ResetAdminPassword][google.cloud.managedidentities.v1.ResetAdminPassword]
class ResetAdminPasswordResponse extends $pb.GeneratedMessage {
  factory ResetAdminPasswordResponse({
    $core.String? password,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  ResetAdminPasswordResponse._() : super();
  factory ResetAdminPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetAdminPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetAdminPasswordResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetAdminPasswordResponse clone() => ResetAdminPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetAdminPasswordResponse copyWith(void Function(ResetAdminPasswordResponse) updates) => super.copyWith((message) => updates(message as ResetAdminPasswordResponse)) as ResetAdminPasswordResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetAdminPasswordResponse create() => ResetAdminPasswordResponse._();
  ResetAdminPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<ResetAdminPasswordResponse> createRepeated() => $pb.PbList<ResetAdminPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetAdminPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetAdminPasswordResponse>(create);
  static ResetAdminPasswordResponse? _defaultInstance;

  /// A random password. See [admin][google.cloud.managedidentities.v1.Domain.admin] for more information.
  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

/// Request message for
/// [ListDomains][google.cloud.managedidentities.v1.ListDomains]
class ListDomainsRequest extends $pb.GeneratedMessage {
  factory ListDomainsRequest({
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
  ListDomainsRequest._() : super();
  factory ListDomainsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDomainsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDomainsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
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
  ListDomainsRequest clone() => ListDomainsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDomainsRequest copyWith(void Function(ListDomainsRequest) updates) => super.copyWith((message) => updates(message as ListDomainsRequest)) as ListDomainsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDomainsRequest create() => ListDomainsRequest._();
  ListDomainsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDomainsRequest> createRepeated() => $pb.PbList<ListDomainsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDomainsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDomainsRequest>(create);
  static ListDomainsRequest? _defaultInstance;

  /// Required. The resource name of the domain location using the form:
  /// `projects/{project_id}/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return.
  /// If not specified, a default value of 1000 will be used.
  /// Regardless of the page_size value, the response may include a partial list.
  /// Callers should rely on a response's
  /// [next_page_token][google.cloud.managedidentities.v1.ListDomainsResponse.next_page_token]
  /// to determine if there are additional results to list.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The `next_page_token` value returned from a previous ListDomainsRequest
  /// request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. A filter specifying constraints of a list operation.
  /// For example, `Domain.fqdn="mydomain.myorginization"`.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specifies the ordering of results. See
  /// [Sorting
  /// order](https://cloud.google.com/apis/design/design_patterns#sorting_order)
  /// for more information.
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
/// [ListDomains][google.cloud.managedidentities.v1.ListDomains]
class ListDomainsResponse extends $pb.GeneratedMessage {
  factory ListDomainsResponse({
    $core.Iterable<$1107.Domain>? domains,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (domains != null) {
      $result.domains.addAll(domains);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListDomainsResponse._() : super();
  factory ListDomainsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDomainsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDomainsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
    ..pc<$1107.Domain>(1, _omitFieldNames ? '' : 'domains', $pb.PbFieldType.PM, subBuilder: $1107.Domain.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDomainsResponse clone() => ListDomainsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDomainsResponse copyWith(void Function(ListDomainsResponse) updates) => super.copyWith((message) => updates(message as ListDomainsResponse)) as ListDomainsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDomainsResponse create() => ListDomainsResponse._();
  ListDomainsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDomainsResponse> createRepeated() => $pb.PbList<ListDomainsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDomainsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDomainsResponse>(create);
  static ListDomainsResponse? _defaultInstance;

  /// A list of Managed Identities Service domains in the project.
  @$pb.TagNumber(1)
  $core.List<$1107.Domain> get domains => $_getList(0);

  /// A token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// A list of locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for [GetDomain][google.cloud.managedidentities.v1.GetDomain]
class GetDomainRequest extends $pb.GeneratedMessage {
  factory GetDomainRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDomainRequest._() : super();
  factory GetDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDomainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDomainRequest clone() => GetDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDomainRequest copyWith(void Function(GetDomainRequest) updates) => super.copyWith((message) => updates(message as GetDomainRequest)) as GetDomainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDomainRequest create() => GetDomainRequest._();
  GetDomainRequest createEmptyInstance() => create();
  static $pb.PbList<GetDomainRequest> createRepeated() => $pb.PbList<GetDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDomainRequest>(create);
  static GetDomainRequest? _defaultInstance;

  /// Required. The domain resource name using the form:
  /// `projects/{project_id}/locations/global/domains/{domain_name}`
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
/// [UpdateDomain][google.cloud.managedidentities.v1.UpdateDomain]
class UpdateDomainRequest extends $pb.GeneratedMessage {
  factory UpdateDomainRequest({
    $2209.FieldMask? updateMask,
    $1107.Domain? domain,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  UpdateDomainRequest._() : super();
  factory UpdateDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDomainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1107.Domain>(2, _omitFieldNames ? '' : 'domain', subBuilder: $1107.Domain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDomainRequest clone() => UpdateDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDomainRequest copyWith(void Function(UpdateDomainRequest) updates) => super.copyWith((message) => updates(message as UpdateDomainRequest)) as UpdateDomainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDomainRequest create() => UpdateDomainRequest._();
  UpdateDomainRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDomainRequest> createRepeated() => $pb.PbList<UpdateDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDomainRequest>(create);
  static UpdateDomainRequest? _defaultInstance;

  /// Required. Mask of fields to update. At least one path must be supplied in this
  /// field. The elements of the repeated paths field may only include
  /// fields from [Domain][google.cloud.managedidentities.v1.Domain]:
  ///  * `labels`
  ///  * `locations`
  ///  * `authorized_networks`
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

  /// Required. Domain message with updated fields. Only supported fields specified in
  /// update_mask are updated.
  @$pb.TagNumber(2)
  $1107.Domain get domain => $_getN(1);
  @$pb.TagNumber(2)
  set domain($1107.Domain v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);
  @$pb.TagNumber(2)
  $1107.Domain ensureDomain() => $_ensure(1);
}

/// Request message for
/// [DeleteDomain][google.cloud.managedidentities.v1.DeleteDomain]
class DeleteDomainRequest extends $pb.GeneratedMessage {
  factory DeleteDomainRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDomainRequest._() : super();
  factory DeleteDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDomainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDomainRequest clone() => DeleteDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDomainRequest copyWith(void Function(DeleteDomainRequest) updates) => super.copyWith((message) => updates(message as DeleteDomainRequest)) as DeleteDomainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDomainRequest create() => DeleteDomainRequest._();
  DeleteDomainRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDomainRequest> createRepeated() => $pb.PbList<DeleteDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDomainRequest>(create);
  static DeleteDomainRequest? _defaultInstance;

  /// Required. The domain resource name using the form:
  /// `projects/{project_id}/locations/global/domains/{domain_name}`
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
/// [AttachTrust][google.cloud.managedidentities.v1.AttachTrust]
class AttachTrustRequest extends $pb.GeneratedMessage {
  factory AttachTrustRequest({
    $core.String? name,
    $1107.Trust? trust,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (trust != null) {
      $result.trust = trust;
    }
    return $result;
  }
  AttachTrustRequest._() : super();
  factory AttachTrustRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachTrustRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachTrustRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1107.Trust>(2, _omitFieldNames ? '' : 'trust', subBuilder: $1107.Trust.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachTrustRequest clone() => AttachTrustRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachTrustRequest copyWith(void Function(AttachTrustRequest) updates) => super.copyWith((message) => updates(message as AttachTrustRequest)) as AttachTrustRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachTrustRequest create() => AttachTrustRequest._();
  AttachTrustRequest createEmptyInstance() => create();
  static $pb.PbList<AttachTrustRequest> createRepeated() => $pb.PbList<AttachTrustRequest>();
  @$core.pragma('dart2js:noInline')
  static AttachTrustRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachTrustRequest>(create);
  static AttachTrustRequest? _defaultInstance;

  /// Required. The resource domain name, project name and location using the form:
  /// `projects/{project_id}/locations/global/domains/{domain_name}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The domain trust resource.
  @$pb.TagNumber(2)
  $1107.Trust get trust => $_getN(1);
  @$pb.TagNumber(2)
  set trust($1107.Trust v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrust() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrust() => clearField(2);
  @$pb.TagNumber(2)
  $1107.Trust ensureTrust() => $_ensure(1);
}

/// Request message for
/// [ReconfigureTrust][google.cloud.managedidentities.v1.ReconfigureTrust]
class ReconfigureTrustRequest extends $pb.GeneratedMessage {
  factory ReconfigureTrustRequest({
    $core.String? name,
    $core.String? targetDomainName,
    $core.Iterable<$core.String>? targetDnsIpAddresses,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (targetDomainName != null) {
      $result.targetDomainName = targetDomainName;
    }
    if (targetDnsIpAddresses != null) {
      $result.targetDnsIpAddresses.addAll(targetDnsIpAddresses);
    }
    return $result;
  }
  ReconfigureTrustRequest._() : super();
  factory ReconfigureTrustRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconfigureTrustRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconfigureTrustRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'targetDomainName')
    ..pPS(3, _omitFieldNames ? '' : 'targetDnsIpAddresses')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconfigureTrustRequest clone() => ReconfigureTrustRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconfigureTrustRequest copyWith(void Function(ReconfigureTrustRequest) updates) => super.copyWith((message) => updates(message as ReconfigureTrustRequest)) as ReconfigureTrustRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconfigureTrustRequest create() => ReconfigureTrustRequest._();
  ReconfigureTrustRequest createEmptyInstance() => create();
  static $pb.PbList<ReconfigureTrustRequest> createRepeated() => $pb.PbList<ReconfigureTrustRequest>();
  @$core.pragma('dart2js:noInline')
  static ReconfigureTrustRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconfigureTrustRequest>(create);
  static ReconfigureTrustRequest? _defaultInstance;

  /// Required. The resource domain name, project name and location using the form:
  /// `projects/{project_id}/locations/global/domains/{domain_name}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The fully-qualified target domain name which will be in trust with current
  /// domain.
  @$pb.TagNumber(2)
  $core.String get targetDomainName => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetDomainName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetDomainName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetDomainName() => clearField(2);

  /// Required. The target DNS server IP addresses to resolve the remote domain involved
  /// in the trust.
  @$pb.TagNumber(3)
  $core.List<$core.String> get targetDnsIpAddresses => $_getList(2);
}

/// Request message for
/// [DetachTrust][google.cloud.managedidentities.v1.DetachTrust]
class DetachTrustRequest extends $pb.GeneratedMessage {
  factory DetachTrustRequest({
    $core.String? name,
    $1107.Trust? trust,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (trust != null) {
      $result.trust = trust;
    }
    return $result;
  }
  DetachTrustRequest._() : super();
  factory DetachTrustRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetachTrustRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetachTrustRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1107.Trust>(2, _omitFieldNames ? '' : 'trust', subBuilder: $1107.Trust.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetachTrustRequest clone() => DetachTrustRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetachTrustRequest copyWith(void Function(DetachTrustRequest) updates) => super.copyWith((message) => updates(message as DetachTrustRequest)) as DetachTrustRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetachTrustRequest create() => DetachTrustRequest._();
  DetachTrustRequest createEmptyInstance() => create();
  static $pb.PbList<DetachTrustRequest> createRepeated() => $pb.PbList<DetachTrustRequest>();
  @$core.pragma('dart2js:noInline')
  static DetachTrustRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetachTrustRequest>(create);
  static DetachTrustRequest? _defaultInstance;

  /// Required. The resource domain name, project name, and location using the form:
  /// `projects/{project_id}/locations/global/domains/{domain_name}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The domain trust resource to removed.
  @$pb.TagNumber(2)
  $1107.Trust get trust => $_getN(1);
  @$pb.TagNumber(2)
  set trust($1107.Trust v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrust() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrust() => clearField(2);
  @$pb.TagNumber(2)
  $1107.Trust ensureTrust() => $_ensure(1);
}

/// Request message for
/// [ValidateTrust][google.cloud.managedidentities.v1.ValidateTrust]
class ValidateTrustRequest extends $pb.GeneratedMessage {
  factory ValidateTrustRequest({
    $core.String? name,
    $1107.Trust? trust,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (trust != null) {
      $result.trust = trust;
    }
    return $result;
  }
  ValidateTrustRequest._() : super();
  factory ValidateTrustRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateTrustRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateTrustRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1107.Trust>(2, _omitFieldNames ? '' : 'trust', subBuilder: $1107.Trust.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateTrustRequest clone() => ValidateTrustRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateTrustRequest copyWith(void Function(ValidateTrustRequest) updates) => super.copyWith((message) => updates(message as ValidateTrustRequest)) as ValidateTrustRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateTrustRequest create() => ValidateTrustRequest._();
  ValidateTrustRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateTrustRequest> createRepeated() => $pb.PbList<ValidateTrustRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateTrustRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateTrustRequest>(create);
  static ValidateTrustRequest? _defaultInstance;

  /// Required. The resource domain name, project name, and location using the form:
  /// `projects/{project_id}/locations/global/domains/{domain_name}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The domain trust to validate trust state for.
  @$pb.TagNumber(2)
  $1107.Trust get trust => $_getN(1);
  @$pb.TagNumber(2)
  set trust($1107.Trust v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrust() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrust() => clearField(2);
  @$pb.TagNumber(2)
  $1107.Trust ensureTrust() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
