//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/local_services_employee.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/local_services_employee_status.pbenum.dart' as $3746;
import '../enums/local_services_employee_type.pbenum.dart' as $3747;

/// A local services employee resource.
class LocalServicesEmployee extends $pb.GeneratedMessage {
  factory LocalServicesEmployee({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? creationDateTime,
    $3746.LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus? status,
    $3747.LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType? type,
    $core.Iterable<UniversityDegree>? universityDegrees,
    $core.Iterable<Residency>? residencies,
    $core.Iterable<Fellowship>? fellowships,
    $core.String? jobTitle,
    $core.int? yearStartedPracticing,
    $core.Iterable<$core.String>? languagesSpoken,
    $core.Iterable<$core.String>? categoryIds,
    $core.String? nationalProviderIdNumber,
    $core.String? emailAddress,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (creationDateTime != null) {
      $result.creationDateTime = creationDateTime;
    }
    if (status != null) {
      $result.status = status;
    }
    if (type != null) {
      $result.type = type;
    }
    if (universityDegrees != null) {
      $result.universityDegrees.addAll(universityDegrees);
    }
    if (residencies != null) {
      $result.residencies.addAll(residencies);
    }
    if (fellowships != null) {
      $result.fellowships.addAll(fellowships);
    }
    if (jobTitle != null) {
      $result.jobTitle = jobTitle;
    }
    if (yearStartedPracticing != null) {
      $result.yearStartedPracticing = yearStartedPracticing;
    }
    if (languagesSpoken != null) {
      $result.languagesSpoken.addAll(languagesSpoken);
    }
    if (categoryIds != null) {
      $result.categoryIds.addAll(categoryIds);
    }
    if (nationalProviderIdNumber != null) {
      $result.nationalProviderIdNumber = nationalProviderIdNumber;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (middleName != null) {
      $result.middleName = middleName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    return $result;
  }
  LocalServicesEmployee._() : super();
  factory LocalServicesEmployee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesEmployee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesEmployee', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'creationDateTime')
    ..e<$3746.LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3746.LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus.UNSPECIFIED, valueOf: $3746.LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus.valueOf, enumValues: $3746.LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus.values)
    ..e<$3747.LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3747.LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType.UNSPECIFIED, valueOf: $3747.LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType.valueOf, enumValues: $3747.LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType.values)
    ..pc<UniversityDegree>(6, _omitFieldNames ? '' : 'universityDegrees', $pb.PbFieldType.PM, subBuilder: UniversityDegree.create)
    ..pc<Residency>(7, _omitFieldNames ? '' : 'residencies', $pb.PbFieldType.PM, subBuilder: Residency.create)
    ..pc<Fellowship>(8, _omitFieldNames ? '' : 'fellowships', $pb.PbFieldType.PM, subBuilder: Fellowship.create)
    ..aOS(9, _omitFieldNames ? '' : 'jobTitle')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'yearStartedPracticing', $pb.PbFieldType.O3)
    ..pPS(11, _omitFieldNames ? '' : 'languagesSpoken')
    ..pPS(12, _omitFieldNames ? '' : 'categoryIds')
    ..aOS(13, _omitFieldNames ? '' : 'nationalProviderIdNumber')
    ..aOS(14, _omitFieldNames ? '' : 'emailAddress')
    ..aOS(15, _omitFieldNames ? '' : 'firstName')
    ..aOS(16, _omitFieldNames ? '' : 'middleName')
    ..aOS(17, _omitFieldNames ? '' : 'lastName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesEmployee clone() => LocalServicesEmployee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesEmployee copyWith(void Function(LocalServicesEmployee) updates) => super.copyWith((message) => updates(message as LocalServicesEmployee)) as LocalServicesEmployee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesEmployee create() => LocalServicesEmployee._();
  LocalServicesEmployee createEmptyInstance() => create();
  static $pb.PbList<LocalServicesEmployee> createRepeated() => $pb.PbList<LocalServicesEmployee>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesEmployee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesEmployee>(create);
  static LocalServicesEmployee? _defaultInstance;

  ///  Immutable. The resource name of the Local Services Verification.
  ///  Local Services Verification resource names have the form:
  ///
  ///  `customers/{customer_id}/localServicesEmployees/{gls_employee_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the employee.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. Timestamp of employee creation.
  /// The format is "YYYY-MM-DD HH:MM:SS" in the Google Ads account's timezone.
  /// Examples: "2018-03-05 09:15:00" or "2018-02-01 14:34:30"
  @$pb.TagNumber(3)
  $core.String get creationDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set creationDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreationDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreationDateTime() => clearField(3);

  /// Output only. Employee status, such as DELETED or ENABLED.
  @$pb.TagNumber(4)
  $3746.LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($3746.LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Output only. Employee type.
  @$pb.TagNumber(5)
  $3747.LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($3747.LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Output only. A list of degrees this employee has obtained, and wants to
  /// feature.
  @$pb.TagNumber(6)
  $core.List<UniversityDegree> get universityDegrees => $_getList(5);

  /// Output only. The institutions where the employee has completed their
  /// residency.
  @$pb.TagNumber(7)
  $core.List<Residency> get residencies => $_getList(6);

  /// Output only. The institutions where the employee has completed their
  /// fellowship.
  @$pb.TagNumber(8)
  $core.List<Fellowship> get fellowships => $_getList(7);

  /// Output only. Job title for this employee, such as "Senior partner" in legal
  /// verticals.
  @$pb.TagNumber(9)
  $core.String get jobTitle => $_getSZ(8);
  @$pb.TagNumber(9)
  set jobTitle($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasJobTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearJobTitle() => clearField(9);

  /// Output only. The year that this employee started practicing in this field.
  @$pb.TagNumber(10)
  $core.int get yearStartedPracticing => $_getIZ(9);
  @$pb.TagNumber(10)
  set yearStartedPracticing($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasYearStartedPracticing() => $_has(9);
  @$pb.TagNumber(10)
  void clearYearStartedPracticing() => clearField(10);

  /// Output only. Languages that the employee speaks, represented as language
  /// tags from https://developers.google.com/admin-sdk/directory/v1/languages
  @$pb.TagNumber(11)
  $core.List<$core.String> get languagesSpoken => $_getList(10);

  /// Output only. Category of the employee. A list of Local Services category
  /// IDs can be found at
  /// https://developers.google.com/google-ads/api/data/codes-formats#local_services_ids.
  @$pb.TagNumber(12)
  $core.List<$core.String> get categoryIds => $_getList(11);

  /// Output only. NPI id associated with the employee.
  @$pb.TagNumber(13)
  $core.String get nationalProviderIdNumber => $_getSZ(12);
  @$pb.TagNumber(13)
  set nationalProviderIdNumber($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNationalProviderIdNumber() => $_has(12);
  @$pb.TagNumber(13)
  void clearNationalProviderIdNumber() => clearField(13);

  /// Output only. Email address of the employee.
  @$pb.TagNumber(14)
  $core.String get emailAddress => $_getSZ(13);
  @$pb.TagNumber(14)
  set emailAddress($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEmailAddress() => $_has(13);
  @$pb.TagNumber(14)
  void clearEmailAddress() => clearField(14);

  /// Output only. First name of the employee.
  @$pb.TagNumber(15)
  $core.String get firstName => $_getSZ(14);
  @$pb.TagNumber(15)
  set firstName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFirstName() => $_has(14);
  @$pb.TagNumber(15)
  void clearFirstName() => clearField(15);

  /// Output only. Middle name of the employee.
  @$pb.TagNumber(16)
  $core.String get middleName => $_getSZ(15);
  @$pb.TagNumber(16)
  set middleName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMiddleName() => $_has(15);
  @$pb.TagNumber(16)
  void clearMiddleName() => clearField(16);

  /// Output only. Last name of the employee.
  @$pb.TagNumber(17)
  $core.String get lastName => $_getSZ(16);
  @$pb.TagNumber(17)
  set lastName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasLastName() => $_has(16);
  @$pb.TagNumber(17)
  void clearLastName() => clearField(17);
}

/// A list of degrees this employee has obtained, and wants to feature.
class UniversityDegree extends $pb.GeneratedMessage {
  factory UniversityDegree({
    $core.String? institutionName,
    $core.String? degree,
    $core.int? graduationYear,
  }) {
    final $result = create();
    if (institutionName != null) {
      $result.institutionName = institutionName;
    }
    if (degree != null) {
      $result.degree = degree;
    }
    if (graduationYear != null) {
      $result.graduationYear = graduationYear;
    }
    return $result;
  }
  UniversityDegree._() : super();
  factory UniversityDegree.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UniversityDegree.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UniversityDegree', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'institutionName')
    ..aOS(2, _omitFieldNames ? '' : 'degree')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'graduationYear', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UniversityDegree clone() => UniversityDegree()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UniversityDegree copyWith(void Function(UniversityDegree) updates) => super.copyWith((message) => updates(message as UniversityDegree)) as UniversityDegree;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UniversityDegree create() => UniversityDegree._();
  UniversityDegree createEmptyInstance() => create();
  static $pb.PbList<UniversityDegree> createRepeated() => $pb.PbList<UniversityDegree>();
  @$core.pragma('dart2js:noInline')
  static UniversityDegree getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UniversityDegree>(create);
  static UniversityDegree? _defaultInstance;

  /// Output only. Name of the university at which the degree was obtained.
  @$pb.TagNumber(1)
  $core.String get institutionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set institutionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstitutionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstitutionName() => clearField(1);

  /// Output only. Name of the degree obtained.
  @$pb.TagNumber(2)
  $core.String get degree => $_getSZ(1);
  @$pb.TagNumber(2)
  set degree($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDegree() => $_has(1);
  @$pb.TagNumber(2)
  void clearDegree() => clearField(2);

  /// Output only. Year of graduation.
  @$pb.TagNumber(3)
  $core.int get graduationYear => $_getIZ(2);
  @$pb.TagNumber(3)
  set graduationYear($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGraduationYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearGraduationYear() => clearField(3);
}

/// Details about the employee's medical residency.
/// Residency is a stage of graduate medical education in which a qualified
/// medical professional practices under the supervision of a senior clinician.
class Residency extends $pb.GeneratedMessage {
  factory Residency({
    $core.String? institutionName,
    $core.int? completionYear,
  }) {
    final $result = create();
    if (institutionName != null) {
      $result.institutionName = institutionName;
    }
    if (completionYear != null) {
      $result.completionYear = completionYear;
    }
    return $result;
  }
  Residency._() : super();
  factory Residency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Residency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Residency', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'institutionName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'completionYear', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Residency clone() => Residency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Residency copyWith(void Function(Residency) updates) => super.copyWith((message) => updates(message as Residency)) as Residency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Residency create() => Residency._();
  Residency createEmptyInstance() => create();
  static $pb.PbList<Residency> createRepeated() => $pb.PbList<Residency>();
  @$core.pragma('dart2js:noInline')
  static Residency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Residency>(create);
  static Residency? _defaultInstance;

  /// Output only. Name of the institution at which the residency was completed.
  @$pb.TagNumber(1)
  $core.String get institutionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set institutionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstitutionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstitutionName() => clearField(1);

  /// Output only. Year of completion.
  @$pb.TagNumber(2)
  $core.int get completionYear => $_getIZ(1);
  @$pb.TagNumber(2)
  set completionYear($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompletionYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletionYear() => clearField(2);
}

/// Details about the employee's medical Fellowship.
/// Fellowship is a period of medical training that the professional undertakes
/// after finishing their residency.
class Fellowship extends $pb.GeneratedMessage {
  factory Fellowship({
    $core.String? institutionName,
    $core.int? completionYear,
  }) {
    final $result = create();
    if (institutionName != null) {
      $result.institutionName = institutionName;
    }
    if (completionYear != null) {
      $result.completionYear = completionYear;
    }
    return $result;
  }
  Fellowship._() : super();
  factory Fellowship.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fellowship.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fellowship', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'institutionName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'completionYear', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fellowship clone() => Fellowship()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fellowship copyWith(void Function(Fellowship) updates) => super.copyWith((message) => updates(message as Fellowship)) as Fellowship;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fellowship create() => Fellowship._();
  Fellowship createEmptyInstance() => create();
  static $pb.PbList<Fellowship> createRepeated() => $pb.PbList<Fellowship>();
  @$core.pragma('dart2js:noInline')
  static Fellowship getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fellowship>(create);
  static Fellowship? _defaultInstance;

  /// Output only. Name of the instutition at which the fellowship was completed.
  @$pb.TagNumber(1)
  $core.String get institutionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set institutionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstitutionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstitutionName() => clearField(1);

  /// Output only. Year of completion.
  @$pb.TagNumber(2)
  $core.int get completionYear => $_getIZ(1);
  @$pb.TagNumber(2)
  set completionYear($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompletionYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletionYear() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
