//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/company_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'applied_label.pb.dart' as $1805;
import 'company_credit_status_enum.pbenum.dart' as $1809;
import 'company_type_enum.pbenum.dart' as $1808;

/// The `Company` resource.
class Company extends $pb.GeneratedMessage {
  factory Company({
    $core.String? name,
    $fixnum.Int64? companyId,
    $core.String? displayName,
    $1808.CompanyTypeEnum_CompanyType? type,
    $core.String? address,
    $core.String? email,
    $core.String? fax,
    $core.String? phone,
    $core.String? externalId,
    $core.String? comment,
    $1809.CompanyCreditStatusEnum_CompanyCreditStatus? creditStatus,
    $core.Iterable<$1805.AppliedLabel>? appliedLabels,
    $core.String? primaryContact,
    $core.Iterable<$core.String>? appliedTeams,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (address != null) {
      $result.address = address;
    }
    if (email != null) {
      $result.email = email;
    }
    if (fax != null) {
      $result.fax = fax;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (creditStatus != null) {
      $result.creditStatus = creditStatus;
    }
    if (appliedLabels != null) {
      $result.appliedLabels.addAll(appliedLabels);
    }
    if (primaryContact != null) {
      $result.primaryContact = primaryContact;
    }
    if (appliedTeams != null) {
      $result.appliedTeams.addAll(appliedTeams);
    }
    return $result;
  }
  Company._() : super();
  factory Company.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Company.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Company', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'companyId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..e<$1808.CompanyTypeEnum_CompanyType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1808.CompanyTypeEnum_CompanyType.COMPANY_TYPE_UNSPECIFIED, valueOf: $1808.CompanyTypeEnum_CompanyType.valueOf, enumValues: $1808.CompanyTypeEnum_CompanyType.values)
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'fax')
    ..aOS(8, _omitFieldNames ? '' : 'phone')
    ..aOS(9, _omitFieldNames ? '' : 'externalId')
    ..aOS(10, _omitFieldNames ? '' : 'comment')
    ..e<$1809.CompanyCreditStatusEnum_CompanyCreditStatus>(11, _omitFieldNames ? '' : 'creditStatus', $pb.PbFieldType.OE, defaultOrMaker: $1809.CompanyCreditStatusEnum_CompanyCreditStatus.COMPANY_CREDIT_STATUS_UNSPECIFIED, valueOf: $1809.CompanyCreditStatusEnum_CompanyCreditStatus.valueOf, enumValues: $1809.CompanyCreditStatusEnum_CompanyCreditStatus.values)
    ..pc<$1805.AppliedLabel>(12, _omitFieldNames ? '' : 'appliedLabels', $pb.PbFieldType.PM, subBuilder: $1805.AppliedLabel.create)
    ..aOS(13, _omitFieldNames ? '' : 'primaryContact')
    ..pPS(14, _omitFieldNames ? '' : 'appliedTeams')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Company clone() => Company()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Company copyWith(void Function(Company) updates) => super.copyWith((message) => updates(message as Company)) as Company;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Company create() => Company._();
  Company createEmptyInstance() => create();
  static $pb.PbList<Company> createRepeated() => $pb.PbList<Company>();
  @$core.pragma('dart2js:noInline')
  static Company getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Company>(create);
  static Company? _defaultInstance;

  /// Identifier. The resource name of the `Company`.
  /// Format: `networks/{network_code}/companies/{company_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. `Company` ID.
  @$pb.TagNumber(2)
  $fixnum.Int64 get companyId => $_getI64(1);
  @$pb.TagNumber(2)
  set companyId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompanyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompanyId() => clearField(2);

  ///  Required. The display name of the `Company`.
  ///
  ///  This value has a maximum length of 127 characters.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Required. The type of the `Company`.
  @$pb.TagNumber(4)
  $1808.CompanyTypeEnum_CompanyType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($1808.CompanyTypeEnum_CompanyType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  ///  Optional. The address for the `Company`.
  ///
  ///  This value has a maximum length of 1024 characters.
  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);

