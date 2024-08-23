//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/security_marks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// User specified security marks that are attached to the parent Security
/// Command Center resource. Security marks are scoped within a Security Command
/// Center organization -- they can be modified and viewed by all users who have
/// proper permissions on the organization.
class SecurityMarks extends $pb.GeneratedMessage {
  factory SecurityMarks({
    $core.String? name,
    $core.Map<$core.String, $core.String>? marks,
    $core.String? canonicalName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (marks != null) {
      $result.marks.addAll(marks);
    }
    if (canonicalName != null) {
      $result.canonicalName = canonicalName;
    }
    return $result;
  }
  SecurityMarks._() : super();
  factory SecurityMarks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityMarks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityMarks', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'marks', entryClassName: 'SecurityMarks.MarksEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'canonicalName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityMarks clone() => SecurityMarks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityMarks copyWith(void Function(SecurityMarks) updates) => super.copyWith((message) => updates(message as SecurityMarks)) as SecurityMarks;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityMarks create() => SecurityMarks._();
  SecurityMarks createEmptyInstance() => create();
  static $pb.PbList<SecurityMarks> createRepeated() => $pb.PbList<SecurityMarks>();
  @$core.pragma('dart2js:noInline')
  static SecurityMarks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityMarks>(create);
  static SecurityMarks? _defaultInstance;

  /// The relative resource name of the SecurityMarks. See:
  /// https://cloud.google.com/apis/design/resource_names#relative_resource_name
  /// Examples:
  /// "organizations/{organization_id}/assets/{asset_id}/securityMarks"
  /// "organizations/{organization_id}/sources/{source_id}/findings/{finding_id}/securityMarks".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Mutable user specified security marks belonging to the parent resource.
  ///  Constraints are as follows:
  ///
  ///    * Keys and values are treated as case insensitive
  ///    * Keys must be between 1 - 256 characters (inclusive)
  ///    * Keys must be letters, numbers, underscores, or dashes
  ///    * Values have leading and trailing whitespace trimmed, remaining
  ///      characters must be between 1 - 4096 characters (inclusive)
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get marks => $_getMap(1);

  /// The canonical name of the marks.
  /// Examples:
  /// "organizations/{organization_id}/assets/{asset_id}/securityMarks"
  /// "folders/{folder_id}/assets/{asset_id}/securityMarks"
  /// "projects/{project_number}/assets/{asset_id}/securityMarks"
  /// "organizations/{organization_id}/sources/{source_id}/findings/{finding_id}/securityMarks"
  /// "folders/{folder_id}/sources/{source_id}/findings/{finding_id}/securityMarks"
  /// "projects/{project_number}/sources/{source_id}/findings/{finding_id}/securityMarks"
  @$pb.TagNumber(3)
  $core.String get canonicalName => $_getSZ(2);
  @$pb.TagNumber(3)
  set canonicalName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanonicalName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanonicalName() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
