//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pb.dart' as $4694;
import 'common.pbenum.dart' as $4694;

/// Application related details of a job posting.
class Job_ApplicationInfo extends $pb.GeneratedMessage {
  factory Job_ApplicationInfo({
    $core.Iterable<$core.String>? emails,
    $core.String? instruction,
    $core.Iterable<$core.String>? uris,
  }) {
    final $result = create();
    if (emails != null) {
      $result.emails.addAll(emails);
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    return $result;
  }
  Job_ApplicationInfo._() : super();
  factory Job_ApplicationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job_ApplicationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job.ApplicationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'emails')
    ..aOS(2, _omitFieldNames ? '' : 'instruction')
    ..pPS(3, _omitFieldNames ? '' : 'uris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job_ApplicationInfo clone() => Job_ApplicationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job_ApplicationInfo copyWith(void Function(Job_ApplicationInfo) updates) => super.copyWith((message) => updates(message as Job_ApplicationInfo)) as Job_ApplicationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job_ApplicationInfo create() => Job_ApplicationInfo._();
  Job_ApplicationInfo createEmptyInstance() => create();
  static $pb.PbList<Job_ApplicationInfo> createRepeated() => $pb.PbList<Job_ApplicationInfo>();
  @$core.pragma('dart2js:noInline')
  static Job_ApplicationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job_ApplicationInfo>(create);
  static Job_ApplicationInfo? _defaultInstance;

  ///  Use this field to specify email address(es) to which resumes or
  ///  applications can be sent.
  ///
  ///  The maximum number of allowed characters for each entry is 255.
  @$pb.TagNumber(1)
  $core.List<$core.String> get emails => $_getList(0);

  ///  Use this field to provide instructions, such as "Mail your application
  ///  to ...", that a candidate can follow to apply for the job.
  ///
  ///  This field accepts and sanitizes HTML input, and also accepts
  ///  bold, italic, ordered list, and unordered list markup tags.
  ///
  ///  The maximum number of allowed characters is 3,000.
  @$pb.TagNumber(2)
  $core.String get instruction => $_getSZ(1);
  @$pb.TagNumber(2)
  set instruction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstruction() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstruction() => clearField(2);

  ///  Use this URI field to direct an applicant to a website, for example to
  ///  link to an online application form.
  ///
  ///  The maximum number of allowed characters for each entry is 2,000.
  @$pb.TagNumber(3)
  $core.List<$core.String> get uris => $_getList(2);
}

/// Derived details about the job posting.
class Job_DerivedInfo extends $pb.GeneratedMessage {
  factory Job_DerivedInfo({
    $core.Iterable<$4694.Location>? locations,
    $core.Iterable<$4694.JobCategory>? jobCategories,
  }) {
    final $result = create();
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (jobCategories != null) {
      $result.jobCategories.addAll(jobCategories);
    }
    return $result;
  }
  Job_DerivedInfo._() : super();
  factory Job_DerivedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job_DerivedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job.DerivedInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..pc<$4694.Location>(1, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM, subBuilder: $4694.Location.create)
    ..pc<$4694.JobCategory>(3, _omitFieldNames ? '' : 'jobCategories', $pb.PbFieldType.KE, valueOf: $4694.JobCategory.valueOf, enumValues: $4694.JobCategory.values, defaultEnumValue: $4694.JobCategory.JOB_CATEGORY_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job_DerivedInfo clone() => Job_DerivedInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job_DerivedInfo copyWith(void Function(Job_DerivedInfo) updates) => super.copyWith((message) => updates(message as Job_DerivedInfo)) as Job_DerivedInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job_DerivedInfo create() => Job_DerivedInfo._();
  Job_DerivedInfo createEmptyInstance() => create();
  static $pb.PbList<Job_DerivedInfo> createRepeated() => $pb.PbList<Job_DerivedInfo>();
  @$core.pragma('dart2js:noInline')
  static Job_DerivedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job_DerivedInfo>(create);
  static Job_DerivedInfo? _defaultInstance;

  ///  Structured locations of the job, resolved from
  ///  [Job.addresses][google.cloud.talent.v4beta1.Job.addresses].
  ///
  ///  [locations][google.cloud.talent.v4beta1.Job.DerivedInfo.locations] are
  ///  exactly matched to
  ///  [Job.addresses][google.cloud.talent.v4beta1.Job.addresses] in the same
  ///  order.
  @$pb.TagNumber(1)
  $core.List<$4694.Location> get locations => $_getList(0);

  /// Job categories derived from
  /// [Job.title][google.cloud.talent.v4beta1.Job.title] and
  /// [Job.description][google.cloud.talent.v4beta1.Job.description].
  @$pb.TagNumber(3)
  $core.List<$4694.JobCategory> get jobCategories => $_getList(1);
}

/// Options for job processing.
class Job_ProcessingOptions extends $pb.GeneratedMessage {
  factory Job_ProcessingOptions({
    $core.bool? disableStreetAddressResolution,
    $4694.HtmlSanitization? htmlSanitization,
  }) {
    final $result = create();
    if (disableStreetAddressResolution != null) {
      $result.disableStreetAddressResolution = disableStreetAddressResolution;
    }
    if (htmlSanitization != null) {
      $result.htmlSanitization = htmlSanitization;
    }
    return $result;
  }
  Job_ProcessingOptions._() : super();
  factory Job_ProcessingOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job_ProcessingOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job.ProcessingOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disableStreetAddressResolution')
    ..e<$4694.HtmlSanitization>(2, _omitFieldNames ? '' : 'htmlSanitization', $pb.PbFieldType.OE, defaultOrMaker: $4694.HtmlSanitization.HTML_SANITIZATION_UNSPECIFIED, valueOf: $4694.HtmlSanitization.valueOf, enumValues: $4694.HtmlSanitization.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job_ProcessingOptions clone() => Job_ProcessingOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job_ProcessingOptions copyWith(void Function(Job_ProcessingOptions) updates) => super.copyWith((message) => updates(message as Job_ProcessingOptions)) as Job_ProcessingOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job_ProcessingOptions create() => Job_ProcessingOptions._();
  Job_ProcessingOptions createEmptyInstance() => create();
  static $pb.PbList<Job_ProcessingOptions> createRepeated() => $pb.PbList<Job_ProcessingOptions>();
  @$core.pragma('dart2js:noInline')
  static Job_ProcessingOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job_ProcessingOptions>(create);
  static Job_ProcessingOptions? _defaultInstance;

  /// If set to `true`, the service does not attempt to resolve a
  /// more precise address for the job.
  @$pb.TagNumber(1)
  $core.bool get disableStreetAddressResolution => $_getBF(0);
  @$pb.TagNumber(1)
  set disableStreetAddressResolution($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisableStreetAddressResolution() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisableStreetAddressResolution() => clearField(1);

  ///  Option for job HTML content sanitization. Applied fields are:
  ///
  ///  * description
  ///  * applicationInfo.instruction
  ///  * incentives
  ///  * qualifications
  ///  * responsibilities
  ///
  ///  HTML tags in these fields may be stripped if sanitiazation isn't
  ///  disabled.
  ///
  ///  Defaults to
  ///  [HtmlSanitization.SIMPLE_FORMATTING_ONLY][google.cloud.talent.v4beta1.HtmlSanitization.SIMPLE_FORMATTING_ONLY].
  @$pb.TagNumber(2)
  $4694.HtmlSanitization get htmlSanitization => $_getN(1);
  @$pb.TagNumber(2)
  set htmlSanitization($4694.HtmlSanitization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHtmlSanitization() => $_has(1);
  @$pb.TagNumber(2)
  void clearHtmlSanitization() => clearField(2);
}

/// A Job resource represents a job posting (also referred to as a "job listing"
/// or "job requisition"). A job belongs to a
/// [Company][google.cloud.talent.v4beta1.Company], which is the hiring entity
/// responsible for the job.
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? name,
    $core.String? company,
    $core.String? requisitionId,
    $core.String? title,
    $core.String? description,
    $core.Iterable<$core.String>? addresses,
    Job_ApplicationInfo? applicationInfo,
    $core.Iterable<$4694.JobBenefit>? jobBenefits,
    $4694.CompensationInfo? compensationInfo,
    $core.Map<$core.String, $4694.CustomAttribute>? customAttributes,
    $core.Iterable<$4694.DegreeType>? degreeTypes,
    $core.String? department,
    $core.Iterable<$4694.EmploymentType>? employmentTypes,
    $core.String? incentives,
    $core.String? languageCode,
    $4694.JobLevel? jobLevel,
    $core.int? promotionValue,
    $core.String? qualifications,
    $core.String? responsibilities,
    $4694.PostingRegion? postingRegion,
  @$core.Deprecated('This field is deprecated.')
    $4694.Visibility? visibility,
    $1775.Timestamp? jobStartTime,
    $1775.Timestamp? jobEndTime,
    $1775.Timestamp? postingPublishTime,
    $1775.Timestamp? postingExpireTime,
    $1775.Timestamp? postingCreateTime,
    $1775.Timestamp? postingUpdateTime,
    $core.String? companyDisplayName,
    Job_DerivedInfo? derivedInfo,
    Job_ProcessingOptions? processingOptions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (company != null) {
      $result.company = company;
    }
    if (requisitionId != null) {
      $result.requisitionId = requisitionId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    if (applicationInfo != null) {
      $result.applicationInfo = applicationInfo;
    }
    if (jobBenefits != null) {
      $result.jobBenefits.addAll(jobBenefits);
    }
    if (compensationInfo != null) {
      $result.compensationInfo = compensationInfo;
    }
    if (customAttributes != null) {
      $result.customAttributes.addAll(customAttributes);
    }
    if (degreeTypes != null) {
      $result.degreeTypes.addAll(degreeTypes);
    }
    if (department != null) {
      $result.department = department;
    }
    if (employmentTypes != null) {
      $result.employmentTypes.addAll(employmentTypes);
    }
    if (incentives != null) {
      $result.incentives = incentives;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (jobLevel != null) {
      $result.jobLevel = jobLevel;
    }
    if (promotionValue != null) {
      $result.promotionValue = promotionValue;
    }
    if (qualifications != null) {
      $result.qualifications = qualifications;
    }
    if (responsibilities != null) {
      $result.responsibilities = responsibilities;
    }
    if (postingRegion != null) {
      $result.postingRegion = postingRegion;
    }
    if (visibility != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.visibility = visibility;
    }
    if (jobStartTime != null) {
      $result.jobStartTime = jobStartTime;
    }
    if (jobEndTime != null) {
      $result.jobEndTime = jobEndTime;
    }
    if (postingPublishTime != null) {
      $result.postingPublishTime = postingPublishTime;
    }
    if (postingExpireTime != null) {
      $result.postingExpireTime = postingExpireTime;
    }
    if (postingCreateTime != null) {
      $result.postingCreateTime = postingCreateTime;
    }
    if (postingUpdateTime != null) {
      $result.postingUpdateTime = postingUpdateTime;
    }
    if (companyDisplayName != null) {
      $result.companyDisplayName = companyDisplayName;
    }
    if (derivedInfo != null) {
      $result.derivedInfo = derivedInfo;
    }
    if (processingOptions != null) {
      $result.processingOptions = processingOptions;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'company')
    ..aOS(3, _omitFieldNames ? '' : 'requisitionId')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pPS(6, _omitFieldNames ? '' : 'addresses')
    ..aOM<Job_ApplicationInfo>(7, _omitFieldNames ? '' : 'applicationInfo', subBuilder: Job_ApplicationInfo.create)
    ..pc<$4694.JobBenefit>(8, _omitFieldNames ? '' : 'jobBenefits', $pb.PbFieldType.KE, valueOf: $4694.JobBenefit.valueOf, enumValues: $4694.JobBenefit.values, defaultEnumValue: $4694.JobBenefit.JOB_BENEFIT_UNSPECIFIED)
    ..aOM<$4694.CompensationInfo>(9, _omitFieldNames ? '' : 'compensationInfo', subBuilder: $4694.CompensationInfo.create)
    ..m<$core.String, $4694.CustomAttribute>(10, _omitFieldNames ? '' : 'customAttributes', entryClassName: 'Job.CustomAttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4694.CustomAttribute.create, valueDefaultOrMaker: $4694.CustomAttribute.getDefault, packageName: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<$4694.DegreeType>(11, _omitFieldNames ? '' : 'degreeTypes', $pb.PbFieldType.KE, valueOf: $4694.DegreeType.valueOf, enumValues: $4694.DegreeType.values, defaultEnumValue: $4694.DegreeType.DEGREE_TYPE_UNSPECIFIED)
    ..aOS(12, _omitFieldNames ? '' : 'department')
    ..pc<$4694.EmploymentType>(13, _omitFieldNames ? '' : 'employmentTypes', $pb.PbFieldType.KE, valueOf: $4694.EmploymentType.valueOf, enumValues: $4694.EmploymentType.values, defaultEnumValue: $4694.EmploymentType.EMPLOYMENT_TYPE_UNSPECIFIED)
    ..aOS(14, _omitFieldNames ? '' : 'incentives')
    ..aOS(15, _omitFieldNames ? '' : 'languageCode')
    ..e<$4694.JobLevel>(16, _omitFieldNames ? '' : 'jobLevel', $pb.PbFieldType.OE, defaultOrMaker: $4694.JobLevel.JOB_LEVEL_UNSPECIFIED, valueOf: $4694.JobLevel.valueOf, enumValues: $4694.JobLevel.values)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'promotionValue', $pb.PbFieldType.O3)
    ..aOS(18, _omitFieldNames ? '' : 'qualifications')
    ..aOS(19, _omitFieldNames ? '' : 'responsibilities')
    ..e<$4694.PostingRegion>(20, _omitFieldNames ? '' : 'postingRegion', $pb.PbFieldType.OE, defaultOrMaker: $4694.PostingRegion.POSTING_REGION_UNSPECIFIED, valueOf: $4694.PostingRegion.valueOf, enumValues: $4694.PostingRegion.values)
    ..e<$4694.Visibility>(21, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: $4694.Visibility.VISIBILITY_UNSPECIFIED, valueOf: $4694.Visibility.valueOf, enumValues: $4694.Visibility.values)
    ..aOM<$1775.Timestamp>(22, _omitFieldNames ? '' : 'jobStartTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(23, _omitFieldNames ? '' : 'jobEndTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(24, _omitFieldNames ? '' : 'postingPublishTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(25, _omitFieldNames ? '' : 'postingExpireTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(26, _omitFieldNames ? '' : 'postingCreateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(27, _omitFieldNames ? '' : 'postingUpdateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(28, _omitFieldNames ? '' : 'companyDisplayName')
    ..aOM<Job_DerivedInfo>(29, _omitFieldNames ? '' : 'derivedInfo', subBuilder: Job_DerivedInfo.create)
    ..aOM<Job_ProcessingOptions>(30, _omitFieldNames ? '' : 'processingOptions', subBuilder: Job_ProcessingOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  ///  Required during job update.
  ///
  ///  The resource name for the job. This is generated by the service when a
  ///  job is created.
  ///
  ///  The format is
  ///  "projects/{project_id}/tenants/{tenant_id}/jobs/{job_id}". For
  ///  example, "projects/foo/tenants/bar/jobs/baz".
  ///
  ///  If tenant id is unspecified, the default tenant is used. For
  ///  example, "projects/foo/jobs/bar".
  ///
  ///  Use of this field in job queries and API calls is preferred over the use of
  ///  [requisition_id][google.cloud.talent.v4beta1.Job.requisition_id] since this
  ///  value is unique.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The resource name of the company listing the job.
  ///
  ///  The format is
  ///  "projects/{project_id}/tenants/{tenant_id}/companies/{company_id}". For
  ///  example, "projects/foo/tenants/bar/companies/baz".
  ///
  ///  If tenant id is unspecified, the default tenant is used. For
  ///  example, "projects/foo/companies/bar".
  @$pb.TagNumber(2)
  $core.String get company => $_getSZ(1);
  @$pb.TagNumber(2)
  set company($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompany() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompany() => clearField(2);

  ///  Required. The requisition ID, also referred to as the posting ID, is
  ///  assigned by the client to identify a job. This field is intended to be used
  ///  by clients for client identification and tracking of postings. A job isn't
  ///  allowed to be created if there is another job with the same
  ///  [company][google.cloud.talent.v4beta1.Job.name],
  ///  [language_code][google.cloud.talent.v4beta1.Job.language_code] and
  ///  [requisition_id][google.cloud.talent.v4beta1.Job.requisition_id].
  ///
  ///  The maximum number of allowed characters is 255.
  @$pb.TagNumber(3)
  $core.String get requisitionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requisitionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequisitionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequisitionId() => clearField(3);

  ///  Required. The title of the job, such as "Software Engineer"
  ///
  ///  The maximum number of allowed characters is 500.
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  ///  Required. The description of the job, which typically includes a
  ///  multi-paragraph description of the company and related information.
  ///  Separate fields are provided on the job object for
  ///  [responsibilities][google.cloud.talent.v4beta1.Job.responsibilities],
  ///  [qualifications][google.cloud.talent.v4beta1.Job.qualifications], and other
  ///  job characteristics. Use of these separate job fields is recommended.
  ///
  ///  This field accepts and sanitizes HTML input, and also accepts
  ///  bold, italic, ordered list, and unordered list markup tags.
  ///
  ///  The maximum number of allowed characters is 100,000.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  ///  Strongly recommended for the best service experience.
  ///
  ///  Location(s) where the employer is looking to hire for this job posting.
  ///
  ///  Specifying the full street address(es) of the hiring location enables
  ///  better API results, especially job searches by commute time.
  ///
  ///  At most 50 locations are allowed for best search performance. If a job has
  ///  more locations, it is suggested to split it into multiple jobs with unique
  ///  [requisition_id][google.cloud.talent.v4beta1.Job.requisition_id]s (e.g.
  ///  'ReqA' becomes 'ReqA-1', 'ReqA-2', and so on.) as multiple jobs with the
  ///  same [company][google.cloud.talent.v4beta1.Job.company],
  ///  [language_code][google.cloud.talent.v4beta1.Job.language_code] and
  ///  [requisition_id][google.cloud.talent.v4beta1.Job.requisition_id] are not
  ///  allowed. If the original
  ///  [requisition_id][google.cloud.talent.v4beta1.Job.requisition_id] must be
  ///  preserved, a custom field should be used for storage. It is also suggested
  ///  to group the locations that close to each other in the same job for better
  ///  search experience.
  ///
  ///  The maximum number of allowed characters is 500.
  @$pb.TagNumber(6)
  $core.List<$core.String> get addresses => $_getList(5);

  /// Job application information.
  @$pb.TagNumber(7)
  Job_ApplicationInfo get applicationInfo => $_getN(6);
  @$pb.TagNumber(7)
  set applicationInfo(Job_ApplicationInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApplicationInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplicationInfo() => clearField(7);
  @$pb.TagNumber(7)
  Job_ApplicationInfo ensureApplicationInfo() => $_ensure(6);

  /// The benefits included with the job.
  @$pb.TagNumber(8)
  $core.List<$4694.JobBenefit> get jobBenefits => $_getList(7);

  /// Job compensation information (a.k.a. "pay rate") i.e., the compensation
  /// that will paid to the employee.
  @$pb.TagNumber(9)
  $4694.CompensationInfo get compensationInfo => $_getN(8);
  @$pb.TagNumber(9)
  set compensationInfo($4694.CompensationInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompensationInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompensationInfo() => clearField(9);
  @$pb.TagNumber(9)
  $4694.CompensationInfo ensureCompensationInfo() => $_ensure(8);

  ///  A map of fields to hold both filterable and non-filterable custom job
  ///  attributes that are not covered by the provided structured fields.
  ///
  ///  The keys of the map are strings up to 64 bytes and must match the
  ///  pattern: `[a-zA-Z][a-zA-Z0-9_]*`. For example, key0LikeThis or
  ///  KEY_1_LIKE_THIS.
  ///
  ///  At most 100 filterable and at most 100 unfilterable keys are supported.
  ///  For filterable `string_values`, across all keys at most 200 values are
  ///  allowed, with each string no more than 255 characters. For unfilterable
  ///  `string_values`, the maximum total size of `string_values` across all keys
  ///  is 50KB.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $4694.CustomAttribute> get customAttributes => $_getMap(9);

  /// The desired education degrees for the job, such as Bachelors, Masters.
  @$pb.TagNumber(11)
  $core.List<$4694.DegreeType> get degreeTypes => $_getList(10);

  ///  The department or functional area within the company with the open
  ///  position.
  ///
  ///  The maximum number of allowed characters is 255.
  @$pb.TagNumber(12)
  $core.String get department => $_getSZ(11);
  @$pb.TagNumber(12)
  set department($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDepartment() => $_has(11);
  @$pb.TagNumber(12)
  void clearDepartment() => clearField(12);

  /// The employment type(s) of a job, for example,
  /// [full time][google.cloud.talent.v4beta1.EmploymentType.FULL_TIME] or
  /// [part time][google.cloud.talent.v4beta1.EmploymentType.PART_TIME].
  @$pb.TagNumber(13)
  $core.List<$4694.EmploymentType> get employmentTypes => $_getList(12);

  ///  A description of bonus, commission, and other compensation
  ///  incentives associated with the job not including salary or pay.
  ///
  ///  The maximum number of allowed characters is 10,000.
  @$pb.TagNumber(14)
  $core.String get incentives => $_getSZ(13);
  @$pb.TagNumber(14)
  set incentives($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIncentives() => $_has(13);
  @$pb.TagNumber(14)
  void clearIncentives() => clearField(14);

  ///  The language of the posting. This field is distinct from
  ///  any requirements for fluency that are associated with the job.
  ///
  ///  Language codes must be in BCP-47 format, such as "en-US" or "sr-Latn".
  ///  For more information, see
  ///  [Tags for Identifying Languages](https://tools.ietf.org/html/bcp47){:
  ///  class="external" target="_blank" }.
  ///
  ///  If this field is unspecified and
  ///  [Job.description][google.cloud.talent.v4beta1.Job.description] is present,
  ///  detected language code based on
  ///  [Job.description][google.cloud.talent.v4beta1.Job.description] is assigned,
  ///  otherwise defaults to 'en_US'.
  @$pb.TagNumber(15)
  $core.String get languageCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set languageCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasLanguageCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearLanguageCode() => clearField(15);

  /// The experience level associated with the job, such as "Entry Level".
  @$pb.TagNumber(16)
  $4694.JobLevel get jobLevel => $_getN(15);
  @$pb.TagNumber(16)
  set jobLevel($4694.JobLevel v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasJobLevel() => $_has(15);
  @$pb.TagNumber(16)
  void clearJobLevel() => clearField(16);

  ///  A promotion value of the job, as determined by the client.
  ///  The value determines the sort order of the jobs returned when searching for
  ///  jobs using the featured jobs search call, with higher promotional values
  ///  being returned first and ties being resolved by relevance sort. Only the
  ///  jobs with a promotionValue >0 are returned in a FEATURED_JOB_SEARCH.
  ///
  ///  Default value is 0, and negative values are treated as 0.
  @$pb.TagNumber(17)
  $core.int get promotionValue => $_getIZ(16);
  @$pb.TagNumber(17)
  set promotionValue($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPromotionValue() => $_has(16);
  @$pb.TagNumber(17)
  void clearPromotionValue() => clearField(17);

  ///  A description of the qualifications required to perform the
  ///  job. The use of this field is recommended
  ///  as an alternative to using the more general
  ///  [description][google.cloud.talent.v4beta1.Job.description] field.
  ///
  ///  This field accepts and sanitizes HTML input, and also accepts
  ///  bold, italic, ordered list, and unordered list markup tags.
  ///
  ///  The maximum number of allowed characters is 10,000.
  @$pb.TagNumber(18)
  $core.String get qualifications => $_getSZ(17);
  @$pb.TagNumber(18)
  set qualifications($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasQualifications() => $_has(17);
  @$pb.TagNumber(18)
  void clearQualifications() => clearField(18);

  ///  A description of job responsibilities. The use of this field is
  ///  recommended as an alternative to using the more general
  ///  [description][google.cloud.talent.v4beta1.Job.description] field.
  ///
  ///  This field accepts and sanitizes HTML input, and also accepts
  ///  bold, italic, ordered list, and unordered list markup tags.
  ///
  ///  The maximum number of allowed characters is 10,000.
  @$pb.TagNumber(19)
  $core.String get responsibilities => $_getSZ(18);
  @$pb.TagNumber(19)
  set responsibilities($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasResponsibilities() => $_has(18);
  @$pb.TagNumber(19)
  void clearResponsibilities() => clearField(19);

  /// The job [PostingRegion][google.cloud.talent.v4beta1.PostingRegion] (for
  /// example, state, country) throughout which the job is available. If this
  /// field is set, a
  /// [LocationFilter][google.cloud.talent.v4beta1.LocationFilter] in a search
  /// query within the job region finds this job posting if an exact location
  /// match isn't specified. If this field is set to
  /// [PostingRegion.NATION][google.cloud.talent.v4beta1.PostingRegion.NATION] or
  /// [PostingRegion.ADMINISTRATIVE_AREA][google.cloud.talent.v4beta1.PostingRegion.ADMINISTRATIVE_AREA],
  /// setting job [Job.addresses][google.cloud.talent.v4beta1.Job.addresses] to
  /// the same location level as this field is strongly recommended.
  @$pb.TagNumber(20)
  $4694.PostingRegion get postingRegion => $_getN(19);
  @$pb.TagNumber(20)
  set postingRegion($4694.PostingRegion v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPostingRegion() => $_has(19);
  @$pb.TagNumber(20)
  void clearPostingRegion() => clearField(20);

  ///  Deprecated. The job is only visible to the owner.
  ///
  ///  The visibility of the job.
  ///
  ///  Defaults to
  ///  [Visibility.ACCOUNT_ONLY][google.cloud.talent.v4beta1.Visibility.ACCOUNT_ONLY]
  ///  if not specified.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  $4694.Visibility get visibility => $_getN(20);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  set visibility($4694.Visibility v) { setField(21, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  $core.bool hasVisibility() => $_has(20);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  void clearVisibility() => clearField(21);

  /// The start timestamp of the job in UTC time zone. Typically this field
  /// is used for contracting engagements. Invalid timestamps are ignored.
  @$pb.TagNumber(22)
  $1775.Timestamp get jobStartTime => $_getN(21);
  @$pb.TagNumber(22)
  set jobStartTime($1775.Timestamp v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasJobStartTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearJobStartTime() => clearField(22);
  @$pb.TagNumber(22)
  $1775.Timestamp ensureJobStartTime() => $_ensure(21);

  /// The end timestamp of the job. Typically this field is used for contracting
  /// engagements. Invalid timestamps are ignored.
  @$pb.TagNumber(23)
  $1775.Timestamp get jobEndTime => $_getN(22);
  @$pb.TagNumber(23)
  set jobEndTime($1775.Timestamp v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasJobEndTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearJobEndTime() => clearField(23);
  @$pb.TagNumber(23)
  $1775.Timestamp ensureJobEndTime() => $_ensure(22);

  /// The timestamp this job posting was most recently published. The default
  /// value is the time the request arrives at the server. Invalid timestamps are
  /// ignored.
  @$pb.TagNumber(24)
  $1775.Timestamp get postingPublishTime => $_getN(23);
  @$pb.TagNumber(24)
  set postingPublishTime($1775.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasPostingPublishTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearPostingPublishTime() => clearField(24);
  @$pb.TagNumber(24)
  $1775.Timestamp ensurePostingPublishTime() => $_ensure(23);

  ///  Strongly recommended for the best service experience.
  ///
  ///  The expiration timestamp of the job. After this timestamp, the
  ///  job is marked as expired, and it no longer appears in search results. The
  ///  expired job can't be listed by the
  ///  [ListJobs][google.cloud.talent.v4beta1.JobService.ListJobs] API, but it can
  ///  be retrieved with the
  ///  [GetJob][google.cloud.talent.v4beta1.JobService.GetJob] API or updated with
  ///  the [UpdateJob][google.cloud.talent.v4beta1.JobService.UpdateJob] API or
  ///  deleted with the
  ///  [DeleteJob][google.cloud.talent.v4beta1.JobService.DeleteJob] API. An
  ///  expired job can be updated and opened again by using a future expiration
  ///  timestamp. Updating an expired job fails if there is another existing open
  ///  job with same [company][google.cloud.talent.v4beta1.Job.company],
  ///  [language_code][google.cloud.talent.v4beta1.Job.language_code] and
  ///  [requisition_id][google.cloud.talent.v4beta1.Job.requisition_id].
  ///
  ///  The expired jobs are retained in our system for 90 days. However, the
  ///  overall expired job count cannot exceed 3 times the maximum number of
  ///  open jobs over previous 7 days. If this threshold is exceeded,
  ///  expired jobs are cleaned out in order of earliest expire time.
  ///  Expired jobs are no longer accessible after they are cleaned
  ///  out.
  ///
  ///  Invalid timestamps are ignored, and treated as expire time not provided.
  ///
  ///  If the timestamp is before the instant request is made, the job
  ///  is treated as expired immediately on creation. This kind of job can
  ///  not be updated. And when creating a job with past timestamp, the
  ///  [posting_publish_time][google.cloud.talent.v4beta1.Job.posting_publish_time]
  ///  must be set before
  ///  [posting_expire_time][google.cloud.talent.v4beta1.Job.posting_expire_time].
  ///  The purpose of this feature is to allow other objects, such as
  ///  [Application][google.cloud.talent.v4beta1.Application], to refer a job that
  ///  didn't exist in the system prior to becoming expired. If you want to modify
  ///  a job that was expired on creation, delete it and create a new one.
  ///
  ///  If this value isn't provided at the time of job creation or is invalid,
  ///  the job posting expires after 30 days from the job's creation time. For
  ///  example, if the job was created on 2017/01/01 13:00AM UTC with an
  ///  unspecified expiration date, the job expires after 2017/01/31 13:00AM UTC.
  ///
  ///  If this value isn't provided on job update, it depends on the field masks
  ///  set by
  ///  [UpdateJobRequest.update_mask][google.cloud.talent.v4beta1.UpdateJobRequest.update_mask].
  ///  If the field masks include
  ///  [job_end_time][google.cloud.talent.v4beta1.Job.job_end_time], or the masks
  ///  are empty meaning that every field is updated, the job posting expires
  ///  after 30 days from the job's last update time. Otherwise the expiration
  ///  date isn't updated.
  @$pb.TagNumber(25)
  $1775.Timestamp get postingExpireTime => $_getN(24);
  @$pb.TagNumber(25)
  set postingExpireTime($1775.Timestamp v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasPostingExpireTime() => $_has(24);
  @$pb.TagNumber(25)
  void clearPostingExpireTime() => clearField(25);
  @$pb.TagNumber(25)
  $1775.Timestamp ensurePostingExpireTime() => $_ensure(24);

  /// Output only. The timestamp when this job posting was created.
  @$pb.TagNumber(26)
  $1775.Timestamp get postingCreateTime => $_getN(25);
  @$pb.TagNumber(26)
  set postingCreateTime($1775.Timestamp v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasPostingCreateTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearPostingCreateTime() => clearField(26);
  @$pb.TagNumber(26)
  $1775.Timestamp ensurePostingCreateTime() => $_ensure(25);

  /// Output only. The timestamp when this job posting was last updated.
  @$pb.TagNumber(27)
  $1775.Timestamp get postingUpdateTime => $_getN(26);
  @$pb.TagNumber(27)
  set postingUpdateTime($1775.Timestamp v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasPostingUpdateTime() => $_has(26);
  @$pb.TagNumber(27)
  void clearPostingUpdateTime() => clearField(27);
  @$pb.TagNumber(27)
  $1775.Timestamp ensurePostingUpdateTime() => $_ensure(26);

  /// Output only. Display name of the company listing the job.
  @$pb.TagNumber(28)
  $core.String get companyDisplayName => $_getSZ(27);
  @$pb.TagNumber(28)
  set companyDisplayName($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasCompanyDisplayName() => $_has(27);
  @$pb.TagNumber(28)
  void clearCompanyDisplayName() => clearField(28);

  /// Output only. Derived details about the job posting.
  @$pb.TagNumber(29)
  Job_DerivedInfo get derivedInfo => $_getN(28);
  @$pb.TagNumber(29)
  set derivedInfo(Job_DerivedInfo v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasDerivedInfo() => $_has(28);
  @$pb.TagNumber(29)
  void clearDerivedInfo() => clearField(29);
  @$pb.TagNumber(29)
  Job_DerivedInfo ensureDerivedInfo() => $_ensure(28);

  /// Options for job processing.
  @$pb.TagNumber(30)
  Job_ProcessingOptions get processingOptions => $_getN(29);
  @$pb.TagNumber(30)
  set processingOptions(Job_ProcessingOptions v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasProcessingOptions() => $_has(29);
  @$pb.TagNumber(30)
  void clearProcessingOptions() => clearField(30);
  @$pb.TagNumber(30)
  Job_ProcessingOptions ensureProcessingOptions() => $_ensure(29);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
