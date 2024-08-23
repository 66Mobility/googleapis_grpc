//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Security Command Center finding source. A finding source
/// is an entity or a mechanism that can produce a finding. A source is like a
/// container of findings that come from the same scanner, logger, monitor, and
/// other tools.
class Source extends $pb.GeneratedMessage {
  factory Source({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? canonicalName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (canonicalName != null) {
      $result.canonicalName = canonicalName;
    }
    return $result;
  }
  Source._() : super();
  factory Source.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Source', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(14, _omitFieldNames ? '' : 'canonicalName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Source clone() => Source()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Source copyWith(void Function(Source) updates) => super.copyWith((message) => updates(message as Source)) as Source;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  @$core.pragma('dart2js:noInline')
  static Source getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source? _defaultInstance;

  /// The relative resource name of this source. See:
  /// https://cloud.google.com/apis/design/resource_names#relative_resource_name
  /// Example:
  /// "organizations/{organization_id}/sources/{source_id}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The source's display name.
  /// A source's display name must be unique amongst its siblings, for example,
  /// two sources with the same parent can't share the same display name.
  /// The display name must have a length between 1 and 64 characters
  /// (inclusive).
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The description of the source (max of 1024 characters).
  /// Example:
  /// "Web Security Scanner is a web security scanner for common
  /// vulnerabilities in App Engine applications. It can automatically
  /// scan and detect four common vulnerabilities, including cross-site-scripting
  /// (XSS), Flash injection, mixed content (HTTP in HTTPS), and
  /// outdated or insecure libraries."
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The canonical name of the finding source. It's either
  /// "organizations/{organization_id}/sources/{source_id}",
  /// "folders/{folder_id}/sources/{source_id}", or
  /// "projects/{project_number}/sources/{source_id}",
  /// depending on the closest CRM ancestor of the resource associated with the
  /// finding.
  @$pb.TagNumber(14)
  $core.String get canonicalName => $_getSZ(3);
  @$pb.TagNumber(14)
  set canonicalName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(14)
  $core.bool hasCanonicalName() => $_has(3);
  @$pb.TagNumber(14)
  void clearCanonicalName() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
