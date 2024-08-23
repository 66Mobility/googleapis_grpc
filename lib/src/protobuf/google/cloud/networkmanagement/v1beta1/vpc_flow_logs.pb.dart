//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/vpc_flow_logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'vpc_flow_logs_config.pb.dart' as $1140;

/// Request for the `ListVpcFlowLogsConfigs` method.
class ListVpcFlowLogsConfigsRequest extends $pb.GeneratedMessage {
  factory ListVpcFlowLogsConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListVpcFlowLogsConfigsRequest._() : super();
  factory ListVpcFlowLogsConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVpcFlowLogsConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVpcFlowLogsConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVpcFlowLogsConfigsRequest clone() => ListVpcFlowLogsConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVpcFlowLogsConfigsRequest copyWith(void Function(ListVpcFlowLogsConfigsRequest) updates) => super.copyWith((message) => updates(message as ListVpcFlowLogsConfigsRequest)) as ListVpcFlowLogsConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVpcFlowLogsConfigsRequest create() => ListVpcFlowLogsConfigsRequest._();
  ListVpcFlowLogsConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVpcFlowLogsConfigsRequest> createRepeated() => $pb.PbList<ListVpcFlowLogsConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVpcFlowLogsConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVpcFlowLogsConfigsRequest>(create);
  static ListVpcFlowLogsConfigsRequest? _defaultInstance;

