//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/company.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $4691;
import 'common.pbenum.dart' as $4691;

/// Derived details about the company.
class Company_DerivedInfo extends $pb.GeneratedMessage {
  factory Company_DerivedInfo({
    $4691.Location? headquartersLocation,
  }) {
    final $result = create();
    if (headquartersLocation != null) {
      $result.headquartersLocation = headquartersLocation;
    }
    return $result;
  }
  Company_DerivedInfo._() : super();
  factory Company_DerivedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Company_DerivedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Company.DerivedInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOM<$4691.Location>(1, _omitFieldNames ? '' : 'headquartersLocation', subBuilder: $4691.Location.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Company_DerivedInfo clone() => Company_DerivedInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Company_DerivedInfo copyWith(void Function(Company_DerivedInfo) updates) => super.copyWith((message) => updates(message as Company_DerivedInfo)) as Company_DerivedInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Company_DerivedInfo create() => Company_DerivedInfo._();
  Company_DerivedInfo createEmptyInstance() => create();
  static $pb.PbList<Company_DerivedInfo> createRepeated() => $pb.PbList<Company_DerivedInfo>();
  @$core.pragma('dart2js:noInline')
  static Company_DerivedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Company_DerivedInfo>(create);
  static Company_DerivedInfo? _defaultInstance;

  /// A structured headquarters location of the company, resolved from
  /// [Company.headquarters_address][google.cloud.talent.v4.Company.headquarters_address]
  /// if provided.
  @$pb.TagNumber(1)
  $4691.Location get headquartersLocation => $_getN(0);
  @$pb.TagNumber(1)
  set headquartersLocation($4691.Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeadquartersLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadquartersLocation() => clearField(1);
  @$pb.TagNumber(1)
  $4691.Location ensureHeadquartersLocation() => $_ensure(0);
}

/// A Company resource represents a company in the service. A company is the
/// entity that owns job postings, that is, the hiring entity responsible for
/// employing applicants for the job position.
class Company extends $pb.GeneratedMessage {
  factory Company({
    $core.String? name,
    $core.String? displayName,
    $core.String? externalId,
    $4691.CompanySize? size,
    $core.String? headquartersAddress,
    $core.bool? hiringAgency,
    $core.String? eeoText,
    $core.String? websiteUri,
    $core.String? careerSiteUri,
    $core.String? imageUri,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? keywordSearchableJobCustomAttributes,
    Company_DerivedInfo? derivedInfo,
    $core.bool? suspended,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (size != null) {
      $result.size = size;
    }
    if (headquartersAddress != null) {
      $result.headquartersAddress = headquartersAddress;
    }
    if (hiringAgency != null) {
      $result.hiringAgency = hiringAgency;
    }
    if (eeoText != null) {
      $result.eeoText = eeoText;
    }
    if (websiteUri != null) {
      $result.websiteUri = websiteUri;
    }
    if (careerSiteUri != null) {
      $result.careerSiteUri = careerSiteUri;
    }
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    if (keywordSearchableJobCustomAttributes != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.keywordSearchableJobCustomAttributes.addAll(keywordSearchableJobCustomAttributes);
    }
    if (derivedInfo != null) {
      $result.derivedInfo = derivedInfo;
    }
    if (suspended != null) {
      $result.suspended = suspended;
    }
    return $result;
  }
  Company._() : super();
  factory Company.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Company.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Company', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..e<$4691.CompanySize>(4, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OE, defaultOrMaker: $4691.CompanySize.COMPANY_SIZE_UNSPECIFIED, valueOf: $4691.CompanySize.valueOf, enumValues: $4691.CompanySize.values)
    ..aOS(5, _omitFieldNames ? '' : 'headquartersAddress')
    ..aOB(6, _omitFieldNames ? '' : 'hiringAgency')
    ..aOS(7, _omitFieldNames ? '' : 'eeoText')
    ..aOS(8, _omitFieldNames ? '' : 'websiteUri')
    ..aOS(9, _omitFieldNames ? '' : 'careerSiteUri')
    ..aOS(10, _omitFieldNames ? '' : 'imageUri')
    ..pPS(11, _omitFieldNames ? '' : 'keywordSearchableJobCustomAttributes')
    ..aOM<Company_DerivedInfo>(12, _omitFieldNames ? '' : 'derivedInfo', subBuilder: Company_DerivedInfo.create)
    ..aOB(13, _omitFieldNames ? '' : 'suspended')
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

  ///  Required during company update.
  ///
  ///  The resource name for a company. This is generated by the service when a
  ///  company is created.
  ///
  ///  The format is
  ///  "projects/{project_id}/tenants/{tenant_id}/companies/{company_id}", for
  ///  example, "projects/foo/tenants/bar/companies/baz".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the company, for example, "Google LLC".
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  Required. Client side company identifier, used to uniquely identify the
  ///  company.
  ///
  ///  The maximum number of allowed characters is 255.
  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);

  /// The employer's company size.
  @$pb.TagNumber(4)
  $4691.CompanySize get size => $_getN(3);
  @$pb.TagNumber(4)
  set size($4691.CompanySize v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  /// The street address of the company's main headquarters, which may be
  /// different from the job location. The service attempts
  /// to geolocate the provided address, and populates a more specific
  /// location wherever possible in
  /// [DerivedInfo.headquarters_location][google.cloud.talent.v4.Company.DerivedInfo.headquarters_location].
  @$pb.TagNumber(5)
  $core.String get headquartersAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set headquartersAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeadquartersAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeadquartersAddress() => clearField(5);

  ///  Set to true if it is the hiring agency that post jobs for other
  ///  employers.
  ///
  ///  Defaults to false if not provided.
  @$pb.TagNumber(6)
  $core.bool get hiringAgency => $_getBF(5);
  @$pb.TagNumber(6)
  set hiringAgency($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHiringAgency() => $_has(5);
  @$pb.TagNumber(6)
  void clearHiringAgency() => clearField(6);

  ///  Equal Employment Opportunity legal disclaimer text to be
  ///  associated with all jobs, and typically to be displayed in all
  ///  roles.
  ///
  ///  The maximum number of allowed characters is 500.
  @$pb.TagNumber(7)
  $core.String get eeoText => $_getSZ(6);
  @$pb.TagNumber(7)
  set eeoText($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEeoText() => $_has(6);
  @$pb.TagNumber(7)
  void clearEeoText() => clearField(7);

  ///  The URI representing the company's primary web site or home page,
  ///  for example, "https://www.google.com".
  ///
  ///  The maximum number of allowed characters is 255.
  @$pb.TagNumber(8)
  $core.String get websiteUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set websiteUri($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWebsiteUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebsiteUri() => clearField(8);

  /// The URI to employer's career site or careers page on the employer's web
  /// site, for example, "https://careers.google.com".
  @$pb.TagNumber(9)
  $core.String get careerSiteUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set careerSiteUri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCareerSiteUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearCareerSiteUri() => clearField(9);

  /// A URI that hosts the employer's company logo.
  @$pb.TagNumber(10)
  $core.String get imageUri => $_getSZ(9);
  @$pb.TagNumber(10)
  set imageUri($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasImageUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearImageUri() => clearField(10);

  ///  This field is deprecated. Please set the searchability of the custom
  ///  attribute in the
  ///  [Job.custom_attributes][google.cloud.talent.v4.Job.custom_attributes] going
  ///  forward.
  ///
  ///  A list of keys of filterable
  ///  [Job.custom_attributes][google.cloud.talent.v4.Job.custom_attributes],
  ///  whose corresponding `string_values` are used in keyword searches. Jobs with
  ///  `string_values` under these specified field keys are returned if any
  ///  of the values match the search keyword. Custom field values with
  ///  parenthesis, brackets and special symbols are not searchable as-is,
  ///  and those keyword queries must be surrounded by quotes.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.List<$core.String> get keywordSearchableJobCustomAttributes => $_getList(10);

  /// Output only. Derived details about the company.
  @$pb.TagNumber(12)
  Company_DerivedInfo get derivedInfo => $_getN(11);
  @$pb.TagNumber(12)
  set derivedInfo(Company_DerivedInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDerivedInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearDerivedInfo() => clearField(12);
  @$pb.TagNumber(12)
  Company_DerivedInfo ensureDerivedInfo() => $_ensure(11);

  /// Output only. Indicates whether a company is flagged to be suspended from
  /// public availability by the service when job content appears suspicious,
  /// abusive, or spammy.
  @$pb.TagNumber(13)
  $core.bool get suspended => $_getBF(12);
  @$pb.TagNumber(13)
  set suspended($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSuspended() => $_has(12);
  @$pb.TagNumber(13)
  void clearSuspended() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
