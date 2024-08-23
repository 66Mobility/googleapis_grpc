//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/serving_config_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'serving_config.pb.dart' as $987;

/// Request for UpdateServingConfig method.
class UpdateServingConfigRequest extends $pb.GeneratedMessage {
  factory UpdateServingConfigRequest({
    $987.ServingConfig? servingConfig,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (servingConfig != null) {
      $result.servingConfig = servingConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateServingConfigRequest._() : super();
  factory UpdateServingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<$987.ServingConfig>(1, _omitFieldNames ? '' : 'servingConfig', subBuilder: $987.ServingConfig.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServingConfigRequest clone() => UpdateServingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServingConfigRequest copyWith(void Function(UpdateServingConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateServingConfigRequest)) as UpdateServingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServingConfigRequest create() => UpdateServingConfigRequest._();
  UpdateServingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServingConfigRequest> createRepeated() => $pb.PbList<UpdateServingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServingConfigRequest>(create);
  static UpdateServingConfigRequest? _defaultInstance;

  /// Required. The ServingConfig to update.
  @$pb.TagNumber(1)
  $987.ServingConfig get servingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set servingConfig($987.ServingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearServingConfig() => clearField(1);
  @$pb.TagNumber(1)
  $987.ServingConfig ensureServingConfig() => $_ensure(0);

  ///  Indicates which fields in the provided
  ///  [ServingConfig][google.cloud.discoveryengine.v1alpha.ServingConfig] to
  ///  update. The following are NOT supported:
  ///
  ///  * [ServingConfig.name][google.cloud.discoveryengine.v1alpha.ServingConfig.name]
  ///
  ///  If not set, all supported fields are updated.
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

/// Request for GetServingConfig method.
class GetServingConfigRequest extends $pb.GeneratedMessage {
  factory GetServingConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServingConfigRequest._() : super();
  factory GetServingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServingConfigRequest clone() => GetServingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServingConfigRequest copyWith(void Function(GetServingConfigRequest) updates) => super.copyWith((message) => updates(message as GetServingConfigRequest)) as GetServingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServingConfigRequest create() => GetServingConfigRequest._();
  GetServingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetServingConfigRequest> createRepeated() => $pb.PbList<GetServingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServingConfigRequest>(create);
  static GetServingConfigRequest? _defaultInstance;

  /// Required. The resource name of the ServingConfig to get. Format:
  /// `projects/{project_number}/locations/{location}/collections/{collection}/engines/{engine}/servingConfigs/{serving_config_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for ListServingConfigs method.
class ListServingConfigsRequest extends $pb.GeneratedMessage {
  factory ListServingConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListServingConfigsRequest._() : super();
  factory ListServingConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServingConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServingConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServingConfigsRequest clone() => ListServingConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServingConfigsRequest copyWith(void Function(ListServingConfigsRequest) updates) => super.copyWith((message) => updates(message as ListServingConfigsRequest)) as ListServingConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServingConfigsRequest create() => ListServingConfigsRequest._();
  ListServingConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListServingConfigsRequest> createRepeated() => $pb.PbList<ListServingConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServingConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServingConfigsRequest>(create);
  static ListServingConfigsRequest? _defaultInstance;

  /// Required. Full resource name of the parent resource. Format:
  /// `projects/{project_number}/locations/{location}/collections/{collection}/engines/{engine}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of results to return. If unspecified, defaults
  /// to 100. If a value greater than 100 is provided, at most 100 results are
  /// returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token, received from a previous `ListServingConfigs` call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for ListServingConfigs method.
class ListServingConfigsResponse extends $pb.GeneratedMessage {
  factory ListServingConfigsResponse({
    $core.Iterable<$987.ServingConfig>? servingConfigs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (servingConfigs != null) {
      $result.servingConfigs.addAll(servingConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListServingConfigsResponse._() : super();
  factory ListServingConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServingConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServingConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<$987.ServingConfig>(1, _omitFieldNames ? '' : 'servingConfigs', $pb.PbFieldType.PM, subBuilder: $987.ServingConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServingConfigsResponse clone() => ListServingConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServingConfigsResponse copyWith(void Function(ListServingConfigsResponse) updates) => super.copyWith((message) => updates(message as ListServingConfigsResponse)) as ListServingConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServingConfigsResponse create() => ListServingConfigsResponse._();
  ListServingConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListServingConfigsResponse> createRepeated() => $pb.PbList<ListServingConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServingConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServingConfigsResponse>(create);
  static ListServingConfigsResponse? _defaultInstance;

  /// All the ServingConfigs for a given dataStore.
  @$pb.TagNumber(1)
  $core.List<$987.ServingConfig> get servingConfigs => $_getList(0);

  /// Pagination token, if not returned indicates the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
