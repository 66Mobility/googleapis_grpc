//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/row_access_policy_reference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Id path of a row access policy.
class RowAccessPolicyReference extends $pb.GeneratedMessage {
  factory RowAccessPolicyReference({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? tableId,
    $core.String? policyId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    if (policyId != null) {
      $result.policyId = policyId;
    }
    return $result;
  }
  RowAccessPolicyReference._() : super();
  factory RowAccessPolicyReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RowAccessPolicyReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RowAccessPolicyReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..aOS(4, _omitFieldNames ? '' : 'policyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RowAccessPolicyReference clone() => RowAccessPolicyReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RowAccessPolicyReference copyWith(void Function(RowAccessPolicyReference) updates) => super.copyWith((message) => updates(message as RowAccessPolicyReference)) as RowAccessPolicyReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowAccessPolicyReference create() => RowAccessPolicyReference._();
  RowAccessPolicyReference createEmptyInstance() => create();
  static $pb.PbList<RowAccessPolicyReference> createRepeated() => $pb.PbList<RowAccessPolicyReference>();
  @$core.pragma('dart2js:noInline')
  static RowAccessPolicyReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowAccessPolicyReference>(create);
  static RowAccessPolicyReference? _defaultInstance;

  /// Required. The ID of the project containing this row access policy.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The ID of the dataset containing this row access policy.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. The ID of the table containing this row access policy.
  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);

  /// Required. The ID of the row access policy. The ID must contain only
  /// letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum
  /// length is 256 characters.
  @$pb.TagNumber(4)
  $core.String get policyId => $_getSZ(3);
  @$pb.TagNumber(4)
  set policyId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPolicyId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolicyId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
