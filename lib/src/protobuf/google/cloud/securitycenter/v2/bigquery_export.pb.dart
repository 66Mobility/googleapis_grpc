//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/bigquery_export.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;

/// Configures how to deliver Findings to BigQuery Instance.
class BigQueryExport extends $pb.GeneratedMessage {
  factory BigQueryExport({
    $core.String? name,
    $core.String? description,
    $core.String? filter,
    $core.String? dataset,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? mostRecentEditor,
    $core.String? principal,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (mostRecentEditor != null) {
      $result.mostRecentEditor = mostRecentEditor;
    }
    if (principal != null) {
      $result.principal = principal;
    }
    return $result;
  }
  BigQueryExport._() : super();
  factory BigQueryExport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryExport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryExport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'dataset')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'mostRecentEditor')
    ..aOS(8, _omitFieldNames ? '' : 'principal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryExport clone() => BigQueryExport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryExport copyWith(void Function(BigQueryExport) updates) => super.copyWith((message) => updates(message as BigQueryExport)) as BigQueryExport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryExport create() => BigQueryExport._();
  BigQueryExport createEmptyInstance() => create();
  static $pb.PbList<BigQueryExport> createRepeated() => $pb.PbList<BigQueryExport>();
  @$core.pragma('dart2js:noInline')
  static BigQueryExport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryExport>(create);
  static BigQueryExport? _defaultInstance;

  ///  Identifier. The relative resource name of this export. See:
  ///  https://cloud.google.com/apis/design/resource_names#relative_resource_name.
  ///  The following list shows some examples:
  ///
  ///  +
  ///  `organizations/{organization_id}/locations/{location_id}/bigQueryExports/{export_id}`
  ///  + `folders/{folder_id}/locations/{location_id}/bigQueryExports/{export_id}`
  ///  +
  ///  `projects/{project_id}/locations/{location_id}/bigQueryExports/{export_id}`
  ///
  ///  This field is provided in responses, and is ignored when provided in create
  ///  requests.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The description of the export (max of 1024 characters).
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  ///  Expression that defines the filter to apply across create/update events
  ///  of findings. The expression is a list of zero or more restrictions combined
  ///  via logical operators `AND` and `OR`. Parentheses are supported, and `OR`
  ///  has higher precedence than `AND`.
  ///
  ///  Restrictions have the form `<field> <operator> <value>` and may have a
  ///  `-` character in front of them to indicate negation. The fields map to
  ///  those defined in the corresponding resource.
  ///
  ///  The supported operators are:
  ///
  ///  * `=` for all value types.
  ///  * `>`, `<`, `>=`, `<=` for integer values.
  ///  * `:`, meaning substring matching, for strings.
  ///
  ///  The supported value types are:
  ///
  ///  * string literals in quotes.
  ///  * integer literals without quotes.
  ///  * boolean literals `true` and `false` without quotes.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// The dataset to write findings' updates to. Its format is
  /// "projects/[project_id]/datasets/[bigquery_dataset_id]".
  /// BigQuery dataset unique ID  must contain only letters (a-z, A-Z), numbers
  /// (0-9), or underscores (_).
  @$pb.TagNumber(4)
  $core.String get dataset => $_getSZ(3);
  @$pb.TagNumber(4)
  set dataset($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataset() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataset() => clearField(4);

  /// Output only. The time at which the BigQuery export was created.
  /// This field is set by the server and will be ignored if provided on export
  /// on creation.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The most recent time at which the BigQuery export was updated.
  /// This field is set by the server and will be ignored if provided on export
  /// creation or update.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. Email address of the user who last edited the BigQuery export.
  /// This field is set by the server and will be ignored if provided on export
  /// creation or update.
  @$pb.TagNumber(7)
  $core.String get mostRecentEditor => $_getSZ(6);
  @$pb.TagNumber(7)
  set mostRecentEditor($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMostRecentEditor() => $_has(6);
  @$pb.TagNumber(7)
  void clearMostRecentEditor() => clearField(7);

  /// Output only. The service account that needs permission to create table and
  /// upload data to the BigQuery dataset.
  @$pb.TagNumber(8)
  $core.String get principal => $_getSZ(7);
  @$pb.TagNumber(8)
  set principal($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrincipal() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrincipal() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
