//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/finding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'finding.pbenum.dart';
import 'finding_addon.pb.dart' as $4731;

export 'finding.pbenum.dart';

/// A Finding resource represents a vulnerability instance identified during a
/// ScanRun.
class Finding extends $pb.GeneratedMessage {
  factory Finding({
    $core.String? name,
    $core.String? findingType,
    $core.String? httpMethod,
    $core.String? fuzzedUrl,
    $core.String? body,
    $core.String? description,
    $core.String? reproductionUrl,
    $core.String? frameUrl,
    $core.String? finalUrl,
    $core.String? trackingId,
    $4731.OutdatedLibrary? outdatedLibrary,
    $4731.ViolatingResource? violatingResource,
    $4731.VulnerableParameters? vulnerableParameters,
    $4731.Xss? xss,
    $4731.VulnerableHeaders? vulnerableHeaders,
    $4731.Form? form,
    Finding_Severity? severity,
    $4731.Xxe? xxe,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (findingType != null) {
      $result.findingType = findingType;
    }
    if (httpMethod != null) {
      $result.httpMethod = httpMethod;
    }
    if (fuzzedUrl != null) {
      $result.fuzzedUrl = fuzzedUrl;
    }
    if (body != null) {
      $result.body = body;
    }
    if (description != null) {
      $result.description = description;
    }
    if (reproductionUrl != null) {
      $result.reproductionUrl = reproductionUrl;
    }
    if (frameUrl != null) {
      $result.frameUrl = frameUrl;
    }
    if (finalUrl != null) {
      $result.finalUrl = finalUrl;
    }
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (outdatedLibrary != null) {
      $result.outdatedLibrary = outdatedLibrary;
    }
    if (violatingResource != null) {
      $result.violatingResource = violatingResource;
    }
    if (vulnerableParameters != null) {
      $result.vulnerableParameters = vulnerableParameters;
    }
    if (xss != null) {
      $result.xss = xss;
    }
    if (vulnerableHeaders != null) {
      $result.vulnerableHeaders = vulnerableHeaders;
    }
    if (form != null) {
      $result.form = form;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (xxe != null) {
      $result.xxe = xxe;
    }
    return $result;
  }
  Finding._() : super();
  factory Finding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Finding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'findingType')
    ..aOS(3, _omitFieldNames ? '' : 'httpMethod')
    ..aOS(4, _omitFieldNames ? '' : 'fuzzedUrl')
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'reproductionUrl')
    ..aOS(8, _omitFieldNames ? '' : 'frameUrl')
    ..aOS(9, _omitFieldNames ? '' : 'finalUrl')
    ..aOS(10, _omitFieldNames ? '' : 'trackingId')
    ..aOM<$4731.OutdatedLibrary>(11, _omitFieldNames ? '' : 'outdatedLibrary', subBuilder: $4731.OutdatedLibrary.create)
    ..aOM<$4731.ViolatingResource>(12, _omitFieldNames ? '' : 'violatingResource', subBuilder: $4731.ViolatingResource.create)
    ..aOM<$4731.VulnerableParameters>(13, _omitFieldNames ? '' : 'vulnerableParameters', subBuilder: $4731.VulnerableParameters.create)
    ..aOM<$4731.Xss>(14, _omitFieldNames ? '' : 'xss', subBuilder: $4731.Xss.create)
    ..aOM<$4731.VulnerableHeaders>(15, _omitFieldNames ? '' : 'vulnerableHeaders', subBuilder: $4731.VulnerableHeaders.create)
    ..aOM<$4731.Form>(16, _omitFieldNames ? '' : 'form', subBuilder: $4731.Form.create)
    ..e<Finding_Severity>(17, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Finding_Severity.SEVERITY_UNSPECIFIED, valueOf: Finding_Severity.valueOf, enumValues: Finding_Severity.values)
    ..aOM<$4731.Xxe>(18, _omitFieldNames ? '' : 'xxe', subBuilder: $4731.Xxe.create)
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

  /// Output only. The resource name of the Finding. The name follows the format of
  /// 'projects/{projectId}/scanConfigs/{scanConfigId}/scanruns/{scanRunId}/findings/{findingId}'.
  /// The finding IDs are generated by the system.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The type of the Finding.
  /// Detailed and up-to-date information on findings can be found here:
  /// https://cloud.google.com/security-command-center/docs/how-to-remediate-web-security-scanner-findings
  @$pb.TagNumber(2)
  $core.String get findingType => $_getSZ(1);
  @$pb.TagNumber(2)
  set findingType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingType() => clearField(2);

