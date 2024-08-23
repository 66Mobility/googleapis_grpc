//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'common.pb.dart' as $4694;
import 'company.pb.dart' as $1431;

/// The Request of the CreateCompany method.
class CreateCompanyRequest extends $pb.GeneratedMessage {
  factory CreateCompanyRequest({
    $core.String? parent,
    $1431.Company? company,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (company != null) {
      $result.company = company;
    }
    return $result;
  }
  CreateCompanyRequest._() : super();
  factory CreateCompanyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCompanyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCompanyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1431.Company>(2, _omitFieldNames ? '' : 'company', subBuilder: $1431.Company.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCompanyRequest clone() => CreateCompanyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCompanyRequest copyWith(void Function(CreateCompanyRequest) updates) => super.copyWith((message) => updates(message as CreateCompanyRequest)) as CreateCompanyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCompanyRequest create() => CreateCompanyRequest._();
  CreateCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCompanyRequest> createRepeated() => $pb.PbList<CreateCompanyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCompanyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCompanyRequest>(create);
  static CreateCompanyRequest? _defaultInstance;

  ///  Required. Resource name of the tenant under which the company is created.
  ///
  ///  The format is "projects/{project_id}/tenants/{tenant_id}", for example,
  ///  "projects/foo/tenant/bar". If tenant id is unspecified, a default tenant
  ///  is created, for example, "projects/foo".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The company to be created.
  @$pb.TagNumber(2)
  $1431.Company get company => $_getN(1);
  @$pb.TagNumber(2)
  set company($1431.Company v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompany() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompany() => clearField(2);
  @$pb.TagNumber(2)
  $1431.Company ensureCompany() => $_ensure(1);
}

/// Request for getting a company by name.
class GetCompanyRequest extends $pb.GeneratedMessage {
  factory GetCompanyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCompanyRequest._() : super();
  factory GetCompanyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCompanyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCompanyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCompanyRequest clone() => GetCompanyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCompanyRequest copyWith(void Function(GetCompanyRequest) updates) => super.copyWith((message) => updates(message as GetCompanyRequest)) as GetCompanyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompanyRequest create() => GetCompanyRequest._();
  GetCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCompanyRequest> createRepeated() => $pb.PbList<GetCompanyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCompanyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCompanyRequest>(create);
  static GetCompanyRequest? _defaultInstance;

  ///  Required. The resource name of the company to be retrieved.
  ///
  ///  The format is
  ///  "projects/{project_id}/tenants/{tenant_id}/companies/{company_id}", for
  ///  example, "projects/api-test-project/tenants/foo/companies/bar".
  ///
  ///  If tenant id is unspecified, the default tenant is used, for
  ///  example, "projects/api-test-project/companies/bar".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for updating a specified company.
class UpdateCompanyRequest extends $pb.GeneratedMessage {
  factory UpdateCompanyRequest({
    $1431.Company? company,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (company != null) {
      $result.company = company;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCompanyRequest._() : super();
  factory UpdateCompanyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCompanyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCompanyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOM<$1431.Company>(1, _omitFieldNames ? '' : 'company', subBuilder: $1431.Company.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCompanyRequest clone() => UpdateCompanyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCompanyRequest copyWith(void Function(UpdateCompanyRequest) updates) => super.copyWith((message) => updates(message as UpdateCompanyRequest)) as UpdateCompanyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCompanyRequest create() => UpdateCompanyRequest._();
  UpdateCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCompanyRequest> createRepeated() => $pb.PbList<UpdateCompanyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCompanyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCompanyRequest>(create);
  static UpdateCompanyRequest? _defaultInstance;

  /// Required. The company resource to replace the current resource in the
  /// system.
  @$pb.TagNumber(1)
  $1431.Company get company => $_getN(0);
  @$pb.TagNumber(1)
  set company($1431.Company v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompany() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompany() => clearField(1);
  @$pb.TagNumber(1)
  $1431.Company ensureCompany() => $_ensure(0);

  ///  Strongly recommended for the best service experience.
  ///
  ///  If
  ///  [update_mask][google.cloud.talent.v4beta1.UpdateCompanyRequest.update_mask]
  ///  is provided, only the specified fields in
  ///  [company][google.cloud.talent.v4beta1.UpdateCompanyRequest.company] are
  ///  updated. Otherwise all the fields are updated.
  ///
  ///  A field mask to specify the company fields to be updated. Only
  ///  top level fields of [Company][google.cloud.talent.v4beta1.Company] are
  ///  supported.
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

/// Request to delete a company.
class DeleteCompanyRequest extends $pb.GeneratedMessage {
  factory DeleteCompanyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCompanyRequest._() : super();
  factory DeleteCompanyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCompanyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCompanyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCompanyRequest clone() => DeleteCompanyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCompanyRequest copyWith(void Function(DeleteCompanyRequest) updates) => super.copyWith((message) => updates(message as DeleteCompanyRequest)) as DeleteCompanyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCompanyRequest create() => DeleteCompanyRequest._();
  DeleteCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCompanyRequest> createRepeated() => $pb.PbList<DeleteCompanyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCompanyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCompanyRequest>(create);
  static DeleteCompanyRequest? _defaultInstance;

  ///  Required. The resource name of the company to be deleted.
  ///
  ///  The format is
  ///  "projects/{project_id}/tenants/{tenant_id}/companies/{company_id}", for
  ///  example, "projects/foo/tenants/bar/companies/baz".
  ///
  ///  If tenant id is unspecified, the default tenant is used, for
  ///  example, "projects/foo/companies/bar".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// List companies for which the client has ACL visibility.
class ListCompaniesRequest extends $pb.GeneratedMessage {
  factory ListCompaniesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.bool? requireOpenJobs,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (requireOpenJobs != null) {
      $result.requireOpenJobs = requireOpenJobs;
    }
    return $result;
  }
  ListCompaniesRequest._() : super();
  factory ListCompaniesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCompaniesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCompaniesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'requireOpenJobs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCompaniesRequest clone() => ListCompaniesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCompaniesRequest copyWith(void Function(ListCompaniesRequest) updates) => super.copyWith((message) => updates(message as ListCompaniesRequest)) as ListCompaniesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCompaniesRequest create() => ListCompaniesRequest._();
  ListCompaniesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCompaniesRequest> createRepeated() => $pb.PbList<ListCompaniesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCompaniesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCompaniesRequest>(create);
  static ListCompaniesRequest? _defaultInstance;

  ///  Required. Resource name of the tenant under which the company is created.
  ///
  ///  The format is "projects/{project_id}/tenants/{tenant_id}", for example,
  ///  "projects/foo/tenant/bar".
  ///
  ///  If tenant id is unspecified, the default tenant will be used, for
  ///  example, "projects/foo".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The starting indicator from which to return results.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// The maximum number of companies to be returned, at most 100.
  /// Default is 100 if a non-positive number is provided.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Set to true if the companies requested must have open jobs.
  ///
  ///  Defaults to false.
  ///
  ///  If true, at most
  ///  [page_size][google.cloud.talent.v4beta1.ListCompaniesRequest.page_size] of
  ///  companies are fetched, among which only those with open jobs are returned.
  @$pb.TagNumber(4)
  $core.bool get requireOpenJobs => $_getBF(3);
  @$pb.TagNumber(4)
  set requireOpenJobs($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequireOpenJobs() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequireOpenJobs() => clearField(4);
}

/// The List companies response object.
class ListCompaniesResponse extends $pb.GeneratedMessage {
  factory ListCompaniesResponse({
    $core.Iterable<$1431.Company>? companies,
    $core.String? nextPageToken,
    $4694.ResponseMetadata? metadata,
  }) {
    final $result = create();
    if (companies != null) {
      $result.companies.addAll(companies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ListCompaniesResponse._() : super();
  factory ListCompaniesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCompaniesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCompaniesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..pc<$1431.Company>(1, _omitFieldNames ? '' : 'companies', $pb.PbFieldType.PM, subBuilder: $1431.Company.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<$4694.ResponseMetadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: $4694.ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCompaniesResponse clone() => ListCompaniesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCompaniesResponse copyWith(void Function(ListCompaniesResponse) updates) => super.copyWith((message) => updates(message as ListCompaniesResponse)) as ListCompaniesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCompaniesResponse create() => ListCompaniesResponse._();
  ListCompaniesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCompaniesResponse> createRepeated() => $pb.PbList<ListCompaniesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCompaniesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCompaniesResponse>(create);
  static ListCompaniesResponse? _defaultInstance;

  /// Companies for the current client.
  @$pb.TagNumber(1)
  $core.List<$1431.Company> get companies => $_getList(0);

  /// A token to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Additional information for the API invocation, such as the request
  /// tracking id.
  @$pb.TagNumber(3)
  $4694.ResponseMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($4694.ResponseMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4694.ResponseMetadata ensureMetadata() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
