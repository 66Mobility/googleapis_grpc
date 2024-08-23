//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/finding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'finding.pbenum.dart';
import 'security_marks.pb.dart' as $1367;

export 'finding.pbenum.dart';

///  Security Command Center finding.
///
///  A finding is a record of assessment data (security, risk, health or privacy)
///  ingested into Security Command Center for presentation, notification,
///  analysis, policy testing, and enforcement. For example, an XSS vulnerability
///  in an App Engine application is a finding.
class Finding extends $pb.GeneratedMessage {
  factory Finding({
    $core.String? name,
    $core.String? parent,
    $core.String? resourceName,
    Finding_State? state,
    $core.String? category,
    $core.String? externalUri,
    $core.Map<$core.String, $1734.Value>? sourceProperties,
    $1367.SecurityMarks? securityMarks,
    $1775.Timestamp? eventTime,
    $1775.Timestamp? createTime,
    Finding_Severity? severity,
    $core.String? canonicalName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (category != null) {
      $result.category = category;
    }
    if (externalUri != null) {
      $result.externalUri = externalUri;
    }
    if (sourceProperties != null) {
      $result.sourceProperties.addAll(sourceProperties);
    }
    if (securityMarks != null) {
      $result.securityMarks = securityMarks;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (canonicalName != null) {
      $result.canonicalName = canonicalName;
    }
    return $result;
  }
  Finding._() : super();
  factory Finding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Finding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'resourceName')
    ..e<Finding_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Finding_State.STATE_UNSPECIFIED, valueOf: Finding_State.valueOf, enumValues: Finding_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..aOS(6, _omitFieldNames ? '' : 'externalUri')
    ..m<$core.String, $1734.Value>(7, _omitFieldNames ? '' : 'sourceProperties', entryClassName: 'Finding.SourcePropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1734.Value.create, valueDefaultOrMaker: $1734.Value.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.v1p1beta1'))
    ..aOM<$1367.SecurityMarks>(8, _omitFieldNames ? '' : 'securityMarks', subBuilder: $1367.SecurityMarks.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'eventTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..e<Finding_Severity>(13, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Finding_Severity.SEVERITY_UNSPECIFIED, valueOf: Finding_Severity.valueOf, enumValues: Finding_Severity.values)
    ..aOS(14, _omitFieldNames ? '' : 'canonicalName')
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

  /// The relative resource name of this finding. See:
  /// https://cloud.google.com/apis/design/resource_names#relative_resource_name
  /// Example:
  /// "organizations/{organization_id}/sources/{source_id}/findings/{finding_id}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The relative resource name of the source the finding belongs to. See:
  /// https://cloud.google.com/apis/design/resource_names#relative_resource_name
  /// This field is immutable after creation time.
  /// For example:
  /// "organizations/{organization_id}/sources/{source_id}"
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// For findings on Google Cloud resources, the full resource
  /// name of the Google Cloud resource this finding is for. See:
  /// https://cloud.google.com/apis/design/resource_names#full_resource_name
  /// When the finding is for a non-Google Cloud resource, the resourceName can
  /// be a customer or partner defined string. This field is immutable after
  /// creation time.
  @$pb.TagNumber(3)
  $core.String get resourceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceName() => clearField(3);

  /// The state of the finding.
  @$pb.TagNumber(4)
  Finding_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Finding_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// The additional taxonomy group within findings from a given source.
  /// This field is immutable after creation time.
  /// Example: "XSS_FLASH_INJECTION"
  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => clearField(5);

  /// The URI that, if available, points to a web page outside of Security
  /// Command Center where additional information about the finding can be found.
  /// This field is guaranteed to be either empty or a well formed URL.
  @$pb.TagNumber(6)
  $core.String get externalUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set externalUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExternalUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalUri() => clearField(6);

  /// Source specific properties. These properties are managed by the source
  /// that writes the finding. The key names in the source_properties map must be
  /// between 1 and 255 characters, and must start with a letter and contain
  /// alphanumeric characters or underscores only.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $1734.Value> get sourceProperties => $_getMap(6);

  /// Output only. User specified security marks. These marks are entirely
  /// managed by the user and come from the SecurityMarks resource that belongs
  /// to the finding.
  @$pb.TagNumber(8)
  $1367.SecurityMarks get securityMarks => $_getN(7);
  @$pb.TagNumber(8)
  set securityMarks($1367.SecurityMarks v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSecurityMarks() => $_has(7);
  @$pb.TagNumber(8)
  void clearSecurityMarks() => clearField(8);
  @$pb.TagNumber(8)
  $1367.SecurityMarks ensureSecurityMarks() => $_ensure(7);

  /// The time at which the event took place, or when an update to the finding
  /// occurred. For example, if the finding represents an open firewall it would
  /// capture the time the detector believes the firewall became open. The
  /// accuracy is determined by the detector. If the finding were to be resolved
  /// afterward, this time would reflect when the finding was resolved. Must not
  /// be set to a value greater than the current timestamp.
  @$pb.TagNumber(9)
  $1775.Timestamp get eventTime => $_getN(8);
  @$pb.TagNumber(9)
  set eventTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEventTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearEventTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureEventTime() => $_ensure(8);

  /// The time at which the finding was created in Security Command Center.
  @$pb.TagNumber(10)
  $1775.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(10)
  set createTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureCreateTime() => $_ensure(9);

  /// The severity of the finding. This field is managed by the source that
  /// writes the finding.
  @$pb.TagNumber(13)
  Finding_Severity get severity => $_getN(10);
  @$pb.TagNumber(13)
  set severity(Finding_Severity v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSeverity() => $_has(10);
  @$pb.TagNumber(13)
  void clearSeverity() => clearField(13);

  /// The canonical name of the finding. It's either
  /// "organizations/{organization_id}/sources/{source_id}/findings/{finding_id}",
  /// "folders/{folder_id}/sources/{source_id}/findings/{finding_id}" or
  /// "projects/{project_number}/sources/{source_id}/findings/{finding_id}",
  /// depending on the closest CRM ancestor of the resource associated with the
  /// finding.
  @$pb.TagNumber(14)
  $core.String get canonicalName => $_getSZ(11);
  @$pb.TagNumber(14)
  set canonicalName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasCanonicalName() => $_has(11);
  @$pb.TagNumber(14)
  void clearCanonicalName() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