  /// Output only. The http method of the request that triggered the vulnerability, in
  /// uppercase.
  @$pb.TagNumber(3)
  $core.String get httpMethod => $_getSZ(2);
  @$pb.TagNumber(3)
  set httpMethod($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttpMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpMethod() => clearField(3);

  /// Output only. The URL produced by the server-side fuzzer and used in the request that
  /// triggered the vulnerability.
  @$pb.TagNumber(4)
  $core.String get fuzzedUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set fuzzedUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFuzzedUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearFuzzedUrl() => clearField(4);

  /// Output only. The body of the request that triggered the vulnerability.
  @$pb.TagNumber(5)
  $core.String get body => $_getSZ(4);
  @$pb.TagNumber(5)
  set body($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => clearField(5);

  /// Output only. The description of the vulnerability.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Output only. The URL containing human-readable payload that user can leverage to
  /// reproduce the vulnerability.
  @$pb.TagNumber(7)
  $core.String get reproductionUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set reproductionUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReproductionUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearReproductionUrl() => clearField(7);

  /// Output only. If the vulnerability was originated from nested IFrame, the immediate
  /// parent IFrame is reported.
  @$pb.TagNumber(8)
  $core.String get frameUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set frameUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFrameUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearFrameUrl() => clearField(8);

  /// Output only. The URL where the browser lands when the vulnerability is detected.
  @$pb.TagNumber(9)
  $core.String get finalUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set finalUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFinalUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearFinalUrl() => clearField(9);

  /// Output only. The tracking ID uniquely identifies a vulnerability instance across
  /// multiple ScanRuns.
  @$pb.TagNumber(10)
  $core.String get trackingId => $_getSZ(9);
  @$pb.TagNumber(10)
  set trackingId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTrackingId() => $_has(9);
  @$pb.TagNumber(10)
  void clearTrackingId() => clearField(10);

  /// Output only. An addon containing information about outdated libraries.
  @$pb.TagNumber(11)
  $4731.OutdatedLibrary get outdatedLibrary => $_getN(10);
  @$pb.TagNumber(11)
  set outdatedLibrary($4731.OutdatedLibrary v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOutdatedLibrary() => $_has(10);
  @$pb.TagNumber(11)
  void clearOutdatedLibrary() => clearField(11);
  @$pb.TagNumber(11)
  $4731.OutdatedLibrary ensureOutdatedLibrary() => $_ensure(10);

  /// Output only. An addon containing detailed information regarding any resource causing the
  /// vulnerability such as JavaScript sources, image, audio files, etc.
  @$pb.TagNumber(12)
  $4731.ViolatingResource get violatingResource => $_getN(11);
  @$pb.TagNumber(12)
  set violatingResource($4731.ViolatingResource v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasViolatingResource() => $_has(11);
  @$pb.TagNumber(12)
  void clearViolatingResource() => clearField(12);
  @$pb.TagNumber(12)
  $4731.ViolatingResource ensureViolatingResource() => $_ensure(11);

  /// Output only. An addon containing information about request parameters which were found
  /// to be vulnerable.
  @$pb.TagNumber(13)
  $4731.VulnerableParameters get vulnerableParameters => $_getN(12);
  @$pb.TagNumber(13)
  set vulnerableParameters($4731.VulnerableParameters v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasVulnerableParameters() => $_has(12);
  @$pb.TagNumber(13)
  void clearVulnerableParameters() => clearField(13);
  @$pb.TagNumber(13)
  $4731.VulnerableParameters ensureVulnerableParameters() => $_ensure(12);

  /// Output only. An addon containing information reported for an XSS, if any.
  @$pb.TagNumber(14)
  $4731.Xss get xss => $_getN(13);
  @$pb.TagNumber(14)
  set xss($4731.Xss v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasXss() => $_has(13);
  @$pb.TagNumber(14)
  void clearXss() => clearField(14);
  @$pb.TagNumber(14)
  $4731.Xss ensureXss() => $_ensure(13);

  /// Output only. An addon containing information about vulnerable or missing HTTP headers.
  @$pb.TagNumber(15)
  $4731.VulnerableHeaders get vulnerableHeaders => $_getN(14);
  @$pb.TagNumber(15)
  set vulnerableHeaders($4731.VulnerableHeaders v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasVulnerableHeaders() => $_has(14);
  @$pb.TagNumber(15)
  void clearVulnerableHeaders() => clearField(15);
  @$pb.TagNumber(15)
  $4731.VulnerableHeaders ensureVulnerableHeaders() => $_ensure(14);

  /// Output only. An addon containing information reported for a vulnerability with an HTML
  /// form, if any.
  @$pb.TagNumber(16)
  $4731.Form get form => $_getN(15);
  @$pb.TagNumber(16)
  set form($4731.Form v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasForm() => $_has(15);
  @$pb.TagNumber(16)
  void clearForm() => clearField(16);
  @$pb.TagNumber(16)
  $4731.Form ensureForm() => $_ensure(15);

  /// Output only. The severity level of the reported vulnerability.
  @$pb.TagNumber(17)
  Finding_Severity get severity => $_getN(16);
  @$pb.TagNumber(17)
  set severity(Finding_Severity v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSeverity() => $_has(16);
  @$pb.TagNumber(17)
  void clearSeverity() => clearField(17);

  /// Output only. An addon containing information reported for an XXE, if any.
  @$pb.TagNumber(18)
  $4731.Xxe get xxe => $_getN(17);
  @$pb.TagNumber(18)
  set xxe($4731.Xxe v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasXxe() => $_has(17);
  @$pb.TagNumber(18)
  void clearXxe() => clearField(18);
  @$pb.TagNumber(18)
  $4731.Xxe ensureXxe() => $_ensure(17);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
