//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1/environments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../../protobuf/timestamp.pb.dart' as $1776;
import 'environments.pbenum.dart';

export 'environments.pbenum.dart';

/// Create a new environment.
class CreateEnvironmentRequest extends $pb.GeneratedMessage {
  factory CreateEnvironmentRequest({
    $core.String? parent,
    Environment? environment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  CreateEnvironmentRequest._() : super();
  factory CreateEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Environment>(2, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEnvironmentRequest clone() => CreateEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEnvironmentRequest copyWith(void Function(CreateEnvironmentRequest) updates) => super.copyWith((message) => updates(message as CreateEnvironmentRequest)) as CreateEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentRequest create() => CreateEnvironmentRequest._();
  CreateEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEnvironmentRequest> createRepeated() => $pb.PbList<CreateEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEnvironmentRequest>(create);
  static CreateEnvironmentRequest? _defaultInstance;

  /// The parent must be of the form
  /// "projects/{projectId}/locations/{locationId}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The environment to create.
  @$pb.TagNumber(2)
  Environment get environment => $_getN(1);
  @$pb.TagNumber(2)
  set environment(Environment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);
  @$pb.TagNumber(2)
  Environment ensureEnvironment() => $_ensure(1);
}

/// Get an environment.
class GetEnvironmentRequest extends $pb.GeneratedMessage {
  factory GetEnvironmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEnvironmentRequest._() : super();
  factory GetEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEnvironmentRequest clone() => GetEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEnvironmentRequest copyWith(void Function(GetEnvironmentRequest) updates) => super.copyWith((message) => updates(message as GetEnvironmentRequest)) as GetEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEnvironmentRequest create() => GetEnvironmentRequest._();
  GetEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetEnvironmentRequest> createRepeated() => $pb.PbList<GetEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEnvironmentRequest>(create);
  static GetEnvironmentRequest? _defaultInstance;

  /// The resource name of the environment to get, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// List environments in a project and location.
class ListEnvironmentsRequest extends $pb.GeneratedMessage {
  factory ListEnvironmentsRequest({
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
  ListEnvironmentsRequest._() : super();
  factory ListEnvironmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEnvironmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEnvironmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEnvironmentsRequest clone() => ListEnvironmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEnvironmentsRequest copyWith(void Function(ListEnvironmentsRequest) updates) => super.copyWith((message) => updates(message as ListEnvironmentsRequest)) as ListEnvironmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsRequest create() => ListEnvironmentsRequest._();
  ListEnvironmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEnvironmentsRequest> createRepeated() => $pb.PbList<ListEnvironmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEnvironmentsRequest>(create);
  static ListEnvironmentsRequest? _defaultInstance;

  /// List environments in the given project and location, in the form:
  /// "projects/{projectId}/locations/{locationId}"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of environments to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The environments in a project and location.
class ListEnvironmentsResponse extends $pb.GeneratedMessage {
  factory ListEnvironmentsResponse({
    $core.Iterable<Environment>? environments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (environments != null) {
      $result.environments.addAll(environments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEnvironmentsResponse._() : super();
  factory ListEnvironmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEnvironmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEnvironmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..pc<Environment>(1, _omitFieldNames ? '' : 'environments', $pb.PbFieldType.PM, subBuilder: Environment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEnvironmentsResponse clone() => ListEnvironmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEnvironmentsResponse copyWith(void Function(ListEnvironmentsResponse) updates) => super.copyWith((message) => updates(message as ListEnvironmentsResponse)) as ListEnvironmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsResponse create() => ListEnvironmentsResponse._();
  ListEnvironmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEnvironmentsResponse> createRepeated() => $pb.PbList<ListEnvironmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEnvironmentsResponse>(create);
  static ListEnvironmentsResponse? _defaultInstance;

  /// The list of environments returned by a ListEnvironmentsRequest.
  @$pb.TagNumber(1)
  $core.List<Environment> get environments => $_getList(0);

  /// The page token used to query for the next page if one exists.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Delete an environment.
class DeleteEnvironmentRequest extends $pb.GeneratedMessage {
  factory DeleteEnvironmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEnvironmentRequest._() : super();
  factory DeleteEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEnvironmentRequest clone() => DeleteEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEnvironmentRequest copyWith(void Function(DeleteEnvironmentRequest) updates) => super.copyWith((message) => updates(message as DeleteEnvironmentRequest)) as DeleteEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentRequest create() => DeleteEnvironmentRequest._();
  DeleteEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEnvironmentRequest> createRepeated() => $pb.PbList<DeleteEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEnvironmentRequest>(create);
  static DeleteEnvironmentRequest? _defaultInstance;

  /// The environment to delete, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Update an environment.
class UpdateEnvironmentRequest extends $pb.GeneratedMessage {
  factory UpdateEnvironmentRequest({
    Environment? environment,
    $core.String? name,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    if (name != null) {
      $result.name = name;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEnvironmentRequest._() : super();
  factory UpdateEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOM<Environment>(1, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEnvironmentRequest clone() => UpdateEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEnvironmentRequest copyWith(void Function(UpdateEnvironmentRequest) updates) => super.copyWith((message) => updates(message as UpdateEnvironmentRequest)) as UpdateEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEnvironmentRequest create() => UpdateEnvironmentRequest._();
  UpdateEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEnvironmentRequest> createRepeated() => $pb.PbList<UpdateEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEnvironmentRequest>(create);
  static UpdateEnvironmentRequest? _defaultInstance;

  /// A patch environment. Fields specified by the `updateMask` will be copied
  /// from the patch environment into the environment under update.
  @$pb.TagNumber(1)
  Environment get environment => $_getN(0);
  @$pb.TagNumber(1)
  set environment(Environment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);
  @$pb.TagNumber(1)
  Environment ensureEnvironment() => $_ensure(0);

  /// The relative resource name of the environment to update, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  ///  Required. A comma-separated list of paths, relative to `Environment`, of
  ///  fields to update.
  ///  For example, to set the version of scikit-learn to install in the
  ///  environment to 0.19.0 and to remove an existing installation of
  ///  numpy, the `updateMask` parameter would include the following two
  ///  `paths` values: "config.softwareConfig.pypiPackages.scikit-learn" and
  ///  "config.softwareConfig.pypiPackages.numpy". The included patch
  ///  environment would specify the scikit-learn version as follows:
  ///
  ///      {
  ///        "config":{
  ///          "softwareConfig":{
  ///            "pypiPackages":{
  ///              "scikit-learn":"==0.19.0"
  ///            }
  ///          }
  ///        }
  ///      }
  ///
  ///  Note that in the above example, any existing PyPI packages
  ///  other than scikit-learn and numpy will be unaffected.
  ///
  ///  Only one update type may be included in a single request's `updateMask`.
  ///  For example, one cannot update both the PyPI packages and
  ///  labels in the same request. However, it is possible to update multiple
  ///  members of a map field simultaneously in the same request. For example,
  ///  to set the labels "label1" and "label2" while clearing "label3" (assuming
  ///  it already exists), one can
  ///  provide the paths "labels.label1", "labels.label2", and "labels.label3"
  ///  and populate the patch environment as follows:
  ///
  ///      {
  ///        "labels":{
  ///          "label1":"new-label1-value"
  ///          "label2":"new-label2-value"
  ///        }
  ///      }
  ///
  ///  Note that in the above example, any existing labels that are not
  ///  included in the `updateMask` will be unaffected.
  ///
  ///  It is also possible to replace an entire map field by providing the
  ///  map field's path in the `updateMask`. The new value of the field will
  ///  be that which is provided in the patch environment. For example, to
  ///  delete all pre-existing user-specified PyPI packages and
  ///  install botocore at version 1.7.14, the `updateMask` would contain
  ///  the path "config.softwareConfig.pypiPackages", and
  ///  the patch environment would be the following:
  ///
  ///      {
  ///        "config":{
  ///          "softwareConfig":{
  ///            "pypiPackages":{
  ///              "botocore":"==1.7.14"
  ///            }
  ///          }
  ///        }
  ///      }
  ///
  ///  **Note:** Only the following fields can be updated:
  ///
  ///  * `config.softwareConfig.pypiPackages`
  ///      * Replace all custom custom PyPI packages. If a replacement
  ///        package map is not included in `environment`, all custom
  ///        PyPI packages are cleared. It is an error to provide both
  ///        this mask and a mask specifying an individual package.
  ///  * `config.softwareConfig.pypiPackages.`packagename
  ///      * Update the custom PyPI package *packagename*,
  ///        preserving other packages. To delete the package, include it in
  ///        `updateMask`, and omit the mapping for it in
  ///        `environment.config.softwareConfig.pypiPackages`. It is an error
  ///        to provide both a mask of this form and the
  ///        `config.softwareConfig.pypiPackages` mask.
  ///  * `labels`
  ///      * Replace all environment labels. If a replacement labels map is not
  ///        included in `environment`, all labels are cleared. It is an error to
  ///        provide both this mask and a mask specifying one or more individual
  ///        labels.
  ///  * `labels.`labelName
  ///      * Set the label named *labelName*, while preserving other
  ///        labels. To delete the label, include it in `updateMask` and omit its
  ///        mapping in `environment.labels`. It is an error to provide both a
  ///        mask of this form and the `labels` mask.
  ///  * `config.nodeCount`
  ///      * Horizontally scale the number of nodes in the environment. An integer
  ///        greater than or equal to 3 must be provided in the `config.nodeCount`
  ///        field. Supported for Cloud Composer environments in versions
  ///        composer-1.*.*-airflow-*.*.*.
  ///  * `config.webServerNetworkAccessControl`
  ///      * Replace the environment's current `WebServerNetworkAccessControl`.
  ///  * `config.softwareConfig.airflowConfigOverrides`
  ///      * Replace all Apache Airflow config overrides. If a replacement config
  ///        overrides map is not included in `environment`, all config overrides
  ///        are cleared.
  ///        It is an error to provide both this mask and a mask specifying one or
  ///        more individual config overrides.
  ///  * `config.softwareConfig.airflowConfigOverrides.`section-name
  ///      * Override the Apache Airflow config property *name* in the
  ///        section named *section*, preserving other properties. To
  ///        delete the property override, include it in `updateMask` and omit its
  ///        mapping in
  ///        `environment.config.softwareConfig.airflowConfigOverrides`.
  ///        It is an error to provide both a mask of this form and the
  ///        `config.softwareConfig.airflowConfigOverrides` mask.
  ///  * `config.softwareConfig.envVariables`
  ///      * Replace all environment variables. If a replacement environment
  ///        variable map is not included in `environment`, all custom environment
  ///        variables are cleared.
  ///  * `config.softwareConfig.schedulerCount`
  ///      * Horizontally scale the number of schedulers in Airflow. A positive
  ///        integer not greater than the number of nodes must be provided in the
  ///        `config.softwareConfig.schedulerCount` field. Supported for Cloud
  ///        Composer environments in versions composer-1.*.*-airflow-2.*.*.
  ///  * `config.databaseConfig.machineType`
  ///      * Cloud SQL machine type used by Airflow database.
  ///        It has to be one of: db-n1-standard-2, db-n1-standard-4,
  ///        db-n1-standard-8 or db-n1-standard-16. Supported for Cloud Composer
  ///        environments in versions composer-1.*.*-airflow-*.*.*.
  ///  * `config.webServerConfig.machineType`
  ///      * Machine type on which Airflow web server is running.
  ///        It has to be one of: composer-n1-webserver-2, composer-n1-webserver-4
  ///        or composer-n1-webserver-8. Supported for Cloud Composer environments
  ///        in versions composer-1.*.*-airflow-*.*.*.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Execute Airflow Command request.
class ExecuteAirflowCommandRequest extends $pb.GeneratedMessage {
  factory ExecuteAirflowCommandRequest({
    $core.String? environment,
    $core.String? command,
    $core.String? subcommand,
    $core.Iterable<$core.String>? parameters,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    if (command != null) {
      $result.command = command;
    }
    if (subcommand != null) {
      $result.subcommand = subcommand;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  ExecuteAirflowCommandRequest._() : super();
  factory ExecuteAirflowCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteAirflowCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteAirflowCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'environment')
    ..aOS(2, _omitFieldNames ? '' : 'command')
    ..aOS(3, _omitFieldNames ? '' : 'subcommand')
    ..pPS(4, _omitFieldNames ? '' : 'parameters')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteAirflowCommandRequest clone() => ExecuteAirflowCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteAirflowCommandRequest copyWith(void Function(ExecuteAirflowCommandRequest) updates) => super.copyWith((message) => updates(message as ExecuteAirflowCommandRequest)) as ExecuteAirflowCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteAirflowCommandRequest create() => ExecuteAirflowCommandRequest._();
  ExecuteAirflowCommandRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteAirflowCommandRequest> createRepeated() => $pb.PbList<ExecuteAirflowCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteAirflowCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteAirflowCommandRequest>(create);
  static ExecuteAirflowCommandRequest? _defaultInstance;

  /// The resource name of the environment in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}".
  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);

  /// Airflow command.
  @$pb.TagNumber(2)
  $core.String get command => $_getSZ(1);
  @$pb.TagNumber(2)
  set command($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => clearField(2);

  /// Airflow subcommand.
  @$pb.TagNumber(3)
  $core.String get subcommand => $_getSZ(2);
  @$pb.TagNumber(3)
  set subcommand($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubcommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubcommand() => clearField(3);

  /// Parameters for the Airflow command/subcommand as an array of arguments.
  /// It may contain positional arguments like `["my-dag-id"]`, key-value
  /// parameters like `["--foo=bar"]` or `["--foo","bar"]`,
  /// or other flags like `["-f"]`.
  @$pb.TagNumber(4)
  $core.List<$core.String> get parameters => $_getList(3);
}

/// Response to ExecuteAirflowCommandRequest.
class ExecuteAirflowCommandResponse extends $pb.GeneratedMessage {
  factory ExecuteAirflowCommandResponse({
    $core.String? executionId,
    $core.String? pod,
    $core.String? podNamespace,
    $core.String? error,
  }) {
    final $result = create();
    if (executionId != null) {
      $result.executionId = executionId;
    }
    if (pod != null) {
      $result.pod = pod;
    }
    if (podNamespace != null) {
      $result.podNamespace = podNamespace;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ExecuteAirflowCommandResponse._() : super();
  factory ExecuteAirflowCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteAirflowCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteAirflowCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'executionId')
    ..aOS(2, _omitFieldNames ? '' : 'pod')
    ..aOS(3, _omitFieldNames ? '' : 'podNamespace')
    ..aOS(4, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteAirflowCommandResponse clone() => ExecuteAirflowCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteAirflowCommandResponse copyWith(void Function(ExecuteAirflowCommandResponse) updates) => super.copyWith((message) => updates(message as ExecuteAirflowCommandResponse)) as ExecuteAirflowCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteAirflowCommandResponse create() => ExecuteAirflowCommandResponse._();
  ExecuteAirflowCommandResponse createEmptyInstance() => create();
  static $pb.PbList<ExecuteAirflowCommandResponse> createRepeated() => $pb.PbList<ExecuteAirflowCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecuteAirflowCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteAirflowCommandResponse>(create);
  static ExecuteAirflowCommandResponse? _defaultInstance;

  /// The unique ID of the command execution for polling.
  @$pb.TagNumber(1)
  $core.String get executionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set executionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionId() => clearField(1);

  /// The name of the pod where the command is executed.
  @$pb.TagNumber(2)
  $core.String get pod => $_getSZ(1);
  @$pb.TagNumber(2)
  set pod($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPod() => clearField(2);

  /// The namespace of the pod where the command is executed.
  @$pb.TagNumber(3)
  $core.String get podNamespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set podNamespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPodNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearPodNamespace() => clearField(3);

  /// Error message. Empty if there was no error.
  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
}

/// Stop Airflow Command request.
class StopAirflowCommandRequest extends $pb.GeneratedMessage {
  factory StopAirflowCommandRequest({
    $core.String? environment,
    $core.String? executionId,
    $core.String? pod,
    $core.String? podNamespace,
    $core.bool? force,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    if (executionId != null) {
      $result.executionId = executionId;
    }
    if (pod != null) {
      $result.pod = pod;
    }
    if (podNamespace != null) {
      $result.podNamespace = podNamespace;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  StopAirflowCommandRequest._() : super();
  factory StopAirflowCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopAirflowCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopAirflowCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'environment')
    ..aOS(2, _omitFieldNames ? '' : 'executionId')
    ..aOS(3, _omitFieldNames ? '' : 'pod')
    ..aOS(4, _omitFieldNames ? '' : 'podNamespace')
    ..aOB(5, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopAirflowCommandRequest clone() => StopAirflowCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopAirflowCommandRequest copyWith(void Function(StopAirflowCommandRequest) updates) => super.copyWith((message) => updates(message as StopAirflowCommandRequest)) as StopAirflowCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopAirflowCommandRequest create() => StopAirflowCommandRequest._();
  StopAirflowCommandRequest createEmptyInstance() => create();
  static $pb.PbList<StopAirflowCommandRequest> createRepeated() => $pb.PbList<StopAirflowCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static StopAirflowCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopAirflowCommandRequest>(create);
  static StopAirflowCommandRequest? _defaultInstance;

  /// The resource name of the environment in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}".
  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);

  /// The unique ID of the command execution.
  @$pb.TagNumber(2)
  $core.String get executionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set executionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecutionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionId() => clearField(2);

  /// The name of the pod where the command is executed.
  @$pb.TagNumber(3)
  $core.String get pod => $_getSZ(2);
  @$pb.TagNumber(3)
  set pod($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPod() => $_has(2);
  @$pb.TagNumber(3)
  void clearPod() => clearField(3);

  /// The namespace of the pod where the command is executed.
  @$pb.TagNumber(4)
  $core.String get podNamespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set podNamespace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPodNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearPodNamespace() => clearField(4);

  /// If true, the execution is terminated forcefully (SIGKILL). If false, the
  /// execution is stopped gracefully, giving it time for cleanup.
  @$pb.TagNumber(5)
  $core.bool get force => $_getBF(4);
  @$pb.TagNumber(5)
  set force($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasForce() => $_has(4);
  @$pb.TagNumber(5)
  void clearForce() => clearField(5);
}

/// Response to StopAirflowCommandRequest.
class StopAirflowCommandResponse extends $pb.GeneratedMessage {
  factory StopAirflowCommandResponse({
    $core.bool? isDone,
    $core.Iterable<$core.String>? output,
  }) {
    final $result = create();
    if (isDone != null) {
      $result.isDone = isDone;
    }
    if (output != null) {
      $result.output.addAll(output);
    }
    return $result;
  }
  StopAirflowCommandResponse._() : super();
  factory StopAirflowCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopAirflowCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopAirflowCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isDone')
    ..pPS(2, _omitFieldNames ? '' : 'output')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopAirflowCommandResponse clone() => StopAirflowCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopAirflowCommandResponse copyWith(void Function(StopAirflowCommandResponse) updates) => super.copyWith((message) => updates(message as StopAirflowCommandResponse)) as StopAirflowCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopAirflowCommandResponse create() => StopAirflowCommandResponse._();
  StopAirflowCommandResponse createEmptyInstance() => create();
  static $pb.PbList<StopAirflowCommandResponse> createRepeated() => $pb.PbList<StopAirflowCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static StopAirflowCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopAirflowCommandResponse>(create);
  static StopAirflowCommandResponse? _defaultInstance;

  /// Whether the execution is still running.
  @$pb.TagNumber(1)
  $core.bool get isDone => $_getBF(0);
  @$pb.TagNumber(1)
  set isDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsDone() => clearField(1);

  /// Output message from stopping execution request.
  @$pb.TagNumber(2)
  $core.List<$core.String> get output => $_getList(1);
}

/// Poll Airflow Command request.
class PollAirflowCommandRequest extends $pb.GeneratedMessage {
  factory PollAirflowCommandRequest({
    $core.String? environment,
    $core.String? executionId,
    $core.String? pod,
    $core.String? podNamespace,
    $core.int? nextLineNumber,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    if (executionId != null) {
      $result.executionId = executionId;
    }
    if (pod != null) {
      $result.pod = pod;
    }
    if (podNamespace != null) {
      $result.podNamespace = podNamespace;
    }
    if (nextLineNumber != null) {
      $result.nextLineNumber = nextLineNumber;
    }
    return $result;
  }
  PollAirflowCommandRequest._() : super();
  factory PollAirflowCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollAirflowCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollAirflowCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'environment')
    ..aOS(2, _omitFieldNames ? '' : 'executionId')
    ..aOS(3, _omitFieldNames ? '' : 'pod')
    ..aOS(4, _omitFieldNames ? '' : 'podNamespace')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'nextLineNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollAirflowCommandRequest clone() => PollAirflowCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollAirflowCommandRequest copyWith(void Function(PollAirflowCommandRequest) updates) => super.copyWith((message) => updates(message as PollAirflowCommandRequest)) as PollAirflowCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollAirflowCommandRequest create() => PollAirflowCommandRequest._();
  PollAirflowCommandRequest createEmptyInstance() => create();
  static $pb.PbList<PollAirflowCommandRequest> createRepeated() => $pb.PbList<PollAirflowCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static PollAirflowCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollAirflowCommandRequest>(create);
  static PollAirflowCommandRequest? _defaultInstance;

  /// The resource name of the environment in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);

  /// The unique ID of the command execution.
  @$pb.TagNumber(2)
  $core.String get executionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set executionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecutionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionId() => clearField(2);

  /// The name of the pod where the command is executed.
  @$pb.TagNumber(3)
  $core.String get pod => $_getSZ(2);
  @$pb.TagNumber(3)
  set pod($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPod() => $_has(2);
  @$pb.TagNumber(3)
  void clearPod() => clearField(3);

  /// The namespace of the pod where the command is executed.
  @$pb.TagNumber(4)
  $core.String get podNamespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set podNamespace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPodNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearPodNamespace() => clearField(4);

  /// Line number from which new logs should be fetched.
  @$pb.TagNumber(5)
  $core.int get nextLineNumber => $_getIZ(4);
  @$pb.TagNumber(5)
  set nextLineNumber($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNextLineNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextLineNumber() => clearField(5);
}

/// Contains information about a single line from logs.
class PollAirflowCommandResponse_Line extends $pb.GeneratedMessage {
  factory PollAirflowCommandResponse_Line({
    $core.int? lineNumber,
    $core.String? content,
  }) {
    final $result = create();
    if (lineNumber != null) {
      $result.lineNumber = lineNumber;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  PollAirflowCommandResponse_Line._() : super();
  factory PollAirflowCommandResponse_Line.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollAirflowCommandResponse_Line.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollAirflowCommandResponse.Line', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lineNumber', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollAirflowCommandResponse_Line clone() => PollAirflowCommandResponse_Line()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollAirflowCommandResponse_Line copyWith(void Function(PollAirflowCommandResponse_Line) updates) => super.copyWith((message) => updates(message as PollAirflowCommandResponse_Line)) as PollAirflowCommandResponse_Line;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollAirflowCommandResponse_Line create() => PollAirflowCommandResponse_Line._();
  PollAirflowCommandResponse_Line createEmptyInstance() => create();
  static $pb.PbList<PollAirflowCommandResponse_Line> createRepeated() => $pb.PbList<PollAirflowCommandResponse_Line>();
  @$core.pragma('dart2js:noInline')
  static PollAirflowCommandResponse_Line getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollAirflowCommandResponse_Line>(create);
  static PollAirflowCommandResponse_Line? _defaultInstance;

  /// Number of the line.
  @$pb.TagNumber(1)
  $core.int get lineNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set lineNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLineNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineNumber() => clearField(1);

  /// Text content of the log line.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

/// Information about how a command ended.
class PollAirflowCommandResponse_ExitInfo extends $pb.GeneratedMessage {
  factory PollAirflowCommandResponse_ExitInfo({
    $core.int? exitCode,
    $core.String? error,
  }) {
    final $result = create();
    if (exitCode != null) {
      $result.exitCode = exitCode;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  PollAirflowCommandResponse_ExitInfo._() : super();
  factory PollAirflowCommandResponse_ExitInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollAirflowCommandResponse_ExitInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollAirflowCommandResponse.ExitInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'exitCode', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollAirflowCommandResponse_ExitInfo clone() => PollAirflowCommandResponse_ExitInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollAirflowCommandResponse_ExitInfo copyWith(void Function(PollAirflowCommandResponse_ExitInfo) updates) => super.copyWith((message) => updates(message as PollAirflowCommandResponse_ExitInfo)) as PollAirflowCommandResponse_ExitInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollAirflowCommandResponse_ExitInfo create() => PollAirflowCommandResponse_ExitInfo._();
  PollAirflowCommandResponse_ExitInfo createEmptyInstance() => create();
  static $pb.PbList<PollAirflowCommandResponse_ExitInfo> createRepeated() => $pb.PbList<PollAirflowCommandResponse_ExitInfo>();
  @$core.pragma('dart2js:noInline')
  static PollAirflowCommandResponse_ExitInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollAirflowCommandResponse_ExitInfo>(create);
  static PollAirflowCommandResponse_ExitInfo? _defaultInstance;

  /// The exit code from the command execution.
  @$pb.TagNumber(1)
  $core.int get exitCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set exitCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExitCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExitCode() => clearField(1);

  /// Error message. Empty if there was no error.
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

/// Response to PollAirflowCommandRequest.
class PollAirflowCommandResponse extends $pb.GeneratedMessage {
  factory PollAirflowCommandResponse({
    $core.Iterable<PollAirflowCommandResponse_Line>? output,
    $core.bool? outputEnd,
    PollAirflowCommandResponse_ExitInfo? exitInfo,
  }) {
    final $result = create();
    if (output != null) {
      $result.output.addAll(output);
    }
    if (outputEnd != null) {
      $result.outputEnd = outputEnd;
    }
    if (exitInfo != null) {
      $result.exitInfo = exitInfo;
    }
    return $result;
  }
  PollAirflowCommandResponse._() : super();
  factory PollAirflowCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollAirflowCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollAirflowCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..pc<PollAirflowCommandResponse_Line>(1, _omitFieldNames ? '' : 'output', $pb.PbFieldType.PM, subBuilder: PollAirflowCommandResponse_Line.create)
    ..aOB(2, _omitFieldNames ? '' : 'outputEnd')
    ..aOM<PollAirflowCommandResponse_ExitInfo>(3, _omitFieldNames ? '' : 'exitInfo', subBuilder: PollAirflowCommandResponse_ExitInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollAirflowCommandResponse clone() => PollAirflowCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollAirflowCommandResponse copyWith(void Function(PollAirflowCommandResponse) updates) => super.copyWith((message) => updates(message as PollAirflowCommandResponse)) as PollAirflowCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollAirflowCommandResponse create() => PollAirflowCommandResponse._();
  PollAirflowCommandResponse createEmptyInstance() => create();
  static $pb.PbList<PollAirflowCommandResponse> createRepeated() => $pb.PbList<PollAirflowCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static PollAirflowCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollAirflowCommandResponse>(create);
  static PollAirflowCommandResponse? _defaultInstance;

  /// Output from the command execution. It may not contain the full output
  /// and the caller may need to poll for more lines.
  @$pb.TagNumber(1)
  $core.List<PollAirflowCommandResponse_Line> get output => $_getList(0);

  /// Whether the command execution has finished and there is no more output.
  @$pb.TagNumber(2)
  $core.bool get outputEnd => $_getBF(1);
  @$pb.TagNumber(2)
  set outputEnd($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputEnd() => clearField(2);

  /// The result exit status of the command.
  @$pb.TagNumber(3)
  PollAirflowCommandResponse_ExitInfo get exitInfo => $_getN(2);
  @$pb.TagNumber(3)
  set exitInfo(PollAirflowCommandResponse_ExitInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExitInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearExitInfo() => clearField(3);
  @$pb.TagNumber(3)
  PollAirflowCommandResponse_ExitInfo ensureExitInfo() => $_ensure(2);
}

/// Create user workloads Secret request.
class CreateUserWorkloadsSecretRequest extends $pb.GeneratedMessage {
  factory CreateUserWorkloadsSecretRequest({
    $core.String? parent,
    UserWorkloadsSecret? userWorkloadsSecret,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (userWorkloadsSecret != null) {
      $result.userWorkloadsSecret = userWorkloadsSecret;
    }
    return $result;
  }
  CreateUserWorkloadsSecretRequest._() : super();
  factory CreateUserWorkloadsSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserWorkloadsSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserWorkloadsSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<UserWorkloadsSecret>(2, _omitFieldNames ? '' : 'userWorkloadsSecret', subBuilder: UserWorkloadsSecret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserWorkloadsSecretRequest clone() => CreateUserWorkloadsSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserWorkloadsSecretRequest copyWith(void Function(CreateUserWorkloadsSecretRequest) updates) => super.copyWith((message) => updates(message as CreateUserWorkloadsSecretRequest)) as CreateUserWorkloadsSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserWorkloadsSecretRequest create() => CreateUserWorkloadsSecretRequest._();
  CreateUserWorkloadsSecretRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUserWorkloadsSecretRequest> createRepeated() => $pb.PbList<CreateUserWorkloadsSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUserWorkloadsSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserWorkloadsSecretRequest>(create);
  static CreateUserWorkloadsSecretRequest? _defaultInstance;

  /// Required. The environment name to create a Secret for, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User workloads Secret to create.
  @$pb.TagNumber(2)
  UserWorkloadsSecret get userWorkloadsSecret => $_getN(1);
  @$pb.TagNumber(2)
  set userWorkloadsSecret(UserWorkloadsSecret v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserWorkloadsSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserWorkloadsSecret() => clearField(2);
  @$pb.TagNumber(2)
  UserWorkloadsSecret ensureUserWorkloadsSecret() => $_ensure(1);
}

/// Get user workloads Secret request.
class GetUserWorkloadsSecretRequest extends $pb.GeneratedMessage {
  factory GetUserWorkloadsSecretRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetUserWorkloadsSecretRequest._() : super();
  factory GetUserWorkloadsSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserWorkloadsSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserWorkloadsSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserWorkloadsSecretRequest clone() => GetUserWorkloadsSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserWorkloadsSecretRequest copyWith(void Function(GetUserWorkloadsSecretRequest) updates) => super.copyWith((message) => updates(message as GetUserWorkloadsSecretRequest)) as GetUserWorkloadsSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserWorkloadsSecretRequest create() => GetUserWorkloadsSecretRequest._();
  GetUserWorkloadsSecretRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserWorkloadsSecretRequest> createRepeated() => $pb.PbList<GetUserWorkloadsSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserWorkloadsSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserWorkloadsSecretRequest>(create);
  static GetUserWorkloadsSecretRequest? _defaultInstance;

  /// Required. The resource name of the Secret to get, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}/userWorkloadsSecrets/{userWorkloadsSecretId}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// List user workloads Secrets request.
class ListUserWorkloadsSecretsRequest extends $pb.GeneratedMessage {
  factory ListUserWorkloadsSecretsRequest({
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
  ListUserWorkloadsSecretsRequest._() : super();
  factory ListUserWorkloadsSecretsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserWorkloadsSecretsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserWorkloadsSecretsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserWorkloadsSecretsRequest clone() => ListUserWorkloadsSecretsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserWorkloadsSecretsRequest copyWith(void Function(ListUserWorkloadsSecretsRequest) updates) => super.copyWith((message) => updates(message as ListUserWorkloadsSecretsRequest)) as ListUserWorkloadsSecretsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserWorkloadsSecretsRequest create() => ListUserWorkloadsSecretsRequest._();
  ListUserWorkloadsSecretsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserWorkloadsSecretsRequest> createRepeated() => $pb.PbList<ListUserWorkloadsSecretsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserWorkloadsSecretsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserWorkloadsSecretsRequest>(create);
  static ListUserWorkloadsSecretsRequest? _defaultInstance;

  /// Required. List Secrets in the given environment, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of Secrets to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous List request,
  /// if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Update user workloads Secret request.
class UpdateUserWorkloadsSecretRequest extends $pb.GeneratedMessage {
  factory UpdateUserWorkloadsSecretRequest({
    UserWorkloadsSecret? userWorkloadsSecret,
  }) {
    final $result = create();
    if (userWorkloadsSecret != null) {
      $result.userWorkloadsSecret = userWorkloadsSecret;
    }
    return $result;
  }
  UpdateUserWorkloadsSecretRequest._() : super();
  factory UpdateUserWorkloadsSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserWorkloadsSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserWorkloadsSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOM<UserWorkloadsSecret>(1, _omitFieldNames ? '' : 'userWorkloadsSecret', subBuilder: UserWorkloadsSecret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserWorkloadsSecretRequest clone() => UpdateUserWorkloadsSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserWorkloadsSecretRequest copyWith(void Function(UpdateUserWorkloadsSecretRequest) updates) => super.copyWith((message) => updates(message as UpdateUserWorkloadsSecretRequest)) as UpdateUserWorkloadsSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserWorkloadsSecretRequest create() => UpdateUserWorkloadsSecretRequest._();
  UpdateUserWorkloadsSecretRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserWorkloadsSecretRequest> createRepeated() => $pb.PbList<UpdateUserWorkloadsSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserWorkloadsSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserWorkloadsSecretRequest>(create);
  static UpdateUserWorkloadsSecretRequest? _defaultInstance;

  /// Optional. User workloads Secret to override.
  @$pb.TagNumber(1)
  UserWorkloadsSecret get userWorkloadsSecret => $_getN(0);
  @$pb.TagNumber(1)
  set userWorkloadsSecret(UserWorkloadsSecret v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserWorkloadsSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserWorkloadsSecret() => clearField(1);
  @$pb.TagNumber(1)
  UserWorkloadsSecret ensureUserWorkloadsSecret() => $_ensure(0);
}

/// Delete user workloads Secret request.
class DeleteUserWorkloadsSecretRequest extends $pb.GeneratedMessage {
  factory DeleteUserWorkloadsSecretRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteUserWorkloadsSecretRequest._() : super();
  factory DeleteUserWorkloadsSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserWorkloadsSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserWorkloadsSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserWorkloadsSecretRequest clone() => DeleteUserWorkloadsSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserWorkloadsSecretRequest copyWith(void Function(DeleteUserWorkloadsSecretRequest) updates) => super.copyWith((message) => updates(message as DeleteUserWorkloadsSecretRequest)) as DeleteUserWorkloadsSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserWorkloadsSecretRequest create() => DeleteUserWorkloadsSecretRequest._();
  DeleteUserWorkloadsSecretRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteUserWorkloadsSecretRequest> createRepeated() => $pb.PbList<DeleteUserWorkloadsSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserWorkloadsSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserWorkloadsSecretRequest>(create);
  static DeleteUserWorkloadsSecretRequest? _defaultInstance;

  /// Required. The Secret to delete, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}/userWorkloadsSecrets/{userWorkloadsSecretId}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Create user workloads ConfigMap request.
class CreateUserWorkloadsConfigMapRequest extends $pb.GeneratedMessage {
  factory CreateUserWorkloadsConfigMapRequest({
    $core.String? parent,
    UserWorkloadsConfigMap? userWorkloadsConfigMap,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (userWorkloadsConfigMap != null) {
      $result.userWorkloadsConfigMap = userWorkloadsConfigMap;
    }
    return $result;
  }
  CreateUserWorkloadsConfigMapRequest._() : super();
  factory CreateUserWorkloadsConfigMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserWorkloadsConfigMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserWorkloadsConfigMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<UserWorkloadsConfigMap>(2, _omitFieldNames ? '' : 'userWorkloadsConfigMap', subBuilder: UserWorkloadsConfigMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserWorkloadsConfigMapRequest clone() => CreateUserWorkloadsConfigMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserWorkloadsConfigMapRequest copyWith(void Function(CreateUserWorkloadsConfigMapRequest) updates) => super.copyWith((message) => updates(message as CreateUserWorkloadsConfigMapRequest)) as CreateUserWorkloadsConfigMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserWorkloadsConfigMapRequest create() => CreateUserWorkloadsConfigMapRequest._();
  CreateUserWorkloadsConfigMapRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUserWorkloadsConfigMapRequest> createRepeated() => $pb.PbList<CreateUserWorkloadsConfigMapRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUserWorkloadsConfigMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserWorkloadsConfigMapRequest>(create);
  static CreateUserWorkloadsConfigMapRequest? _defaultInstance;

  /// Required. The environment name to create a ConfigMap for, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User workloads ConfigMap to create.
  @$pb.TagNumber(2)
  UserWorkloadsConfigMap get userWorkloadsConfigMap => $_getN(1);
  @$pb.TagNumber(2)
  set userWorkloadsConfigMap(UserWorkloadsConfigMap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserWorkloadsConfigMap() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserWorkloadsConfigMap() => clearField(2);
  @$pb.TagNumber(2)
  UserWorkloadsConfigMap ensureUserWorkloadsConfigMap() => $_ensure(1);
}

/// Get user workloads ConfigMap request.
class GetUserWorkloadsConfigMapRequest extends $pb.GeneratedMessage {
  factory GetUserWorkloadsConfigMapRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetUserWorkloadsConfigMapRequest._() : super();
  factory GetUserWorkloadsConfigMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserWorkloadsConfigMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserWorkloadsConfigMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserWorkloadsConfigMapRequest clone() => GetUserWorkloadsConfigMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserWorkloadsConfigMapRequest copyWith(void Function(GetUserWorkloadsConfigMapRequest) updates) => super.copyWith((message) => updates(message as GetUserWorkloadsConfigMapRequest)) as GetUserWorkloadsConfigMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserWorkloadsConfigMapRequest create() => GetUserWorkloadsConfigMapRequest._();
  GetUserWorkloadsConfigMapRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserWorkloadsConfigMapRequest> createRepeated() => $pb.PbList<GetUserWorkloadsConfigMapRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserWorkloadsConfigMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserWorkloadsConfigMapRequest>(create);
  static GetUserWorkloadsConfigMapRequest? _defaultInstance;

  /// Required. The resource name of the ConfigMap to get, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}/userWorkloadsConfigMaps/{userWorkloadsConfigMapId}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// List user workloads ConfigMaps request.
class ListUserWorkloadsConfigMapsRequest extends $pb.GeneratedMessage {
  factory ListUserWorkloadsConfigMapsRequest({
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
  ListUserWorkloadsConfigMapsRequest._() : super();
  factory ListUserWorkloadsConfigMapsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserWorkloadsConfigMapsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserWorkloadsConfigMapsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserWorkloadsConfigMapsRequest clone() => ListUserWorkloadsConfigMapsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserWorkloadsConfigMapsRequest copyWith(void Function(ListUserWorkloadsConfigMapsRequest) updates) => super.copyWith((message) => updates(message as ListUserWorkloadsConfigMapsRequest)) as ListUserWorkloadsConfigMapsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserWorkloadsConfigMapsRequest create() => ListUserWorkloadsConfigMapsRequest._();
  ListUserWorkloadsConfigMapsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserWorkloadsConfigMapsRequest> createRepeated() => $pb.PbList<ListUserWorkloadsConfigMapsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserWorkloadsConfigMapsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserWorkloadsConfigMapsRequest>(create);
  static ListUserWorkloadsConfigMapsRequest? _defaultInstance;

  /// Required. List ConfigMaps in the given environment, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of ConfigMaps to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous List request,
  /// if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Update user workloads ConfigMap request.
class UpdateUserWorkloadsConfigMapRequest extends $pb.GeneratedMessage {
  factory UpdateUserWorkloadsConfigMapRequest({
    UserWorkloadsConfigMap? userWorkloadsConfigMap,
  }) {
    final $result = create();
    if (userWorkloadsConfigMap != null) {
      $result.userWorkloadsConfigMap = userWorkloadsConfigMap;
    }
    return $result;
  }
  UpdateUserWorkloadsConfigMapRequest._() : super();
  factory UpdateUserWorkloadsConfigMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserWorkloadsConfigMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserWorkloadsConfigMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOM<UserWorkloadsConfigMap>(1, _omitFieldNames ? '' : 'userWorkloadsConfigMap', subBuilder: UserWorkloadsConfigMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserWorkloadsConfigMapRequest clone() => UpdateUserWorkloadsConfigMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserWorkloadsConfigMapRequest copyWith(void Function(UpdateUserWorkloadsConfigMapRequest) updates) => super.copyWith((message) => updates(message as UpdateUserWorkloadsConfigMapRequest)) as UpdateUserWorkloadsConfigMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserWorkloadsConfigMapRequest create() => UpdateUserWorkloadsConfigMapRequest._();
  UpdateUserWorkloadsConfigMapRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserWorkloadsConfigMapRequest> createRepeated() => $pb.PbList<UpdateUserWorkloadsConfigMapRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserWorkloadsConfigMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserWorkloadsConfigMapRequest>(create);
  static UpdateUserWorkloadsConfigMapRequest? _defaultInstance;

  /// Optional. User workloads ConfigMap to override.
  @$pb.TagNumber(1)
  UserWorkloadsConfigMap get userWorkloadsConfigMap => $_getN(0);
  @$pb.TagNumber(1)
  set userWorkloadsConfigMap(UserWorkloadsConfigMap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserWorkloadsConfigMap() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserWorkloadsConfigMap() => clearField(1);
  @$pb.TagNumber(1)
  UserWorkloadsConfigMap ensureUserWorkloadsConfigMap() => $_ensure(0);
}

/// Delete user workloads ConfigMap request.
class DeleteUserWorkloadsConfigMapRequest extends $pb.GeneratedMessage {
  factory DeleteUserWorkloadsConfigMapRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteUserWorkloadsConfigMapRequest._() : super();
  factory DeleteUserWorkloadsConfigMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserWorkloadsConfigMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserWorkloadsConfigMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserWorkloadsConfigMapRequest clone() => DeleteUserWorkloadsConfigMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserWorkloadsConfigMapRequest copyWith(void Function(DeleteUserWorkloadsConfigMapRequest) updates) => super.copyWith((message) => updates(message as DeleteUserWorkloadsConfigMapRequest)) as DeleteUserWorkloadsConfigMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserWorkloadsConfigMapRequest create() => DeleteUserWorkloadsConfigMapRequest._();
  DeleteUserWorkloadsConfigMapRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteUserWorkloadsConfigMapRequest> createRepeated() => $pb.PbList<DeleteUserWorkloadsConfigMapRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserWorkloadsConfigMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserWorkloadsConfigMapRequest>(create);
  static DeleteUserWorkloadsConfigMapRequest? _defaultInstance;

  /// Required. The ConfigMap to delete, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}/userWorkloadsConfigMaps/{userWorkloadsConfigMapId}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// User workloads Secret used by Airflow tasks that run with Kubernetes executor
/// or KubernetesPodOperator.
class UserWorkloadsSecret extends $pb.GeneratedMessage {
  factory UserWorkloadsSecret({
    $core.String? name,
    $core.Map<$core.String, $core.String>? data,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  UserWorkloadsSecret._() : super();
  factory UserWorkloadsSecret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserWorkloadsSecret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserWorkloadsSecret', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'data', entryClassName: 'UserWorkloadsSecret.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.orchestration.airflow.service.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserWorkloadsSecret clone() => UserWorkloadsSecret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserWorkloadsSecret copyWith(void Function(UserWorkloadsSecret) updates) => super.copyWith((message) => updates(message as UserWorkloadsSecret)) as UserWorkloadsSecret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserWorkloadsSecret create() => UserWorkloadsSecret._();
  UserWorkloadsSecret createEmptyInstance() => create();
  static $pb.PbList<UserWorkloadsSecret> createRepeated() => $pb.PbList<UserWorkloadsSecret>();
  @$core.pragma('dart2js:noInline')
  static UserWorkloadsSecret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserWorkloadsSecret>(create);
  static UserWorkloadsSecret? _defaultInstance;

  /// Identifier. The resource name of the Secret, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}/userWorkloadsSecrets/{userWorkloadsSecretId}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The "data" field of Kubernetes Secret, organized in key-value
  /// pairs, which can contain sensitive values such as a password, a token, or a
  /// key. The values for all keys have to be base64-encoded strings. For details
  /// see: https://kubernetes.io/docs/concepts/configuration/secret/
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get data => $_getMap(1);
}

/// The user workloads Secrets for a given environment.
class ListUserWorkloadsSecretsResponse extends $pb.GeneratedMessage {
  factory ListUserWorkloadsSecretsResponse({
    $core.Iterable<UserWorkloadsSecret>? userWorkloadsSecrets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (userWorkloadsSecrets != null) {
      $result.userWorkloadsSecrets.addAll(userWorkloadsSecrets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListUserWorkloadsSecretsResponse._() : super();
  factory ListUserWorkloadsSecretsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserWorkloadsSecretsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserWorkloadsSecretsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..pc<UserWorkloadsSecret>(1, _omitFieldNames ? '' : 'userWorkloadsSecrets', $pb.PbFieldType.PM, subBuilder: UserWorkloadsSecret.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserWorkloadsSecretsResponse clone() => ListUserWorkloadsSecretsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserWorkloadsSecretsResponse copyWith(void Function(ListUserWorkloadsSecretsResponse) updates) => super.copyWith((message) => updates(message as ListUserWorkloadsSecretsResponse)) as ListUserWorkloadsSecretsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserWorkloadsSecretsResponse create() => ListUserWorkloadsSecretsResponse._();
  ListUserWorkloadsSecretsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserWorkloadsSecretsResponse> createRepeated() => $pb.PbList<ListUserWorkloadsSecretsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserWorkloadsSecretsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserWorkloadsSecretsResponse>(create);
  static ListUserWorkloadsSecretsResponse? _defaultInstance;

  /// The list of Secrets returned by a ListUserWorkloadsSecretsRequest.
  @$pb.TagNumber(1)
  $core.List<UserWorkloadsSecret> get userWorkloadsSecrets => $_getList(0);

  /// The page token used to query for the next page if one exists.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// User workloads ConfigMap used by Airflow tasks that run with Kubernetes
/// executor or KubernetesPodOperator.
class UserWorkloadsConfigMap extends $pb.GeneratedMessage {
  factory UserWorkloadsConfigMap({
    $core.String? name,
    $core.Map<$core.String, $core.String>? data,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  UserWorkloadsConfigMap._() : super();
  factory UserWorkloadsConfigMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserWorkloadsConfigMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserWorkloadsConfigMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'data', entryClassName: 'UserWorkloadsConfigMap.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.orchestration.airflow.service.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserWorkloadsConfigMap clone() => UserWorkloadsConfigMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserWorkloadsConfigMap copyWith(void Function(UserWorkloadsConfigMap) updates) => super.copyWith((message) => updates(message as UserWorkloadsConfigMap)) as UserWorkloadsConfigMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserWorkloadsConfigMap create() => UserWorkloadsConfigMap._();
  UserWorkloadsConfigMap createEmptyInstance() => create();
  static $pb.PbList<UserWorkloadsConfigMap> createRepeated() => $pb.PbList<UserWorkloadsConfigMap>();
  @$core.pragma('dart2js:noInline')
  static UserWorkloadsConfigMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserWorkloadsConfigMap>(create);
  static UserWorkloadsConfigMap? _defaultInstance;

  /// Identifier. The resource name of the ConfigMap, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}/userWorkloadsConfigMaps/{userWorkloadsConfigMapId}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The "data" field of Kubernetes ConfigMap, organized in key-value
  /// pairs. For details see:
  /// https://kubernetes.io/docs/concepts/configuration/configmap/
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get data => $_getMap(1);
}

/// The user workloads ConfigMaps for a given environment.
class ListUserWorkloadsConfigMapsResponse extends $pb.GeneratedMessage {
  factory ListUserWorkloadsConfigMapsResponse({
    $core.Iterable<UserWorkloadsConfigMap>? userWorkloadsConfigMaps,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (userWorkloadsConfigMaps != null) {
      $result.userWorkloadsConfigMaps.addAll(userWorkloadsConfigMaps);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListUserWorkloadsConfigMapsResponse._() : super();
  factory ListUserWorkloadsConfigMapsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserWorkloadsConfigMapsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserWorkloadsConfigMapsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..pc<UserWorkloadsConfigMap>(1, _omitFieldNames ? '' : 'userWorkloadsConfigMaps', $pb.PbFieldType.PM, subBuilder: UserWorkloadsConfigMap.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserWorkloadsConfigMapsResponse clone() => ListUserWorkloadsConfigMapsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserWorkloadsConfigMapsResponse copyWith(void Function(ListUserWorkloadsConfigMapsResponse) updates) => super.copyWith((message) => updates(message as ListUserWorkloadsConfigMapsResponse)) as ListUserWorkloadsConfigMapsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserWorkloadsConfigMapsResponse create() => ListUserWorkloadsConfigMapsResponse._();
  ListUserWorkloadsConfigMapsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserWorkloadsConfigMapsResponse> createRepeated() => $pb.PbList<ListUserWorkloadsConfigMapsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserWorkloadsConfigMapsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserWorkloadsConfigMapsResponse>(create);
  static ListUserWorkloadsConfigMapsResponse? _defaultInstance;

  /// The list of ConfigMaps returned by a ListUserWorkloadsConfigMapsRequest.
  @$pb.TagNumber(1)
  $core.List<UserWorkloadsConfigMap> get userWorkloadsConfigMaps => $_getList(0);

  /// The page token used to query for the next page if one exists.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for listing workloads in a Cloud Composer environment.
class ListWorkloadsRequest extends $pb.GeneratedMessage {
  factory ListWorkloadsRequest({
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
  ListWorkloadsRequest._() : super();
  factory ListWorkloadsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkloadsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkloadsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
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
  ListWorkloadsRequest clone() => ListWorkloadsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkloadsRequest copyWith(void Function(ListWorkloadsRequest) updates) => super.copyWith((message) => updates(message as ListWorkloadsRequest)) as ListWorkloadsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadsRequest create() => ListWorkloadsRequest._();
  ListWorkloadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadsRequest> createRepeated() => $pb.PbList<ListWorkloadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkloadsRequest>(create);
  static ListWorkloadsRequest? _defaultInstance;

  /// Required. The environment name to get workloads for, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of environments to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous List request,
  /// if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The list filter.
  /// Currently only supports equality on the type field. The value of a field
  /// specified in the filter expression must be one ComposerWorkloadType enum
  /// option. It's possible to get multiple types using "OR" operator, e.g.:
  /// "type=SCHEDULER OR type=CELERY_WORKER". If not specified, all items are
  /// returned.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Information about a single workload.
class ListWorkloadsResponse_ComposerWorkload extends $pb.GeneratedMessage {
  factory ListWorkloadsResponse_ComposerWorkload({
    $core.String? name,
    ListWorkloadsResponse_ComposerWorkloadType? type,
    ListWorkloadsResponse_ComposerWorkloadStatus? status,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ListWorkloadsResponse_ComposerWorkload._() : super();
  factory ListWorkloadsResponse_ComposerWorkload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkloadsResponse_ComposerWorkload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkloadsResponse.ComposerWorkload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ListWorkloadsResponse_ComposerWorkloadType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ListWorkloadsResponse_ComposerWorkloadType.COMPOSER_WORKLOAD_TYPE_UNSPECIFIED, valueOf: ListWorkloadsResponse_ComposerWorkloadType.valueOf, enumValues: ListWorkloadsResponse_ComposerWorkloadType.values)
    ..aOM<ListWorkloadsResponse_ComposerWorkloadStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: ListWorkloadsResponse_ComposerWorkloadStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse_ComposerWorkload clone() => ListWorkloadsResponse_ComposerWorkload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse_ComposerWorkload copyWith(void Function(ListWorkloadsResponse_ComposerWorkload) updates) => super.copyWith((message) => updates(message as ListWorkloadsResponse_ComposerWorkload)) as ListWorkloadsResponse_ComposerWorkload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse_ComposerWorkload create() => ListWorkloadsResponse_ComposerWorkload._();
  ListWorkloadsResponse_ComposerWorkload createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadsResponse_ComposerWorkload> createRepeated() => $pb.PbList<ListWorkloadsResponse_ComposerWorkload>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse_ComposerWorkload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkloadsResponse_ComposerWorkload>(create);
  static ListWorkloadsResponse_ComposerWorkload? _defaultInstance;

  /// Name of a workload.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Type of a workload.
  @$pb.TagNumber(2)
  ListWorkloadsResponse_ComposerWorkloadType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ListWorkloadsResponse_ComposerWorkloadType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Output only. Status of a workload.
  @$pb.TagNumber(3)
  ListWorkloadsResponse_ComposerWorkloadStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ListWorkloadsResponse_ComposerWorkloadStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  ListWorkloadsResponse_ComposerWorkloadStatus ensureStatus() => $_ensure(2);
}

/// Workload status.
class ListWorkloadsResponse_ComposerWorkloadStatus extends $pb.GeneratedMessage {
  factory ListWorkloadsResponse_ComposerWorkloadStatus({
    ListWorkloadsResponse_ComposerWorkloadState? state,
    $core.String? statusMessage,
    $core.String? detailedStatusMessage,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (detailedStatusMessage != null) {
      $result.detailedStatusMessage = detailedStatusMessage;
    }
    return $result;
  }
  ListWorkloadsResponse_ComposerWorkloadStatus._() : super();
  factory ListWorkloadsResponse_ComposerWorkloadStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkloadsResponse_ComposerWorkloadStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkloadsResponse.ComposerWorkloadStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..e<ListWorkloadsResponse_ComposerWorkloadState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ListWorkloadsResponse_ComposerWorkloadState.COMPOSER_WORKLOAD_STATE_UNSPECIFIED, valueOf: ListWorkloadsResponse_ComposerWorkloadState.valueOf, enumValues: ListWorkloadsResponse_ComposerWorkloadState.values)
    ..aOS(2, _omitFieldNames ? '' : 'statusMessage')
    ..aOS(3, _omitFieldNames ? '' : 'detailedStatusMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse_ComposerWorkloadStatus clone() => ListWorkloadsResponse_ComposerWorkloadStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse_ComposerWorkloadStatus copyWith(void Function(ListWorkloadsResponse_ComposerWorkloadStatus) updates) => super.copyWith((message) => updates(message as ListWorkloadsResponse_ComposerWorkloadStatus)) as ListWorkloadsResponse_ComposerWorkloadStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse_ComposerWorkloadStatus create() => ListWorkloadsResponse_ComposerWorkloadStatus._();
  ListWorkloadsResponse_ComposerWorkloadStatus createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadsResponse_ComposerWorkloadStatus> createRepeated() => $pb.PbList<ListWorkloadsResponse_ComposerWorkloadStatus>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse_ComposerWorkloadStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkloadsResponse_ComposerWorkloadStatus>(create);
  static ListWorkloadsResponse_ComposerWorkloadStatus? _defaultInstance;

  /// Output only. Workload state.
  @$pb.TagNumber(1)
  ListWorkloadsResponse_ComposerWorkloadState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ListWorkloadsResponse_ComposerWorkloadState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Output only. Text to provide more descriptive status.
  @$pb.TagNumber(2)
  $core.String get statusMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set statusMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatusMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatusMessage() => clearField(2);

  /// Output only. Detailed message of the status.
  @$pb.TagNumber(3)
  $core.String get detailedStatusMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set detailedStatusMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetailedStatusMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetailedStatusMessage() => clearField(3);
}

/// Response to ListWorkloadsRequest.
class ListWorkloadsResponse extends $pb.GeneratedMessage {
  factory ListWorkloadsResponse({
    $core.Iterable<ListWorkloadsResponse_ComposerWorkload>? workloads,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (workloads != null) {
      $result.workloads.addAll(workloads);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListWorkloadsResponse._() : super();
  factory ListWorkloadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkloadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkloadsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..pc<ListWorkloadsResponse_ComposerWorkload>(1, _omitFieldNames ? '' : 'workloads', $pb.PbFieldType.PM, subBuilder: ListWorkloadsResponse_ComposerWorkload.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse clone() => ListWorkloadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse copyWith(void Function(ListWorkloadsResponse) updates) => super.copyWith((message) => updates(message as ListWorkloadsResponse)) as ListWorkloadsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse create() => ListWorkloadsResponse._();
  ListWorkloadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadsResponse> createRepeated() => $pb.PbList<ListWorkloadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkloadsResponse>(create);
  static ListWorkloadsResponse? _defaultInstance;

  /// The list of environment workloads.
  @$pb.TagNumber(1)
  $core.List<ListWorkloadsResponse_ComposerWorkload> get workloads => $_getList(0);

  /// The page token used to query for the next page if one exists.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request to create a snapshot of a Cloud Composer environment.
class SaveSnapshotRequest extends $pb.GeneratedMessage {
  factory SaveSnapshotRequest({
    $core.String? environment,
    $core.String? snapshotLocation,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    if (snapshotLocation != null) {
      $result.snapshotLocation = snapshotLocation;
    }
    return $result;
  }
  SaveSnapshotRequest._() : super();
  factory SaveSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'environment')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotLocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveSnapshotRequest clone() => SaveSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveSnapshotRequest copyWith(void Function(SaveSnapshotRequest) updates) => super.copyWith((message) => updates(message as SaveSnapshotRequest)) as SaveSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSnapshotRequest create() => SaveSnapshotRequest._();
  SaveSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<SaveSnapshotRequest> createRepeated() => $pb.PbList<SaveSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveSnapshotRequest>(create);
  static SaveSnapshotRequest? _defaultInstance;

  /// The resource name of the source environment in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);

  /// Location in a Cloud Storage where the snapshot is going to be stored, e.g.:
  /// "gs://my-bucket/snapshots".
  @$pb.TagNumber(2)
  $core.String get snapshotLocation => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotLocation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshotLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotLocation() => clearField(2);
}

/// Response to SaveSnapshotRequest.
class SaveSnapshotResponse extends $pb.GeneratedMessage {
  factory SaveSnapshotResponse({
    $core.String? snapshotPath,
  }) {
    final $result = create();
    if (snapshotPath != null) {
      $result.snapshotPath = snapshotPath;
    }
    return $result;
  }
  SaveSnapshotResponse._() : super();
  factory SaveSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveSnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'snapshotPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveSnapshotResponse clone() => SaveSnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveSnapshotResponse copyWith(void Function(SaveSnapshotResponse) updates) => super.copyWith((message) => updates(message as SaveSnapshotResponse)) as SaveSnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSnapshotResponse create() => SaveSnapshotResponse._();
  SaveSnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<SaveSnapshotResponse> createRepeated() => $pb.PbList<SaveSnapshotResponse>();
  @$core.pragma('dart2js:noInline')
  static SaveSnapshotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveSnapshotResponse>(create);
  static SaveSnapshotResponse? _defaultInstance;

  /// The fully-resolved Cloud Storage path of the created snapshot,
  /// e.g.:
  /// "gs://my-bucket/snapshots/project_location_environment_timestamp".
  /// This field is populated only if the snapshot creation was successful.
  @$pb.TagNumber(1)
  $core.String get snapshotPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set snapshotPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshotPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotPath() => clearField(1);
}

/// Request to load a snapshot into a Cloud Composer environment.
class LoadSnapshotRequest extends $pb.GeneratedMessage {
  factory LoadSnapshotRequest({
    $core.String? environment,
    $core.String? snapshotPath,
    $core.bool? skipPypiPackagesInstallation,
    $core.bool? skipEnvironmentVariablesSetting,
    $core.bool? skipAirflowOverridesSetting,
    $core.bool? skipGcsDataCopying,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    if (snapshotPath != null) {
      $result.snapshotPath = snapshotPath;
    }
    if (skipPypiPackagesInstallation != null) {
      $result.skipPypiPackagesInstallation = skipPypiPackagesInstallation;
    }
    if (skipEnvironmentVariablesSetting != null) {
      $result.skipEnvironmentVariablesSetting = skipEnvironmentVariablesSetting;
    }
    if (skipAirflowOverridesSetting != null) {
      $result.skipAirflowOverridesSetting = skipAirflowOverridesSetting;
    }
    if (skipGcsDataCopying != null) {
      $result.skipGcsDataCopying = skipGcsDataCopying;
    }
    return $result;
  }
  LoadSnapshotRequest._() : super();
  factory LoadSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'environment')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotPath')
    ..aOB(3, _omitFieldNames ? '' : 'skipPypiPackagesInstallation')
    ..aOB(4, _omitFieldNames ? '' : 'skipEnvironmentVariablesSetting')
    ..aOB(5, _omitFieldNames ? '' : 'skipAirflowOverridesSetting')
    ..aOB(6, _omitFieldNames ? '' : 'skipGcsDataCopying')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadSnapshotRequest clone() => LoadSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadSnapshotRequest copyWith(void Function(LoadSnapshotRequest) updates) => super.copyWith((message) => updates(message as LoadSnapshotRequest)) as LoadSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadSnapshotRequest create() => LoadSnapshotRequest._();
  LoadSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<LoadSnapshotRequest> createRepeated() => $pb.PbList<LoadSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static LoadSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadSnapshotRequest>(create);
  static LoadSnapshotRequest? _defaultInstance;

  /// The resource name of the target environment in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);

  /// A Cloud Storage path to a snapshot to load, e.g.:
  /// "gs://my-bucket/snapshots/project_location_environment_timestamp".
  @$pb.TagNumber(2)
  $core.String get snapshotPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshotPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotPath() => clearField(2);

  /// Whether or not to skip installing Pypi packages when loading the
  /// environment's state.
  @$pb.TagNumber(3)
  $core.bool get skipPypiPackagesInstallation => $_getBF(2);
  @$pb.TagNumber(3)
  set skipPypiPackagesInstallation($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkipPypiPackagesInstallation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipPypiPackagesInstallation() => clearField(3);

  /// Whether or not to skip setting environment variables when loading the
  /// environment's state.
  @$pb.TagNumber(4)
  $core.bool get skipEnvironmentVariablesSetting => $_getBF(3);
  @$pb.TagNumber(4)
  set skipEnvironmentVariablesSetting($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkipEnvironmentVariablesSetting() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipEnvironmentVariablesSetting() => clearField(4);

  /// Whether or not to skip setting Airflow overrides when loading the
  /// environment's state.
  @$pb.TagNumber(5)
  $core.bool get skipAirflowOverridesSetting => $_getBF(4);
  @$pb.TagNumber(5)
  set skipAirflowOverridesSetting($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipAirflowOverridesSetting() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipAirflowOverridesSetting() => clearField(5);

  /// Whether or not to skip copying Cloud Storage data when loading the
  /// environment's state.
  @$pb.TagNumber(6)
  $core.bool get skipGcsDataCopying => $_getBF(5);
  @$pb.TagNumber(6)
  set skipGcsDataCopying($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkipGcsDataCopying() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkipGcsDataCopying() => clearField(6);
}

/// Response to LoadSnapshotRequest.
class LoadSnapshotResponse extends $pb.GeneratedMessage {
  factory LoadSnapshotResponse() => create();
  LoadSnapshotResponse._() : super();
  factory LoadSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadSnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadSnapshotResponse clone() => LoadSnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadSnapshotResponse copyWith(void Function(LoadSnapshotResponse) updates) => super.copyWith((message) => updates(message as LoadSnapshotResponse)) as LoadSnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadSnapshotResponse create() => LoadSnapshotResponse._();
  LoadSnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<LoadSnapshotResponse> createRepeated() => $pb.PbList<LoadSnapshotResponse>();
  @$core.pragma('dart2js:noInline')
  static LoadSnapshotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadSnapshotResponse>(create);
  static LoadSnapshotResponse? _defaultInstance;
}

/// Request to trigger database failover (only for highly resilient
/// environments).
class DatabaseFailoverRequest extends $pb.GeneratedMessage {
  factory DatabaseFailoverRequest({
    $core.String? environment,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  DatabaseFailoverRequest._() : super();
  factory DatabaseFailoverRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseFailoverRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseFailoverRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'environment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseFailoverRequest clone() => DatabaseFailoverRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseFailoverRequest copyWith(void Function(DatabaseFailoverRequest) updates) => super.copyWith((message) => updates(message as DatabaseFailoverRequest)) as DatabaseFailoverRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseFailoverRequest create() => DatabaseFailoverRequest._();
  DatabaseFailoverRequest createEmptyInstance() => create();
  static $pb.PbList<DatabaseFailoverRequest> createRepeated() => $pb.PbList<DatabaseFailoverRequest>();
  @$core.pragma('dart2js:noInline')
  static DatabaseFailoverRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseFailoverRequest>(create);
  static DatabaseFailoverRequest? _defaultInstance;

  /// Target environment:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);
}

/// Response for DatabaseFailoverRequest.
class DatabaseFailoverResponse extends $pb.GeneratedMessage {
  factory DatabaseFailoverResponse() => create();
  DatabaseFailoverResponse._() : super();
  factory DatabaseFailoverResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseFailoverResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseFailoverResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseFailoverResponse clone() => DatabaseFailoverResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseFailoverResponse copyWith(void Function(DatabaseFailoverResponse) updates) => super.copyWith((message) => updates(message as DatabaseFailoverResponse)) as DatabaseFailoverResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseFailoverResponse create() => DatabaseFailoverResponse._();
  DatabaseFailoverResponse createEmptyInstance() => create();
  static $pb.PbList<DatabaseFailoverResponse> createRepeated() => $pb.PbList<DatabaseFailoverResponse>();
  @$core.pragma('dart2js:noInline')
  static DatabaseFailoverResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseFailoverResponse>(create);
  static DatabaseFailoverResponse? _defaultInstance;
}

/// Request to fetch properties of environment's database.
class FetchDatabasePropertiesRequest extends $pb.GeneratedMessage {
  factory FetchDatabasePropertiesRequest({
    $core.String? environment,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  FetchDatabasePropertiesRequest._() : super();
  factory FetchDatabasePropertiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchDatabasePropertiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchDatabasePropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'environment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchDatabasePropertiesRequest clone() => FetchDatabasePropertiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchDatabasePropertiesRequest copyWith(void Function(FetchDatabasePropertiesRequest) updates) => super.copyWith((message) => updates(message as FetchDatabasePropertiesRequest)) as FetchDatabasePropertiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchDatabasePropertiesRequest create() => FetchDatabasePropertiesRequest._();
  FetchDatabasePropertiesRequest createEmptyInstance() => create();
  static $pb.PbList<FetchDatabasePropertiesRequest> createRepeated() => $pb.PbList<FetchDatabasePropertiesRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchDatabasePropertiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchDatabasePropertiesRequest>(create);
  static FetchDatabasePropertiesRequest? _defaultInstance;

  /// Required. The resource name of the environment, in the form:
  /// "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);
}

/// Response for FetchDatabasePropertiesRequest.
class FetchDatabasePropertiesResponse extends $pb.GeneratedMessage {
  factory FetchDatabasePropertiesResponse({
    $core.String? primaryGceZone,
    $core.String? secondaryGceZone,
    $core.bool? isFailoverReplicaAvailable,
  }) {
    final $result = create();
    if (primaryGceZone != null) {
      $result.primaryGceZone = primaryGceZone;
    }
    if (secondaryGceZone != null) {
      $result.secondaryGceZone = secondaryGceZone;
    }
    if (isFailoverReplicaAvailable != null) {
      $result.isFailoverReplicaAvailable = isFailoverReplicaAvailable;
    }
    return $result;
  }
  FetchDatabasePropertiesResponse._() : super();
  factory FetchDatabasePropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchDatabasePropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchDatabasePropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'primaryGceZone')
    ..aOS(2, _omitFieldNames ? '' : 'secondaryGceZone')
    ..aOB(3, _omitFieldNames ? '' : 'isFailoverReplicaAvailable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchDatabasePropertiesResponse clone() => FetchDatabasePropertiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchDatabasePropertiesResponse copyWith(void Function(FetchDatabasePropertiesResponse) updates) => super.copyWith((message) => updates(message as FetchDatabasePropertiesResponse)) as FetchDatabasePropertiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchDatabasePropertiesResponse create() => FetchDatabasePropertiesResponse._();
  FetchDatabasePropertiesResponse createEmptyInstance() => create();
  static $pb.PbList<FetchDatabasePropertiesResponse> createRepeated() => $pb.PbList<FetchDatabasePropertiesResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchDatabasePropertiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchDatabasePropertiesResponse>(create);
  static FetchDatabasePropertiesResponse? _defaultInstance;

  /// The Compute Engine zone that the instance is currently serving from.
  @$pb.TagNumber(1)
  $core.String get primaryGceZone => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryGceZone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryGceZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryGceZone() => clearField(1);

  /// The Compute Engine zone that the failover instance is currently serving
  /// from for a regional Cloud SQL instance.
  @$pb.TagNumber(2)
  $core.String get secondaryGceZone => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondaryGceZone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondaryGceZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryGceZone() => clearField(2);

  /// The availability status of the failover replica. A false status indicates
  /// that the failover replica is out of sync. The primary instance can only
  /// fail over to the failover replica when the status is true.
  @$pb.TagNumber(3)
  $core.bool get isFailoverReplicaAvailable => $_getBF(2);
  @$pb.TagNumber(3)
  set isFailoverReplicaAvailable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsFailoverReplicaAvailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFailoverReplicaAvailable() => clearField(3);
}

/// The configuration for data storage in the environment.
class StorageConfig extends $pb.GeneratedMessage {
  factory StorageConfig({
    $core.String? bucket,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    return $result;
  }
  StorageConfig._() : super();
  factory StorageConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageConfig clone() => StorageConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageConfig copyWith(void Function(StorageConfig) updates) => super.copyWith((message) => updates(message as StorageConfig)) as StorageConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageConfig create() => StorageConfig._();
  StorageConfig createEmptyInstance() => create();
  static $pb.PbList<StorageConfig> createRepeated() => $pb.PbList<StorageConfig>();
  @$core.pragma('dart2js:noInline')
  static StorageConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageConfig>(create);
  static StorageConfig? _defaultInstance;

  /// Optional. The name of the Cloud Storage bucket used by the environment. No
  /// `gs://` prefix.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);
}

/// Configuration information for an environment.
class EnvironmentConfig extends $pb.GeneratedMessage {
  factory EnvironmentConfig({
    $core.String? gkeCluster,
    $core.String? dagGcsPrefix,
    $core.int? nodeCount,
    SoftwareConfig? softwareConfig,
    NodeConfig? nodeConfig,
    $core.String? airflowUri,
    PrivateEnvironmentConfig? privateEnvironmentConfig,
    WebServerNetworkAccessControl? webServerNetworkAccessControl,
    DatabaseConfig? databaseConfig,
    WebServerConfig? webServerConfig,
    EncryptionConfig? encryptionConfig,
    MaintenanceWindow? maintenanceWindow,
    WorkloadsConfig? workloadsConfig,
    EnvironmentConfig_EnvironmentSize? environmentSize,
    MasterAuthorizedNetworksConfig? masterAuthorizedNetworksConfig,
    RecoveryConfig? recoveryConfig,
    EnvironmentConfig_ResilienceMode? resilienceMode,
    $core.String? airflowByoidUri,
    DataRetentionConfig? dataRetentionConfig,
  }) {
    final $result = create();
    if (gkeCluster != null) {
      $result.gkeCluster = gkeCluster;
    }
    if (dagGcsPrefix != null) {
      $result.dagGcsPrefix = dagGcsPrefix;
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (softwareConfig != null) {
      $result.softwareConfig = softwareConfig;
    }
    if (nodeConfig != null) {
      $result.nodeConfig = nodeConfig;
    }
    if (airflowUri != null) {
      $result.airflowUri = airflowUri;
    }
    if (privateEnvironmentConfig != null) {
      $result.privateEnvironmentConfig = privateEnvironmentConfig;
    }
    if (webServerNetworkAccessControl != null) {
      $result.webServerNetworkAccessControl = webServerNetworkAccessControl;
    }
    if (databaseConfig != null) {
      $result.databaseConfig = databaseConfig;
    }
    if (webServerConfig != null) {
      $result.webServerConfig = webServerConfig;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    if (maintenanceWindow != null) {
      $result.maintenanceWindow = maintenanceWindow;
    }
    if (workloadsConfig != null) {
      $result.workloadsConfig = workloadsConfig;
    }
    if (environmentSize != null) {
      $result.environmentSize = environmentSize;
    }
    if (masterAuthorizedNetworksConfig != null) {
      $result.masterAuthorizedNetworksConfig = masterAuthorizedNetworksConfig;
    }
    if (recoveryConfig != null) {
      $result.recoveryConfig = recoveryConfig;
    }
    if (resilienceMode != null) {
      $result.resilienceMode = resilienceMode;
    }
    if (airflowByoidUri != null) {
      $result.airflowByoidUri = airflowByoidUri;
    }
    if (dataRetentionConfig != null) {
      $result.dataRetentionConfig = dataRetentionConfig;
    }
    return $result;
  }
  EnvironmentConfig._() : super();
  factory EnvironmentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvironmentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvironmentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gkeCluster')
    ..aOS(2, _omitFieldNames ? '' : 'dagGcsPrefix')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..aOM<SoftwareConfig>(4, _omitFieldNames ? '' : 'softwareConfig', subBuilder: SoftwareConfig.create)
    ..aOM<NodeConfig>(5, _omitFieldNames ? '' : 'nodeConfig', subBuilder: NodeConfig.create)
    ..aOS(6, _omitFieldNames ? '' : 'airflowUri')
    ..aOM<PrivateEnvironmentConfig>(7, _omitFieldNames ? '' : 'privateEnvironmentConfig', subBuilder: PrivateEnvironmentConfig.create)
    ..aOM<WebServerNetworkAccessControl>(8, _omitFieldNames ? '' : 'webServerNetworkAccessControl', subBuilder: WebServerNetworkAccessControl.create)
    ..aOM<DatabaseConfig>(9, _omitFieldNames ? '' : 'databaseConfig', subBuilder: DatabaseConfig.create)
    ..aOM<WebServerConfig>(10, _omitFieldNames ? '' : 'webServerConfig', subBuilder: WebServerConfig.create)
    ..aOM<EncryptionConfig>(11, _omitFieldNames ? '' : 'encryptionConfig', subBuilder: EncryptionConfig.create)
    ..aOM<MaintenanceWindow>(12, _omitFieldNames ? '' : 'maintenanceWindow', subBuilder: MaintenanceWindow.create)
    ..aOM<WorkloadsConfig>(15, _omitFieldNames ? '' : 'workloadsConfig', subBuilder: WorkloadsConfig.create)
    ..e<EnvironmentConfig_EnvironmentSize>(16, _omitFieldNames ? '' : 'environmentSize', $pb.PbFieldType.OE, defaultOrMaker: EnvironmentConfig_EnvironmentSize.ENVIRONMENT_SIZE_UNSPECIFIED, valueOf: EnvironmentConfig_EnvironmentSize.valueOf, enumValues: EnvironmentConfig_EnvironmentSize.values)
    ..aOM<MasterAuthorizedNetworksConfig>(17, _omitFieldNames ? '' : 'masterAuthorizedNetworksConfig', subBuilder: MasterAuthorizedNetworksConfig.create)
    ..aOM<RecoveryConfig>(18, _omitFieldNames ? '' : 'recoveryConfig', subBuilder: RecoveryConfig.create)
    ..e<EnvironmentConfig_ResilienceMode>(19, _omitFieldNames ? '' : 'resilienceMode', $pb.PbFieldType.OE, defaultOrMaker: EnvironmentConfig_ResilienceMode.RESILIENCE_MODE_UNSPECIFIED, valueOf: EnvironmentConfig_ResilienceMode.valueOf, enumValues: EnvironmentConfig_ResilienceMode.values)
    ..aOS(20, _omitFieldNames ? '' : 'airflowByoidUri')
    ..aOM<DataRetentionConfig>(21, _omitFieldNames ? '' : 'dataRetentionConfig', subBuilder: DataRetentionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvironmentConfig clone() => EnvironmentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvironmentConfig copyWith(void Function(EnvironmentConfig) updates) => super.copyWith((message) => updates(message as EnvironmentConfig)) as EnvironmentConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentConfig create() => EnvironmentConfig._();
  EnvironmentConfig createEmptyInstance() => create();
  static $pb.PbList<EnvironmentConfig> createRepeated() => $pb.PbList<EnvironmentConfig>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvironmentConfig>(create);
  static EnvironmentConfig? _defaultInstance;

  /// Output only. The Kubernetes Engine cluster used to run this environment.
  @$pb.TagNumber(1)
  $core.String get gkeCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set gkeCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGkeCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearGkeCluster() => clearField(1);

  /// Output only. The Cloud Storage prefix of the DAGs for this environment.
  /// Although Cloud Storage objects reside in a flat namespace, a hierarchical
  /// file tree can be simulated using "/"-delimited object name prefixes. DAG
  /// objects for this environment reside in a simulated directory with the given
  /// prefix.
  @$pb.TagNumber(2)
  $core.String get dagGcsPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set dagGcsPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDagGcsPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearDagGcsPrefix() => clearField(2);

  ///  The number of nodes in the Kubernetes Engine cluster that will be
  ///  used to run this environment.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-1.*.*-airflow-*.*.*.
  @$pb.TagNumber(3)
  $core.int get nodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set nodeCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeCount() => clearField(3);

  /// The configuration settings for software inside the environment.
  @$pb.TagNumber(4)
  SoftwareConfig get softwareConfig => $_getN(3);
  @$pb.TagNumber(4)
  set softwareConfig(SoftwareConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSoftwareConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearSoftwareConfig() => clearField(4);
  @$pb.TagNumber(4)
  SoftwareConfig ensureSoftwareConfig() => $_ensure(3);

  /// The configuration used for the Kubernetes Engine cluster.
  @$pb.TagNumber(5)
  NodeConfig get nodeConfig => $_getN(4);
  @$pb.TagNumber(5)
  set nodeConfig(NodeConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNodeConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeConfig() => clearField(5);
  @$pb.TagNumber(5)
  NodeConfig ensureNodeConfig() => $_ensure(4);

  /// Output only. The URI of the Apache Airflow Web UI hosted within this
  /// environment (see [Airflow web
  /// interface](/composer/docs/how-to/accessing/airflow-web-interface)).
  @$pb.TagNumber(6)
  $core.String get airflowUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set airflowUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAirflowUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearAirflowUri() => clearField(6);

  /// The configuration used for the Private IP Cloud Composer environment.
  @$pb.TagNumber(7)
  PrivateEnvironmentConfig get privateEnvironmentConfig => $_getN(6);
  @$pb.TagNumber(7)
  set privateEnvironmentConfig(PrivateEnvironmentConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrivateEnvironmentConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivateEnvironmentConfig() => clearField(7);
  @$pb.TagNumber(7)
  PrivateEnvironmentConfig ensurePrivateEnvironmentConfig() => $_ensure(6);

  /// Optional. The network-level access control policy for the Airflow web
  /// server. If unspecified, no network-level access restrictions will be
  /// applied.
  @$pb.TagNumber(8)
  WebServerNetworkAccessControl get webServerNetworkAccessControl => $_getN(7);
  @$pb.TagNumber(8)
  set webServerNetworkAccessControl(WebServerNetworkAccessControl v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWebServerNetworkAccessControl() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebServerNetworkAccessControl() => clearField(8);
  @$pb.TagNumber(8)
  WebServerNetworkAccessControl ensureWebServerNetworkAccessControl() => $_ensure(7);

  /// Optional. The configuration settings for Cloud SQL instance used internally
  /// by Apache Airflow software.
  @$pb.TagNumber(9)
  DatabaseConfig get databaseConfig => $_getN(8);
  @$pb.TagNumber(9)
  set databaseConfig(DatabaseConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDatabaseConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearDatabaseConfig() => clearField(9);
  @$pb.TagNumber(9)
  DatabaseConfig ensureDatabaseConfig() => $_ensure(8);

  /// Optional. The configuration settings for the Airflow web server App Engine
  /// instance.
  @$pb.TagNumber(10)
  WebServerConfig get webServerConfig => $_getN(9);
  @$pb.TagNumber(10)
  set webServerConfig(WebServerConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWebServerConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearWebServerConfig() => clearField(10);
  @$pb.TagNumber(10)
  WebServerConfig ensureWebServerConfig() => $_ensure(9);

  /// Optional. The encryption options for the Cloud Composer environment
  /// and its dependencies. Cannot be updated.
  @$pb.TagNumber(11)
  EncryptionConfig get encryptionConfig => $_getN(10);
  @$pb.TagNumber(11)
  set encryptionConfig(EncryptionConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEncryptionConfig() => $_has(10);
  @$pb.TagNumber(11)
  void clearEncryptionConfig() => clearField(11);
  @$pb.TagNumber(11)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(10);

  ///  Optional. The maintenance window is the period when Cloud Composer
  ///  components may undergo maintenance. It is defined so that maintenance is
  ///  not executed during peak hours or critical time periods.
  ///
  ///  The system will not be under maintenance for every occurrence of this
  ///  window, but when maintenance is planned, it will be scheduled
  ///  during the window.
  ///
  ///  The maintenance window period must encompass at least 12 hours per week.
  ///  This may be split into multiple chunks, each with a size of
  ///  at least 4 hours.
  ///
  ///  If this value is omitted, the default value for maintenance window will be
  ///  applied. The default value is Saturday and Sunday 00-06 GMT.
  @$pb.TagNumber(12)
  MaintenanceWindow get maintenanceWindow => $_getN(11);
  @$pb.TagNumber(12)
  set maintenanceWindow(MaintenanceWindow v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaintenanceWindow() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaintenanceWindow() => clearField(12);
  @$pb.TagNumber(12)
  MaintenanceWindow ensureMaintenanceWindow() => $_ensure(11);

  ///  Optional. The workloads configuration settings for the GKE cluster
  ///  associated with the Cloud Composer environment. The GKE cluster runs
  ///  Airflow scheduler, web server and workers workloads.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-2.*.*-airflow-*.*.* and newer.
  @$pb.TagNumber(15)
  WorkloadsConfig get workloadsConfig => $_getN(12);
  @$pb.TagNumber(15)
  set workloadsConfig(WorkloadsConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasWorkloadsConfig() => $_has(12);
  @$pb.TagNumber(15)
  void clearWorkloadsConfig() => clearField(15);
  @$pb.TagNumber(15)
  WorkloadsConfig ensureWorkloadsConfig() => $_ensure(12);

  ///  Optional. The size of the Cloud Composer environment.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-2.*.*-airflow-*.*.* and newer.
  @$pb.TagNumber(16)
  EnvironmentConfig_EnvironmentSize get environmentSize => $_getN(13);
  @$pb.TagNumber(16)
  set environmentSize(EnvironmentConfig_EnvironmentSize v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEnvironmentSize() => $_has(13);
  @$pb.TagNumber(16)
  void clearEnvironmentSize() => clearField(16);

  /// Optional. The configuration options for GKE cluster master authorized
  /// networks. By default master authorized networks feature is:
  /// - in case of private environment: enabled with no external networks
  /// allowlisted.
  /// - in case of public environment: disabled.
  @$pb.TagNumber(17)
  MasterAuthorizedNetworksConfig get masterAuthorizedNetworksConfig => $_getN(14);
  @$pb.TagNumber(17)
  set masterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMasterAuthorizedNetworksConfig() => $_has(14);
  @$pb.TagNumber(17)
  void clearMasterAuthorizedNetworksConfig() => clearField(17);
  @$pb.TagNumber(17)
  MasterAuthorizedNetworksConfig ensureMasterAuthorizedNetworksConfig() => $_ensure(14);

  ///  Optional. The Recovery settings configuration of an environment.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-2.*.*-airflow-*.*.* and newer.
  @$pb.TagNumber(18)
  RecoveryConfig get recoveryConfig => $_getN(15);
  @$pb.TagNumber(18)
  set recoveryConfig(RecoveryConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasRecoveryConfig() => $_has(15);
  @$pb.TagNumber(18)
  void clearRecoveryConfig() => clearField(18);
  @$pb.TagNumber(18)
  RecoveryConfig ensureRecoveryConfig() => $_ensure(15);

  ///  Optional. Resilience mode of the Cloud Composer Environment.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-2.2.0-airflow-*.*.* and newer.
  @$pb.TagNumber(19)
  EnvironmentConfig_ResilienceMode get resilienceMode => $_getN(16);
  @$pb.TagNumber(19)
  set resilienceMode(EnvironmentConfig_ResilienceMode v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasResilienceMode() => $_has(16);
  @$pb.TagNumber(19)
  void clearResilienceMode() => clearField(19);

  /// Output only. The 'bring your own identity' variant of the URI of the Apache
  /// Airflow Web UI hosted within this environment, to be accessed with external
  /// identities using workforce identity federation (see [Access environments
  /// with workforce identity
  /// federation](/composer/docs/composer-2/access-environments-with-workforce-identity-federation)).
  @$pb.TagNumber(20)
  $core.String get airflowByoidUri => $_getSZ(17);
  @$pb.TagNumber(20)
  set airflowByoidUri($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasAirflowByoidUri() => $_has(17);
  @$pb.TagNumber(20)
  void clearAirflowByoidUri() => clearField(20);

  /// Optional. The configuration setting for Airflow database data retention
  /// mechanism.
  @$pb.TagNumber(21)
  DataRetentionConfig get dataRetentionConfig => $_getN(18);
  @$pb.TagNumber(21)
  set dataRetentionConfig(DataRetentionConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasDataRetentionConfig() => $_has(18);
  @$pb.TagNumber(21)
  void clearDataRetentionConfig() => clearField(21);
  @$pb.TagNumber(21)
  DataRetentionConfig ensureDataRetentionConfig() => $_ensure(18);
}

/// Allowed IP range with user-provided description.
class WebServerNetworkAccessControl_AllowedIpRange extends $pb.GeneratedMessage {
  factory WebServerNetworkAccessControl_AllowedIpRange({
    $core.String? value,
    $core.String? description,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  WebServerNetworkAccessControl_AllowedIpRange._() : super();
  factory WebServerNetworkAccessControl_AllowedIpRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebServerNetworkAccessControl_AllowedIpRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebServerNetworkAccessControl.AllowedIpRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebServerNetworkAccessControl_AllowedIpRange clone() => WebServerNetworkAccessControl_AllowedIpRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebServerNetworkAccessControl_AllowedIpRange copyWith(void Function(WebServerNetworkAccessControl_AllowedIpRange) updates) => super.copyWith((message) => updates(message as WebServerNetworkAccessControl_AllowedIpRange)) as WebServerNetworkAccessControl_AllowedIpRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebServerNetworkAccessControl_AllowedIpRange create() => WebServerNetworkAccessControl_AllowedIpRange._();
  WebServerNetworkAccessControl_AllowedIpRange createEmptyInstance() => create();
  static $pb.PbList<WebServerNetworkAccessControl_AllowedIpRange> createRepeated() => $pb.PbList<WebServerNetworkAccessControl_AllowedIpRange>();
  @$core.pragma('dart2js:noInline')
  static WebServerNetworkAccessControl_AllowedIpRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebServerNetworkAccessControl_AllowedIpRange>(create);
  static WebServerNetworkAccessControl_AllowedIpRange? _defaultInstance;

  ///  IP address or range, defined using CIDR notation, of requests that this
  ///  rule applies to.
  ///  Examples: `192.168.1.1` or `192.168.0.0/16` or `2001:db8::/32`
  ///            or `2001:0db8:0000:0042:0000:8a2e:0370:7334`.
  ///
  ///  IP range prefixes should be properly truncated. For example,
  ///  `1.2.3.4/24` should be truncated to `1.2.3.0/24`. Similarly, for IPv6,
  ///  `2001:db8::1/32` should be truncated to `2001:db8::/32`.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Optional. User-provided description. It must contain at most 300
  /// characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

/// Network-level access control policy for the Airflow web server.
class WebServerNetworkAccessControl extends $pb.GeneratedMessage {
  factory WebServerNetworkAccessControl({
    $core.Iterable<WebServerNetworkAccessControl_AllowedIpRange>? allowedIpRanges,
  }) {
    final $result = create();
    if (allowedIpRanges != null) {
      $result.allowedIpRanges.addAll(allowedIpRanges);
    }
    return $result;
  }
  WebServerNetworkAccessControl._() : super();
  factory WebServerNetworkAccessControl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebServerNetworkAccessControl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebServerNetworkAccessControl', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..pc<WebServerNetworkAccessControl_AllowedIpRange>(1, _omitFieldNames ? '' : 'allowedIpRanges', $pb.PbFieldType.PM, subBuilder: WebServerNetworkAccessControl_AllowedIpRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebServerNetworkAccessControl clone() => WebServerNetworkAccessControl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebServerNetworkAccessControl copyWith(void Function(WebServerNetworkAccessControl) updates) => super.copyWith((message) => updates(message as WebServerNetworkAccessControl)) as WebServerNetworkAccessControl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebServerNetworkAccessControl create() => WebServerNetworkAccessControl._();
  WebServerNetworkAccessControl createEmptyInstance() => create();
  static $pb.PbList<WebServerNetworkAccessControl> createRepeated() => $pb.PbList<WebServerNetworkAccessControl>();
  @$core.pragma('dart2js:noInline')
  static WebServerNetworkAccessControl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebServerNetworkAccessControl>(create);
  static WebServerNetworkAccessControl? _defaultInstance;

  /// A collection of allowed IP ranges with descriptions.
  @$pb.TagNumber(1)
  $core.List<WebServerNetworkAccessControl_AllowedIpRange> get allowedIpRanges => $_getList(0);
}

/// The configuration of Cloud SQL instance that is used by the Apache Airflow
/// software.
class DatabaseConfig extends $pb.GeneratedMessage {
  factory DatabaseConfig({
    $core.String? machineType,
    $core.String? zone,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    return $result;
  }
  DatabaseConfig._() : super();
  factory DatabaseConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseConfig clone() => DatabaseConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseConfig copyWith(void Function(DatabaseConfig) updates) => super.copyWith((message) => updates(message as DatabaseConfig)) as DatabaseConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseConfig create() => DatabaseConfig._();
  DatabaseConfig createEmptyInstance() => create();
  static $pb.PbList<DatabaseConfig> createRepeated() => $pb.PbList<DatabaseConfig>();
  @$core.pragma('dart2js:noInline')
  static DatabaseConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseConfig>(create);
  static DatabaseConfig? _defaultInstance;

  /// Optional. Cloud SQL machine type used by Airflow database.
  /// It has to be one of: db-n1-standard-2, db-n1-standard-4, db-n1-standard-8
  /// or db-n1-standard-16. If not specified, db-n1-standard-2 will be used.
  /// Supported for Cloud Composer environments in versions
  /// composer-1.*.*-airflow-*.*.*.
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  /// Optional. The Compute Engine zone where the Airflow database is created. If
  /// zone is provided, it must be in the region selected for the environment. If
  /// zone is not provided, a zone is automatically selected. The zone can only
  /// be set during environment creation. Supported for Cloud Composer
  /// environments in versions composer-2.*.*-airflow-*.*.*.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);
}

/// The configuration settings for the Airflow web server App Engine instance.
/// Supported for Cloud Composer environments in versions
/// composer-1.*.*-airflow-*.*.*
class WebServerConfig extends $pb.GeneratedMessage {
  factory WebServerConfig({
    $core.String? machineType,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    return $result;
  }
  WebServerConfig._() : super();
  factory WebServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebServerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebServerConfig clone() => WebServerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebServerConfig copyWith(void Function(WebServerConfig) updates) => super.copyWith((message) => updates(message as WebServerConfig)) as WebServerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebServerConfig create() => WebServerConfig._();
  WebServerConfig createEmptyInstance() => create();
  static $pb.PbList<WebServerConfig> createRepeated() => $pb.PbList<WebServerConfig>();
  @$core.pragma('dart2js:noInline')
  static WebServerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebServerConfig>(create);
  static WebServerConfig? _defaultInstance;

  /// Optional. Machine type on which Airflow web server is running.
  /// It has to be one of: composer-n1-webserver-2, composer-n1-webserver-4 or
  /// composer-n1-webserver-8.
  /// If not specified, composer-n1-webserver-2 will be used.
  /// Value custom is returned only in response, if Airflow web server parameters
  /// were manually changed to a non-standard values.
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);
}

/// The encryption options for the Cloud Composer environment
/// and its dependencies.Supported for Cloud Composer environments in versions
/// composer-1.*.*-airflow-*.*.*.
class EncryptionConfig extends $pb.GeneratedMessage {
  factory EncryptionConfig({
    $core.String? kmsKeyName,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    return $result;
  }
  EncryptionConfig._() : super();
  factory EncryptionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionConfig clone() => EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) => super.copyWith((message) => updates(message as EncryptionConfig)) as EncryptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionConfig create() => EncryptionConfig._();
  EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfig> createRepeated() => $pb.PbList<EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionConfig>(create);
  static EncryptionConfig? _defaultInstance;

  /// Optional. Customer-managed Encryption Key available through Google's Key
  /// Management Service. Cannot be updated. If not specified, Google-managed key
  /// will be used.
  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
}

///  The configuration settings for Cloud Composer maintenance window.
///  The following example:
///
///  ```
///     {
///       "startTime":"2019-08-01T01:00:00Z"
///       "endTime":"2019-08-01T07:00:00Z"
///       "recurrence":"FREQ=WEEKLY;BYDAY=TU,WE"
///     }
///  ```
///
///  would define a maintenance window between 01 and 07 hours UTC during
///  each Tuesday and Wednesday.
class MaintenanceWindow extends $pb.GeneratedMessage {
  factory MaintenanceWindow({
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $core.String? recurrence,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (recurrence != null) {
      $result.recurrence = recurrence;
    }
    return $result;
  }
  MaintenanceWindow._() : super();
  factory MaintenanceWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenanceWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaintenanceWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'recurrence')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaintenanceWindow clone() => MaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaintenanceWindow copyWith(void Function(MaintenanceWindow) updates) => super.copyWith((message) => updates(message as MaintenanceWindow)) as MaintenanceWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow create() => MaintenanceWindow._();
  MaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<MaintenanceWindow> createRepeated() => $pb.PbList<MaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaintenanceWindow>(create);
  static MaintenanceWindow? _defaultInstance;

  /// Required. Start time of the first recurrence of the maintenance window.
  @$pb.TagNumber(1)
  $1776.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureStartTime() => $_ensure(0);

  /// Required. Maintenance window end time. It is used only to calculate the
  /// duration of the maintenance window. The value for end-time must be in the
  /// future, relative to `start_time`.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Required. Maintenance window recurrence. Format is a subset of
  /// [RFC-5545](https://tools.ietf.org/html/rfc5545) `RRULE`. The only allowed
  /// values for `FREQ` field are `FREQ=DAILY` and `FREQ=WEEKLY;BYDAY=...`
  /// Example values: `FREQ=WEEKLY;BYDAY=TU,WE`, `FREQ=DAILY`.
  @$pb.TagNumber(3)
  $core.String get recurrence => $_getSZ(2);
  @$pb.TagNumber(3)
  set recurrence($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecurrence() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecurrence() => clearField(3);
}

/// Specifies the selection and configuration of software inside the environment.
class SoftwareConfig extends $pb.GeneratedMessage {
  factory SoftwareConfig({
    $core.String? imageVersion,
    $core.Map<$core.String, $core.String>? airflowConfigOverrides,
    $core.Map<$core.String, $core.String>? pypiPackages,
    $core.Map<$core.String, $core.String>? envVariables,
    $core.String? pythonVersion,
    $core.int? schedulerCount,
    CloudDataLineageIntegration? cloudDataLineageIntegration,
    SoftwareConfig_WebServerPluginsMode? webServerPluginsMode,
  }) {
    final $result = create();
    if (imageVersion != null) {
      $result.imageVersion = imageVersion;
    }
    if (airflowConfigOverrides != null) {
      $result.airflowConfigOverrides.addAll(airflowConfigOverrides);
    }
    if (pypiPackages != null) {
      $result.pypiPackages.addAll(pypiPackages);
    }
    if (envVariables != null) {
      $result.envVariables.addAll(envVariables);
    }
    if (pythonVersion != null) {
      $result.pythonVersion = pythonVersion;
    }
    if (schedulerCount != null) {
      $result.schedulerCount = schedulerCount;
    }
    if (cloudDataLineageIntegration != null) {
      $result.cloudDataLineageIntegration = cloudDataLineageIntegration;
    }
    if (webServerPluginsMode != null) {
      $result.webServerPluginsMode = webServerPluginsMode;
    }
    return $result;
  }
  SoftwareConfig._() : super();
  factory SoftwareConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageVersion')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'airflowConfigOverrides', entryClassName: 'SoftwareConfig.AirflowConfigOverridesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.orchestration.airflow.service.v1'))
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'pypiPackages', entryClassName: 'SoftwareConfig.PypiPackagesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.orchestration.airflow.service.v1'))
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'envVariables', entryClassName: 'SoftwareConfig.EnvVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.orchestration.airflow.service.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'pythonVersion')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'schedulerCount', $pb.PbFieldType.O3)
    ..aOM<CloudDataLineageIntegration>(8, _omitFieldNames ? '' : 'cloudDataLineageIntegration', subBuilder: CloudDataLineageIntegration.create)
    ..e<SoftwareConfig_WebServerPluginsMode>(10, _omitFieldNames ? '' : 'webServerPluginsMode', $pb.PbFieldType.OE, defaultOrMaker: SoftwareConfig_WebServerPluginsMode.WEB_SERVER_PLUGINS_MODE_UNSPECIFIED, valueOf: SoftwareConfig_WebServerPluginsMode.valueOf, enumValues: SoftwareConfig_WebServerPluginsMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareConfig clone() => SoftwareConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareConfig copyWith(void Function(SoftwareConfig) updates) => super.copyWith((message) => updates(message as SoftwareConfig)) as SoftwareConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareConfig create() => SoftwareConfig._();
  SoftwareConfig createEmptyInstance() => create();
  static $pb.PbList<SoftwareConfig> createRepeated() => $pb.PbList<SoftwareConfig>();
  @$core.pragma('dart2js:noInline')
  static SoftwareConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareConfig>(create);
  static SoftwareConfig? _defaultInstance;

  ///  The version of the software running in the environment.
  ///  This encapsulates both the version of Cloud Composer functionality and the
  ///  version of Apache Airflow. It must match the regular expression
  ///  `composer-([0-9]+(\.[0-9]+\.[0-9]+(-preview\.[0-9]+)?)?|latest)-airflow-([0-9]+(\.[0-9]+(\.[0-9]+)?)?)`.
  ///  When used as input, the server also checks if the provided version is
  ///  supported and denies the request for an unsupported version.
  ///
  ///  The Cloud Composer portion of the image version is a full
  ///  [semantic version](https://semver.org), or an alias in the form of major
  ///  version number or `latest`. When an alias is provided, the server replaces
  ///  it with the current Cloud Composer version that satisfies the alias.
  ///
  ///  The Apache Airflow portion of the image version is a full semantic version
  ///  that points to one of the supported Apache Airflow versions, or an alias in
  ///  the form of only major or major.minor versions specified. When an alias is
  ///  provided, the server replaces it with the latest Apache Airflow version
  ///  that satisfies the alias and is supported in the given Cloud Composer
  ///  version.
  ///
  ///  In all cases, the resolved image version is stored in the same field.
  ///
  ///  See also [version
  ///  list](/composer/docs/concepts/versioning/composer-versions) and [versioning
  ///  overview](/composer/docs/concepts/versioning/composer-versioning-overview).
  @$pb.TagNumber(1)
  $core.String get imageVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageVersion() => clearField(1);

  ///  Optional. Apache Airflow configuration properties to override.
  ///
  ///  Property keys contain the section and property names, separated by a
  ///  hyphen, for example "core-dags_are_paused_at_creation". Section names must
  ///  not contain hyphens ("-"), opening square brackets ("["),  or closing
  ///  square brackets ("]"). The property name must not be empty and must not
  ///  contain an equals sign ("=") or semicolon (";"). Section and property names
  ///  must not contain a period ("."). Apache Airflow configuration property
  ///  names must be written in
  ///  [snake_case](https://en.wikipedia.org/wiki/Snake_case). Property values can
  ///  contain any character, and can be written in any lower/upper case format.
  ///
  ///  Certain Apache Airflow configuration property values are
  ///  [blocked](/composer/docs/concepts/airflow-configurations),
  ///  and cannot be overridden.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get airflowConfigOverrides => $_getMap(1);

  ///  Optional. Custom Python Package Index (PyPI) packages to be installed in
  ///  the environment.
  ///
  ///  Keys refer to the lowercase package name such as "numpy"
  ///  and values are the lowercase extras and version specifier such as
  ///  "==1.12.0", "[devel,gcp_api]", or "[devel]>=1.8.2, <1.9.2". To specify a
  ///  package without pinning it to a version specifier, use the empty string as
  ///  the value.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get pypiPackages => $_getMap(2);

  ///  Optional. Additional environment variables to provide to the Apache Airflow
  ///  scheduler, worker, and webserver processes.
  ///
  ///  Environment variable names must match the regular expression
  ///  `[a-zA-Z_][a-zA-Z0-9_]*`. They cannot specify Apache Airflow
  ///  software configuration overrides (they cannot match the regular expression
  ///  `AIRFLOW__[A-Z0-9_]+__[A-Z0-9_]+`), and they cannot match any of the
  ///  following reserved names:
  ///
  ///  * `AIRFLOW_HOME`
  ///  * `C_FORCE_ROOT`
  ///  * `CONTAINER_NAME`
  ///  * `DAGS_FOLDER`
  ///  * `GCP_PROJECT`
  ///  * `GCS_BUCKET`
  ///  * `GKE_CLUSTER_NAME`
  ///  * `SQL_DATABASE`
  ///  * `SQL_INSTANCE`
  ///  * `SQL_PASSWORD`
  ///  * `SQL_PROJECT`
  ///  * `SQL_REGION`
  ///  * `SQL_USER`
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get envVariables => $_getMap(3);

  ///  Optional. The major version of Python used to run the Apache Airflow
  ///  scheduler, worker, and webserver processes.
  ///
  ///  Can be set to '2' or '3'. If not specified, the default is '3'. Cannot be
  ///  updated.
  ///
  ///  This field is only supported for Cloud Composer environments in versions
  ///  composer-1.*.*-airflow-*.*.*. Environments in newer versions always use
  ///  Python major version 3.
  @$pb.TagNumber(6)
  $core.String get pythonVersion => $_getSZ(4);
  @$pb.TagNumber(6)
  set pythonVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPythonVersion() => $_has(4);
  @$pb.TagNumber(6)
  void clearPythonVersion() => clearField(6);

  ///  Optional. The number of schedulers for Airflow.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-1.*.*-airflow-2.*.*.
  @$pb.TagNumber(7)
  $core.int get schedulerCount => $_getIZ(5);
  @$pb.TagNumber(7)
  set schedulerCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSchedulerCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearSchedulerCount() => clearField(7);

  /// Optional. The configuration for Cloud Data Lineage integration.
  @$pb.TagNumber(8)
  CloudDataLineageIntegration get cloudDataLineageIntegration => $_getN(6);
  @$pb.TagNumber(8)
  set cloudDataLineageIntegration(CloudDataLineageIntegration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCloudDataLineageIntegration() => $_has(6);
  @$pb.TagNumber(8)
  void clearCloudDataLineageIntegration() => clearField(8);
  @$pb.TagNumber(8)
  CloudDataLineageIntegration ensureCloudDataLineageIntegration() => $_ensure(6);

  ///  Optional. Whether or not the web server uses custom plugins.
  ///  If unspecified, the field defaults to `PLUGINS_ENABLED`.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-3.*.*-airflow-*.*.* and newer.
  @$pb.TagNumber(10)
  SoftwareConfig_WebServerPluginsMode get webServerPluginsMode => $_getN(7);
  @$pb.TagNumber(10)
  set webServerPluginsMode(SoftwareConfig_WebServerPluginsMode v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWebServerPluginsMode() => $_has(7);
  @$pb.TagNumber(10)
  void clearWebServerPluginsMode() => clearField(10);
}

enum IPAllocationPolicy_ClusterIpAllocation {
  clusterSecondaryRangeName, 
  clusterIpv4CidrBlock, 
  notSet
}

enum IPAllocationPolicy_ServicesIpAllocation {
  servicesSecondaryRangeName, 
  servicesIpv4CidrBlock, 
  notSet
}

/// Configuration for controlling how IPs are allocated in the
/// GKE cluster running the Apache Airflow software.
class IPAllocationPolicy extends $pb.GeneratedMessage {
  factory IPAllocationPolicy({
    $core.bool? useIpAliases,
    $core.String? clusterSecondaryRangeName,
    $core.String? servicesSecondaryRangeName,
    $core.String? clusterIpv4CidrBlock,
    $core.String? servicesIpv4CidrBlock,
  }) {
    final $result = create();
    if (useIpAliases != null) {
      $result.useIpAliases = useIpAliases;
    }
    if (clusterSecondaryRangeName != null) {
      $result.clusterSecondaryRangeName = clusterSecondaryRangeName;
    }
    if (servicesSecondaryRangeName != null) {
      $result.servicesSecondaryRangeName = servicesSecondaryRangeName;
    }
    if (clusterIpv4CidrBlock != null) {
      $result.clusterIpv4CidrBlock = clusterIpv4CidrBlock;
    }
    if (servicesIpv4CidrBlock != null) {
      $result.servicesIpv4CidrBlock = servicesIpv4CidrBlock;
    }
    return $result;
  }
  IPAllocationPolicy._() : super();
  factory IPAllocationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IPAllocationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IPAllocationPolicy_ClusterIpAllocation> _IPAllocationPolicy_ClusterIpAllocationByTag = {
    2 : IPAllocationPolicy_ClusterIpAllocation.clusterSecondaryRangeName,
    4 : IPAllocationPolicy_ClusterIpAllocation.clusterIpv4CidrBlock,
    0 : IPAllocationPolicy_ClusterIpAllocation.notSet
  };
  static const $core.Map<$core.int, IPAllocationPolicy_ServicesIpAllocation> _IPAllocationPolicy_ServicesIpAllocationByTag = {
    3 : IPAllocationPolicy_ServicesIpAllocation.servicesSecondaryRangeName,
    5 : IPAllocationPolicy_ServicesIpAllocation.servicesIpv4CidrBlock,
    0 : IPAllocationPolicy_ServicesIpAllocation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IPAllocationPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..oo(1, [3, 5])
    ..aOB(1, _omitFieldNames ? '' : 'useIpAliases')
    ..aOS(2, _omitFieldNames ? '' : 'clusterSecondaryRangeName')
    ..aOS(3, _omitFieldNames ? '' : 'servicesSecondaryRangeName')
    ..aOS(4, _omitFieldNames ? '' : 'clusterIpv4CidrBlock')
    ..aOS(5, _omitFieldNames ? '' : 'servicesIpv4CidrBlock')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IPAllocationPolicy clone() => IPAllocationPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IPAllocationPolicy copyWith(void Function(IPAllocationPolicy) updates) => super.copyWith((message) => updates(message as IPAllocationPolicy)) as IPAllocationPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy create() => IPAllocationPolicy._();
  IPAllocationPolicy createEmptyInstance() => create();
  static $pb.PbList<IPAllocationPolicy> createRepeated() => $pb.PbList<IPAllocationPolicy>();
  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IPAllocationPolicy>(create);
  static IPAllocationPolicy? _defaultInstance;

  IPAllocationPolicy_ClusterIpAllocation whichClusterIpAllocation() => _IPAllocationPolicy_ClusterIpAllocationByTag[$_whichOneof(0)]!;
  void clearClusterIpAllocation() => clearField($_whichOneof(0));

  IPAllocationPolicy_ServicesIpAllocation whichServicesIpAllocation() => _IPAllocationPolicy_ServicesIpAllocationByTag[$_whichOneof(1)]!;
  void clearServicesIpAllocation() => clearField($_whichOneof(1));

  ///  Optional. Whether or not to enable Alias IPs in the GKE cluster.
  ///  If `true`, a VPC-native cluster is created.
  ///
  ///  This field is only supported for Cloud Composer environments in versions
  ///  composer-1.*.*-airflow-*.*.*. Environments in newer versions always use
  ///  VPC-native GKE clusters.
  @$pb.TagNumber(1)
  $core.bool get useIpAliases => $_getBF(0);
  @$pb.TagNumber(1)
  set useIpAliases($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseIpAliases() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseIpAliases() => clearField(1);

  ///  Optional. The name of the GKE cluster's secondary range used to allocate
  ///  IP addresses to pods.
  ///
  ///  For Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*,
  ///  this field is applicable only when `use_ip_aliases` is true.
  @$pb.TagNumber(2)
  $core.String get clusterSecondaryRangeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterSecondaryRangeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterSecondaryRangeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterSecondaryRangeName() => clearField(2);

  ///  Optional. The name of the services' secondary range used to allocate
  ///  IP addresses to the GKE cluster.
  ///
  ///  For Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*,
  ///  this field is applicable only when `use_ip_aliases` is true.
  @$pb.TagNumber(3)
  $core.String get servicesSecondaryRangeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set servicesSecondaryRangeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServicesSecondaryRangeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearServicesSecondaryRangeName() => clearField(3);

  ///  Optional. The IP address range used to allocate IP addresses to pods in
  ///  the GKE cluster.
  ///
  ///  For Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*,
  ///  this field is applicable only when `use_ip_aliases` is true.
  ///
  ///  Set to blank to have GKE choose a range with the default size.
  ///
  ///  Set to /netmask (e.g. `/14`) to have GKE choose a range with a specific
  ///  netmask.
  ///
  ///  Set to a
  ///  [CIDR](https://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  ///  notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g.
  ///  `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range
  ///  to use.
  @$pb.TagNumber(4)
  $core.String get clusterIpv4CidrBlock => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterIpv4CidrBlock($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterIpv4CidrBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterIpv4CidrBlock() => clearField(4);

  ///  Optional. The IP address range of the services IP addresses in this
  ///  GKE cluster.
  ///
  ///  For Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*,
  ///  this field is applicable only when `use_ip_aliases` is true.
  ///
  ///  Set to blank to have GKE choose a range with the default size.
  ///
  ///  Set to /netmask (e.g. `/14`) to have GKE choose a range with a specific
  ///  netmask.
  ///
  ///  Set to a
  ///  [CIDR](https://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  ///  notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g.
  ///  `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range
  ///  to use.
  @$pb.TagNumber(5)
  $core.String get servicesIpv4CidrBlock => $_getSZ(4);
  @$pb.TagNumber(5)
  set servicesIpv4CidrBlock($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServicesIpv4CidrBlock() => $_has(4);
  @$pb.TagNumber(5)
  void clearServicesIpv4CidrBlock() => clearField(5);
}

/// The configuration information for the Kubernetes Engine nodes running
/// the Apache Airflow software.
class NodeConfig extends $pb.GeneratedMessage {
  factory NodeConfig({
    $core.String? location,
    $core.String? machineType,
    $core.String? network,
    $core.String? subnetwork,
    $core.int? diskSizeGb,
    $core.Iterable<$core.String>? oauthScopes,
    $core.String? serviceAccount,
    $core.Iterable<$core.String>? tags,
    IPAllocationPolicy? ipAllocationPolicy,
    $core.bool? enableIpMasqAgent,
    $core.String? composerNetworkAttachment,
    $core.String? composerInternalIpv4CidrBlock,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (oauthScopes != null) {
      $result.oauthScopes.addAll(oauthScopes);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (ipAllocationPolicy != null) {
      $result.ipAllocationPolicy = ipAllocationPolicy;
    }
    if (enableIpMasqAgent != null) {
      $result.enableIpMasqAgent = enableIpMasqAgent;
    }
    if (composerNetworkAttachment != null) {
      $result.composerNetworkAttachment = composerNetworkAttachment;
    }
    if (composerInternalIpv4CidrBlock != null) {
      $result.composerInternalIpv4CidrBlock = composerInternalIpv4CidrBlock;
    }
    return $result;
  }
  NodeConfig._() : super();
  factory NodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOS(2, _omitFieldNames ? '' : 'machineType')
    ..aOS(3, _omitFieldNames ? '' : 'network')
    ..aOS(4, _omitFieldNames ? '' : 'subnetwork')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'diskSizeGb', $pb.PbFieldType.O3)
    ..pPS(6, _omitFieldNames ? '' : 'oauthScopes')
    ..aOS(7, _omitFieldNames ? '' : 'serviceAccount')
    ..pPS(8, _omitFieldNames ? '' : 'tags')
    ..aOM<IPAllocationPolicy>(9, _omitFieldNames ? '' : 'ipAllocationPolicy', subBuilder: IPAllocationPolicy.create)
    ..aOB(11, _omitFieldNames ? '' : 'enableIpMasqAgent')
    ..aOS(12, _omitFieldNames ? '' : 'composerNetworkAttachment')
    ..aOS(13, _omitFieldNames ? '' : 'composerInternalIpv4CidrBlock')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeConfig clone() => NodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeConfig copyWith(void Function(NodeConfig) updates) => super.copyWith((message) => updates(message as NodeConfig)) as NodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeConfig create() => NodeConfig._();
  NodeConfig createEmptyInstance() => create();
  static $pb.PbList<NodeConfig> createRepeated() => $pb.PbList<NodeConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeConfig>(create);
  static NodeConfig? _defaultInstance;

  ///  Optional. The Compute Engine [zone](/compute/docs/regions-zones) in which
  ///  to deploy the VMs used to run the Apache Airflow software, specified as a
  ///  [relative resource
  ///  name](/apis/design/resource_names#relative_resource_name). For example:
  ///  "projects/{projectId}/zones/{zoneId}".
  ///
  ///  This `location` must belong to the enclosing environment's project and
  ///  location. If both this field and `nodeConfig.machineType` are specified,
  ///  `nodeConfig.machineType` must belong to this `location`; if both are
  ///  unspecified, the service will pick a zone in the Compute Engine region
  ///  corresponding to the Cloud Composer location, and propagate that choice to
  ///  both fields. If only one field (`location` or `nodeConfig.machineType`) is
  ///  specified, the location information from the specified field will be
  ///  propagated to the unspecified field.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-1.*.*-airflow-*.*.*.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  ///  Optional. The Compute Engine
  ///  [machine type](/compute/docs/machine-types) used for cluster instances,
  ///  specified as a
  ///  [relative resource
  ///  name](/apis/design/resource_names#relative_resource_name). For example:
  ///  "projects/{projectId}/zones/{zoneId}/machineTypes/{machineTypeId}".
  ///
  ///  The `machineType` must belong to the enclosing environment's project and
  ///  location. If both this field and `nodeConfig.location` are specified,
  ///  this `machineType` must belong to the `nodeConfig.location`; if both are
  ///  unspecified, the service will pick a zone in the Compute Engine region
  ///  corresponding to the Cloud Composer location, and propagate that choice to
  ///  both fields. If exactly one of this field and `nodeConfig.location` is
  ///  specified, the location information from the specified field will be
  ///  propagated to the unspecified field.
  ///
  ///  The `machineTypeId` must not be a [shared-core machine
  ///  type](/compute/docs/machine-types#sharedcore).
  ///
  ///  If this field is unspecified, the `machineTypeId` defaults
  ///  to "n1-standard-1".
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-1.*.*-airflow-*.*.*.
  @$pb.TagNumber(2)
  $core.String get machineType => $_getSZ(1);
  @$pb.TagNumber(2)
  set machineType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachineType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineType() => clearField(2);

  ///  Optional. The Compute Engine network to be used for machine
  ///  communications, specified as a
  ///  [relative resource
  ///  name](/apis/design/resource_names#relative_resource_name). For example:
  ///  "projects/{projectId}/global/networks/{networkId}".
  ///
  ///  If unspecified, the "default" network ID in the environment's project is
  ///  used. If a [Custom Subnet Network](/vpc/docs/vpc#vpc_networks_and_subnets)
  ///  is provided, `nodeConfig.subnetwork` must also be provided. For
  ///  [Shared VPC](/vpc/docs/shared-vpc) subnetwork requirements, see
  ///  `nodeConfig.subnetwork`.
  @$pb.TagNumber(3)
  $core.String get network => $_getSZ(2);
  @$pb.TagNumber(3)
  set network($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetwork() => clearField(3);

  ///  Optional. The Compute Engine subnetwork to be used for machine
  ///  communications, specified as a
  ///  [relative resource
  ///  name](/apis/design/resource_names#relative_resource_name). For example:
  ///  "projects/{projectId}/regions/{regionId}/subnetworks/{subnetworkId}"
  ///
  ///  If a subnetwork is provided, `nodeConfig.network` must also be provided,
  ///  and the subnetwork must belong to the enclosing environment's project and
  ///  location.
  @$pb.TagNumber(4)
  $core.String get subnetwork => $_getSZ(3);
  @$pb.TagNumber(4)
  set subnetwork($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubnetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubnetwork() => clearField(4);

  ///  Optional. The disk size in GB used for node VMs. Minimum size is 30GB.
  ///  If unspecified, defaults to 100GB. Cannot be updated.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-1.*.*-airflow-*.*.*.
  @$pb.TagNumber(5)
  $core.int get diskSizeGb => $_getIZ(4);
  @$pb.TagNumber(5)
  set diskSizeGb($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiskSizeGb() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiskSizeGb() => clearField(5);

  ///  Optional. The set of Google API scopes to be made available on all
  ///  node VMs. If `oauth_scopes` is empty, defaults to
  ///  ["https://www.googleapis.com/auth/cloud-platform"]. Cannot be updated.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-1.*.*-airflow-*.*.*.
  @$pb.TagNumber(6)
  $core.List<$core.String> get oauthScopes => $_getList(5);

  /// Optional. The Google Cloud Platform Service Account to be used by the node
  /// VMs. If a service account is not specified, the "default" Compute Engine
  /// service account is used. Cannot be updated.
  @$pb.TagNumber(7)
  $core.String get serviceAccount => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceAccount($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceAccount() => clearField(7);

  /// Optional. The list of instance tags applied to all node VMs. Tags are used
  /// to identify valid sources or targets for network firewalls. Each tag within
  /// the list must comply with [RFC1035](https://www.ietf.org/rfc/rfc1035.txt).
  /// Cannot be updated.
  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(7);

  /// Optional. The configuration for controlling how IPs are allocated in the
  /// GKE cluster.
  @$pb.TagNumber(9)
  IPAllocationPolicy get ipAllocationPolicy => $_getN(8);
  @$pb.TagNumber(9)
  set ipAllocationPolicy(IPAllocationPolicy v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIpAllocationPolicy() => $_has(8);
  @$pb.TagNumber(9)
  void clearIpAllocationPolicy() => clearField(9);
  @$pb.TagNumber(9)
  IPAllocationPolicy ensureIpAllocationPolicy() => $_ensure(8);

  ///  Optional. Deploys 'ip-masq-agent' daemon set in the GKE cluster and defines
  ///  nonMasqueradeCIDRs equals to pod IP range so IP masquerading is used for
  ///  all destination addresses, except between pods traffic.
  ///
  ///  See:
  ///  https://cloud.google.com/kubernetes-engine/docs/how-to/ip-masquerade-agent
  @$pb.TagNumber(11)
  $core.bool get enableIpMasqAgent => $_getBF(9);
  @$pb.TagNumber(11)
  set enableIpMasqAgent($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasEnableIpMasqAgent() => $_has(9);
  @$pb.TagNumber(11)
  void clearEnableIpMasqAgent() => clearField(11);

  ///  Optional. Network Attachment that Cloud Composer environment is connected
  ///  to, which provides connectivity with a user's VPC network. Takes precedence
  ///  over network and subnetwork settings. If not provided, but network and
  ///  subnetwork are defined during environment, it will be provisioned. If not
  ///  provided and network and subnetwork are also empty, then connectivity to
  ///  user's VPC network is disabled. Network attachment must be provided in
  ///  format
  ///  projects/{project}/regions/{region}/networkAttachments/{networkAttachment}.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-3.*.*-airflow-*.*.* and newer.
  @$pb.TagNumber(12)
  $core.String get composerNetworkAttachment => $_getSZ(10);
  @$pb.TagNumber(12)
  set composerNetworkAttachment($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasComposerNetworkAttachment() => $_has(10);
  @$pb.TagNumber(12)
  void clearComposerNetworkAttachment() => clearField(12);

  ///  Optional. The IP range in CIDR notation to use internally by Cloud
  ///  Composer. IP addresses are not reserved - and the same range can be used by
  ///  multiple Cloud Composer environments. In case of overlap, IPs from this
  ///  range will not be accessible in the user's VPC network. Cannot be updated.
  ///  If not specified, the default value of '100.64.128.0/20' is used.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-3.*.*-airflow-*.*.* and newer.
  @$pb.TagNumber(13)
  $core.String get composerInternalIpv4CidrBlock => $_getSZ(11);
  @$pb.TagNumber(13)
  set composerInternalIpv4CidrBlock($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasComposerInternalIpv4CidrBlock() => $_has(11);
  @$pb.TagNumber(13)
  void clearComposerInternalIpv4CidrBlock() => clearField(13);
}

/// Configuration options for the private GKE cluster in a Cloud Composer
/// environment.
class PrivateClusterConfig extends $pb.GeneratedMessage {
  factory PrivateClusterConfig({
    $core.bool? enablePrivateEndpoint,
    $core.String? masterIpv4CidrBlock,
    $core.String? masterIpv4ReservedRange,
  }) {
    final $result = create();
    if (enablePrivateEndpoint != null) {
      $result.enablePrivateEndpoint = enablePrivateEndpoint;
    }
    if (masterIpv4CidrBlock != null) {
      $result.masterIpv4CidrBlock = masterIpv4CidrBlock;
    }
    if (masterIpv4ReservedRange != null) {
      $result.masterIpv4ReservedRange = masterIpv4ReservedRange;
    }
    return $result;
  }
  PrivateClusterConfig._() : super();
  factory PrivateClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enablePrivateEndpoint')
    ..aOS(2, _omitFieldNames ? '' : 'masterIpv4CidrBlock')
    ..aOS(3, _omitFieldNames ? '' : 'masterIpv4ReservedRange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateClusterConfig clone() => PrivateClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateClusterConfig copyWith(void Function(PrivateClusterConfig) updates) => super.copyWith((message) => updates(message as PrivateClusterConfig)) as PrivateClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateClusterConfig create() => PrivateClusterConfig._();
  PrivateClusterConfig createEmptyInstance() => create();
  static $pb.PbList<PrivateClusterConfig> createRepeated() => $pb.PbList<PrivateClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivateClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateClusterConfig>(create);
  static PrivateClusterConfig? _defaultInstance;

  /// Optional. If `true`, access to the public endpoint of the GKE cluster is
  /// denied.
  @$pb.TagNumber(1)
  $core.bool get enablePrivateEndpoint => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePrivateEndpoint($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnablePrivateEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePrivateEndpoint() => clearField(1);

  /// Optional. The CIDR block from which IPv4 range for GKE master will be
  /// reserved. If left blank, the default value of '172.16.0.0/23' is used.
  @$pb.TagNumber(2)
  $core.String get masterIpv4CidrBlock => $_getSZ(1);
  @$pb.TagNumber(2)
  set masterIpv4CidrBlock($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMasterIpv4CidrBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearMasterIpv4CidrBlock() => clearField(2);

  /// Output only. The IP range in CIDR notation to use for the hosted master
  /// network. This range is used for assigning internal IP addresses to the GKE
  /// cluster master or set of masters and to the internal load balancer virtual
  /// IP. This range must not overlap with any other ranges in use within the
  /// cluster's network.
  @$pb.TagNumber(3)
  $core.String get masterIpv4ReservedRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set masterIpv4ReservedRange($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMasterIpv4ReservedRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearMasterIpv4ReservedRange() => clearField(3);
}

/// Configuration options for networking connections in the Composer 2
/// environment.
class NetworkingConfig extends $pb.GeneratedMessage {
  factory NetworkingConfig({
    NetworkingConfig_ConnectionType? connectionType,
  }) {
    final $result = create();
    if (connectionType != null) {
      $result.connectionType = connectionType;
    }
    return $result;
  }
  NetworkingConfig._() : super();
  factory NetworkingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..e<NetworkingConfig_ConnectionType>(1, _omitFieldNames ? '' : 'connectionType', $pb.PbFieldType.OE, defaultOrMaker: NetworkingConfig_ConnectionType.CONNECTION_TYPE_UNSPECIFIED, valueOf: NetworkingConfig_ConnectionType.valueOf, enumValues: NetworkingConfig_ConnectionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkingConfig clone() => NetworkingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkingConfig copyWith(void Function(NetworkingConfig) updates) => super.copyWith((message) => updates(message as NetworkingConfig)) as NetworkingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkingConfig create() => NetworkingConfig._();
  NetworkingConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkingConfig> createRepeated() => $pb.PbList<NetworkingConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkingConfig>(create);
  static NetworkingConfig? _defaultInstance;

  /// Optional. Indicates the user requested specifc connection type between
  /// Tenant and Customer projects. You cannot set networking connection type in
  /// public IP environment.
  @$pb.TagNumber(1)
  NetworkingConfig_ConnectionType get connectionType => $_getN(0);
  @$pb.TagNumber(1)
  set connectionType(NetworkingConfig_ConnectionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionType() => clearField(1);
}

/// The configuration information for configuring a Private IP Cloud Composer
/// environment.
class PrivateEnvironmentConfig extends $pb.GeneratedMessage {
  factory PrivateEnvironmentConfig({
    $core.bool? enablePrivateEnvironment,
    PrivateClusterConfig? privateClusterConfig,
    $core.String? webServerIpv4CidrBlock,
    $core.String? cloudSqlIpv4CidrBlock,
    $core.String? webServerIpv4ReservedRange,
    $core.bool? enablePrivatelyUsedPublicIps,
    $core.String? cloudComposerNetworkIpv4CidrBlock,
    $core.String? cloudComposerNetworkIpv4ReservedRange,
    $core.String? cloudComposerConnectionSubnetwork,
    NetworkingConfig? networkingConfig,
    $core.bool? enablePrivateBuildsOnly,
  }) {
    final $result = create();
    if (enablePrivateEnvironment != null) {
      $result.enablePrivateEnvironment = enablePrivateEnvironment;
    }
    if (privateClusterConfig != null) {
      $result.privateClusterConfig = privateClusterConfig;
    }
    if (webServerIpv4CidrBlock != null) {
      $result.webServerIpv4CidrBlock = webServerIpv4CidrBlock;
    }
    if (cloudSqlIpv4CidrBlock != null) {
      $result.cloudSqlIpv4CidrBlock = cloudSqlIpv4CidrBlock;
    }
    if (webServerIpv4ReservedRange != null) {
      $result.webServerIpv4ReservedRange = webServerIpv4ReservedRange;
    }
    if (enablePrivatelyUsedPublicIps != null) {
      $result.enablePrivatelyUsedPublicIps = enablePrivatelyUsedPublicIps;
    }
    if (cloudComposerNetworkIpv4CidrBlock != null) {
      $result.cloudComposerNetworkIpv4CidrBlock = cloudComposerNetworkIpv4CidrBlock;
    }
    if (cloudComposerNetworkIpv4ReservedRange != null) {
      $result.cloudComposerNetworkIpv4ReservedRange = cloudComposerNetworkIpv4ReservedRange;
    }
    if (cloudComposerConnectionSubnetwork != null) {
      $result.cloudComposerConnectionSubnetwork = cloudComposerConnectionSubnetwork;
    }
    if (networkingConfig != null) {
      $result.networkingConfig = networkingConfig;
    }
    if (enablePrivateBuildsOnly != null) {
      $result.enablePrivateBuildsOnly = enablePrivateBuildsOnly;
    }
    return $result;
  }
  PrivateEnvironmentConfig._() : super();
  factory PrivateEnvironmentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateEnvironmentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateEnvironmentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enablePrivateEnvironment')
    ..aOM<PrivateClusterConfig>(2, _omitFieldNames ? '' : 'privateClusterConfig', subBuilder: PrivateClusterConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'webServerIpv4CidrBlock')
    ..aOS(4, _omitFieldNames ? '' : 'cloudSqlIpv4CidrBlock')
    ..aOS(5, _omitFieldNames ? '' : 'webServerIpv4ReservedRange')
    ..aOB(6, _omitFieldNames ? '' : 'enablePrivatelyUsedPublicIps')
    ..aOS(7, _omitFieldNames ? '' : 'cloudComposerNetworkIpv4CidrBlock')
    ..aOS(8, _omitFieldNames ? '' : 'cloudComposerNetworkIpv4ReservedRange')
    ..aOS(9, _omitFieldNames ? '' : 'cloudComposerConnectionSubnetwork')
    ..aOM<NetworkingConfig>(10, _omitFieldNames ? '' : 'networkingConfig', subBuilder: NetworkingConfig.create)
    ..aOB(11, _omitFieldNames ? '' : 'enablePrivateBuildsOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateEnvironmentConfig clone() => PrivateEnvironmentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateEnvironmentConfig copyWith(void Function(PrivateEnvironmentConfig) updates) => super.copyWith((message) => updates(message as PrivateEnvironmentConfig)) as PrivateEnvironmentConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateEnvironmentConfig create() => PrivateEnvironmentConfig._();
  PrivateEnvironmentConfig createEmptyInstance() => create();
  static $pb.PbList<PrivateEnvironmentConfig> createRepeated() => $pb.PbList<PrivateEnvironmentConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivateEnvironmentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateEnvironmentConfig>(create);
  static PrivateEnvironmentConfig? _defaultInstance;

  /// Optional. If `true`, a Private IP Cloud Composer environment is created.
  /// If this field is set to true, `IPAllocationPolicy.use_ip_aliases` must be
  /// set to true for Cloud Composer environments in versions
  /// composer-1.*.*-airflow-*.*.*.
  @$pb.TagNumber(1)
  $core.bool get enablePrivateEnvironment => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePrivateEnvironment($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnablePrivateEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePrivateEnvironment() => clearField(1);

  /// Optional. Configuration for the private GKE cluster for a Private IP
  /// Cloud Composer environment.
  @$pb.TagNumber(2)
  PrivateClusterConfig get privateClusterConfig => $_getN(1);
  @$pb.TagNumber(2)
  set privateClusterConfig(PrivateClusterConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateClusterConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateClusterConfig() => clearField(2);
  @$pb.TagNumber(2)
  PrivateClusterConfig ensurePrivateClusterConfig() => $_ensure(1);

  ///  Optional. The CIDR block from which IP range for web server will be
  ///  reserved. Needs to be disjoint from
  ///  `private_cluster_config.master_ipv4_cidr_block` and
  ///  `cloud_sql_ipv4_cidr_block`.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-1.*.*-airflow-*.*.*.
  @$pb.TagNumber(3)
  $core.String get webServerIpv4CidrBlock => $_getSZ(2);
  @$pb.TagNumber(3)
  set webServerIpv4CidrBlock($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebServerIpv4CidrBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebServerIpv4CidrBlock() => clearField(3);

  /// Optional. The CIDR block from which IP range in tenant project will be
  /// reserved for Cloud SQL. Needs to be disjoint from
  /// `web_server_ipv4_cidr_block`.
  @$pb.TagNumber(4)
  $core.String get cloudSqlIpv4CidrBlock => $_getSZ(3);
  @$pb.TagNumber(4)
  set cloudSqlIpv4CidrBlock($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloudSqlIpv4CidrBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudSqlIpv4CidrBlock() => clearField(4);

  ///  Output only. The IP range reserved for the tenant project's App Engine VMs.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-1.*.*-airflow-*.*.*.
  @$pb.TagNumber(5)
  $core.String get webServerIpv4ReservedRange => $_getSZ(4);
  @$pb.TagNumber(5)
  set webServerIpv4ReservedRange($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWebServerIpv4ReservedRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearWebServerIpv4ReservedRange() => clearField(5);

  /// Optional. When enabled, IPs from public (non-RFC1918) ranges can be used
  /// for `IPAllocationPolicy.cluster_ipv4_cidr_block` and
  /// `IPAllocationPolicy.service_ipv4_cidr_block`.
  @$pb.TagNumber(6)
  $core.bool get enablePrivatelyUsedPublicIps => $_getBF(5);
  @$pb.TagNumber(6)
  set enablePrivatelyUsedPublicIps($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnablePrivatelyUsedPublicIps() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnablePrivatelyUsedPublicIps() => clearField(6);

  ///  Optional. The CIDR block from which IP range for Cloud Composer Network in
  ///  tenant project will be reserved. Needs to be disjoint from
  ///  private_cluster_config.master_ipv4_cidr_block and
  ///  cloud_sql_ipv4_cidr_block.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-2.*.*-airflow-*.*.* and newer.
  @$pb.TagNumber(7)
  $core.String get cloudComposerNetworkIpv4CidrBlock => $_getSZ(6);
  @$pb.TagNumber(7)
  set cloudComposerNetworkIpv4CidrBlock($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCloudComposerNetworkIpv4CidrBlock() => $_has(6);
  @$pb.TagNumber(7)
  void clearCloudComposerNetworkIpv4CidrBlock() => clearField(7);

  ///  Output only. The IP range reserved for the tenant project's Cloud Composer
  ///  network.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-2.*.*-airflow-*.*.* and newer.
  @$pb.TagNumber(8)
  $core.String get cloudComposerNetworkIpv4ReservedRange => $_getSZ(7);
  @$pb.TagNumber(8)
  set cloudComposerNetworkIpv4ReservedRange($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCloudComposerNetworkIpv4ReservedRange() => $_has(7);
  @$pb.TagNumber(8)
  void clearCloudComposerNetworkIpv4ReservedRange() => clearField(8);

  /// Optional. When specified, the environment will use Private Service Connect
  /// instead of VPC peerings to connect to Cloud SQL in the Tenant Project,
  /// and the PSC endpoint in the Customer Project will use an IP address from
  /// this subnetwork.
  @$pb.TagNumber(9)
  $core.String get cloudComposerConnectionSubnetwork => $_getSZ(8);
  @$pb.TagNumber(9)
  set cloudComposerConnectionSubnetwork($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCloudComposerConnectionSubnetwork() => $_has(8);
  @$pb.TagNumber(9)
  void clearCloudComposerConnectionSubnetwork() => clearField(9);

  /// Optional. Configuration for the network connections configuration in the
  /// environment.
  @$pb.TagNumber(10)
  NetworkingConfig get networkingConfig => $_getN(9);
  @$pb.TagNumber(10)
  set networkingConfig(NetworkingConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNetworkingConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearNetworkingConfig() => clearField(10);
  @$pb.TagNumber(10)
  NetworkingConfig ensureNetworkingConfig() => $_ensure(9);

  ///  Optional. If `true`, builds performed during operations that install Python
  ///  packages have only private connectivity to Google services (including
  ///  Artifact Registry) and VPC network (if either `NodeConfig.network` and
  ///  `NodeConfig.subnetwork` fields or `NodeConfig.composer_network_attachment`
  ///  field are specified). If `false`, the builds also have access to the
  ///  internet.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-3.*.*-airflow-*.*.* and newer.
  @$pb.TagNumber(11)
  $core.bool get enablePrivateBuildsOnly => $_getBF(10);
  @$pb.TagNumber(11)
  set enablePrivateBuildsOnly($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEnablePrivateBuildsOnly() => $_has(10);
  @$pb.TagNumber(11)
  void clearEnablePrivateBuildsOnly() => clearField(11);
}

/// Configuration for resources used by Airflow schedulers.
class WorkloadsConfig_SchedulerResource extends $pb.GeneratedMessage {
  factory WorkloadsConfig_SchedulerResource({
    $core.double? cpu,
    $core.double? memoryGb,
    $core.double? storageGb,
    $core.int? count,
  }) {
    final $result = create();
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (memoryGb != null) {
      $result.memoryGb = memoryGb;
    }
    if (storageGb != null) {
      $result.storageGb = storageGb;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  WorkloadsConfig_SchedulerResource._() : super();
  factory WorkloadsConfig_SchedulerResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadsConfig_SchedulerResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadsConfig.SchedulerResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cpu', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'memoryGb', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'storageGb', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadsConfig_SchedulerResource clone() => WorkloadsConfig_SchedulerResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadsConfig_SchedulerResource copyWith(void Function(WorkloadsConfig_SchedulerResource) updates) => super.copyWith((message) => updates(message as WorkloadsConfig_SchedulerResource)) as WorkloadsConfig_SchedulerResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadsConfig_SchedulerResource create() => WorkloadsConfig_SchedulerResource._();
  WorkloadsConfig_SchedulerResource createEmptyInstance() => create();
  static $pb.PbList<WorkloadsConfig_SchedulerResource> createRepeated() => $pb.PbList<WorkloadsConfig_SchedulerResource>();
  @$core.pragma('dart2js:noInline')
  static WorkloadsConfig_SchedulerResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadsConfig_SchedulerResource>(create);
  static WorkloadsConfig_SchedulerResource? _defaultInstance;

  /// Optional. CPU request and limit for a single Airflow scheduler replica.
  @$pb.TagNumber(1)
  $core.double get cpu => $_getN(0);
  @$pb.TagNumber(1)
  set cpu($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => clearField(1);

  /// Optional. Memory (GB) request and limit for a single Airflow scheduler
  /// replica.
  @$pb.TagNumber(2)
  $core.double get memoryGb => $_getN(1);
  @$pb.TagNumber(2)
  set memoryGb($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemoryGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryGb() => clearField(2);

  /// Optional. Storage (GB) request and limit for a single Airflow scheduler
  /// replica.
  @$pb.TagNumber(3)
  $core.double get storageGb => $_getN(2);
  @$pb.TagNumber(3)
  set storageGb($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStorageGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorageGb() => clearField(3);

  /// Optional. The number of schedulers.
  @$pb.TagNumber(4)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(4)
  set count($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);
}

/// Configuration for resources used by Airflow web server.
class WorkloadsConfig_WebServerResource extends $pb.GeneratedMessage {
  factory WorkloadsConfig_WebServerResource({
    $core.double? cpu,
    $core.double? memoryGb,
    $core.double? storageGb,
  }) {
    final $result = create();
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (memoryGb != null) {
      $result.memoryGb = memoryGb;
    }
    if (storageGb != null) {
      $result.storageGb = storageGb;
    }
    return $result;
  }
  WorkloadsConfig_WebServerResource._() : super();
  factory WorkloadsConfig_WebServerResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadsConfig_WebServerResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadsConfig.WebServerResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cpu', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'memoryGb', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'storageGb', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadsConfig_WebServerResource clone() => WorkloadsConfig_WebServerResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadsConfig_WebServerResource copyWith(void Function(WorkloadsConfig_WebServerResource) updates) => super.copyWith((message) => updates(message as WorkloadsConfig_WebServerResource)) as WorkloadsConfig_WebServerResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadsConfig_WebServerResource create() => WorkloadsConfig_WebServerResource._();
  WorkloadsConfig_WebServerResource createEmptyInstance() => create();
  static $pb.PbList<WorkloadsConfig_WebServerResource> createRepeated() => $pb.PbList<WorkloadsConfig_WebServerResource>();
  @$core.pragma('dart2js:noInline')
  static WorkloadsConfig_WebServerResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadsConfig_WebServerResource>(create);
  static WorkloadsConfig_WebServerResource? _defaultInstance;

  /// Optional. CPU request and limit for Airflow web server.
  @$pb.TagNumber(1)
  $core.double get cpu => $_getN(0);
  @$pb.TagNumber(1)
  set cpu($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => clearField(1);

  /// Optional. Memory (GB) request and limit for Airflow web server.
  @$pb.TagNumber(2)
  $core.double get memoryGb => $_getN(1);
  @$pb.TagNumber(2)
  set memoryGb($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemoryGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryGb() => clearField(2);

  /// Optional. Storage (GB) request and limit for Airflow web server.
  @$pb.TagNumber(3)
  $core.double get storageGb => $_getN(2);
  @$pb.TagNumber(3)
  set storageGb($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStorageGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorageGb() => clearField(3);
}

/// Configuration for resources used by Airflow workers.
class WorkloadsConfig_WorkerResource extends $pb.GeneratedMessage {
  factory WorkloadsConfig_WorkerResource({
    $core.double? cpu,
    $core.double? memoryGb,
    $core.double? storageGb,
    $core.int? minCount,
    $core.int? maxCount,
  }) {
    final $result = create();
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (memoryGb != null) {
      $result.memoryGb = memoryGb;
    }
    if (storageGb != null) {
      $result.storageGb = storageGb;
    }
    if (minCount != null) {
      $result.minCount = minCount;
    }
    if (maxCount != null) {
      $result.maxCount = maxCount;
    }
    return $result;
  }
  WorkloadsConfig_WorkerResource._() : super();
  factory WorkloadsConfig_WorkerResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadsConfig_WorkerResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadsConfig.WorkerResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cpu', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'memoryGb', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'storageGb', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'minCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadsConfig_WorkerResource clone() => WorkloadsConfig_WorkerResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadsConfig_WorkerResource copyWith(void Function(WorkloadsConfig_WorkerResource) updates) => super.copyWith((message) => updates(message as WorkloadsConfig_WorkerResource)) as WorkloadsConfig_WorkerResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadsConfig_WorkerResource create() => WorkloadsConfig_WorkerResource._();
  WorkloadsConfig_WorkerResource createEmptyInstance() => create();
  static $pb.PbList<WorkloadsConfig_WorkerResource> createRepeated() => $pb.PbList<WorkloadsConfig_WorkerResource>();
  @$core.pragma('dart2js:noInline')
  static WorkloadsConfig_WorkerResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadsConfig_WorkerResource>(create);
  static WorkloadsConfig_WorkerResource? _defaultInstance;

  /// Optional. CPU request and limit for a single Airflow worker replica.
  @$pb.TagNumber(1)
  $core.double get cpu => $_getN(0);
  @$pb.TagNumber(1)
  set cpu($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => clearField(1);

  /// Optional. Memory (GB) request and limit for a single Airflow worker
  /// replica.
  @$pb.TagNumber(2)
  $core.double get memoryGb => $_getN(1);
  @$pb.TagNumber(2)
  set memoryGb($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemoryGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryGb() => clearField(2);

  /// Optional. Storage (GB) request and limit for a single Airflow worker
  /// replica.
  @$pb.TagNumber(3)
  $core.double get storageGb => $_getN(2);
  @$pb.TagNumber(3)
  set storageGb($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStorageGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorageGb() => clearField(3);

  /// Optional. Minimum number of workers for autoscaling.
  @$pb.TagNumber(4)
  $core.int get minCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set minCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinCount() => clearField(4);

  /// Optional. Maximum number of workers for autoscaling.
  @$pb.TagNumber(5)
  $core.int get maxCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxCount() => clearField(5);
}

/// Configuration for resources used by Airflow triggerers.
class WorkloadsConfig_TriggererResource extends $pb.GeneratedMessage {
  factory WorkloadsConfig_TriggererResource({
    $core.int? count,
    $core.double? cpu,
    $core.double? memoryGb,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (memoryGb != null) {
      $result.memoryGb = memoryGb;
    }
    return $result;
  }
  WorkloadsConfig_TriggererResource._() : super();
  factory WorkloadsConfig_TriggererResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadsConfig_TriggererResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadsConfig.TriggererResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'cpu', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'memoryGb', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadsConfig_TriggererResource clone() => WorkloadsConfig_TriggererResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadsConfig_TriggererResource copyWith(void Function(WorkloadsConfig_TriggererResource) updates) => super.copyWith((message) => updates(message as WorkloadsConfig_TriggererResource)) as WorkloadsConfig_TriggererResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadsConfig_TriggererResource create() => WorkloadsConfig_TriggererResource._();
  WorkloadsConfig_TriggererResource createEmptyInstance() => create();
  static $pb.PbList<WorkloadsConfig_TriggererResource> createRepeated() => $pb.PbList<WorkloadsConfig_TriggererResource>();
  @$core.pragma('dart2js:noInline')
  static WorkloadsConfig_TriggererResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadsConfig_TriggererResource>(create);
  static WorkloadsConfig_TriggererResource? _defaultInstance;

  /// Optional. The number of triggerers.
  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  /// Optional. CPU request and limit for a single Airflow triggerer replica.
  @$pb.TagNumber(2)
  $core.double get cpu => $_getN(1);
  @$pb.TagNumber(2)
  set cpu($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCpu() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpu() => clearField(2);

  /// Optional. Memory (GB) request and limit for a single Airflow triggerer
  /// replica.
  @$pb.TagNumber(3)
  $core.double get memoryGb => $_getN(2);
  @$pb.TagNumber(3)
  set memoryGb($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemoryGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemoryGb() => clearField(3);
}

/// Configuration for resources used by Airflow DAG processors.
class WorkloadsConfig_DagProcessorResource extends $pb.GeneratedMessage {
  factory WorkloadsConfig_DagProcessorResource({
    $core.double? cpu,
    $core.double? memoryGb,
    $core.double? storageGb,
    $core.int? count,
  }) {
    final $result = create();
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (memoryGb != null) {
      $result.memoryGb = memoryGb;
    }
    if (storageGb != null) {
      $result.storageGb = storageGb;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  WorkloadsConfig_DagProcessorResource._() : super();
  factory WorkloadsConfig_DagProcessorResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadsConfig_DagProcessorResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadsConfig.DagProcessorResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cpu', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'memoryGb', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'storageGb', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadsConfig_DagProcessorResource clone() => WorkloadsConfig_DagProcessorResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadsConfig_DagProcessorResource copyWith(void Function(WorkloadsConfig_DagProcessorResource) updates) => super.copyWith((message) => updates(message as WorkloadsConfig_DagProcessorResource)) as WorkloadsConfig_DagProcessorResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadsConfig_DagProcessorResource create() => WorkloadsConfig_DagProcessorResource._();
  WorkloadsConfig_DagProcessorResource createEmptyInstance() => create();
  static $pb.PbList<WorkloadsConfig_DagProcessorResource> createRepeated() => $pb.PbList<WorkloadsConfig_DagProcessorResource>();
  @$core.pragma('dart2js:noInline')
  static WorkloadsConfig_DagProcessorResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadsConfig_DagProcessorResource>(create);
  static WorkloadsConfig_DagProcessorResource? _defaultInstance;

  /// Optional. CPU request and limit for a single Airflow DAG processor
  /// replica.
  @$pb.TagNumber(1)
  $core.double get cpu => $_getN(0);
  @$pb.TagNumber(1)
  set cpu($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => clearField(1);

  /// Optional. Memory (GB) request and limit for a single Airflow DAG
  /// processor replica.
  @$pb.TagNumber(2)
  $core.double get memoryGb => $_getN(1);
  @$pb.TagNumber(2)
  set memoryGb($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemoryGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryGb() => clearField(2);

  /// Optional. Storage (GB) request and limit for a single Airflow DAG
  /// processor replica.
  @$pb.TagNumber(3)
  $core.double get storageGb => $_getN(2);
  @$pb.TagNumber(3)
  set storageGb($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStorageGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorageGb() => clearField(3);

  /// Optional. The number of DAG processors. If not provided or set to 0, a
  /// single DAG processor instance will be created.
  @$pb.TagNumber(4)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(4)
  set count($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);
}

/// The Kubernetes workloads configuration for GKE cluster associated with the
/// Cloud Composer environment. Supported for Cloud Composer environments in
/// versions composer-2.*.*-airflow-*.*.* and newer.
class WorkloadsConfig extends $pb.GeneratedMessage {
  factory WorkloadsConfig({
    WorkloadsConfig_SchedulerResource? scheduler,
    WorkloadsConfig_WebServerResource? webServer,
    WorkloadsConfig_WorkerResource? worker,
    WorkloadsConfig_TriggererResource? triggerer,
    WorkloadsConfig_DagProcessorResource? dagProcessor,
  }) {
    final $result = create();
    if (scheduler != null) {
      $result.scheduler = scheduler;
    }
    if (webServer != null) {
      $result.webServer = webServer;
    }
    if (worker != null) {
      $result.worker = worker;
    }
    if (triggerer != null) {
      $result.triggerer = triggerer;
    }
    if (dagProcessor != null) {
      $result.dagProcessor = dagProcessor;
    }
    return $result;
  }
  WorkloadsConfig._() : super();
  factory WorkloadsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOM<WorkloadsConfig_SchedulerResource>(1, _omitFieldNames ? '' : 'scheduler', subBuilder: WorkloadsConfig_SchedulerResource.create)
    ..aOM<WorkloadsConfig_WebServerResource>(2, _omitFieldNames ? '' : 'webServer', subBuilder: WorkloadsConfig_WebServerResource.create)
    ..aOM<WorkloadsConfig_WorkerResource>(3, _omitFieldNames ? '' : 'worker', subBuilder: WorkloadsConfig_WorkerResource.create)
    ..aOM<WorkloadsConfig_TriggererResource>(4, _omitFieldNames ? '' : 'triggerer', subBuilder: WorkloadsConfig_TriggererResource.create)
    ..aOM<WorkloadsConfig_DagProcessorResource>(5, _omitFieldNames ? '' : 'dagProcessor', subBuilder: WorkloadsConfig_DagProcessorResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadsConfig clone() => WorkloadsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadsConfig copyWith(void Function(WorkloadsConfig) updates) => super.copyWith((message) => updates(message as WorkloadsConfig)) as WorkloadsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadsConfig create() => WorkloadsConfig._();
  WorkloadsConfig createEmptyInstance() => create();
  static $pb.PbList<WorkloadsConfig> createRepeated() => $pb.PbList<WorkloadsConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkloadsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadsConfig>(create);
  static WorkloadsConfig? _defaultInstance;

  /// Optional. Resources used by Airflow schedulers.
  @$pb.TagNumber(1)
  WorkloadsConfig_SchedulerResource get scheduler => $_getN(0);
  @$pb.TagNumber(1)
  set scheduler(WorkloadsConfig_SchedulerResource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduler() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduler() => clearField(1);
  @$pb.TagNumber(1)
  WorkloadsConfig_SchedulerResource ensureScheduler() => $_ensure(0);

  /// Optional. Resources used by Airflow web server.
  @$pb.TagNumber(2)
  WorkloadsConfig_WebServerResource get webServer => $_getN(1);
  @$pb.TagNumber(2)
  set webServer(WorkloadsConfig_WebServerResource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebServer() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebServer() => clearField(2);
  @$pb.TagNumber(2)
  WorkloadsConfig_WebServerResource ensureWebServer() => $_ensure(1);

  /// Optional. Resources used by Airflow workers.
  @$pb.TagNumber(3)
  WorkloadsConfig_WorkerResource get worker => $_getN(2);
  @$pb.TagNumber(3)
  set worker(WorkloadsConfig_WorkerResource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorker() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorker() => clearField(3);
  @$pb.TagNumber(3)
  WorkloadsConfig_WorkerResource ensureWorker() => $_ensure(2);

  /// Optional. Resources used by Airflow triggerers.
  @$pb.TagNumber(4)
  WorkloadsConfig_TriggererResource get triggerer => $_getN(3);
  @$pb.TagNumber(4)
  set triggerer(WorkloadsConfig_TriggererResource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTriggerer() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggerer() => clearField(4);
  @$pb.TagNumber(4)
  WorkloadsConfig_TriggererResource ensureTriggerer() => $_ensure(3);

  ///  Optional. Resources used by Airflow DAG processors.
  ///
  ///  This field is supported for Cloud Composer environments in versions
  ///  composer-3.*.*-airflow-*.*.* and newer.
  @$pb.TagNumber(5)
  WorkloadsConfig_DagProcessorResource get dagProcessor => $_getN(4);
  @$pb.TagNumber(5)
  set dagProcessor(WorkloadsConfig_DagProcessorResource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDagProcessor() => $_has(4);
  @$pb.TagNumber(5)
  void clearDagProcessor() => clearField(5);
  @$pb.TagNumber(5)
  WorkloadsConfig_DagProcessorResource ensureDagProcessor() => $_ensure(4);
}

/// The Recovery settings of an environment.
class RecoveryConfig extends $pb.GeneratedMessage {
  factory RecoveryConfig({
    ScheduledSnapshotsConfig? scheduledSnapshotsConfig,
  }) {
    final $result = create();
    if (scheduledSnapshotsConfig != null) {
      $result.scheduledSnapshotsConfig = scheduledSnapshotsConfig;
    }
    return $result;
  }
  RecoveryConfig._() : super();
  factory RecoveryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecoveryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecoveryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOM<ScheduledSnapshotsConfig>(1, _omitFieldNames ? '' : 'scheduledSnapshotsConfig', subBuilder: ScheduledSnapshotsConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecoveryConfig clone() => RecoveryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecoveryConfig copyWith(void Function(RecoveryConfig) updates) => super.copyWith((message) => updates(message as RecoveryConfig)) as RecoveryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoveryConfig create() => RecoveryConfig._();
  RecoveryConfig createEmptyInstance() => create();
  static $pb.PbList<RecoveryConfig> createRepeated() => $pb.PbList<RecoveryConfig>();
  @$core.pragma('dart2js:noInline')
  static RecoveryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecoveryConfig>(create);
  static RecoveryConfig? _defaultInstance;

  /// Optional. The configuration for scheduled snapshot creation mechanism.
  @$pb.TagNumber(1)
  ScheduledSnapshotsConfig get scheduledSnapshotsConfig => $_getN(0);
  @$pb.TagNumber(1)
  set scheduledSnapshotsConfig(ScheduledSnapshotsConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduledSnapshotsConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduledSnapshotsConfig() => clearField(1);
  @$pb.TagNumber(1)
  ScheduledSnapshotsConfig ensureScheduledSnapshotsConfig() => $_ensure(0);
}

/// The configuration for scheduled snapshot creation mechanism.
class ScheduledSnapshotsConfig extends $pb.GeneratedMessage {
  factory ScheduledSnapshotsConfig({
    $core.bool? enabled,
    $core.String? snapshotCreationSchedule,
    $core.String? timeZone,
    $core.String? snapshotLocation,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (snapshotCreationSchedule != null) {
      $result.snapshotCreationSchedule = snapshotCreationSchedule;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (snapshotLocation != null) {
      $result.snapshotLocation = snapshotLocation;
    }
    return $result;
  }
  ScheduledSnapshotsConfig._() : super();
  factory ScheduledSnapshotsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduledSnapshotsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduledSnapshotsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(3, _omitFieldNames ? '' : 'snapshotCreationSchedule')
    ..aOS(5, _omitFieldNames ? '' : 'timeZone')
    ..aOS(6, _omitFieldNames ? '' : 'snapshotLocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduledSnapshotsConfig clone() => ScheduledSnapshotsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduledSnapshotsConfig copyWith(void Function(ScheduledSnapshotsConfig) updates) => super.copyWith((message) => updates(message as ScheduledSnapshotsConfig)) as ScheduledSnapshotsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduledSnapshotsConfig create() => ScheduledSnapshotsConfig._();
  ScheduledSnapshotsConfig createEmptyInstance() => create();
  static $pb.PbList<ScheduledSnapshotsConfig> createRepeated() => $pb.PbList<ScheduledSnapshotsConfig>();
  @$core.pragma('dart2js:noInline')
  static ScheduledSnapshotsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduledSnapshotsConfig>(create);
  static ScheduledSnapshotsConfig? _defaultInstance;

  /// Optional. Whether scheduled snapshots creation is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Optional. The cron expression representing the time when snapshots creation
  /// mechanism runs. This field is subject to additional validation around
  /// frequency of execution.
  @$pb.TagNumber(3)
  $core.String get snapshotCreationSchedule => $_getSZ(1);
  @$pb.TagNumber(3)
  set snapshotCreationSchedule($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSnapshotCreationSchedule() => $_has(1);
  @$pb.TagNumber(3)
  void clearSnapshotCreationSchedule() => clearField(3);

  /// Optional. Time zone that sets the context to interpret
  /// snapshot_creation_schedule.
  @$pb.TagNumber(5)
  $core.String get timeZone => $_getSZ(2);
  @$pb.TagNumber(5)
  set timeZone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(2);
  @$pb.TagNumber(5)
  void clearTimeZone() => clearField(5);

  /// Optional. The Cloud Storage location for storing automatically created
  /// snapshots.
  @$pb.TagNumber(6)
  $core.String get snapshotLocation => $_getSZ(3);
  @$pb.TagNumber(6)
  set snapshotLocation($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasSnapshotLocation() => $_has(3);
  @$pb.TagNumber(6)
  void clearSnapshotLocation() => clearField(6);
}

/// CIDR block with an optional name.
class MasterAuthorizedNetworksConfig_CidrBlock extends $pb.GeneratedMessage {
  factory MasterAuthorizedNetworksConfig_CidrBlock({
    $core.String? displayName,
    $core.String? cidrBlock,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (cidrBlock != null) {
      $result.cidrBlock = cidrBlock;
    }
    return $result;
  }
  MasterAuthorizedNetworksConfig_CidrBlock._() : super();
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterAuthorizedNetworksConfig.CidrBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'cidrBlock')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MasterAuthorizedNetworksConfig_CidrBlock clone() => MasterAuthorizedNetworksConfig_CidrBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MasterAuthorizedNetworksConfig_CidrBlock copyWith(void Function(MasterAuthorizedNetworksConfig_CidrBlock) updates) => super.copyWith((message) => updates(message as MasterAuthorizedNetworksConfig_CidrBlock)) as MasterAuthorizedNetworksConfig_CidrBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock create() => MasterAuthorizedNetworksConfig_CidrBlock._();
  MasterAuthorizedNetworksConfig_CidrBlock createEmptyInstance() => create();
  static $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock> createRepeated() => $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock>();
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterAuthorizedNetworksConfig_CidrBlock>(create);
  static MasterAuthorizedNetworksConfig_CidrBlock? _defaultInstance;

  /// User-defined name that identifies the CIDR block.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// CIDR block that must be specified in CIDR notation.
  @$pb.TagNumber(2)
  $core.String get cidrBlock => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidrBlock($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCidrBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidrBlock() => clearField(2);
}

/// Configuration options for the master authorized networks feature. Enabled
/// master authorized networks will disallow all external traffic to access
/// Kubernetes master through HTTPS except traffic from the given CIDR blocks,
/// Google Compute Engine Public IPs and Google Prod IPs.
class MasterAuthorizedNetworksConfig extends $pb.GeneratedMessage {
  factory MasterAuthorizedNetworksConfig({
    $core.bool? enabled,
    $core.Iterable<MasterAuthorizedNetworksConfig_CidrBlock>? cidrBlocks,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (cidrBlocks != null) {
      $result.cidrBlocks.addAll(cidrBlocks);
    }
    return $result;
  }
  MasterAuthorizedNetworksConfig._() : super();
  factory MasterAuthorizedNetworksConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterAuthorizedNetworksConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pc<MasterAuthorizedNetworksConfig_CidrBlock>(2, _omitFieldNames ? '' : 'cidrBlocks', $pb.PbFieldType.PM, subBuilder: MasterAuthorizedNetworksConfig_CidrBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MasterAuthorizedNetworksConfig clone() => MasterAuthorizedNetworksConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MasterAuthorizedNetworksConfig copyWith(void Function(MasterAuthorizedNetworksConfig) updates) => super.copyWith((message) => updates(message as MasterAuthorizedNetworksConfig)) as MasterAuthorizedNetworksConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig create() => MasterAuthorizedNetworksConfig._();
  MasterAuthorizedNetworksConfig createEmptyInstance() => create();
  static $pb.PbList<MasterAuthorizedNetworksConfig> createRepeated() => $pb.PbList<MasterAuthorizedNetworksConfig>();
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterAuthorizedNetworksConfig>(create);
  static MasterAuthorizedNetworksConfig? _defaultInstance;

  /// Whether or not master authorized networks feature is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Up to 50 external networks that could access Kubernetes master through
  /// HTTPS.
  @$pb.TagNumber(2)
  $core.List<MasterAuthorizedNetworksConfig_CidrBlock> get cidrBlocks => $_getList(1);
}

/// Configuration for Cloud Data Lineage integration.
class CloudDataLineageIntegration extends $pb.GeneratedMessage {
  factory CloudDataLineageIntegration({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  CloudDataLineageIntegration._() : super();
  factory CloudDataLineageIntegration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudDataLineageIntegration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudDataLineageIntegration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudDataLineageIntegration clone() => CloudDataLineageIntegration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudDataLineageIntegration copyWith(void Function(CloudDataLineageIntegration) updates) => super.copyWith((message) => updates(message as CloudDataLineageIntegration)) as CloudDataLineageIntegration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudDataLineageIntegration create() => CloudDataLineageIntegration._();
  CloudDataLineageIntegration createEmptyInstance() => create();
  static $pb.PbList<CloudDataLineageIntegration> createRepeated() => $pb.PbList<CloudDataLineageIntegration>();
  @$core.pragma('dart2js:noInline')
  static CloudDataLineageIntegration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudDataLineageIntegration>(create);
  static CloudDataLineageIntegration? _defaultInstance;

  /// Optional. Whether or not Cloud Data Lineage integration is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// An environment for running orchestration tasks.
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    $core.String? name,
    EnvironmentConfig? config,
    $core.String? uuid,
    Environment_State? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.bool? satisfiesPzs,
    StorageConfig? storageConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (storageConfig != null) {
      $result.storageConfig = storageConfig;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<EnvironmentConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: EnvironmentConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'uuid')
    ..e<Environment_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Environment_State.STATE_UNSPECIFIED, valueOf: Environment_State.valueOf, enumValues: Environment_State.values)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'Environment.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.orchestration.airflow.service.v1'))
    ..aOB(8, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOM<StorageConfig>(9, _omitFieldNames ? '' : 'storageConfig', subBuilder: StorageConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) => super.copyWith((message) => updates(message as Environment)) as Environment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  ///  The resource name of the environment, in the form:
  ///  "projects/{projectId}/locations/{locationId}/environments/{environmentId}"
  ///
  ///  EnvironmentId must start with a lowercase letter followed by up to 63
  ///  lowercase letters, numbers, or hyphens, and cannot end with a hyphen.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Configuration parameters for this environment.
  @$pb.TagNumber(2)
  EnvironmentConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(EnvironmentConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  EnvironmentConfig ensureConfig() => $_ensure(1);

  /// Output only. The UUID (Universally Unique IDentifier) associated with this
  /// environment. This value is generated when the environment is created.
  @$pb.TagNumber(3)
  $core.String get uuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => clearField(3);

  /// The current state of the environment.
  @$pb.TagNumber(4)
  Environment_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Environment_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. The time at which this environment was created.
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

  /// Output only. The time at which this environment was last modified.
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

  ///  Optional. User-defined labels for this environment.
  ///  The labels map can contain no more than 64 entries. Entries of the labels
  ///  map are UTF8 strings that comply with the following restrictions:
  ///
  ///  * Keys must conform to regexp: [\p{Ll}\p{Lo}][\p{Ll}\p{Lo}\p{N}_-]{0,62}
  ///  * Values must conform to regexp:  [\p{Ll}\p{Lo}\p{N}_-]{0,63}
  ///  * Both keys and values are additionally constrained to be <= 128 bytes in
  ///  size.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(8)
  $core.bool get satisfiesPzs => $_getBF(7);
  @$pb.TagNumber(8)
  set satisfiesPzs($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSatisfiesPzs() => $_has(7);
  @$pb.TagNumber(8)
  void clearSatisfiesPzs() => clearField(8);

  /// Optional. Storage configuration for this environment.
  @$pb.TagNumber(9)
  StorageConfig get storageConfig => $_getN(8);
  @$pb.TagNumber(9)
  set storageConfig(StorageConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStorageConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearStorageConfig() => clearField(9);
  @$pb.TagNumber(9)
  StorageConfig ensureStorageConfig() => $_ensure(8);
}

/// Message containing information about the result of an upgrade check
/// operation.
class CheckUpgradeResponse extends $pb.GeneratedMessage {
  factory CheckUpgradeResponse({
    $core.String? buildLogUri,
    $core.String? pypiConflictBuildLogExtract,
    CheckUpgradeResponse_ConflictResult? containsPypiModulesConflict,
    $core.String? imageVersion,
    $core.Map<$core.String, $core.String>? pypiDependencies,
  }) {
    final $result = create();
    if (buildLogUri != null) {
      $result.buildLogUri = buildLogUri;
    }
    if (pypiConflictBuildLogExtract != null) {
      $result.pypiConflictBuildLogExtract = pypiConflictBuildLogExtract;
    }
    if (containsPypiModulesConflict != null) {
      $result.containsPypiModulesConflict = containsPypiModulesConflict;
    }
    if (imageVersion != null) {
      $result.imageVersion = imageVersion;
    }
    if (pypiDependencies != null) {
      $result.pypiDependencies.addAll(pypiDependencies);
    }
    return $result;
  }
  CheckUpgradeResponse._() : super();
  factory CheckUpgradeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckUpgradeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckUpgradeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildLogUri')
    ..aOS(3, _omitFieldNames ? '' : 'pypiConflictBuildLogExtract')
    ..e<CheckUpgradeResponse_ConflictResult>(4, _omitFieldNames ? '' : 'containsPypiModulesConflict', $pb.PbFieldType.OE, defaultOrMaker: CheckUpgradeResponse_ConflictResult.CONFLICT_RESULT_UNSPECIFIED, valueOf: CheckUpgradeResponse_ConflictResult.valueOf, enumValues: CheckUpgradeResponse_ConflictResult.values)
    ..aOS(5, _omitFieldNames ? '' : 'imageVersion')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'pypiDependencies', entryClassName: 'CheckUpgradeResponse.PypiDependenciesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.orchestration.airflow.service.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckUpgradeResponse clone() => CheckUpgradeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckUpgradeResponse copyWith(void Function(CheckUpgradeResponse) updates) => super.copyWith((message) => updates(message as CheckUpgradeResponse)) as CheckUpgradeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckUpgradeResponse create() => CheckUpgradeResponse._();
  CheckUpgradeResponse createEmptyInstance() => create();
  static $pb.PbList<CheckUpgradeResponse> createRepeated() => $pb.PbList<CheckUpgradeResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckUpgradeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckUpgradeResponse>(create);
  static CheckUpgradeResponse? _defaultInstance;

  /// Output only. Url for a docker build log of an upgraded image.
  @$pb.TagNumber(1)
  $core.String get buildLogUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildLogUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuildLogUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildLogUri() => clearField(1);

  /// Output only. Extract from a docker image build log containing information
  /// about pypi modules conflicts.
  @$pb.TagNumber(3)
  $core.String get pypiConflictBuildLogExtract => $_getSZ(1);
  @$pb.TagNumber(3)
  set pypiConflictBuildLogExtract($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPypiConflictBuildLogExtract() => $_has(1);
  @$pb.TagNumber(3)
  void clearPypiConflictBuildLogExtract() => clearField(3);

  /// Output only. Whether build has succeeded or failed on modules conflicts.
  @$pb.TagNumber(4)
  CheckUpgradeResponse_ConflictResult get containsPypiModulesConflict => $_getN(2);
  @$pb.TagNumber(4)
  set containsPypiModulesConflict(CheckUpgradeResponse_ConflictResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContainsPypiModulesConflict() => $_has(2);
  @$pb.TagNumber(4)
  void clearContainsPypiModulesConflict() => clearField(4);

  /// Composer image for which the build was happening.
  @$pb.TagNumber(5)
  $core.String get imageVersion => $_getSZ(3);
  @$pb.TagNumber(5)
  set imageVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasImageVersion() => $_has(3);
  @$pb.TagNumber(5)
  void clearImageVersion() => clearField(5);

  /// Pypi dependencies specified in the environment configuration, at the time
  /// when the build was triggered.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get pypiDependencies => $_getMap(4);
}

/// The configuration setting for Airflow database data retention mechanism.
class DataRetentionConfig extends $pb.GeneratedMessage {
  factory DataRetentionConfig({
    TaskLogsRetentionConfig? taskLogsRetentionConfig,
  }) {
    final $result = create();
    if (taskLogsRetentionConfig != null) {
      $result.taskLogsRetentionConfig = taskLogsRetentionConfig;
    }
    return $result;
  }
  DataRetentionConfig._() : super();
  factory DataRetentionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataRetentionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataRetentionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..aOM<TaskLogsRetentionConfig>(2, _omitFieldNames ? '' : 'taskLogsRetentionConfig', subBuilder: TaskLogsRetentionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataRetentionConfig clone() => DataRetentionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataRetentionConfig copyWith(void Function(DataRetentionConfig) updates) => super.copyWith((message) => updates(message as DataRetentionConfig)) as DataRetentionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataRetentionConfig create() => DataRetentionConfig._();
  DataRetentionConfig createEmptyInstance() => create();
  static $pb.PbList<DataRetentionConfig> createRepeated() => $pb.PbList<DataRetentionConfig>();
  @$core.pragma('dart2js:noInline')
  static DataRetentionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataRetentionConfig>(create);
  static DataRetentionConfig? _defaultInstance;

  /// Optional. The configuration settings for task logs retention
  @$pb.TagNumber(2)
  TaskLogsRetentionConfig get taskLogsRetentionConfig => $_getN(0);
  @$pb.TagNumber(2)
  set taskLogsRetentionConfig(TaskLogsRetentionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskLogsRetentionConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearTaskLogsRetentionConfig() => clearField(2);
  @$pb.TagNumber(2)
  TaskLogsRetentionConfig ensureTaskLogsRetentionConfig() => $_ensure(0);
}

/// The configuration setting for Task Logs.
class TaskLogsRetentionConfig extends $pb.GeneratedMessage {
  factory TaskLogsRetentionConfig({
    TaskLogsRetentionConfig_TaskLogsStorageMode? storageMode,
  }) {
    final $result = create();
    if (storageMode != null) {
      $result.storageMode = storageMode;
    }
    return $result;
  }
  TaskLogsRetentionConfig._() : super();
  factory TaskLogsRetentionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskLogsRetentionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskLogsRetentionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1'), createEmptyInstance: create)
    ..e<TaskLogsRetentionConfig_TaskLogsStorageMode>(2, _omitFieldNames ? '' : 'storageMode', $pb.PbFieldType.OE, defaultOrMaker: TaskLogsRetentionConfig_TaskLogsStorageMode.TASK_LOGS_STORAGE_MODE_UNSPECIFIED, valueOf: TaskLogsRetentionConfig_TaskLogsStorageMode.valueOf, enumValues: TaskLogsRetentionConfig_TaskLogsStorageMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskLogsRetentionConfig clone() => TaskLogsRetentionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskLogsRetentionConfig copyWith(void Function(TaskLogsRetentionConfig) updates) => super.copyWith((message) => updates(message as TaskLogsRetentionConfig)) as TaskLogsRetentionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskLogsRetentionConfig create() => TaskLogsRetentionConfig._();
  TaskLogsRetentionConfig createEmptyInstance() => create();
  static $pb.PbList<TaskLogsRetentionConfig> createRepeated() => $pb.PbList<TaskLogsRetentionConfig>();
  @$core.pragma('dart2js:noInline')
  static TaskLogsRetentionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskLogsRetentionConfig>(create);
  static TaskLogsRetentionConfig? _defaultInstance;

  /// Optional. The mode of storage for Airflow workers task logs. For details,
  /// see go/composer-store-task-logs-in-cloud-logging-only-design-doc
  @$pb.TagNumber(2)
  TaskLogsRetentionConfig_TaskLogsStorageMode get storageMode => $_getN(0);
  @$pb.TagNumber(2)
  set storageMode(TaskLogsRetentionConfig_TaskLogsStorageMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageMode() => $_has(0);
  @$pb.TagNumber(2)
  void clearStorageMode() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
