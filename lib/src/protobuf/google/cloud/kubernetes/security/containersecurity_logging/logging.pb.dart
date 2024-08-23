//
//  Generated code. Do not modify.
//  source: google/cloud/kubernetes/security/containersecurity_logging/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'logging.pbenum.dart';

export 'logging.pbenum.dart';

/// Identifies a package vulnerability found within a workload.
class Vulnerability extends $pb.GeneratedMessage {
  factory Vulnerability({
    $core.String? packageName,
    $core.String? affectedPackageVersion,
    $core.String? cveId,
    $core.String? cpeUri,
    Severity? severity,
    $core.double? cvssScore,
    $core.String? cvssVector,
    $core.String? fixedCpeUri,
    $core.String? packageType,
    $core.String? fixedPackage,
    $core.String? fixedPackageVersion,
    $core.String? description,
    $core.Iterable<$core.String>? relatedUrls,
    $core.Iterable<$core.String>? affectedImages,
  }) {
    final $result = create();
    if (packageName != null) {
      $result.packageName = packageName;
    }
    if (affectedPackageVersion != null) {
      $result.affectedPackageVersion = affectedPackageVersion;
    }
    if (cveId != null) {
      $result.cveId = cveId;
    }
    if (cpeUri != null) {
      $result.cpeUri = cpeUri;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (cvssScore != null) {
      $result.cvssScore = cvssScore;
    }
    if (cvssVector != null) {
      $result.cvssVector = cvssVector;
    }
    if (fixedCpeUri != null) {
      $result.fixedCpeUri = fixedCpeUri;
    }
    if (packageType != null) {
      $result.packageType = packageType;
    }
    if (fixedPackage != null) {
      $result.fixedPackage = fixedPackage;
    }
    if (fixedPackageVersion != null) {
      $result.fixedPackageVersion = fixedPackageVersion;
    }
    if (description != null) {
      $result.description = description;
    }
    if (relatedUrls != null) {
      $result.relatedUrls.addAll(relatedUrls);
    }
    if (affectedImages != null) {
      $result.affectedImages.addAll(affectedImages);
    }
    return $result;
  }
  Vulnerability._() : super();
  factory Vulnerability.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vulnerability.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vulnerability', package: const $pb.PackageName(_omitMessageNames ? '' : 'cloud.kubernetes.security.containersecurity_logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'packageName')
    ..aOS(2, _omitFieldNames ? '' : 'affectedPackageVersion')
    ..aOS(3, _omitFieldNames ? '' : 'cveId')
    ..aOS(4, _omitFieldNames ? '' : 'cpeUri')
    ..e<Severity>(5, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Severity.SEVERITY_UNSPECIFIED, valueOf: Severity.valueOf, enumValues: Severity.values)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'cvssScore', $pb.PbFieldType.OF)
    ..aOS(7, _omitFieldNames ? '' : 'cvssVector')
    ..aOS(8, _omitFieldNames ? '' : 'fixedCpeUri')
    ..aOS(9, _omitFieldNames ? '' : 'packageType')
    ..aOS(10, _omitFieldNames ? '' : 'fixedPackage')
    ..aOS(11, _omitFieldNames ? '' : 'fixedPackageVersion')
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..pPS(13, _omitFieldNames ? '' : 'relatedUrls')
    ..pPS(14, _omitFieldNames ? '' : 'affectedImages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vulnerability clone() => Vulnerability()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vulnerability copyWith(void Function(Vulnerability) updates) => super.copyWith((message) => updates(message as Vulnerability)) as Vulnerability;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vulnerability create() => Vulnerability._();
  Vulnerability createEmptyInstance() => create();
  static $pb.PbList<Vulnerability> createRepeated() => $pb.PbList<Vulnerability>();
  @$core.pragma('dart2js:noInline')
  static Vulnerability getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vulnerability>(create);
  static Vulnerability? _defaultInstance;

  /// package name where vulnerability detected
  @$pb.TagNumber(1)
  $core.String get packageName => $_getSZ(0);
  @$pb.TagNumber(1)
  set packageName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackageName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackageName() => clearField(1);

  /// affected package version
  @$pb.TagNumber(2)
  $core.String get affectedPackageVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set affectedPackageVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAffectedPackageVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAffectedPackageVersion() => clearField(2);

  /// title of vulnerability assigned by CVE
  @$pb.TagNumber(3)
  $core.String get cveId => $_getSZ(2);
  @$pb.TagNumber(3)
  set cveId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCveId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCveId() => clearField(3);

  /// cpe_uri where vulnerability detected
  @$pb.TagNumber(4)
  $core.String get cpeUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set cpeUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCpeUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearCpeUri() => clearField(4);

  /// assigned severity for vulnerability
  @$pb.TagNumber(5)
  Severity get severity => $_getN(4);
  @$pb.TagNumber(5)
  set severity(Severity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeverity() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeverity() => clearField(5);

  /// overall CVSS score
  @$pb.TagNumber(6)
  $core.double get cvssScore => $_getN(5);
  @$pb.TagNumber(6)
  set cvssScore($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCvssScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearCvssScore() => clearField(6);

  /// detailed CVSS score, format `CVSS:3.1/AV:A/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N`
  @$pb.TagNumber(7)
  $core.String get cvssVector => $_getSZ(6);
  @$pb.TagNumber(7)
  set cvssVector($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCvssVector() => $_has(6);
  @$pb.TagNumber(7)
  void clearCvssVector() => clearField(7);

  /// cpe_uri where vulnerability is fixed
  @$pb.TagNumber(8)
  $core.String get fixedCpeUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set fixedCpeUri($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFixedCpeUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearFixedCpeUri() => clearField(8);

  /// type of package (os, maven, go)
  @$pb.TagNumber(9)
  $core.String get packageType => $_getSZ(8);
  @$pb.TagNumber(9)
  set packageType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPackageType() => $_has(8);
  @$pb.TagNumber(9)
  void clearPackageType() => clearField(9);

  /// package name where vulnerability is fixed
  @$pb.TagNumber(10)
  $core.String get fixedPackage => $_getSZ(9);
  @$pb.TagNumber(10)
  set fixedPackage($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFixedPackage() => $_has(9);
  @$pb.TagNumber(10)
  void clearFixedPackage() => clearField(10);

  /// fixed package version
  @$pb.TagNumber(11)
  $core.String get fixedPackageVersion => $_getSZ(10);
  @$pb.TagNumber(11)
  set fixedPackageVersion($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFixedPackageVersion() => $_has(10);
  @$pb.TagNumber(11)
  void clearFixedPackageVersion() => clearField(11);

  /// detailed description
  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(12)
  set description($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  /// reference URL for source CVE database
  @$pb.TagNumber(13)
  $core.List<$core.String> get relatedUrls => $_getList(12);

  /// affected images
  @$pb.TagNumber(14)
  $core.List<$core.String> get affectedImages => $_getList(13);
}

enum Finding_Details {
  vulnerability, 
  notSet
}

/// A security concern for an asset(i.e cluster, workload, etc). Each finding
/// corresponds to a type of security concern. A finding is created during the
/// scan of an asset by any one of the GKE Security Posture features that are
/// enabled.
class Finding extends $pb.GeneratedMessage {
  factory Finding({
    $core.String? resourceName,
    FindingType? type,
    Finding_State? state,
    $core.String? finding,
    Severity? severity,
    $1775.Timestamp? eventTime,
    Vulnerability? vulnerability,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (state != null) {
      $result.state = state;
    }
    if (finding != null) {
      $result.finding = finding;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (vulnerability != null) {
      $result.vulnerability = vulnerability;
    }
    return $result;
  }
  Finding._() : super();
  factory Finding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Finding_Details> _Finding_DetailsByTag = {
    7 : Finding_Details.vulnerability,
    0 : Finding_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Finding', package: const $pb.PackageName(_omitMessageNames ? '' : 'cloud.kubernetes.security.containersecurity_logging'), createEmptyInstance: create)
    ..oo(0, [7])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<FindingType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: FindingType.FINDING_TYPE_UNSPECIFIED, valueOf: FindingType.valueOf, enumValues: FindingType.values)
    ..e<Finding_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Finding_State.STATE_UNSPECIFIED, valueOf: Finding_State.valueOf, enumValues: Finding_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'finding')
    ..e<Severity>(5, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Severity.SEVERITY_UNSPECIFIED, valueOf: Severity.valueOf, enumValues: Severity.values)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'eventTime', subBuilder: $1775.Timestamp.create)
    ..aOM<Vulnerability>(7, _omitFieldNames ? '' : 'vulnerability', subBuilder: Vulnerability.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Finding clone() => Finding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Finding copyWith(void Function(Finding) updates) => super.copyWith((message) => updates(message as Finding)) as Finding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Finding create() => Finding._();
  Finding createEmptyInstance() => create();
  static $pb.PbList<Finding> createRepeated() => $pb.PbList<Finding>();
  @$core.pragma('dart2js:noInline')
  static Finding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding>(create);
  static Finding? _defaultInstance;

  Finding_Details whichDetails() => _Finding_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Fully qualified resource name of the k8s resource, e.g.:
  /// {api}/{version}/namespaces/{namespace}/{kind}/{workload name}
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The type of security finding this is.
  @$pb.TagNumber(2)
  FindingType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(FindingType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// State determines whether the finding still exists or has been resolved.
  @$pb.TagNumber(3)
  Finding_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Finding_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// The human readable representation of the specific security finding.
  /// e.g. RUN_AS_NONROOT, CVE_ID_0 etc depending on the type.
  @$pb.TagNumber(4)
  $core.String get finding => $_getSZ(3);
  @$pb.TagNumber(4)
  set finding($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinding() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinding() => clearField(4);

  /// Severity determines the recommended actions for this finding.
  @$pb.TagNumber(5)
  Severity get severity => $_getN(4);
  @$pb.TagNumber(5)
  set severity(Severity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeverity() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeverity() => clearField(5);

  /// The time this finding was found/remediated.
  @$pb.TagNumber(6)
  $1775.Timestamp get eventTime => $_getN(5);
  @$pb.TagNumber(6)
  set eventTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEventTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureEventTime() => $_ensure(5);

  @$pb.TagNumber(7)
  Vulnerability get vulnerability => $_getN(6);
  @$pb.TagNumber(7)
  set vulnerability(Vulnerability v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVulnerability() => $_has(6);
  @$pb.TagNumber(7)
  void clearVulnerability() => clearField(7);
  @$pb.TagNumber(7)
  Vulnerability ensureVulnerability() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
