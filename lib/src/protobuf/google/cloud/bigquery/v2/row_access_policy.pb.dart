//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/row_access_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'row_access_policy_reference.pb.dart' as $4412;

/// Request message for the ListRowAccessPolicies method.
class ListRowAccessPoliciesRequest extends $pb.GeneratedMessage {
  factory ListRowAccessPoliciesRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? tableId,
    $core.String? pageToken,
    $core.int? pageSize,
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
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListRowAccessPoliciesRequest._() : super();
  factory ListRowAccessPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRowAccessPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRowAccessPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRowAccessPoliciesRequest clone() => ListRowAccessPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRowAccessPoliciesRequest copyWith(void Function(ListRowAccessPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListRowAccessPoliciesRequest)) as ListRowAccessPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRowAccessPoliciesRequest create() => ListRowAccessPoliciesRequest._();
  ListRowAccessPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRowAccessPoliciesRequest> createRepeated() => $pb.PbList<ListRowAccessPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRowAccessPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRowAccessPoliciesRequest>(create);
  static ListRowAccessPoliciesRequest? _defaultInstance;

  /// Required. Project ID of the row access policies to list.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of row access policies to list.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. Table ID of the table to list row access policies.
  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);

  /// Page token, returned by a previous call, to request the next page of
  /// results.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// The maximum number of results to return in a single response page. Leverage
  /// the page tokens to iterate through the entire collection.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);
}

/// Response message for the ListRowAccessPolicies method.
class ListRowAccessPoliciesResponse extends $pb.GeneratedMessage {
  factory ListRowAccessPoliciesResponse({
    $core.Iterable<RowAccessPolicy>? rowAccessPolicies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (rowAccessPolicies != null) {
      $result.rowAccessPolicies.addAll(rowAccessPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRowAccessPoliciesResponse._() : super();
  factory ListRowAccessPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRowAccessPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRowAccessPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<RowAccessPolicy>(1, _omitFieldNames ? '' : 'rowAccessPolicies', $pb.PbFieldType.PM, subBuilder: RowAccessPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRowAccessPoliciesResponse clone() => ListRowAccessPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRowAccessPoliciesResponse copyWith(void Function(ListRowAccessPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListRowAccessPoliciesResponse)) as ListRowAccessPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRowAccessPoliciesResponse create() => ListRowAccessPoliciesResponse._();
  ListRowAccessPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRowAccessPoliciesResponse> createRepeated() => $pb.PbList<ListRowAccessPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRowAccessPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRowAccessPoliciesResponse>(create);
  static ListRowAccessPoliciesResponse? _defaultInstance;

  /// Row access policies on the requested table.
  @$pb.TagNumber(1)
  $core.List<RowAccessPolicy> get rowAccessPolicies => $_getList(0);

  /// A token to request the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Represents access on a subset of rows on the specified table, defined by its
/// filter predicate. Access to the subset of rows is controlled by its IAM
/// policy.
class RowAccessPolicy extends $pb.GeneratedMessage {
  factory RowAccessPolicy({
    $core.String? etag,
    $4412.RowAccessPolicyReference? rowAccessPolicyReference,
    $core.String? filterPredicate,
    $1776.Timestamp? creationTime,
    $1776.Timestamp? lastModifiedTime,
  }) {
    final $result = create();
    if (etag != null) {
      $result.etag = etag;
    }
    if (rowAccessPolicyReference != null) {
      $result.rowAccessPolicyReference = rowAccessPolicyReference;
    }
    if (filterPredicate != null) {
      $result.filterPredicate = filterPredicate;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    return $result;
  }
  RowAccessPolicy._() : super();
  factory RowAccessPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RowAccessPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RowAccessPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etag')
    ..aOM<$4412.RowAccessPolicyReference>(2, _omitFieldNames ? '' : 'rowAccessPolicyReference', subBuilder: $4412.RowAccessPolicyReference.create)
    ..aOS(3, _omitFieldNames ? '' : 'filterPredicate')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'creationTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'lastModifiedTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RowAccessPolicy clone() => RowAccessPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RowAccessPolicy copyWith(void Function(RowAccessPolicy) updates) => super.copyWith((message) => updates(message as RowAccessPolicy)) as RowAccessPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowAccessPolicy create() => RowAccessPolicy._();
  RowAccessPolicy createEmptyInstance() => create();
  static $pb.PbList<RowAccessPolicy> createRepeated() => $pb.PbList<RowAccessPolicy>();
  @$core.pragma('dart2js:noInline')
  static RowAccessPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowAccessPolicy>(create);
  static RowAccessPolicy? _defaultInstance;

  /// Output only. A hash of this resource.
  @$pb.TagNumber(1)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(1)
  set etag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtag() => clearField(1);

  /// Required. Reference describing the ID of this row access policy.
  @$pb.TagNumber(2)
  $4412.RowAccessPolicyReference get rowAccessPolicyReference => $_getN(1);
  @$pb.TagNumber(2)
  set rowAccessPolicyReference($4412.RowAccessPolicyReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRowAccessPolicyReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowAccessPolicyReference() => clearField(2);
  @$pb.TagNumber(2)
  $4412.RowAccessPolicyReference ensureRowAccessPolicyReference() => $_ensure(1);

  ///  Required. A SQL boolean expression that represents the rows defined by this
  ///  row access policy, similar to the boolean expression in a WHERE clause of a
  ///  SELECT query on a table.
  ///  References to other tables, routines, and temporary functions are not
  ///  supported.
  ///
  ///  Examples: region="EU"
  ///            date_field = CAST('2019-9-27' as DATE)
  ///            nullable_field is not NULL
  ///            numeric_field BETWEEN 1.0 AND 5.0
  @$pb.TagNumber(3)
  $core.String get filterPredicate => $_getSZ(2);
  @$pb.TagNumber(3)
  set filterPredicate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilterPredicate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterPredicate() => clearField(3);

  /// Output only. The time when this row access policy was created, in
  /// milliseconds since the epoch.
  @$pb.TagNumber(4)
  $1776.Timestamp get creationTime => $_getN(3);
  @$pb.TagNumber(4)
  set creationTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreationTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreationTime() => $_ensure(3);

  /// Output only. The time when this row access policy was last modified, in
  /// milliseconds since the epoch.
  @$pb.TagNumber(5)
  $1776.Timestamp get lastModifiedTime => $_getN(4);
  @$pb.TagNumber(5)
  set lastModifiedTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastModifiedTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastModifiedTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureLastModifiedTime() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
