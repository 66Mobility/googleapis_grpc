//
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/runtimeconfig.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'resources.pb.dart' as $1318;

/// Request for the `ListConfigs()` method.
class ListConfigsRequest extends $pb.GeneratedMessage {
  factory ListConfigsRequest({
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
  ListConfigsRequest._() : super();
  factory ListConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConfigsRequest clone() => ListConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConfigsRequest copyWith(void Function(ListConfigsRequest) updates) => super.copyWith((message) => updates(message as ListConfigsRequest)) as ListConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConfigsRequest create() => ListConfigsRequest._();
  ListConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConfigsRequest> createRepeated() => $pb.PbList<ListConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConfigsRequest>(create);
  static ListConfigsRequest? _defaultInstance;

  /// The [project
  /// ID](https://support.google.com/cloud/answer/6158840?hl=en&ref_topic=6158848)
  /// for this request, in the format `projects/[PROJECT_ID]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Specifies the number of results to return per page. If there are fewer
  /// elements than the specified number, returns all elements.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Specifies a page token to use. Set `pageToken` to a `nextPageToken`
  /// returned by a previous list request to get the next page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// `ListConfigs()` returns the following response. The order of returned
/// objects is arbitrary; that is, it is not ordered in any particular way.
class ListConfigsResponse extends $pb.GeneratedMessage {
  factory ListConfigsResponse({
    $core.Iterable<$1318.RuntimeConfig>? configs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConfigsResponse._() : super();
  factory ListConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..pc<$1318.RuntimeConfig>(1, _omitFieldNames ? '' : 'configs', $pb.PbFieldType.PM, subBuilder: $1318.RuntimeConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConfigsResponse clone() => ListConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConfigsResponse copyWith(void Function(ListConfigsResponse) updates) => super.copyWith((message) => updates(message as ListConfigsResponse)) as ListConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConfigsResponse create() => ListConfigsResponse._();
  ListConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConfigsResponse> createRepeated() => $pb.PbList<ListConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConfigsResponse>(create);
  static ListConfigsResponse? _defaultInstance;

  /// A list of the configurations in the project. The order of returned
  /// objects is arbitrary; that is, it is not ordered in any particular way.
  @$pb.TagNumber(1)
  $core.List<$1318.RuntimeConfig> get configs => $_getList(0);

  /// This token allows you to get the next page of results for list requests.
  /// If the number of results is larger than `pageSize`, use the `nextPageToken`
  /// as a value for the query parameter `pageToken` in the next list request.
  /// Subsequent list requests will have their own `nextPageToken` to continue
  /// paging through the results
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Gets a RuntimeConfig resource.
class GetConfigRequest extends $pb.GeneratedMessage {
  factory GetConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConfigRequest._() : super();
  factory GetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigRequest clone() => GetConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) => super.copyWith((message) => updates(message as GetConfigRequest)) as GetConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigRequest create() => GetConfigRequest._();
  GetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigRequest> createRepeated() => $pb.PbList<GetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(create);
  static GetConfigRequest? _defaultInstance;

  ///  The name of the RuntimeConfig resource to retrieve, in the format:
  ///
  ///  `projects/[PROJECT_ID]/configs/[CONFIG_NAME]`
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// Creates a RuntimeConfig resource.
class CreateConfigRequest extends $pb.GeneratedMessage {
  factory CreateConfigRequest({
    $core.String? parent,
    $1318.RuntimeConfig? config,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (config != null) {
      $result.config = config;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateConfigRequest._() : super();
  factory CreateConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1318.RuntimeConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: $1318.RuntimeConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConfigRequest clone() => CreateConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConfigRequest copyWith(void Function(CreateConfigRequest) updates) => super.copyWith((message) => updates(message as CreateConfigRequest)) as CreateConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConfigRequest create() => CreateConfigRequest._();
  CreateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConfigRequest> createRepeated() => $pb.PbList<CreateConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConfigRequest>(create);
  static CreateConfigRequest? _defaultInstance;

  /// The [project
  /// ID](https://support.google.com/cloud/answer/6158840?hl=en&ref_topic=6158848)
  /// for this request, in the format `projects/[PROJECT_ID]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The RuntimeConfig to create.
  @$pb.TagNumber(2)
  $1318.RuntimeConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($1318.RuntimeConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1318.RuntimeConfig ensureConfig() => $_ensure(1);

  ///  An optional but recommended unique `request_id`. If the server
  ///  receives two `create()` requests  with the same
  ///  `request_id`, then the second request will be ignored and the
  ///  first resource created and stored in the backend is returned.
  ///  Empty `request_id` fields are ignored.
  ///
  ///  It is responsibility of the client to ensure uniqueness of the
  ///  `request_id` strings.
  ///
  ///  `request_id` strings are limited to 64 characters.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for `UpdateConfig()` method.
class UpdateConfigRequest extends $pb.GeneratedMessage {
  factory UpdateConfigRequest({
    $core.String? name,
    $1318.RuntimeConfig? config,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  UpdateConfigRequest._() : super();
  factory UpdateConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1318.RuntimeConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: $1318.RuntimeConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConfigRequest clone() => UpdateConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConfigRequest copyWith(void Function(UpdateConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateConfigRequest)) as UpdateConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConfigRequest create() => UpdateConfigRequest._();
  UpdateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfigRequest> createRepeated() => $pb.PbList<UpdateConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConfigRequest>(create);
  static UpdateConfigRequest? _defaultInstance;

  ///  The name of the RuntimeConfig resource to update, in the format:
  ///
  ///  `projects/[PROJECT_ID]/configs/[CONFIG_NAME]`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The config resource to update.
  @$pb.TagNumber(2)
  $1318.RuntimeConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($1318.RuntimeConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1318.RuntimeConfig ensureConfig() => $_ensure(1);
}

/// Request for the `DeleteConfig()` method.
class DeleteConfigRequest extends $pb.GeneratedMessage {
  factory DeleteConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteConfigRequest._() : super();
  factory DeleteConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConfigRequest clone() => DeleteConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConfigRequest copyWith(void Function(DeleteConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteConfigRequest)) as DeleteConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConfigRequest create() => DeleteConfigRequest._();
  DeleteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConfigRequest> createRepeated() => $pb.PbList<DeleteConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConfigRequest>(create);
  static DeleteConfigRequest? _defaultInstance;

  ///  The RuntimeConfig resource to delete, in the format:
  ///
  ///  `projects/[PROJECT_ID]/configs/[CONFIG_NAME]`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `ListVariables()` method.
class ListVariablesRequest extends $pb.GeneratedMessage {
  factory ListVariablesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? returnValues,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (returnValues != null) {
      $result.returnValues = returnValues;
    }
    return $result;
  }
  ListVariablesRequest._() : super();
  factory ListVariablesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVariablesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVariablesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOB(5, _omitFieldNames ? '' : 'returnValues')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVariablesRequest clone() => ListVariablesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVariablesRequest copyWith(void Function(ListVariablesRequest) updates) => super.copyWith((message) => updates(message as ListVariablesRequest)) as ListVariablesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVariablesRequest create() => ListVariablesRequest._();
  ListVariablesRequest createEmptyInstance() => create();
  static $pb.PbList<ListVariablesRequest> createRepeated() => $pb.PbList<ListVariablesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVariablesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVariablesRequest>(create);
  static ListVariablesRequest? _defaultInstance;

  ///  The path to the RuntimeConfig resource for which you want to list
  ///  variables. The configuration must exist beforehand; the path must by in the
  ///  format:
  ///
  ///  `projects/[PROJECT_ID]/configs/[CONFIG_NAME]`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Filters variables by matching the specified filter. For example:
  ///
  ///  `projects/example-project/config/[CONFIG_NAME]/variables/example-variable`.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Specifies the number of results to return per page. If there are fewer
  /// elements than the specified number, returns all elements.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Specifies a page token to use. Set `pageToken` to a `nextPageToken`
  /// returned by a previous list request to get the next page of results.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// The flag indicates whether the user wants to return values of variables.
  /// If true, then only those variables that user has IAM GetVariable permission
  /// will be returned along with their values.
  @$pb.TagNumber(5)
  $core.bool get returnValues => $_getBF(4);
  @$pb.TagNumber(5)
  set returnValues($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReturnValues() => $_has(4);
  @$pb.TagNumber(5)
  void clearReturnValues() => clearField(5);
}

/// Response for the `ListVariables()` method.
class ListVariablesResponse extends $pb.GeneratedMessage {
  factory ListVariablesResponse({
    $core.Iterable<$1318.Variable>? variables,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (variables != null) {
      $result.variables.addAll(variables);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListVariablesResponse._() : super();
  factory ListVariablesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVariablesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVariablesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..pc<$1318.Variable>(1, _omitFieldNames ? '' : 'variables', $pb.PbFieldType.PM, subBuilder: $1318.Variable.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVariablesResponse clone() => ListVariablesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVariablesResponse copyWith(void Function(ListVariablesResponse) updates) => super.copyWith((message) => updates(message as ListVariablesResponse)) as ListVariablesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVariablesResponse create() => ListVariablesResponse._();
  ListVariablesResponse createEmptyInstance() => create();
  static $pb.PbList<ListVariablesResponse> createRepeated() => $pb.PbList<ListVariablesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVariablesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVariablesResponse>(create);
  static ListVariablesResponse? _defaultInstance;

  /// A list of variables and their values. The order of returned variable
  /// objects is arbitrary.
  @$pb.TagNumber(1)
  $core.List<$1318.Variable> get variables => $_getList(0);

  /// This token allows you to get the next page of results for list requests.
  /// If the number of results is larger than `pageSize`, use the `nextPageToken`
  /// as a value for the query parameter `pageToken` in the next list request.
  /// Subsequent list requests will have their own `nextPageToken` to continue
  /// paging through the results
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for the `WatchVariable()` method.
class WatchVariableRequest extends $pb.GeneratedMessage {
  factory WatchVariableRequest({
    $core.String? name,
    $1775.Timestamp? newerThan,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (newerThan != null) {
      $result.newerThan = newerThan;
    }
    return $result;
  }
  WatchVariableRequest._() : super();
  factory WatchVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchVariableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'newerThan', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchVariableRequest clone() => WatchVariableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchVariableRequest copyWith(void Function(WatchVariableRequest) updates) => super.copyWith((message) => updates(message as WatchVariableRequest)) as WatchVariableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchVariableRequest create() => WatchVariableRequest._();
  WatchVariableRequest createEmptyInstance() => create();
  static $pb.PbList<WatchVariableRequest> createRepeated() => $pb.PbList<WatchVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static WatchVariableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchVariableRequest>(create);
  static WatchVariableRequest? _defaultInstance;

  ///  The name of the variable to watch, in the format:
  ///
  ///  `projects/[PROJECT_ID]/configs/[CONFIG_NAME]`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  If specified, checks the current timestamp of the variable and if the
  ///  current timestamp is newer than `newerThan` timestamp, the method returns
  ///  immediately.
  ///
  ///  If not specified or the variable has an older timestamp, the watcher waits
  ///  for a the value to change before returning.
  @$pb.TagNumber(4)
  $1775.Timestamp get newerThan => $_getN(1);
  @$pb.TagNumber(4)
  set newerThan($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewerThan() => $_has(1);
  @$pb.TagNumber(4)
  void clearNewerThan() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureNewerThan() => $_ensure(1);
}

/// Request for the `GetVariable()` method.
class GetVariableRequest extends $pb.GeneratedMessage {
  factory GetVariableRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVariableRequest._() : super();
  factory GetVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVariableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVariableRequest clone() => GetVariableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVariableRequest copyWith(void Function(GetVariableRequest) updates) => super.copyWith((message) => updates(message as GetVariableRequest)) as GetVariableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVariableRequest create() => GetVariableRequest._();
  GetVariableRequest createEmptyInstance() => create();
  static $pb.PbList<GetVariableRequest> createRepeated() => $pb.PbList<GetVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVariableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVariableRequest>(create);
  static GetVariableRequest? _defaultInstance;

  ///  The name of the variable to return, in the format:
  ///
  ///  `projects/[PROJECT_ID]/configs/[CONFIG_NAME]/variables/[VARIBLE_NAME]`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `CreateVariable()` method.
class CreateVariableRequest extends $pb.GeneratedMessage {
  factory CreateVariableRequest({
    $core.String? parent,
    $1318.Variable? variable,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (variable != null) {
      $result.variable = variable;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateVariableRequest._() : super();
  factory CreateVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVariableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1318.Variable>(2, _omitFieldNames ? '' : 'variable', subBuilder: $1318.Variable.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVariableRequest clone() => CreateVariableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVariableRequest copyWith(void Function(CreateVariableRequest) updates) => super.copyWith((message) => updates(message as CreateVariableRequest)) as CreateVariableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVariableRequest create() => CreateVariableRequest._();
  CreateVariableRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVariableRequest> createRepeated() => $pb.PbList<CreateVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVariableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVariableRequest>(create);
  static CreateVariableRequest? _defaultInstance;

  ///  The path to the RutimeConfig resource that this variable should belong to.
  ///  The configuration must exist beforehand; the path must by in the format:
  ///
  ///  `projects/[PROJECT_ID]/configs/[CONFIG_NAME]`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The variable to create.
  @$pb.TagNumber(2)
  $1318.Variable get variable => $_getN(1);
  @$pb.TagNumber(2)
  set variable($1318.Variable v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVariable() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariable() => clearField(2);
  @$pb.TagNumber(2)
  $1318.Variable ensureVariable() => $_ensure(1);

  ///  An optional but recommended unique `request_id`. If the server
  ///  receives two `create()` requests  with the same
  ///  `request_id`, then the second request will be ignored and the
  ///  first resource created and stored in the backend is returned.
  ///  Empty `request_id` fields are ignored.
  ///
  ///  It is responsibility of the client to ensure uniqueness of the
  ///  `request_id` strings.
  ///
  ///  `request_id` strings are limited to 64 characters.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request for the `UpdateVariable()` method.
class UpdateVariableRequest extends $pb.GeneratedMessage {
  factory UpdateVariableRequest({
    $core.String? name,
    $1318.Variable? variable,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (variable != null) {
      $result.variable = variable;
    }
    return $result;
  }
  UpdateVariableRequest._() : super();
  factory UpdateVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVariableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1318.Variable>(2, _omitFieldNames ? '' : 'variable', subBuilder: $1318.Variable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVariableRequest clone() => UpdateVariableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVariableRequest copyWith(void Function(UpdateVariableRequest) updates) => super.copyWith((message) => updates(message as UpdateVariableRequest)) as UpdateVariableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVariableRequest create() => UpdateVariableRequest._();
  UpdateVariableRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVariableRequest> createRepeated() => $pb.PbList<UpdateVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVariableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVariableRequest>(create);
  static UpdateVariableRequest? _defaultInstance;

  ///  The name of the variable to update, in the format:
  ///
  ///  `projects/[PROJECT_ID]/configs/[CONFIG_NAME]/variables/[VARIABLE_NAME]`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The variable to update.
  @$pb.TagNumber(2)
  $1318.Variable get variable => $_getN(1);
  @$pb.TagNumber(2)
  set variable($1318.Variable v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVariable() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariable() => clearField(2);
  @$pb.TagNumber(2)
  $1318.Variable ensureVariable() => $_ensure(1);
}

/// Request for the `DeleteVariable()` method.
class DeleteVariableRequest extends $pb.GeneratedMessage {
  factory DeleteVariableRequest({
    $core.String? name,
    $core.bool? recursive,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (recursive != null) {
      $result.recursive = recursive;
    }
    return $result;
  }
  DeleteVariableRequest._() : super();
  factory DeleteVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVariableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'recursive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVariableRequest clone() => DeleteVariableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVariableRequest copyWith(void Function(DeleteVariableRequest) updates) => super.copyWith((message) => updates(message as DeleteVariableRequest)) as DeleteVariableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVariableRequest create() => DeleteVariableRequest._();
  DeleteVariableRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVariableRequest> createRepeated() => $pb.PbList<DeleteVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVariableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVariableRequest>(create);
  static DeleteVariableRequest? _defaultInstance;

  ///  The name of the variable to delete, in the format:
  ///
  ///  `projects/[PROJECT_ID]/configs/[CONFIG_NAME]/variables/[VARIABLE_NAME]`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Set to `true` to recursively delete multiple variables with the same
  /// prefix.
  @$pb.TagNumber(2)
  $core.bool get recursive => $_getBF(1);
  @$pb.TagNumber(2)
  set recursive($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecursive() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecursive() => clearField(2);
}

/// Request for the `ListWaiters()` method.
class ListWaitersRequest extends $pb.GeneratedMessage {
  factory ListWaitersRequest({
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
  ListWaitersRequest._() : super();
  factory ListWaitersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWaitersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWaitersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWaitersRequest clone() => ListWaitersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWaitersRequest copyWith(void Function(ListWaitersRequest) updates) => super.copyWith((message) => updates(message as ListWaitersRequest)) as ListWaitersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWaitersRequest create() => ListWaitersRequest._();
  ListWaitersRequest createEmptyInstance() => create();
  static $pb.PbList<ListWaitersRequest> createRepeated() => $pb.PbList<ListWaitersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWaitersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWaitersRequest>(create);
  static ListWaitersRequest? _defaultInstance;

  ///  The path to the configuration for which you want to get a list of waiters.
  ///  The configuration must exist beforehand; the path must by in the format:
  ///
  ///  `projects/[PROJECT_ID]/configs/[CONFIG_NAME]`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Specifies the number of results to return per page. If there are fewer
  /// elements than the specified number, returns all elements.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Specifies a page token to use. Set `pageToken` to a `nextPageToken`
  /// returned by a previous list request to get the next page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for the `ListWaiters()` method.
/// Order of returned waiter objects is arbitrary.
class ListWaitersResponse extends $pb.GeneratedMessage {
  factory ListWaitersResponse({
    $core.Iterable<$1318.Waiter>? waiters,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (waiters != null) {
      $result.waiters.addAll(waiters);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListWaitersResponse._() : super();
  factory ListWaitersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWaitersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWaitersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..pc<$1318.Waiter>(1, _omitFieldNames ? '' : 'waiters', $pb.PbFieldType.PM, subBuilder: $1318.Waiter.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWaitersResponse clone() => ListWaitersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWaitersResponse copyWith(void Function(ListWaitersResponse) updates) => super.copyWith((message) => updates(message as ListWaitersResponse)) as ListWaitersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWaitersResponse create() => ListWaitersResponse._();
  ListWaitersResponse createEmptyInstance() => create();
  static $pb.PbList<ListWaitersResponse> createRepeated() => $pb.PbList<ListWaitersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWaitersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWaitersResponse>(create);
  static ListWaitersResponse? _defaultInstance;

  /// Found waiters in the project.
  @$pb.TagNumber(1)
  $core.List<$1318.Waiter> get waiters => $_getList(0);

  /// This token allows you to get the next page of results for list requests.
  /// If the number of results is larger than `pageSize`, use the `nextPageToken`
  /// as a value for the query parameter `pageToken` in the next list request.
  /// Subsequent list requests will have their own `nextPageToken` to continue
  /// paging through the results
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for the `GetWaiter()` method.
class GetWaiterRequest extends $pb.GeneratedMessage {
  factory GetWaiterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWaiterRequest._() : super();
  factory GetWaiterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWaiterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWaiterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWaiterRequest clone() => GetWaiterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWaiterRequest copyWith(void Function(GetWaiterRequest) updates) => super.copyWith((message) => updates(message as GetWaiterRequest)) as GetWaiterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWaiterRequest create() => GetWaiterRequest._();
  GetWaiterRequest createEmptyInstance() => create();
  static $pb.PbList<GetWaiterRequest> createRepeated() => $pb.PbList<GetWaiterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWaiterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWaiterRequest>(create);
  static GetWaiterRequest? _defaultInstance;

  ///  The fully-qualified name of the Waiter resource object to retrieve, in the
  ///  format:
  ///
  ///  `projects/[PROJECT_ID]/configs/[CONFIG_NAME]/waiters/[WAITER_NAME]`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for `CreateWaiter()` method.
class CreateWaiterRequest extends $pb.GeneratedMessage {
  factory CreateWaiterRequest({
    $core.String? parent,
    $1318.Waiter? waiter,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (waiter != null) {
      $result.waiter = waiter;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateWaiterRequest._() : super();
  factory CreateWaiterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWaiterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWaiterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1318.Waiter>(2, _omitFieldNames ? '' : 'waiter', subBuilder: $1318.Waiter.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWaiterRequest clone() => CreateWaiterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWaiterRequest copyWith(void Function(CreateWaiterRequest) updates) => super.copyWith((message) => updates(message as CreateWaiterRequest)) as CreateWaiterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWaiterRequest create() => CreateWaiterRequest._();
  CreateWaiterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWaiterRequest> createRepeated() => $pb.PbList<CreateWaiterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWaiterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWaiterRequest>(create);
  static CreateWaiterRequest? _defaultInstance;

  ///  The path to the configuration that will own the waiter.
  ///  The configuration must exist beforehand; the path must by in the format:
  ///
  ///  `projects/[PROJECT_ID]/configs/[CONFIG_NAME]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The Waiter resource to create.
  @$pb.TagNumber(2)
  $1318.Waiter get waiter => $_getN(1);
  @$pb.TagNumber(2)
  set waiter($1318.Waiter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaiter() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaiter() => clearField(2);
  @$pb.TagNumber(2)
  $1318.Waiter ensureWaiter() => $_ensure(1);

  ///  An optional but recommended unique `request_id`. If the server
  ///  receives two `create()` requests  with the same
  ///  `request_id`, then the second request will be ignored and the
  ///  first resource created and stored in the backend is returned.
  ///  Empty `request_id` fields are ignored.
  ///
  ///  It is responsibility of the client to ensure uniqueness of the
  ///  `request_id` strings.
  ///
  ///  `request_id` strings are limited to 64 characters.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request for the `DeleteWaiter()` method.
class DeleteWaiterRequest extends $pb.GeneratedMessage {
  factory DeleteWaiterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteWaiterRequest._() : super();
  factory DeleteWaiterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWaiterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWaiterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWaiterRequest clone() => DeleteWaiterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWaiterRequest copyWith(void Function(DeleteWaiterRequest) updates) => super.copyWith((message) => updates(message as DeleteWaiterRequest)) as DeleteWaiterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWaiterRequest create() => DeleteWaiterRequest._();
  DeleteWaiterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWaiterRequest> createRepeated() => $pb.PbList<DeleteWaiterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWaiterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWaiterRequest>(create);
  static DeleteWaiterRequest? _defaultInstance;

  ///  The Waiter resource to delete, in the format:
  ///
  ///   `projects/[PROJECT_ID]/configs/[CONFIG_NAME]/waiters/[WAITER_NAME]`
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