  /// Required. The parent resource of the VpcFlowLogsConfig:
  ///     `projects/{project_id}/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Number of `VpcFlowLogsConfigs` to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page token from an earlier query, as returned in
  /// `next_page_token`.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Lists the `VpcFlowLogsConfigs` that match the filter expression.
  /// A filter expression must use the supported [CEL logic operators]
  /// (https://cloud.google.com/vpc/docs/about-flow-logs-records#supported_cel_logic_operators).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field to use to sort the list.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for the `ListVpcFlowLogsConfigs` method.
class ListVpcFlowLogsConfigsResponse extends $pb.GeneratedMessage {
  factory ListVpcFlowLogsConfigsResponse({
    $core.Iterable<$1140.VpcFlowLogsConfig>? vpcFlowLogsConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (vpcFlowLogsConfigs != null) {
      $result.vpcFlowLogsConfigs.addAll(vpcFlowLogsConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListVpcFlowLogsConfigsResponse._() : super();
  factory ListVpcFlowLogsConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVpcFlowLogsConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVpcFlowLogsConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..pc<$1140.VpcFlowLogsConfig>(1, _omitFieldNames ? '' : 'vpcFlowLogsConfigs', $pb.PbFieldType.PM, subBuilder: $1140.VpcFlowLogsConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVpcFlowLogsConfigsResponse clone() => ListVpcFlowLogsConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVpcFlowLogsConfigsResponse copyWith(void Function(ListVpcFlowLogsConfigsResponse) updates) => super.copyWith((message) => updates(message as ListVpcFlowLogsConfigsResponse)) as ListVpcFlowLogsConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVpcFlowLogsConfigsResponse create() => ListVpcFlowLogsConfigsResponse._();
  ListVpcFlowLogsConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVpcFlowLogsConfigsResponse> createRepeated() => $pb.PbList<ListVpcFlowLogsConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVpcFlowLogsConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVpcFlowLogsConfigsResponse>(create);
  static ListVpcFlowLogsConfigsResponse? _defaultInstance;

  /// List of VPC Flow Log configurations.
  @$pb.TagNumber(1)
  $core.List<$1140.VpcFlowLogsConfig> get vpcFlowLogsConfigs => $_getList(0);

  /// Page token to fetch the next set of configurations.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached (when querying all locations with `-`).
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for the `GetVpcFlowLogsConfig` method.
class GetVpcFlowLogsConfigRequest extends $pb.GeneratedMessage {
  factory GetVpcFlowLogsConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVpcFlowLogsConfigRequest._() : super();
  factory GetVpcFlowLogsConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVpcFlowLogsConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVpcFlowLogsConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVpcFlowLogsConfigRequest clone() => GetVpcFlowLogsConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVpcFlowLogsConfigRequest copyWith(void Function(GetVpcFlowLogsConfigRequest) updates) => super.copyWith((message) => updates(message as GetVpcFlowLogsConfigRequest)) as GetVpcFlowLogsConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVpcFlowLogsConfigRequest create() => GetVpcFlowLogsConfigRequest._();
  GetVpcFlowLogsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetVpcFlowLogsConfigRequest> createRepeated() => $pb.PbList<GetVpcFlowLogsConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVpcFlowLogsConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVpcFlowLogsConfigRequest>(create);
  static GetVpcFlowLogsConfigRequest? _defaultInstance;

  /// Required. `VpcFlowLogsConfig` resource name using the form:
  ///     `projects/{project_id}/locations/global/vpcFlowLogsConfigs/{vpc_flow_logs_config}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `CreateVpcFlowLogsConfig` method.
class CreateVpcFlowLogsConfigRequest extends $pb.GeneratedMessage {
  factory CreateVpcFlowLogsConfigRequest({
    $core.String? parent,
    $core.String? vpcFlowLogsConfigId,
    $1140.VpcFlowLogsConfig? vpcFlowLogsConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (vpcFlowLogsConfigId != null) {
      $result.vpcFlowLogsConfigId = vpcFlowLogsConfigId;
    }
    if (vpcFlowLogsConfig != null) {
      $result.vpcFlowLogsConfig = vpcFlowLogsConfig;
    }
    return $result;
  }
  CreateVpcFlowLogsConfigRequest._() : super();
  factory CreateVpcFlowLogsConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVpcFlowLogsConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVpcFlowLogsConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'vpcFlowLogsConfigId')
    ..aOM<$1140.VpcFlowLogsConfig>(3, _omitFieldNames ? '' : 'vpcFlowLogsConfig', subBuilder: $1140.VpcFlowLogsConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVpcFlowLogsConfigRequest clone() => CreateVpcFlowLogsConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVpcFlowLogsConfigRequest copyWith(void Function(CreateVpcFlowLogsConfigRequest) updates) => super.copyWith((message) => updates(message as CreateVpcFlowLogsConfigRequest)) as CreateVpcFlowLogsConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVpcFlowLogsConfigRequest create() => CreateVpcFlowLogsConfigRequest._();
  CreateVpcFlowLogsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVpcFlowLogsConfigRequest> createRepeated() => $pb.PbList<CreateVpcFlowLogsConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVpcFlowLogsConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVpcFlowLogsConfigRequest>(create);
  static CreateVpcFlowLogsConfigRequest? _defaultInstance;

  /// Required. The parent resource of the VPC Flow Logs configuration to create:
  ///     `projects/{project_id}/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the `VpcFlowLogsConfig`.
  @$pb.TagNumber(2)
  $core.String get vpcFlowLogsConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set vpcFlowLogsConfigId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVpcFlowLogsConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVpcFlowLogsConfigId() => clearField(2);

  /// Required. A `VpcFlowLogsConfig` resource
  @$pb.TagNumber(3)
  $1140.VpcFlowLogsConfig get vpcFlowLogsConfig => $_getN(2);
  @$pb.TagNumber(3)
  set vpcFlowLogsConfig($1140.VpcFlowLogsConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVpcFlowLogsConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearVpcFlowLogsConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1140.VpcFlowLogsConfig ensureVpcFlowLogsConfig() => $_ensure(2);
}

/// Request for the `UpdateVpcFlowLogsConfig` method.
class UpdateVpcFlowLogsConfigRequest extends $pb.GeneratedMessage {
  factory UpdateVpcFlowLogsConfigRequest({
    $2209.FieldMask? updateMask,
    $1140.VpcFlowLogsConfig? vpcFlowLogsConfig,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (vpcFlowLogsConfig != null) {
      $result.vpcFlowLogsConfig = vpcFlowLogsConfig;
    }
    return $result;
  }
  UpdateVpcFlowLogsConfigRequest._() : super();
  factory UpdateVpcFlowLogsConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVpcFlowLogsConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVpcFlowLogsConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1140.VpcFlowLogsConfig>(2, _omitFieldNames ? '' : 'vpcFlowLogsConfig', subBuilder: $1140.VpcFlowLogsConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVpcFlowLogsConfigRequest clone() => UpdateVpcFlowLogsConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVpcFlowLogsConfigRequest copyWith(void Function(UpdateVpcFlowLogsConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateVpcFlowLogsConfigRequest)) as UpdateVpcFlowLogsConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVpcFlowLogsConfigRequest create() => UpdateVpcFlowLogsConfigRequest._();
  UpdateVpcFlowLogsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVpcFlowLogsConfigRequest> createRepeated() => $pb.PbList<UpdateVpcFlowLogsConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVpcFlowLogsConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVpcFlowLogsConfigRequest>(create);
  static UpdateVpcFlowLogsConfigRequest? _defaultInstance;

  /// Required. Mask of fields to update. At least one path must be supplied in
  /// this field.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Only fields specified in update_mask are updated.
  @$pb.TagNumber(2)
  $1140.VpcFlowLogsConfig get vpcFlowLogsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set vpcFlowLogsConfig($1140.VpcFlowLogsConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVpcFlowLogsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearVpcFlowLogsConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1140.VpcFlowLogsConfig ensureVpcFlowLogsConfig() => $_ensure(1);
}

/// Request for the `DeleteVpcFlowLogsConfig` method.
class DeleteVpcFlowLogsConfigRequest extends $pb.GeneratedMessage {
  factory DeleteVpcFlowLogsConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteVpcFlowLogsConfigRequest._() : super();
  factory DeleteVpcFlowLogsConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVpcFlowLogsConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVpcFlowLogsConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkmanagement.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVpcFlowLogsConfigRequest clone() => DeleteVpcFlowLogsConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVpcFlowLogsConfigRequest copyWith(void Function(DeleteVpcFlowLogsConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteVpcFlowLogsConfigRequest)) as DeleteVpcFlowLogsConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVpcFlowLogsConfigRequest create() => DeleteVpcFlowLogsConfigRequest._();
  DeleteVpcFlowLogsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVpcFlowLogsConfigRequest> createRepeated() => $pb.PbList<DeleteVpcFlowLogsConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVpcFlowLogsConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVpcFlowLogsConfigRequest>(create);
  static DeleteVpcFlowLogsConfigRequest? _defaultInstance;

  /// Required. `VpcFlowLogsConfig` resource name using the form:
  ///     `projects/{project_id}/locations/global/vpcFlowLogsConfigs/{vpc_flow_logs_config}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
