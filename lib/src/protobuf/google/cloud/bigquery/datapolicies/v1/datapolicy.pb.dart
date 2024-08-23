//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datapolicies/v1/datapolicy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import 'datapolicy.pbenum.dart';

export 'datapolicy.pbenum.dart';

/// Request message for the CreateDataPolicy method.
class CreateDataPolicyRequest extends $pb.GeneratedMessage {
  factory CreateDataPolicyRequest({
    $core.String? parent,
    DataPolicy? dataPolicy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataPolicy != null) {
      $result.dataPolicy = dataPolicy;
    }
    return $result;
  }
  CreateDataPolicyRequest._() : super();
  factory CreateDataPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datapolicies.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<DataPolicy>(2, _omitFieldNames ? '' : 'dataPolicy', subBuilder: DataPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataPolicyRequest clone() => CreateDataPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataPolicyRequest copyWith(void Function(CreateDataPolicyRequest) updates) => super.copyWith((message) => updates(message as CreateDataPolicyRequest)) as CreateDataPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataPolicyRequest create() => CreateDataPolicyRequest._();
  CreateDataPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataPolicyRequest> createRepeated() => $pb.PbList<CreateDataPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataPolicyRequest>(create);
  static CreateDataPolicyRequest? _defaultInstance;

  /// Required. Resource name of the project that the data policy will belong to.
  /// The format is `projects/{project_number}/locations/{location_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The data policy to create. The `name` field does not need to be
  /// provided for the data policy creation.
  @$pb.TagNumber(2)
  DataPolicy get dataPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set dataPolicy(DataPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataPolicy() => clearField(2);
  @$pb.TagNumber(2)
  DataPolicy ensureDataPolicy() => $_ensure(1);
}

/// Response message for the UpdateDataPolicy method.
class UpdateDataPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateDataPolicyRequest({
    DataPolicy? dataPolicy,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (dataPolicy != null) {
      $result.dataPolicy = dataPolicy;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDataPolicyRequest._() : super();
  factory UpdateDataPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDataPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDataPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datapolicies.v1'), createEmptyInstance: create)
    ..aOM<DataPolicy>(1, _omitFieldNames ? '' : 'dataPolicy', subBuilder: DataPolicy.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDataPolicyRequest clone() => UpdateDataPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDataPolicyRequest copyWith(void Function(UpdateDataPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateDataPolicyRequest)) as UpdateDataPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataPolicyRequest create() => UpdateDataPolicyRequest._();
  UpdateDataPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataPolicyRequest> createRepeated() => $pb.PbList<UpdateDataPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDataPolicyRequest>(create);
  static UpdateDataPolicyRequest? _defaultInstance;

  ///  Required. Update the data policy's metadata.
  ///
  ///  The target data policy is determined by the `name` field.
  ///  Other fields are updated to the specified values based on the field masks.
  @$pb.TagNumber(1)
  DataPolicy get dataPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set dataPolicy(DataPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataPolicy() => clearField(1);
  @$pb.TagNumber(1)
  DataPolicy ensureDataPolicy() => $_ensure(0);

  ///  The update mask applies to the resource. For the `FieldMask` definition,
  ///  see
  ///  https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  ///  If not set, defaults to all of the fields that are allowed to update.
  ///
  ///  Updates to the `name` and `dataPolicyId` fields are not allowed.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for the RenameDataPolicy method.
class RenameDataPolicyRequest extends $pb.GeneratedMessage {
  factory RenameDataPolicyRequest({
    $core.String? name,
    $core.String? newDataPolicyId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (newDataPolicyId != null) {
      $result.newDataPolicyId = newDataPolicyId;
    }
    return $result;
  }
  RenameDataPolicyRequest._() : super();
  factory RenameDataPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameDataPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameDataPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datapolicies.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'newDataPolicyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameDataPolicyRequest clone() => RenameDataPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameDataPolicyRequest copyWith(void Function(RenameDataPolicyRequest) updates) => super.copyWith((message) => updates(message as RenameDataPolicyRequest)) as RenameDataPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameDataPolicyRequest create() => RenameDataPolicyRequest._();
  RenameDataPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<RenameDataPolicyRequest> createRepeated() => $pb.PbList<RenameDataPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameDataPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameDataPolicyRequest>(create);
  static RenameDataPolicyRequest? _defaultInstance;

  /// Required. Resource name of the data policy to rename. The format is
  /// `projects/{project_number}/locations/{location_id}/dataPolicies/{data_policy_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The new data policy id.
  @$pb.TagNumber(2)
  $core.String get newDataPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set newDataPolicyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewDataPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewDataPolicyId() => clearField(2);
}

/// Request message for the DeleteDataPolicy method.
class DeleteDataPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteDataPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDataPolicyRequest._() : super();
  factory DeleteDataPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datapolicies.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataPolicyRequest clone() => DeleteDataPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataPolicyRequest copyWith(void Function(DeleteDataPolicyRequest) updates) => super.copyWith((message) => updates(message as DeleteDataPolicyRequest)) as DeleteDataPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataPolicyRequest create() => DeleteDataPolicyRequest._();
  DeleteDataPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataPolicyRequest> createRepeated() => $pb.PbList<DeleteDataPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataPolicyRequest>(create);
  static DeleteDataPolicyRequest? _defaultInstance;

  /// Required. Resource name of the data policy to delete. Format is
  /// `projects/{project_number}/locations/{location_id}/dataPolicies/{data_policy_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the GetDataPolicy method.
class GetDataPolicyRequest extends $pb.GeneratedMessage {
  factory GetDataPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataPolicyRequest._() : super();
  factory GetDataPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datapolicies.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataPolicyRequest clone() => GetDataPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataPolicyRequest copyWith(void Function(GetDataPolicyRequest) updates) => super.copyWith((message) => updates(message as GetDataPolicyRequest)) as GetDataPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataPolicyRequest create() => GetDataPolicyRequest._();
  GetDataPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataPolicyRequest> createRepeated() => $pb.PbList<GetDataPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataPolicyRequest>(create);
  static GetDataPolicyRequest? _defaultInstance;

  /// Required. Resource name of the requested data policy. Format is
  /// `projects/{project_number}/locations/{location_id}/dataPolicies/{data_policy_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the ListDataPolicies method.
class ListDataPoliciesRequest extends $pb.GeneratedMessage {
  factory ListDataPoliciesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListDataPoliciesRequest._() : super();
  factory ListDataPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datapolicies.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataPoliciesRequest clone() => ListDataPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataPoliciesRequest copyWith(void Function(ListDataPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListDataPoliciesRequest)) as ListDataPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataPoliciesRequest create() => ListDataPoliciesRequest._();
  ListDataPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataPoliciesRequest> createRepeated() => $pb.PbList<ListDataPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataPoliciesRequest>(create);
  static ListDataPoliciesRequest? _defaultInstance;

  /// Required. Resource name of the project for which to list data policies.
  /// Format is `projects/{project_number}/locations/{location_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of data policies to return. Must be a value between 1
  /// and 1000.
  /// If not set, defaults to 50.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The `nextPageToken` value returned from a previous list request, if any. If
  /// not set, defaults to an empty string.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filters the data policies by policy tags that they
  /// are associated with. Currently filter only supports
  /// "policy<span></span>_tag" based filtering and OR based predicates. Sample
  /// filter can be "policy<span></span>_tag:
  /// projects/1/locations/us/taxonomies/2/policyTags/3".
  /// You may also use wildcard such as "policy<span></span>_tag:
  /// projects/1/locations/us/taxonomies/2*". Please note that OR predicates
  /// cannot be used with wildcard filters.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for the ListDataPolicies method.
class ListDataPoliciesResponse extends $pb.GeneratedMessage {
  factory ListDataPoliciesResponse({
    $core.Iterable<DataPolicy>? dataPolicies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataPolicies != null) {
      $result.dataPolicies.addAll(dataPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDataPoliciesResponse._() : super();
  factory ListDataPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datapolicies.v1'), createEmptyInstance: create)
    ..pc<DataPolicy>(1, _omitFieldNames ? '' : 'dataPolicies', $pb.PbFieldType.PM, subBuilder: DataPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataPoliciesResponse clone() => ListDataPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataPoliciesResponse copyWith(void Function(ListDataPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListDataPoliciesResponse)) as ListDataPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataPoliciesResponse create() => ListDataPoliciesResponse._();
  ListDataPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataPoliciesResponse> createRepeated() => $pb.PbList<ListDataPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataPoliciesResponse>(create);
  static ListDataPoliciesResponse? _defaultInstance;

  /// Data policies that belong to the requested project.
  @$pb.TagNumber(1)
  $core.List<DataPolicy> get dataPolicies => $_getList(0);

  /// Token used to retrieve the next page of results, or empty if there are no
  /// more results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

enum DataPolicy_MatchingLabel {
  policyTag, 
  notSet
}

enum DataPolicy_Policy {
  dataMaskingPolicy, 
  notSet
}

/// Represents the label-policy binding.
class DataPolicy extends $pb.GeneratedMessage {
  factory DataPolicy({
    $core.String? name,
    DataPolicy_DataPolicyType? dataPolicyType,
    $core.String? dataPolicyId,
    $core.String? policyTag,
    DataMaskingPolicy? dataMaskingPolicy,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataPolicyType != null) {
      $result.dataPolicyType = dataPolicyType;
    }
    if (dataPolicyId != null) {
      $result.dataPolicyId = dataPolicyId;
    }
    if (policyTag != null) {
      $result.policyTag = policyTag;
    }
    if (dataMaskingPolicy != null) {
      $result.dataMaskingPolicy = dataMaskingPolicy;
    }
    return $result;
  }
  DataPolicy._() : super();
  factory DataPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataPolicy_MatchingLabel> _DataPolicy_MatchingLabelByTag = {
    4 : DataPolicy_MatchingLabel.policyTag,
    0 : DataPolicy_MatchingLabel.notSet
  };
  static const $core.Map<$core.int, DataPolicy_Policy> _DataPolicy_PolicyByTag = {
    5 : DataPolicy_Policy.dataMaskingPolicy,
    0 : DataPolicy_Policy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datapolicies.v1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..oo(1, [5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<DataPolicy_DataPolicyType>(2, _omitFieldNames ? '' : 'dataPolicyType', $pb.PbFieldType.OE, defaultOrMaker: DataPolicy_DataPolicyType.DATA_POLICY_TYPE_UNSPECIFIED, valueOf: DataPolicy_DataPolicyType.valueOf, enumValues: DataPolicy_DataPolicyType.values)
    ..aOS(3, _omitFieldNames ? '' : 'dataPolicyId')
    ..aOS(4, _omitFieldNames ? '' : 'policyTag')
    ..aOM<DataMaskingPolicy>(5, _omitFieldNames ? '' : 'dataMaskingPolicy', subBuilder: DataMaskingPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataPolicy clone() => DataPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataPolicy copyWith(void Function(DataPolicy) updates) => super.copyWith((message) => updates(message as DataPolicy)) as DataPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataPolicy create() => DataPolicy._();
  DataPolicy createEmptyInstance() => create();
  static $pb.PbList<DataPolicy> createRepeated() => $pb.PbList<DataPolicy>();
  @$core.pragma('dart2js:noInline')
  static DataPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataPolicy>(create);
  static DataPolicy? _defaultInstance;

  DataPolicy_MatchingLabel whichMatchingLabel() => _DataPolicy_MatchingLabelByTag[$_whichOneof(0)]!;
  void clearMatchingLabel() => clearField($_whichOneof(0));

  DataPolicy_Policy whichPolicy() => _DataPolicy_PolicyByTag[$_whichOneof(1)]!;
  void clearPolicy() => clearField($_whichOneof(1));

  /// Output only. Resource name of this data policy, in the format of
  /// `projects/{project_number}/locations/{location_id}/dataPolicies/{data_policy_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Type of data policy.
  @$pb.TagNumber(2)
  DataPolicy_DataPolicyType get dataPolicyType => $_getN(1);
  @$pb.TagNumber(2)
  set dataPolicyType(DataPolicy_DataPolicyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataPolicyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataPolicyType() => clearField(2);

  /// User-assigned (human readable) ID of the data policy that needs to be
  /// unique within a project. Used as {data_policy_id} in part of the resource
  /// name.
  @$pb.TagNumber(3)
  $core.String get dataPolicyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataPolicyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataPolicyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataPolicyId() => clearField(3);

  /// Policy tag resource name, in the format of
  /// `projects/{project_number}/locations/{location_id}/taxonomies/{taxonomy_id}/policyTags/{policyTag_id}`.
  @$pb.TagNumber(4)
  $core.String get policyTag => $_getSZ(3);
  @$pb.TagNumber(4)
  set policyTag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPolicyTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolicyTag() => clearField(4);

  /// The data masking policy that specifies the data masking rule to use.
  @$pb.TagNumber(5)
  DataMaskingPolicy get dataMaskingPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set dataMaskingPolicy(DataMaskingPolicy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataMaskingPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataMaskingPolicy() => clearField(5);
  @$pb.TagNumber(5)
  DataMaskingPolicy ensureDataMaskingPolicy() => $_ensure(4);
}

enum DataMaskingPolicy_MaskingExpression {
  predefinedExpression, 
  routine, 
  notSet
}

/// The data masking policy that is used to specify data masking rule.
class DataMaskingPolicy extends $pb.GeneratedMessage {
  factory DataMaskingPolicy({
    DataMaskingPolicy_PredefinedExpression? predefinedExpression,
    $core.String? routine,
  }) {
    final $result = create();
    if (predefinedExpression != null) {
      $result.predefinedExpression = predefinedExpression;
    }
    if (routine != null) {
      $result.routine = routine;
    }
    return $result;
  }
  DataMaskingPolicy._() : super();
  factory DataMaskingPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataMaskingPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataMaskingPolicy_MaskingExpression> _DataMaskingPolicy_MaskingExpressionByTag = {
    1 : DataMaskingPolicy_MaskingExpression.predefinedExpression,
    3 : DataMaskingPolicy_MaskingExpression.routine,
    0 : DataMaskingPolicy_MaskingExpression.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataMaskingPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datapolicies.v1'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..e<DataMaskingPolicy_PredefinedExpression>(1, _omitFieldNames ? '' : 'predefinedExpression', $pb.PbFieldType.OE, defaultOrMaker: DataMaskingPolicy_PredefinedExpression.PREDEFINED_EXPRESSION_UNSPECIFIED, valueOf: DataMaskingPolicy_PredefinedExpression.valueOf, enumValues: DataMaskingPolicy_PredefinedExpression.values)
    ..aOS(3, _omitFieldNames ? '' : 'routine')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataMaskingPolicy clone() => DataMaskingPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataMaskingPolicy copyWith(void Function(DataMaskingPolicy) updates) => super.copyWith((message) => updates(message as DataMaskingPolicy)) as DataMaskingPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataMaskingPolicy create() => DataMaskingPolicy._();
  DataMaskingPolicy createEmptyInstance() => create();
  static $pb.PbList<DataMaskingPolicy> createRepeated() => $pb.PbList<DataMaskingPolicy>();
  @$core.pragma('dart2js:noInline')
  static DataMaskingPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataMaskingPolicy>(create);
  static DataMaskingPolicy? _defaultInstance;

  DataMaskingPolicy_MaskingExpression whichMaskingExpression() => _DataMaskingPolicy_MaskingExpressionByTag[$_whichOneof(0)]!;
  void clearMaskingExpression() => clearField($_whichOneof(0));

  /// A predefined masking expression.
  @$pb.TagNumber(1)
  DataMaskingPolicy_PredefinedExpression get predefinedExpression => $_getN(0);
  @$pb.TagNumber(1)
  set predefinedExpression(DataMaskingPolicy_PredefinedExpression v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredefinedExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredefinedExpression() => clearField(1);

  /// The name of the BigQuery routine that contains the custom masking
  /// routine, in the format of
  /// `projects/{project_number}/datasets/{dataset_id}/routines/{routine_id}`.
  @$pb.TagNumber(3)
  $core.String get routine => $_getSZ(1);
  @$pb.TagNumber(3)
  set routine($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoutine() => $_has(1);
  @$pb.TagNumber(3)
  void clearRoutine() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