  ///  Optional. The email for the `Company`.
  ///
  ///  This value has a maximum length of 128 characters.
  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  ///  Optional. The fax number for the `Company`.
  ///
  ///  This value has a maximum length of 63 characters.
  @$pb.TagNumber(7)
  $core.String get fax => $_getSZ(6);
  @$pb.TagNumber(7)
  set fax($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFax() => $_has(6);
  @$pb.TagNumber(7)
  void clearFax() => clearField(7);

  ///  Optional. The phone number for the `Company`.
  ///
  ///  This value has a maximum length of 63 characters.
  @$pb.TagNumber(8)
  $core.String get phone => $_getSZ(7);
  @$pb.TagNumber(8)
  set phone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPhone() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhone() => clearField(8);

  ///  Optional. The external ID for the `Company`.
  ///
  ///  This value has a maximum length of 255 characters.
  @$pb.TagNumber(9)
  $core.String get externalId => $_getSZ(8);
  @$pb.TagNumber(9)
  set externalId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExternalId() => $_has(8);
  @$pb.TagNumber(9)
  void clearExternalId() => clearField(9);

  ///  Optional. Comments about the `Company`.
  ///
  ///  This value has a maximum length of 1024 characters.
  @$pb.TagNumber(10)
  $core.String get comment => $_getSZ(9);
  @$pb.TagNumber(10)
  set comment($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasComment() => $_has(9);
  @$pb.TagNumber(10)
  void clearComment() => clearField(10);

  ///  Optional. The credit status of this company.
  ///
  ///  This attribute defaults to `ACTIVE` if basic settings are enabled and
  ///  `ON_HOLD` if advance settings are enabled.
  @$pb.TagNumber(11)
  $1809.CompanyCreditStatusEnum_CompanyCreditStatus get creditStatus => $_getN(10);
  @$pb.TagNumber(11)
  set creditStatus($1809.CompanyCreditStatusEnum_CompanyCreditStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreditStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreditStatus() => clearField(11);

  /// Optional. The labels that are directly applied to this company.
  @$pb.TagNumber(12)
  $core.List<$1805.AppliedLabel> get appliedLabels => $_getList(11);

  /// Optional. The resource names of primary Contact of this company.
  /// Format: "networks/{network_code}/contacts/{contact_id}"
  @$pb.TagNumber(13)
  $core.String get primaryContact => $_getSZ(12);
  @$pb.TagNumber(13)
  set primaryContact($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrimaryContact() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrimaryContact() => clearField(13);

  /// Optional. The resource names of Teams that are directly associated with
  /// this company. Format: "networks/{network_code}/teams/{team_id}"
  @$pb.TagNumber(14)
  $core.List<$core.String> get appliedTeams => $_getList(13);
}

/// Request object for `GetCompany` method.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCompanyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
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

  /// Required. The resource name of the Company.
  /// Format: `networks/{network_code}/companies/{company_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `ListCompanies` method.
class ListCompaniesRequest extends $pb.GeneratedMessage {
  factory ListCompaniesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    $core.int? skip,
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
    if (skip != null) {
      $result.skip = skip;
    }
    return $result;
  }
  ListCompaniesRequest._() : super();
  factory ListCompaniesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCompaniesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCompaniesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'skip', $pb.PbFieldType.O3)
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

  /// Required. The parent, which owns this collection of Companies.
  /// Format: `networks/{network_code}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of `Companies` to return. The service may
  /// return fewer than this value. If unspecified, at most 50 `Companies` will
  /// be returned. The maximum value is 1000; values above 1000 will be coerced
  /// to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListCompanies` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCompanies` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Expression to filter the response.
  /// See syntax details at
  /// https://developers.google.com/ad-manager/api/beta/filters
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Expression to specify sorting order.
  /// See syntax details at
  /// https://developers.google.com/ad-manager/api/beta/filters#order
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Optional. Number of individual resources to skip while paginating.
  @$pb.TagNumber(6)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(6)
  set skip($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => clearField(6);
}

/// Response object for `ListCompaniesRequest` containing matching `Company`
/// resources.
class ListCompaniesResponse extends $pb.GeneratedMessage {
  factory ListCompaniesResponse({
    $core.Iterable<Company>? companies,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (companies != null) {
      $result.companies.addAll(companies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListCompaniesResponse._() : super();
  factory ListCompaniesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCompaniesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCompaniesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..pc<Company>(1, _omitFieldNames ? '' : 'companies', $pb.PbFieldType.PM, subBuilder: Company.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
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

  /// The `Company` from the specified network.
  @$pb.TagNumber(1)
  $core.List<Company> get companies => $_getList(0);

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

  ///  Total number of `Companies`.
  ///  If a filter was included in the request, this reflects the total number
  ///  after the filtering is applied.
  ///
  ///  `total_size` will not be calculated in the response unless it has been
  ///  included in a response field mask. The response field mask can be provided
  ///  to the method by using the URL parameter `$fields` or `fields`, or by using
  ///  the HTTP/gRPC header `X-Goog-FieldMask`.
  ///
  ///  For more information, see
  ///  https://developers.google.com/ad-manager/api/beta/field-masks
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
