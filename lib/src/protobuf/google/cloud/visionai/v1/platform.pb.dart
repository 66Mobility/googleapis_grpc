//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/platform.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'annotations.pb.dart' as $4724;
import 'annotations.pbenum.dart' as $4724;
import 'common.pb.dart' as $1494;
import 'platform.pbenum.dart';

export 'platform.pbenum.dart';

/// Message for DeleteApplicationInstance Response.
class DeleteApplicationInstancesResponse extends $pb.GeneratedMessage {
  factory DeleteApplicationInstancesResponse() => create();
  DeleteApplicationInstancesResponse._() : super();
  factory DeleteApplicationInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteApplicationInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApplicationInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteApplicationInstancesResponse clone() => DeleteApplicationInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteApplicationInstancesResponse copyWith(void Function(DeleteApplicationInstancesResponse) updates) => super.copyWith((message) => updates(message as DeleteApplicationInstancesResponse)) as DeleteApplicationInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApplicationInstancesResponse create() => DeleteApplicationInstancesResponse._();
  DeleteApplicationInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteApplicationInstancesResponse> createRepeated() => $pb.PbList<DeleteApplicationInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteApplicationInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteApplicationInstancesResponse>(create);
  static DeleteApplicationInstancesResponse? _defaultInstance;
}

/// Message for CreateApplicationInstance Response.
class CreateApplicationInstancesResponse extends $pb.GeneratedMessage {
  factory CreateApplicationInstancesResponse() => create();
  CreateApplicationInstancesResponse._() : super();
  factory CreateApplicationInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateApplicationInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateApplicationInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateApplicationInstancesResponse clone() => CreateApplicationInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateApplicationInstancesResponse copyWith(void Function(CreateApplicationInstancesResponse) updates) => super.copyWith((message) => updates(message as CreateApplicationInstancesResponse)) as CreateApplicationInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApplicationInstancesResponse create() => CreateApplicationInstancesResponse._();
  CreateApplicationInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<CreateApplicationInstancesResponse> createRepeated() => $pb.PbList<CreateApplicationInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateApplicationInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateApplicationInstancesResponse>(create);
  static CreateApplicationInstancesResponse? _defaultInstance;
}

/// Message for UpdateApplicationInstances Response.
class UpdateApplicationInstancesResponse extends $pb.GeneratedMessage {
  factory UpdateApplicationInstancesResponse() => create();
  UpdateApplicationInstancesResponse._() : super();
  factory UpdateApplicationInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApplicationInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApplicationInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApplicationInstancesResponse clone() => UpdateApplicationInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApplicationInstancesResponse copyWith(void Function(UpdateApplicationInstancesResponse) updates) => super.copyWith((message) => updates(message as UpdateApplicationInstancesResponse)) as UpdateApplicationInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationInstancesResponse create() => UpdateApplicationInstancesResponse._();
  UpdateApplicationInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateApplicationInstancesResponse> createRepeated() => $pb.PbList<UpdateApplicationInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApplicationInstancesResponse>(create);
  static UpdateApplicationInstancesResponse? _defaultInstance;
}

/// Message for adding stream input to an Application.
class CreateApplicationInstancesRequest extends $pb.GeneratedMessage {
  factory CreateApplicationInstancesRequest({
    $core.String? name,
    $core.Iterable<ApplicationInstance>? applicationInstances,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (applicationInstances != null) {
      $result.applicationInstances.addAll(applicationInstances);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateApplicationInstancesRequest._() : super();
  factory CreateApplicationInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateApplicationInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateApplicationInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<ApplicationInstance>(2, _omitFieldNames ? '' : 'applicationInstances', $pb.PbFieldType.PM, subBuilder: ApplicationInstance.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateApplicationInstancesRequest clone() => CreateApplicationInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateApplicationInstancesRequest copyWith(void Function(CreateApplicationInstancesRequest) updates) => super.copyWith((message) => updates(message as CreateApplicationInstancesRequest)) as CreateApplicationInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApplicationInstancesRequest create() => CreateApplicationInstancesRequest._();
  CreateApplicationInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApplicationInstancesRequest> createRepeated() => $pb.PbList<CreateApplicationInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateApplicationInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateApplicationInstancesRequest>(create);
  static CreateApplicationInstancesRequest? _defaultInstance;

  /// Required. the name of the application to retrieve.
  /// Format:
  /// "projects/{project}/locations/{location}/applications/{application}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The resources being created.
  @$pb.TagNumber(2)
  $core.List<ApplicationInstance> get applicationInstances => $_getList(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for removing stream input from an Application.
class DeleteApplicationInstancesRequest extends $pb.GeneratedMessage {
  factory DeleteApplicationInstancesRequest({
    $core.String? name,
    $core.Iterable<$core.String>? instanceIds,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (instanceIds != null) {
      $result.instanceIds.addAll(instanceIds);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteApplicationInstancesRequest._() : super();
  factory DeleteApplicationInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteApplicationInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApplicationInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'instanceIds')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteApplicationInstancesRequest clone() => DeleteApplicationInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteApplicationInstancesRequest copyWith(void Function(DeleteApplicationInstancesRequest) updates) => super.copyWith((message) => updates(message as DeleteApplicationInstancesRequest)) as DeleteApplicationInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApplicationInstancesRequest create() => DeleteApplicationInstancesRequest._();
  DeleteApplicationInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApplicationInstancesRequest> createRepeated() => $pb.PbList<DeleteApplicationInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteApplicationInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteApplicationInstancesRequest>(create);
  static DeleteApplicationInstancesRequest? _defaultInstance;

  /// Required. the name of the application to retrieve.
  /// Format:
  /// "projects/{project}/locations/{location}/applications/{application}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Id of the requesting object.
  @$pb.TagNumber(2)
  $core.List<$core.String> get instanceIds => $_getList(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// RPC Request Messages.
/// Message for DeployApplication Response.
class DeployApplicationResponse extends $pb.GeneratedMessage {
  factory DeployApplicationResponse() => create();
  DeployApplicationResponse._() : super();
  factory DeployApplicationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployApplicationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployApplicationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployApplicationResponse clone() => DeployApplicationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployApplicationResponse copyWith(void Function(DeployApplicationResponse) updates) => super.copyWith((message) => updates(message as DeployApplicationResponse)) as DeployApplicationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployApplicationResponse create() => DeployApplicationResponse._();
  DeployApplicationResponse createEmptyInstance() => create();
  static $pb.PbList<DeployApplicationResponse> createRepeated() => $pb.PbList<DeployApplicationResponse>();
  @$core.pragma('dart2js:noInline')
  static DeployApplicationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployApplicationResponse>(create);
  static DeployApplicationResponse? _defaultInstance;
}

/// Message for UndeployApplication Response.
class UndeployApplicationResponse extends $pb.GeneratedMessage {
  factory UndeployApplicationResponse() => create();
  UndeployApplicationResponse._() : super();
  factory UndeployApplicationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployApplicationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployApplicationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployApplicationResponse clone() => UndeployApplicationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployApplicationResponse copyWith(void Function(UndeployApplicationResponse) updates) => super.copyWith((message) => updates(message as UndeployApplicationResponse)) as UndeployApplicationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployApplicationResponse create() => UndeployApplicationResponse._();
  UndeployApplicationResponse createEmptyInstance() => create();
  static $pb.PbList<UndeployApplicationResponse> createRepeated() => $pb.PbList<UndeployApplicationResponse>();
  @$core.pragma('dart2js:noInline')
  static UndeployApplicationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployApplicationResponse>(create);
  static UndeployApplicationResponse? _defaultInstance;
}

/// Message for RemoveApplicationStreamInput Response.
class RemoveApplicationStreamInputResponse extends $pb.GeneratedMessage {
  factory RemoveApplicationStreamInputResponse() => create();
  RemoveApplicationStreamInputResponse._() : super();
  factory RemoveApplicationStreamInputResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveApplicationStreamInputResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveApplicationStreamInputResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveApplicationStreamInputResponse clone() => RemoveApplicationStreamInputResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveApplicationStreamInputResponse copyWith(void Function(RemoveApplicationStreamInputResponse) updates) => super.copyWith((message) => updates(message as RemoveApplicationStreamInputResponse)) as RemoveApplicationStreamInputResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveApplicationStreamInputResponse create() => RemoveApplicationStreamInputResponse._();
  RemoveApplicationStreamInputResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveApplicationStreamInputResponse> createRepeated() => $pb.PbList<RemoveApplicationStreamInputResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveApplicationStreamInputResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveApplicationStreamInputResponse>(create);
  static RemoveApplicationStreamInputResponse? _defaultInstance;
}

/// Message for AddApplicationStreamInput Response.
class AddApplicationStreamInputResponse extends $pb.GeneratedMessage {
  factory AddApplicationStreamInputResponse() => create();
  AddApplicationStreamInputResponse._() : super();
  factory AddApplicationStreamInputResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddApplicationStreamInputResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddApplicationStreamInputResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddApplicationStreamInputResponse clone() => AddApplicationStreamInputResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddApplicationStreamInputResponse copyWith(void Function(AddApplicationStreamInputResponse) updates) => super.copyWith((message) => updates(message as AddApplicationStreamInputResponse)) as AddApplicationStreamInputResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddApplicationStreamInputResponse create() => AddApplicationStreamInputResponse._();
  AddApplicationStreamInputResponse createEmptyInstance() => create();
  static $pb.PbList<AddApplicationStreamInputResponse> createRepeated() => $pb.PbList<AddApplicationStreamInputResponse>();
  @$core.pragma('dart2js:noInline')
  static AddApplicationStreamInputResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddApplicationStreamInputResponse>(create);
  static AddApplicationStreamInputResponse? _defaultInstance;
}

/// Message for AddApplicationStreamInput Response.
class UpdateApplicationStreamInputResponse extends $pb.GeneratedMessage {
  factory UpdateApplicationStreamInputResponse() => create();
  UpdateApplicationStreamInputResponse._() : super();
  factory UpdateApplicationStreamInputResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApplicationStreamInputResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApplicationStreamInputResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApplicationStreamInputResponse clone() => UpdateApplicationStreamInputResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApplicationStreamInputResponse copyWith(void Function(UpdateApplicationStreamInputResponse) updates) => super.copyWith((message) => updates(message as UpdateApplicationStreamInputResponse)) as UpdateApplicationStreamInputResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationStreamInputResponse create() => UpdateApplicationStreamInputResponse._();
  UpdateApplicationStreamInputResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateApplicationStreamInputResponse> createRepeated() => $pb.PbList<UpdateApplicationStreamInputResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationStreamInputResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApplicationStreamInputResponse>(create);
  static UpdateApplicationStreamInputResponse? _defaultInstance;
}

/// Message for requesting list of Applications.
class ListApplicationsRequest extends $pb.GeneratedMessage {
  factory ListApplicationsRequest({
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
  ListApplicationsRequest._() : super();
  factory ListApplicationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApplicationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApplicationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
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
  ListApplicationsRequest clone() => ListApplicationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApplicationsRequest copyWith(void Function(ListApplicationsRequest) updates) => super.copyWith((message) => updates(message as ListApplicationsRequest)) as ListApplicationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApplicationsRequest create() => ListApplicationsRequest._();
  ListApplicationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApplicationsRequest> createRepeated() => $pb.PbList<ListApplicationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApplicationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApplicationsRequest>(create);
  static ListApplicationsRequest? _defaultInstance;

  /// Required. Parent value for ListApplicationsRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Applications.
class ListApplicationsResponse extends $pb.GeneratedMessage {
  factory ListApplicationsResponse({
    $core.Iterable<Application>? applications,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (applications != null) {
      $result.applications.addAll(applications);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListApplicationsResponse._() : super();
  factory ListApplicationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApplicationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApplicationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<Application>(1, _omitFieldNames ? '' : 'applications', $pb.PbFieldType.PM, subBuilder: Application.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApplicationsResponse clone() => ListApplicationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApplicationsResponse copyWith(void Function(ListApplicationsResponse) updates) => super.copyWith((message) => updates(message as ListApplicationsResponse)) as ListApplicationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApplicationsResponse create() => ListApplicationsResponse._();
  ListApplicationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApplicationsResponse> createRepeated() => $pb.PbList<ListApplicationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApplicationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApplicationsResponse>(create);
  static ListApplicationsResponse? _defaultInstance;

  /// The list of Application.
  @$pb.TagNumber(1)
  $core.List<Application> get applications => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a Application.
class GetApplicationRequest extends $pb.GeneratedMessage {
  factory GetApplicationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetApplicationRequest._() : super();
  factory GetApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApplicationRequest clone() => GetApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApplicationRequest copyWith(void Function(GetApplicationRequest) updates) => super.copyWith((message) => updates(message as GetApplicationRequest)) as GetApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApplicationRequest create() => GetApplicationRequest._();
  GetApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<GetApplicationRequest> createRepeated() => $pb.PbList<GetApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApplicationRequest>(create);
  static GetApplicationRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a Application.
class CreateApplicationRequest extends $pb.GeneratedMessage {
  factory CreateApplicationRequest({
    $core.String? parent,
    $core.String? applicationId,
    Application? application,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (applicationId != null) {
      $result.applicationId = applicationId;
    }
    if (application != null) {
      $result.application = application;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateApplicationRequest._() : super();
  factory CreateApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'applicationId')
    ..aOM<Application>(3, _omitFieldNames ? '' : 'application', subBuilder: Application.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateApplicationRequest clone() => CreateApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateApplicationRequest copyWith(void Function(CreateApplicationRequest) updates) => super.copyWith((message) => updates(message as CreateApplicationRequest)) as CreateApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApplicationRequest create() => CreateApplicationRequest._();
  CreateApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApplicationRequest> createRepeated() => $pb.PbList<CreateApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateApplicationRequest>(create);
  static CreateApplicationRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object.
  @$pb.TagNumber(2)
  $core.String get applicationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  Application get application => $_getN(2);
  @$pb.TagNumber(3)
  set application(Application v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplication() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplication() => clearField(3);
  @$pb.TagNumber(3)
  Application ensureApplication() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for updating an Application.
class UpdateApplicationRequest extends $pb.GeneratedMessage {
  factory UpdateApplicationRequest({
    $2209.FieldMask? updateMask,
    Application? application,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (application != null) {
      $result.application = application;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateApplicationRequest._() : super();
  factory UpdateApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Application>(2, _omitFieldNames ? '' : 'application', subBuilder: Application.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApplicationRequest clone() => UpdateApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApplicationRequest copyWith(void Function(UpdateApplicationRequest) updates) => super.copyWith((message) => updates(message as UpdateApplicationRequest)) as UpdateApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationRequest create() => UpdateApplicationRequest._();
  UpdateApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApplicationRequest> createRepeated() => $pb.PbList<UpdateApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApplicationRequest>(create);
  static UpdateApplicationRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// Application resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  Application get application => $_getN(1);
  @$pb.TagNumber(2)
  set application(Application v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplication() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplication() => clearField(2);
  @$pb.TagNumber(2)
  Application ensureApplication() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Message for deleting an Application.
class DeleteApplicationRequest extends $pb.GeneratedMessage {
  factory DeleteApplicationRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteApplicationRequest._() : super();
  factory DeleteApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteApplicationRequest clone() => DeleteApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteApplicationRequest copyWith(void Function(DeleteApplicationRequest) updates) => super.copyWith((message) => updates(message as DeleteApplicationRequest)) as DeleteApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApplicationRequest create() => DeleteApplicationRequest._();
  DeleteApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApplicationRequest> createRepeated() => $pb.PbList<DeleteApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteApplicationRequest>(create);
  static DeleteApplicationRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Optional. If set to true, any instances and drafts from this application
  /// will also be deleted. (Otherwise, the request will only work if the
  /// application has no instances and drafts.)
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Message for deploying an Application.
class DeployApplicationRequest extends $pb.GeneratedMessage {
  factory DeployApplicationRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? requestId,
    $core.bool? enableMonitoring,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (enableMonitoring != null) {
      $result.enableMonitoring = enableMonitoring;
    }
    return $result;
  }
  DeployApplicationRequest._() : super();
  factory DeployApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'enableMonitoring')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployApplicationRequest clone() => DeployApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployApplicationRequest copyWith(void Function(DeployApplicationRequest) updates) => super.copyWith((message) => updates(message as DeployApplicationRequest)) as DeployApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployApplicationRequest create() => DeployApplicationRequest._();
  DeployApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<DeployApplicationRequest> createRepeated() => $pb.PbList<DeployApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployApplicationRequest>(create);
  static DeployApplicationRequest? _defaultInstance;

  /// Required. the name of the application to retrieve.
  /// Format:
  /// "projects/{project}/locations/{location}/applications/{application}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set, validate the request and preview the application graph, but do not
  /// actually deploy it.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Optional. Whether or not to enable monitoring for the application on
  /// deployment.
  @$pb.TagNumber(4)
  $core.bool get enableMonitoring => $_getBF(3);
  @$pb.TagNumber(4)
  set enableMonitoring($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableMonitoring() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableMonitoring() => clearField(4);
}

/// Message for undeploying an Application.
class UndeployApplicationRequest extends $pb.GeneratedMessage {
  factory UndeployApplicationRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UndeployApplicationRequest._() : super();
  factory UndeployApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployApplicationRequest clone() => UndeployApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployApplicationRequest copyWith(void Function(UndeployApplicationRequest) updates) => super.copyWith((message) => updates(message as UndeployApplicationRequest)) as UndeployApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployApplicationRequest create() => UndeployApplicationRequest._();
  UndeployApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<UndeployApplicationRequest> createRepeated() => $pb.PbList<UndeployApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeployApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployApplicationRequest>(create);
  static UndeployApplicationRequest? _defaultInstance;

  /// Required. the name of the application to retrieve.
  /// Format:
  /// "projects/{project}/locations/{location}/applications/{application}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Message about a single stream input config.
class ApplicationStreamInput extends $pb.GeneratedMessage {
  factory ApplicationStreamInput({
    StreamWithAnnotation? streamWithAnnotation,
  }) {
    final $result = create();
    if (streamWithAnnotation != null) {
      $result.streamWithAnnotation = streamWithAnnotation;
    }
    return $result;
  }
  ApplicationStreamInput._() : super();
  factory ApplicationStreamInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationStreamInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationStreamInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<StreamWithAnnotation>(1, _omitFieldNames ? '' : 'streamWithAnnotation', subBuilder: StreamWithAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationStreamInput clone() => ApplicationStreamInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationStreamInput copyWith(void Function(ApplicationStreamInput) updates) => super.copyWith((message) => updates(message as ApplicationStreamInput)) as ApplicationStreamInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationStreamInput create() => ApplicationStreamInput._();
  ApplicationStreamInput createEmptyInstance() => create();
  static $pb.PbList<ApplicationStreamInput> createRepeated() => $pb.PbList<ApplicationStreamInput>();
  @$core.pragma('dart2js:noInline')
  static ApplicationStreamInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationStreamInput>(create);
  static ApplicationStreamInput? _defaultInstance;

  @$pb.TagNumber(1)
  StreamWithAnnotation get streamWithAnnotation => $_getN(0);
  @$pb.TagNumber(1)
  set streamWithAnnotation(StreamWithAnnotation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreamWithAnnotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamWithAnnotation() => clearField(1);
  @$pb.TagNumber(1)
  StreamWithAnnotation ensureStreamWithAnnotation() => $_ensure(0);
}

/// Message for adding stream input to an Application.
class AddApplicationStreamInputRequest extends $pb.GeneratedMessage {
  factory AddApplicationStreamInputRequest({
    $core.String? name,
    $core.Iterable<ApplicationStreamInput>? applicationStreamInputs,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (applicationStreamInputs != null) {
      $result.applicationStreamInputs.addAll(applicationStreamInputs);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  AddApplicationStreamInputRequest._() : super();
  factory AddApplicationStreamInputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddApplicationStreamInputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddApplicationStreamInputRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<ApplicationStreamInput>(2, _omitFieldNames ? '' : 'applicationStreamInputs', $pb.PbFieldType.PM, subBuilder: ApplicationStreamInput.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddApplicationStreamInputRequest clone() => AddApplicationStreamInputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddApplicationStreamInputRequest copyWith(void Function(AddApplicationStreamInputRequest) updates) => super.copyWith((message) => updates(message as AddApplicationStreamInputRequest)) as AddApplicationStreamInputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddApplicationStreamInputRequest create() => AddApplicationStreamInputRequest._();
  AddApplicationStreamInputRequest createEmptyInstance() => create();
  static $pb.PbList<AddApplicationStreamInputRequest> createRepeated() => $pb.PbList<AddApplicationStreamInputRequest>();
  @$core.pragma('dart2js:noInline')
  static AddApplicationStreamInputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddApplicationStreamInputRequest>(create);
  static AddApplicationStreamInputRequest? _defaultInstance;

  /// Required. the name of the application to retrieve.
  /// Format:
  /// "projects/{project}/locations/{location}/applications/{application}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The stream inputs to add, the stream resource name is the key of each
  /// StreamInput, and it must be unique within each application.
  @$pb.TagNumber(2)
  $core.List<ApplicationStreamInput> get applicationStreamInputs => $_getList(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Message for updating stream input to an Application.
class UpdateApplicationStreamInputRequest extends $pb.GeneratedMessage {
  factory UpdateApplicationStreamInputRequest({
    $core.String? name,
    $core.Iterable<ApplicationStreamInput>? applicationStreamInputs,
    $core.String? requestId,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (applicationStreamInputs != null) {
      $result.applicationStreamInputs.addAll(applicationStreamInputs);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateApplicationStreamInputRequest._() : super();
  factory UpdateApplicationStreamInputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApplicationStreamInputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApplicationStreamInputRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<ApplicationStreamInput>(2, _omitFieldNames ? '' : 'applicationStreamInputs', $pb.PbFieldType.PM, subBuilder: ApplicationStreamInput.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApplicationStreamInputRequest clone() => UpdateApplicationStreamInputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApplicationStreamInputRequest copyWith(void Function(UpdateApplicationStreamInputRequest) updates) => super.copyWith((message) => updates(message as UpdateApplicationStreamInputRequest)) as UpdateApplicationStreamInputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationStreamInputRequest create() => UpdateApplicationStreamInputRequest._();
  UpdateApplicationStreamInputRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApplicationStreamInputRequest> createRepeated() => $pb.PbList<UpdateApplicationStreamInputRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationStreamInputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApplicationStreamInputRequest>(create);
  static UpdateApplicationStreamInputRequest? _defaultInstance;

  /// Required. the name of the application to retrieve.
  /// Format:
  /// "projects/{project}/locations/{location}/applications/{application}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The stream inputs to update, the stream resource name is the key of each
  /// StreamInput, and it must be unique within each application.
  @$pb.TagNumber(2)
  $core.List<ApplicationStreamInput> get applicationStreamInputs => $_getList(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// If true, UpdateApplicationStreamInput will insert stream input to
  /// application even if the target stream is not included in the application.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);
}

/// Message about target streamInput to remove.
class RemoveApplicationStreamInputRequest_TargetStreamInput extends $pb.GeneratedMessage {
  factory RemoveApplicationStreamInputRequest_TargetStreamInput({
    $core.String? stream,
  }) {
    final $result = create();
    if (stream != null) {
      $result.stream = stream;
    }
    return $result;
  }
  RemoveApplicationStreamInputRequest_TargetStreamInput._() : super();
  factory RemoveApplicationStreamInputRequest_TargetStreamInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveApplicationStreamInputRequest_TargetStreamInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveApplicationStreamInputRequest.TargetStreamInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stream')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveApplicationStreamInputRequest_TargetStreamInput clone() => RemoveApplicationStreamInputRequest_TargetStreamInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveApplicationStreamInputRequest_TargetStreamInput copyWith(void Function(RemoveApplicationStreamInputRequest_TargetStreamInput) updates) => super.copyWith((message) => updates(message as RemoveApplicationStreamInputRequest_TargetStreamInput)) as RemoveApplicationStreamInputRequest_TargetStreamInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveApplicationStreamInputRequest_TargetStreamInput create() => RemoveApplicationStreamInputRequest_TargetStreamInput._();
  RemoveApplicationStreamInputRequest_TargetStreamInput createEmptyInstance() => create();
  static $pb.PbList<RemoveApplicationStreamInputRequest_TargetStreamInput> createRepeated() => $pb.PbList<RemoveApplicationStreamInputRequest_TargetStreamInput>();
  @$core.pragma('dart2js:noInline')
  static RemoveApplicationStreamInputRequest_TargetStreamInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveApplicationStreamInputRequest_TargetStreamInput>(create);
  static RemoveApplicationStreamInputRequest_TargetStreamInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stream => $_getSZ(0);
  @$pb.TagNumber(1)
  set stream($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);
}

/// Message for removing stream input from an Application.
class RemoveApplicationStreamInputRequest extends $pb.GeneratedMessage {
  factory RemoveApplicationStreamInputRequest({
    $core.String? name,
    $core.Iterable<RemoveApplicationStreamInputRequest_TargetStreamInput>? targetStreamInputs,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (targetStreamInputs != null) {
      $result.targetStreamInputs.addAll(targetStreamInputs);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  RemoveApplicationStreamInputRequest._() : super();
  factory RemoveApplicationStreamInputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveApplicationStreamInputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveApplicationStreamInputRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<RemoveApplicationStreamInputRequest_TargetStreamInput>(2, _omitFieldNames ? '' : 'targetStreamInputs', $pb.PbFieldType.PM, subBuilder: RemoveApplicationStreamInputRequest_TargetStreamInput.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveApplicationStreamInputRequest clone() => RemoveApplicationStreamInputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveApplicationStreamInputRequest copyWith(void Function(RemoveApplicationStreamInputRequest) updates) => super.copyWith((message) => updates(message as RemoveApplicationStreamInputRequest)) as RemoveApplicationStreamInputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveApplicationStreamInputRequest create() => RemoveApplicationStreamInputRequest._();
  RemoveApplicationStreamInputRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveApplicationStreamInputRequest> createRepeated() => $pb.PbList<RemoveApplicationStreamInputRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveApplicationStreamInputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveApplicationStreamInputRequest>(create);
  static RemoveApplicationStreamInputRequest? _defaultInstance;

  /// Required. the name of the application to retrieve.
  /// Format:
  /// "projects/{project}/locations/{location}/applications/{application}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The target stream to remove.
  @$pb.TagNumber(2)
  $core.List<RemoveApplicationStreamInputRequest_TargetStreamInput> get targetStreamInputs => $_getList(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Message for requesting list of Instances.
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
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
  ListInstancesRequest._() : super();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
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
  ListInstancesRequest clone() => ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) => super.copyWith((message) => updates(message as ListInstancesRequest)) as ListInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() => $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// Required. Parent value for ListInstancesRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Instances.
class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<Instance>? instances,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListInstancesResponse._() : super();
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<Instance>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: Instance.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesResponse clone() => ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesResponse copyWith(void Function(ListInstancesResponse) updates) => super.copyWith((message) => updates(message as ListInstancesResponse)) as ListInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() => $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  /// The list of Instance.
  @$pb.TagNumber(1)
  $core.List<Instance> get instances => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a Instance.
class GetInstanceRequest extends $pb.GeneratedMessage {
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInstanceRequest._() : super();
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) => super.copyWith((message) => updates(message as GetInstanceRequest)) as GetInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() => $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting list of Drafts.
class ListDraftsRequest extends $pb.GeneratedMessage {
  factory ListDraftsRequest({
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
  ListDraftsRequest._() : super();
  factory ListDraftsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDraftsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDraftsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
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
  ListDraftsRequest clone() => ListDraftsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDraftsRequest copyWith(void Function(ListDraftsRequest) updates) => super.copyWith((message) => updates(message as ListDraftsRequest)) as ListDraftsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDraftsRequest create() => ListDraftsRequest._();
  ListDraftsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDraftsRequest> createRepeated() => $pb.PbList<ListDraftsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDraftsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDraftsRequest>(create);
  static ListDraftsRequest? _defaultInstance;

  /// Required. Parent value for ListDraftsRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Drafts.
class ListDraftsResponse extends $pb.GeneratedMessage {
  factory ListDraftsResponse({
    $core.Iterable<Draft>? drafts,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (drafts != null) {
      $result.drafts.addAll(drafts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListDraftsResponse._() : super();
  factory ListDraftsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDraftsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDraftsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<Draft>(1, _omitFieldNames ? '' : 'drafts', $pb.PbFieldType.PM, subBuilder: Draft.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDraftsResponse clone() => ListDraftsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDraftsResponse copyWith(void Function(ListDraftsResponse) updates) => super.copyWith((message) => updates(message as ListDraftsResponse)) as ListDraftsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDraftsResponse create() => ListDraftsResponse._();
  ListDraftsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDraftsResponse> createRepeated() => $pb.PbList<ListDraftsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDraftsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDraftsResponse>(create);
  static ListDraftsResponse? _defaultInstance;

  /// The list of Draft.
  @$pb.TagNumber(1)
  $core.List<Draft> get drafts => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a Draft.
class GetDraftRequest extends $pb.GeneratedMessage {
  factory GetDraftRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDraftRequest._() : super();
  factory GetDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDraftRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDraftRequest clone() => GetDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDraftRequest copyWith(void Function(GetDraftRequest) updates) => super.copyWith((message) => updates(message as GetDraftRequest)) as GetDraftRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDraftRequest create() => GetDraftRequest._();
  GetDraftRequest createEmptyInstance() => create();
  static $pb.PbList<GetDraftRequest> createRepeated() => $pb.PbList<GetDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDraftRequest>(create);
  static GetDraftRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a Draft.
class CreateDraftRequest extends $pb.GeneratedMessage {
  factory CreateDraftRequest({
    $core.String? parent,
    $core.String? draftId,
    Draft? draft,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (draftId != null) {
      $result.draftId = draftId;
    }
    if (draft != null) {
      $result.draft = draft;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateDraftRequest._() : super();
  factory CreateDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDraftRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'draftId')
    ..aOM<Draft>(3, _omitFieldNames ? '' : 'draft', subBuilder: Draft.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDraftRequest clone() => CreateDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDraftRequest copyWith(void Function(CreateDraftRequest) updates) => super.copyWith((message) => updates(message as CreateDraftRequest)) as CreateDraftRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDraftRequest create() => CreateDraftRequest._();
  CreateDraftRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDraftRequest> createRepeated() => $pb.PbList<CreateDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDraftRequest>(create);
  static CreateDraftRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object.
  @$pb.TagNumber(2)
  $core.String get draftId => $_getSZ(1);
  @$pb.TagNumber(2)
  set draftId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDraftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDraftId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  Draft get draft => $_getN(2);
  @$pb.TagNumber(3)
  set draft(Draft v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDraft() => $_has(2);
  @$pb.TagNumber(3)
  void clearDraft() => clearField(3);
  @$pb.TagNumber(3)
  Draft ensureDraft() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for updating a Draft.
class UpdateDraftRequest extends $pb.GeneratedMessage {
  factory UpdateDraftRequest({
    $2209.FieldMask? updateMask,
    Draft? draft,
    $core.String? requestId,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (draft != null) {
      $result.draft = draft;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateDraftRequest._() : super();
  factory UpdateDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDraftRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Draft>(2, _omitFieldNames ? '' : 'draft', subBuilder: Draft.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDraftRequest clone() => UpdateDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDraftRequest copyWith(void Function(UpdateDraftRequest) updates) => super.copyWith((message) => updates(message as UpdateDraftRequest)) as UpdateDraftRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDraftRequest create() => UpdateDraftRequest._();
  UpdateDraftRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDraftRequest> createRepeated() => $pb.PbList<UpdateDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDraftRequest>(create);
  static UpdateDraftRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// Draft resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  Draft get draft => $_getN(1);
  @$pb.TagNumber(2)
  set draft(Draft v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDraft() => $_has(1);
  @$pb.TagNumber(2)
  void clearDraft() => clearField(2);
  @$pb.TagNumber(2)
  Draft ensureDraft() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// If true, UpdateDraftRequest will create one resource if the target resource
  /// doesn't exist, this time, the field_mask will be ignored.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);
}

class UpdateApplicationInstancesRequest_UpdateApplicationInstance extends $pb.GeneratedMessage {
  factory UpdateApplicationInstancesRequest_UpdateApplicationInstance({
    $2209.FieldMask? updateMask,
    Instance? instance,
    $core.String? instanceId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    return $result;
  }
  UpdateApplicationInstancesRequest_UpdateApplicationInstance._() : super();
  factory UpdateApplicationInstancesRequest_UpdateApplicationInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApplicationInstancesRequest_UpdateApplicationInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApplicationInstancesRequest.UpdateApplicationInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Instance>(2, _omitFieldNames ? '' : 'instance', subBuilder: Instance.create)
    ..aOS(3, _omitFieldNames ? '' : 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApplicationInstancesRequest_UpdateApplicationInstance clone() => UpdateApplicationInstancesRequest_UpdateApplicationInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApplicationInstancesRequest_UpdateApplicationInstance copyWith(void Function(UpdateApplicationInstancesRequest_UpdateApplicationInstance) updates) => super.copyWith((message) => updates(message as UpdateApplicationInstancesRequest_UpdateApplicationInstance)) as UpdateApplicationInstancesRequest_UpdateApplicationInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationInstancesRequest_UpdateApplicationInstance create() => UpdateApplicationInstancesRequest_UpdateApplicationInstance._();
  UpdateApplicationInstancesRequest_UpdateApplicationInstance createEmptyInstance() => create();
  static $pb.PbList<UpdateApplicationInstancesRequest_UpdateApplicationInstance> createRepeated() => $pb.PbList<UpdateApplicationInstancesRequest_UpdateApplicationInstance>();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationInstancesRequest_UpdateApplicationInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApplicationInstancesRequest_UpdateApplicationInstance>(create);
  static UpdateApplicationInstancesRequest_UpdateApplicationInstance? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in
  /// the Draft resource by the update. The fields specified in the update_mask
  /// are relative to the resource, not the full request. A field will be
  /// overwritten if it is in the mask. If the user does not provide a mask
  /// then all fields will be overwritten.
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

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  Instance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(Instance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  Instance ensureInstance() => $_ensure(1);

  /// Required. The id of the instance.
  @$pb.TagNumber(3)
  $core.String get instanceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instanceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstanceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceId() => clearField(3);
}

/// Message for updating an ApplicationInstance.
class UpdateApplicationInstancesRequest extends $pb.GeneratedMessage {
  factory UpdateApplicationInstancesRequest({
    $core.String? name,
    $core.Iterable<UpdateApplicationInstancesRequest_UpdateApplicationInstance>? applicationInstances,
    $core.String? requestId,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (applicationInstances != null) {
      $result.applicationInstances.addAll(applicationInstances);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateApplicationInstancesRequest._() : super();
  factory UpdateApplicationInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApplicationInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApplicationInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<UpdateApplicationInstancesRequest_UpdateApplicationInstance>(2, _omitFieldNames ? '' : 'applicationInstances', $pb.PbFieldType.PM, subBuilder: UpdateApplicationInstancesRequest_UpdateApplicationInstance.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApplicationInstancesRequest clone() => UpdateApplicationInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApplicationInstancesRequest copyWith(void Function(UpdateApplicationInstancesRequest) updates) => super.copyWith((message) => updates(message as UpdateApplicationInstancesRequest)) as UpdateApplicationInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationInstancesRequest create() => UpdateApplicationInstancesRequest._();
  UpdateApplicationInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApplicationInstancesRequest> createRepeated() => $pb.PbList<UpdateApplicationInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApplicationInstancesRequest>(create);
  static UpdateApplicationInstancesRequest? _defaultInstance;

  /// Required. the name of the application to retrieve.
  /// Format:
  /// "projects/{project}/locations/{location}/applications/{application}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UpdateApplicationInstancesRequest_UpdateApplicationInstance> get applicationInstances => $_getList(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// If true, Update Request will create one resource if the target resource
  /// doesn't exist, this time, the field_mask will be ignored.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);
}

/// Message for deleting a Draft.
class DeleteDraftRequest extends $pb.GeneratedMessage {
  factory DeleteDraftRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteDraftRequest._() : super();
  factory DeleteDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDraftRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDraftRequest clone() => DeleteDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDraftRequest copyWith(void Function(DeleteDraftRequest) updates) => super.copyWith((message) => updates(message as DeleteDraftRequest)) as DeleteDraftRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDraftRequest create() => DeleteDraftRequest._();
  DeleteDraftRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDraftRequest> createRepeated() => $pb.PbList<DeleteDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDraftRequest>(create);
  static DeleteDraftRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Message for requesting list of Processors.
class ListProcessorsRequest extends $pb.GeneratedMessage {
  factory ListProcessorsRequest({
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
  ListProcessorsRequest._() : super();
  factory ListProcessorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProcessorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProcessorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
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
  ListProcessorsRequest clone() => ListProcessorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProcessorsRequest copyWith(void Function(ListProcessorsRequest) updates) => super.copyWith((message) => updates(message as ListProcessorsRequest)) as ListProcessorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProcessorsRequest create() => ListProcessorsRequest._();
  ListProcessorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProcessorsRequest> createRepeated() => $pb.PbList<ListProcessorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProcessorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProcessorsRequest>(create);
  static ListProcessorsRequest? _defaultInstance;

  /// Required. Parent value for ListProcessorsRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Processors.
class ListProcessorsResponse extends $pb.GeneratedMessage {
  factory ListProcessorsResponse({
    $core.Iterable<Processor>? processors,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (processors != null) {
      $result.processors.addAll(processors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListProcessorsResponse._() : super();
  factory ListProcessorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProcessorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProcessorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<Processor>(1, _omitFieldNames ? '' : 'processors', $pb.PbFieldType.PM, subBuilder: Processor.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProcessorsResponse clone() => ListProcessorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProcessorsResponse copyWith(void Function(ListProcessorsResponse) updates) => super.copyWith((message) => updates(message as ListProcessorsResponse)) as ListProcessorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProcessorsResponse create() => ListProcessorsResponse._();
  ListProcessorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProcessorsResponse> createRepeated() => $pb.PbList<ListProcessorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProcessorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProcessorsResponse>(create);
  static ListProcessorsResponse? _defaultInstance;

  /// The list of Processor.
  @$pb.TagNumber(1)
  $core.List<Processor> get processors => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request Message for listing Prebuilt Processors.
class ListPrebuiltProcessorsRequest extends $pb.GeneratedMessage {
  factory ListPrebuiltProcessorsRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListPrebuiltProcessorsRequest._() : super();
  factory ListPrebuiltProcessorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPrebuiltProcessorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPrebuiltProcessorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPrebuiltProcessorsRequest clone() => ListPrebuiltProcessorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPrebuiltProcessorsRequest copyWith(void Function(ListPrebuiltProcessorsRequest) updates) => super.copyWith((message) => updates(message as ListPrebuiltProcessorsRequest)) as ListPrebuiltProcessorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrebuiltProcessorsRequest create() => ListPrebuiltProcessorsRequest._();
  ListPrebuiltProcessorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPrebuiltProcessorsRequest> createRepeated() => $pb.PbList<ListPrebuiltProcessorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPrebuiltProcessorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPrebuiltProcessorsRequest>(create);
  static ListPrebuiltProcessorsRequest? _defaultInstance;

  /// Required. Parent path.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Response Message for listing Prebuilt Processors.
class ListPrebuiltProcessorsResponse extends $pb.GeneratedMessage {
  factory ListPrebuiltProcessorsResponse({
    $core.Iterable<Processor>? processors,
  }) {
    final $result = create();
    if (processors != null) {
      $result.processors.addAll(processors);
    }
    return $result;
  }
  ListPrebuiltProcessorsResponse._() : super();
  factory ListPrebuiltProcessorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPrebuiltProcessorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPrebuiltProcessorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<Processor>(1, _omitFieldNames ? '' : 'processors', $pb.PbFieldType.PM, subBuilder: Processor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPrebuiltProcessorsResponse clone() => ListPrebuiltProcessorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPrebuiltProcessorsResponse copyWith(void Function(ListPrebuiltProcessorsResponse) updates) => super.copyWith((message) => updates(message as ListPrebuiltProcessorsResponse)) as ListPrebuiltProcessorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrebuiltProcessorsResponse create() => ListPrebuiltProcessorsResponse._();
  ListPrebuiltProcessorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPrebuiltProcessorsResponse> createRepeated() => $pb.PbList<ListPrebuiltProcessorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPrebuiltProcessorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPrebuiltProcessorsResponse>(create);
  static ListPrebuiltProcessorsResponse? _defaultInstance;

  /// The list of Processor.
  @$pb.TagNumber(1)
  $core.List<Processor> get processors => $_getList(0);
}

/// Message for getting a Processor.
class GetProcessorRequest extends $pb.GeneratedMessage {
  factory GetProcessorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProcessorRequest._() : super();
  factory GetProcessorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProcessorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProcessorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProcessorRequest clone() => GetProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProcessorRequest copyWith(void Function(GetProcessorRequest) updates) => super.copyWith((message) => updates(message as GetProcessorRequest)) as GetProcessorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProcessorRequest create() => GetProcessorRequest._();
  GetProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<GetProcessorRequest> createRepeated() => $pb.PbList<GetProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProcessorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProcessorRequest>(create);
  static GetProcessorRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a Processor.
class CreateProcessorRequest extends $pb.GeneratedMessage {
  factory CreateProcessorRequest({
    $core.String? parent,
    $core.String? processorId,
    Processor? processor,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (processorId != null) {
      $result.processorId = processorId;
    }
    if (processor != null) {
      $result.processor = processor;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateProcessorRequest._() : super();
  factory CreateProcessorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProcessorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProcessorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'processorId')
    ..aOM<Processor>(3, _omitFieldNames ? '' : 'processor', subBuilder: Processor.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProcessorRequest clone() => CreateProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProcessorRequest copyWith(void Function(CreateProcessorRequest) updates) => super.copyWith((message) => updates(message as CreateProcessorRequest)) as CreateProcessorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProcessorRequest create() => CreateProcessorRequest._();
  CreateProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProcessorRequest> createRepeated() => $pb.PbList<CreateProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProcessorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProcessorRequest>(create);
  static CreateProcessorRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object.
  @$pb.TagNumber(2)
  $core.String get processorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set processorId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessorId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  Processor get processor => $_getN(2);
  @$pb.TagNumber(3)
  set processor(Processor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcessor() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcessor() => clearField(3);
  @$pb.TagNumber(3)
  Processor ensureProcessor() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for updating a Processor.
class UpdateProcessorRequest extends $pb.GeneratedMessage {
  factory UpdateProcessorRequest({
    $2209.FieldMask? updateMask,
    Processor? processor,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (processor != null) {
      $result.processor = processor;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateProcessorRequest._() : super();
  factory UpdateProcessorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProcessorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProcessorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Processor>(2, _omitFieldNames ? '' : 'processor', subBuilder: Processor.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProcessorRequest clone() => UpdateProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProcessorRequest copyWith(void Function(UpdateProcessorRequest) updates) => super.copyWith((message) => updates(message as UpdateProcessorRequest)) as UpdateProcessorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProcessorRequest create() => UpdateProcessorRequest._();
  UpdateProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProcessorRequest> createRepeated() => $pb.PbList<UpdateProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProcessorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProcessorRequest>(create);
  static UpdateProcessorRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// Processor resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  Processor get processor => $_getN(1);
  @$pb.TagNumber(2)
  set processor(Processor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessor() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessor() => clearField(2);
  @$pb.TagNumber(2)
  Processor ensureProcessor() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Message for deleting a Processor.
class DeleteProcessorRequest extends $pb.GeneratedMessage {
  factory DeleteProcessorRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteProcessorRequest._() : super();
  factory DeleteProcessorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProcessorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProcessorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProcessorRequest clone() => DeleteProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProcessorRequest copyWith(void Function(DeleteProcessorRequest) updates) => super.copyWith((message) => updates(message as DeleteProcessorRequest)) as DeleteProcessorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProcessorRequest create() => DeleteProcessorRequest._();
  DeleteProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProcessorRequest> createRepeated() => $pb.PbList<DeleteProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProcessorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProcessorRequest>(create);
  static DeleteProcessorRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Message about output resources from application.
class Application_ApplicationRuntimeInfo_GlobalOutputResource extends $pb.GeneratedMessage {
  factory Application_ApplicationRuntimeInfo_GlobalOutputResource({
    $core.String? outputResource,
    $core.String? producerNode,
    $core.String? key,
  }) {
    final $result = create();
    if (outputResource != null) {
      $result.outputResource = outputResource;
    }
    if (producerNode != null) {
      $result.producerNode = producerNode;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  Application_ApplicationRuntimeInfo_GlobalOutputResource._() : super();
  factory Application_ApplicationRuntimeInfo_GlobalOutputResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Application_ApplicationRuntimeInfo_GlobalOutputResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Application.ApplicationRuntimeInfo.GlobalOutputResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputResource')
    ..aOS(2, _omitFieldNames ? '' : 'producerNode')
    ..aOS(3, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Application_ApplicationRuntimeInfo_GlobalOutputResource clone() => Application_ApplicationRuntimeInfo_GlobalOutputResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Application_ApplicationRuntimeInfo_GlobalOutputResource copyWith(void Function(Application_ApplicationRuntimeInfo_GlobalOutputResource) updates) => super.copyWith((message) => updates(message as Application_ApplicationRuntimeInfo_GlobalOutputResource)) as Application_ApplicationRuntimeInfo_GlobalOutputResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo_GlobalOutputResource create() => Application_ApplicationRuntimeInfo_GlobalOutputResource._();
  Application_ApplicationRuntimeInfo_GlobalOutputResource createEmptyInstance() => create();
  static $pb.PbList<Application_ApplicationRuntimeInfo_GlobalOutputResource> createRepeated() => $pb.PbList<Application_ApplicationRuntimeInfo_GlobalOutputResource>();
  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo_GlobalOutputResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Application_ApplicationRuntimeInfo_GlobalOutputResource>(create);
  static Application_ApplicationRuntimeInfo_GlobalOutputResource? _defaultInstance;

  /// The full resource name of the outputted resources.
  @$pb.TagNumber(1)
  $core.String get outputResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputResource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputResource() => clearField(1);

  /// The name of graph node who produces the output resource name.
  /// For example:
  /// output_resource:
  /// /projects/123/locations/us-central1/corpora/my-corpus/dataSchemas/my-schema
  /// producer_node: occupancy-count
  @$pb.TagNumber(2)
  $core.String get producerNode => $_getSZ(1);
  @$pb.TagNumber(2)
  set producerNode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProducerNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducerNode() => clearField(2);

  /// The key of the output resource, it has to be unique within the same
  /// producer node. One producer node can output several output resources,
  /// the key can be used to match corresponding output resources.
  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);
}

/// Monitoring-related configuration for an application.
class Application_ApplicationRuntimeInfo_MonitoringConfig extends $pb.GeneratedMessage {
  factory Application_ApplicationRuntimeInfo_MonitoringConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  Application_ApplicationRuntimeInfo_MonitoringConfig._() : super();
  factory Application_ApplicationRuntimeInfo_MonitoringConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Application_ApplicationRuntimeInfo_MonitoringConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Application.ApplicationRuntimeInfo.MonitoringConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Application_ApplicationRuntimeInfo_MonitoringConfig clone() => Application_ApplicationRuntimeInfo_MonitoringConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Application_ApplicationRuntimeInfo_MonitoringConfig copyWith(void Function(Application_ApplicationRuntimeInfo_MonitoringConfig) updates) => super.copyWith((message) => updates(message as Application_ApplicationRuntimeInfo_MonitoringConfig)) as Application_ApplicationRuntimeInfo_MonitoringConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo_MonitoringConfig create() => Application_ApplicationRuntimeInfo_MonitoringConfig._();
  Application_ApplicationRuntimeInfo_MonitoringConfig createEmptyInstance() => create();
  static $pb.PbList<Application_ApplicationRuntimeInfo_MonitoringConfig> createRepeated() => $pb.PbList<Application_ApplicationRuntimeInfo_MonitoringConfig>();
  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo_MonitoringConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Application_ApplicationRuntimeInfo_MonitoringConfig>(create);
  static Application_ApplicationRuntimeInfo_MonitoringConfig? _defaultInstance;

  /// Whether this application has monitoring enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Message storing the runtime information of the application.
class Application_ApplicationRuntimeInfo extends $pb.GeneratedMessage {
  factory Application_ApplicationRuntimeInfo({
    $1775.Timestamp? deployTime,
    $core.Iterable<Application_ApplicationRuntimeInfo_GlobalOutputResource>? globalOutputResources,
    Application_ApplicationRuntimeInfo_MonitoringConfig? monitoringConfig,
  }) {
    final $result = create();
    if (deployTime != null) {
      $result.deployTime = deployTime;
    }
    if (globalOutputResources != null) {
      $result.globalOutputResources.addAll(globalOutputResources);
    }
    if (monitoringConfig != null) {
      $result.monitoringConfig = monitoringConfig;
    }
    return $result;
  }
  Application_ApplicationRuntimeInfo._() : super();
  factory Application_ApplicationRuntimeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Application_ApplicationRuntimeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Application.ApplicationRuntimeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'deployTime', subBuilder: $1775.Timestamp.create)
    ..pc<Application_ApplicationRuntimeInfo_GlobalOutputResource>(3, _omitFieldNames ? '' : 'globalOutputResources', $pb.PbFieldType.PM, subBuilder: Application_ApplicationRuntimeInfo_GlobalOutputResource.create)
    ..aOM<Application_ApplicationRuntimeInfo_MonitoringConfig>(4, _omitFieldNames ? '' : 'monitoringConfig', subBuilder: Application_ApplicationRuntimeInfo_MonitoringConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Application_ApplicationRuntimeInfo clone() => Application_ApplicationRuntimeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Application_ApplicationRuntimeInfo copyWith(void Function(Application_ApplicationRuntimeInfo) updates) => super.copyWith((message) => updates(message as Application_ApplicationRuntimeInfo)) as Application_ApplicationRuntimeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo create() => Application_ApplicationRuntimeInfo._();
  Application_ApplicationRuntimeInfo createEmptyInstance() => create();
  static $pb.PbList<Application_ApplicationRuntimeInfo> createRepeated() => $pb.PbList<Application_ApplicationRuntimeInfo>();
  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Application_ApplicationRuntimeInfo>(create);
  static Application_ApplicationRuntimeInfo? _defaultInstance;

  /// Timestamp when the engine be deployed
  @$pb.TagNumber(1)
  $1775.Timestamp get deployTime => $_getN(0);
  @$pb.TagNumber(1)
  set deployTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureDeployTime() => $_ensure(0);

  /// Globally created resources like warehouse dataschemas.
  @$pb.TagNumber(3)
  $core.List<Application_ApplicationRuntimeInfo_GlobalOutputResource> get globalOutputResources => $_getList(1);

  /// Monitoring-related configuration for this application.
  @$pb.TagNumber(4)
  Application_ApplicationRuntimeInfo_MonitoringConfig get monitoringConfig => $_getN(2);
  @$pb.TagNumber(4)
  set monitoringConfig(Application_ApplicationRuntimeInfo_MonitoringConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMonitoringConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearMonitoringConfig() => clearField(4);
  @$pb.TagNumber(4)
  Application_ApplicationRuntimeInfo_MonitoringConfig ensureMonitoringConfig() => $_ensure(2);
}

/// Message describing Application object
class Application extends $pb.GeneratedMessage {
  factory Application({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? description,
    ApplicationConfigs? applicationConfigs,
    Application_ApplicationRuntimeInfo? runtimeInfo,
    Application_State? state,
    Application_BillingMode? billingMode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (applicationConfigs != null) {
      $result.applicationConfigs = applicationConfigs;
    }
    if (runtimeInfo != null) {
      $result.runtimeInfo = runtimeInfo;
    }
    if (state != null) {
      $result.state = state;
    }
    if (billingMode != null) {
      $result.billingMode = billingMode;
    }
    return $result;
  }
  Application._() : super();
  factory Application.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Application.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Application', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Application.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<ApplicationConfigs>(7, _omitFieldNames ? '' : 'applicationConfigs', subBuilder: ApplicationConfigs.create)
    ..aOM<Application_ApplicationRuntimeInfo>(8, _omitFieldNames ? '' : 'runtimeInfo', subBuilder: Application_ApplicationRuntimeInfo.create)
    ..e<Application_State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Application_State.STATE_UNSPECIFIED, valueOf: Application_State.valueOf, enumValues: Application_State.values)
    ..e<Application_BillingMode>(12, _omitFieldNames ? '' : 'billingMode', $pb.PbFieldType.OE, defaultOrMaker: Application_BillingMode.BILLING_MODE_UNSPECIFIED, valueOf: Application_BillingMode.valueOf, enumValues: Application_BillingMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Application clone() => Application()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Application copyWith(void Function(Application) updates) => super.copyWith((message) => updates(message as Application)) as Application;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application create() => Application._();
  Application createEmptyInstance() => create();
  static $pb.PbList<Application> createRepeated() => $pb.PbList<Application>();
  @$core.pragma('dart2js:noInline')
  static Application getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Application>(create);
  static Application? _defaultInstance;

  /// name of resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create timestamp
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update timestamp
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. A user friendly display name for the solution.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// A description for this application.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Application graph configuration.
  @$pb.TagNumber(7)
  ApplicationConfigs get applicationConfigs => $_getN(6);
  @$pb.TagNumber(7)
  set applicationConfigs(ApplicationConfigs v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApplicationConfigs() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplicationConfigs() => clearField(7);
  @$pb.TagNumber(7)
  ApplicationConfigs ensureApplicationConfigs() => $_ensure(6);

  /// Output only. Application graph runtime info. Only exists when application
  /// state equals to DEPLOYED.
  @$pb.TagNumber(8)
  Application_ApplicationRuntimeInfo get runtimeInfo => $_getN(7);
  @$pb.TagNumber(8)
  set runtimeInfo(Application_ApplicationRuntimeInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRuntimeInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuntimeInfo() => clearField(8);
  @$pb.TagNumber(8)
  Application_ApplicationRuntimeInfo ensureRuntimeInfo() => $_ensure(7);

  /// Output only. State of the application.
  @$pb.TagNumber(9)
  Application_State get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(Application_State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  /// Billing mode of the application.
  @$pb.TagNumber(12)
  Application_BillingMode get billingMode => $_getN(9);
  @$pb.TagNumber(12)
  set billingMode(Application_BillingMode v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBillingMode() => $_has(9);
  @$pb.TagNumber(12)
  void clearBillingMode() => clearField(12);
}

/// message storing the config for event delivery
class ApplicationConfigs_EventDeliveryConfig extends $pb.GeneratedMessage {
  factory ApplicationConfigs_EventDeliveryConfig({
    $core.String? channel,
    $1737.Duration? minimalDeliveryInterval,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (minimalDeliveryInterval != null) {
      $result.minimalDeliveryInterval = minimalDeliveryInterval;
    }
    return $result;
  }
  ApplicationConfigs_EventDeliveryConfig._() : super();
  factory ApplicationConfigs_EventDeliveryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationConfigs_EventDeliveryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationConfigs.EventDeliveryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channel')
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'minimalDeliveryInterval', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationConfigs_EventDeliveryConfig clone() => ApplicationConfigs_EventDeliveryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationConfigs_EventDeliveryConfig copyWith(void Function(ApplicationConfigs_EventDeliveryConfig) updates) => super.copyWith((message) => updates(message as ApplicationConfigs_EventDeliveryConfig)) as ApplicationConfigs_EventDeliveryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationConfigs_EventDeliveryConfig create() => ApplicationConfigs_EventDeliveryConfig._();
  ApplicationConfigs_EventDeliveryConfig createEmptyInstance() => create();
  static $pb.PbList<ApplicationConfigs_EventDeliveryConfig> createRepeated() => $pb.PbList<ApplicationConfigs_EventDeliveryConfig>();
  @$core.pragma('dart2js:noInline')
  static ApplicationConfigs_EventDeliveryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationConfigs_EventDeliveryConfig>(create);
  static ApplicationConfigs_EventDeliveryConfig? _defaultInstance;

  /// The delivery channel for the event notification, only pub/sub topic is
  /// supported now.
  /// Example channel:
  /// [//pubsub.googleapis.com/projects/visionai-testing-stable/topics/test-topic]
  @$pb.TagNumber(1)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(1)
  set channel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);

  /// The expected delivery interval for the same event. The same event won't
  /// be notified multiple times during this internal event that it is
  /// happening multiple times during the period of time.The same event is
  /// identified by <event_id, app_platform_metadata>.
  @$pb.TagNumber(2)
  $1737.Duration get minimalDeliveryInterval => $_getN(1);
  @$pb.TagNumber(2)
  set minimalDeliveryInterval($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinimalDeliveryInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimalDeliveryInterval() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureMinimalDeliveryInterval() => $_ensure(1);
}

/// Message storing the graph of the application.
class ApplicationConfigs extends $pb.GeneratedMessage {
  factory ApplicationConfigs({
    $core.Iterable<Node>? nodes,
    ApplicationConfigs_EventDeliveryConfig? eventDeliveryConfig,
  }) {
    final $result = create();
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (eventDeliveryConfig != null) {
      $result.eventDeliveryConfig = eventDeliveryConfig;
    }
    return $result;
  }
  ApplicationConfigs._() : super();
  factory ApplicationConfigs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationConfigs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationConfigs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<Node>(1, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: Node.create)
    ..aOM<ApplicationConfigs_EventDeliveryConfig>(3, _omitFieldNames ? '' : 'eventDeliveryConfig', subBuilder: ApplicationConfigs_EventDeliveryConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationConfigs clone() => ApplicationConfigs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationConfigs copyWith(void Function(ApplicationConfigs) updates) => super.copyWith((message) => updates(message as ApplicationConfigs)) as ApplicationConfigs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationConfigs create() => ApplicationConfigs._();
  ApplicationConfigs createEmptyInstance() => create();
  static $pb.PbList<ApplicationConfigs> createRepeated() => $pb.PbList<ApplicationConfigs>();
  @$core.pragma('dart2js:noInline')
  static ApplicationConfigs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationConfigs>(create);
  static ApplicationConfigs? _defaultInstance;

  /// A list of nodes  in the application graph.
  @$pb.TagNumber(1)
  $core.List<Node> get nodes => $_getList(0);

  /// Event-related configuration for this application.
  @$pb.TagNumber(3)
  ApplicationConfigs_EventDeliveryConfig get eventDeliveryConfig => $_getN(1);
  @$pb.TagNumber(3)
  set eventDeliveryConfig(ApplicationConfigs_EventDeliveryConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventDeliveryConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearEventDeliveryConfig() => clearField(3);
  @$pb.TagNumber(3)
  ApplicationConfigs_EventDeliveryConfig ensureEventDeliveryConfig() => $_ensure(1);
}

/// Message describing one edge pointing into a node.
class Node_InputEdge extends $pb.GeneratedMessage {
  factory Node_InputEdge({
    $core.String? parentNode,
    $core.String? parentOutputChannel,
    $core.String? connectedInputChannel,
  }) {
    final $result = create();
    if (parentNode != null) {
      $result.parentNode = parentNode;
    }
    if (parentOutputChannel != null) {
      $result.parentOutputChannel = parentOutputChannel;
    }
    if (connectedInputChannel != null) {
      $result.connectedInputChannel = connectedInputChannel;
    }
    return $result;
  }
  Node_InputEdge._() : super();
  factory Node_InputEdge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node_InputEdge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node.InputEdge', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentNode')
    ..aOS(2, _omitFieldNames ? '' : 'parentOutputChannel')
    ..aOS(3, _omitFieldNames ? '' : 'connectedInputChannel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Node_InputEdge clone() => Node_InputEdge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Node_InputEdge copyWith(void Function(Node_InputEdge) updates) => super.copyWith((message) => updates(message as Node_InputEdge)) as Node_InputEdge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node_InputEdge create() => Node_InputEdge._();
  Node_InputEdge createEmptyInstance() => create();
  static $pb.PbList<Node_InputEdge> createRepeated() => $pb.PbList<Node_InputEdge>();
  @$core.pragma('dart2js:noInline')
  static Node_InputEdge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node_InputEdge>(create);
  static Node_InputEdge? _defaultInstance;

  /// The name of the parent node.
  @$pb.TagNumber(1)
  $core.String get parentNode => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentNode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentNode() => clearField(1);

  /// The connected output artifact of the parent node.
  /// It can be omitted if target processor only has 1 output artifact.
  @$pb.TagNumber(2)
  $core.String get parentOutputChannel => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentOutputChannel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentOutputChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentOutputChannel() => clearField(2);

  /// The connected input channel of the current node's processor.
  /// It can be omitted if target processor only has 1 input channel.
  @$pb.TagNumber(3)
  $core.String get connectedInputChannel => $_getSZ(2);
  @$pb.TagNumber(3)
  set connectedInputChannel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectedInputChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectedInputChannel() => clearField(3);
}

enum Node_StreamOutputConfig {
  outputAllOutputChannelsToStream, 
  notSet
}

/// Message describing node object.
class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? name,
    $core.String? displayName,
    ProcessorConfig? nodeConfig,
    $core.String? processor,
    $core.Iterable<Node_InputEdge>? parents,
    $core.bool? outputAllOutputChannelsToStream,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (nodeConfig != null) {
      $result.nodeConfig = nodeConfig;
    }
    if (processor != null) {
      $result.processor = processor;
    }
    if (parents != null) {
      $result.parents.addAll(parents);
    }
    if (outputAllOutputChannelsToStream != null) {
      $result.outputAllOutputChannelsToStream = outputAllOutputChannelsToStream;
    }
    return $result;
  }
  Node._() : super();
  factory Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Node_StreamOutputConfig> _Node_StreamOutputConfigByTag = {
    6 : Node_StreamOutputConfig.outputAllOutputChannelsToStream,
    0 : Node_StreamOutputConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<ProcessorConfig>(3, _omitFieldNames ? '' : 'nodeConfig', subBuilder: ProcessorConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'processor')
    ..pc<Node_InputEdge>(5, _omitFieldNames ? '' : 'parents', $pb.PbFieldType.PM, subBuilder: Node_InputEdge.create)
    ..aOB(6, _omitFieldNames ? '' : 'outputAllOutputChannelsToStream')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Node copyWith(void Function(Node) updates) => super.copyWith((message) => updates(message as Node)) as Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  Node_StreamOutputConfig whichStreamOutputConfig() => _Node_StreamOutputConfigByTag[$_whichOneof(0)]!;
  void clearStreamOutputConfig() => clearField($_whichOneof(0));

  /// Required. A unique name for the node.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A user friendly display name for the node.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Node config.
  @$pb.TagNumber(3)
  ProcessorConfig get nodeConfig => $_getN(2);
  @$pb.TagNumber(3)
  set nodeConfig(ProcessorConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeConfig() => clearField(3);
  @$pb.TagNumber(3)
  ProcessorConfig ensureNodeConfig() => $_ensure(2);

  /// Processor name refer to the chosen processor resource.
  @$pb.TagNumber(4)
  $core.String get processor => $_getSZ(3);
  @$pb.TagNumber(4)
  set processor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProcessor() => $_has(3);
  @$pb.TagNumber(4)
  void clearProcessor() => clearField(4);

  /// Parent node. Input node should not have parent node. For V1 Alpha1/Beta
  /// only media warehouse node can have multiple parents, other types of nodes
  /// will only have one parent.
  @$pb.TagNumber(5)
  $core.List<Node_InputEdge> get parents => $_getList(4);

  ///  By default, the output of the node will only be available to downstream
  ///  nodes. To consume the direct output from the application node, the output
  ///  must be sent to Vision AI Streams at first.
  ///
  ///  By setting output_all_output_channels_to_stream to true, App Platform
  ///  will automatically send all the outputs of the current node to Vision AI
  ///  Stream resources (one stream per output channel). The output stream
  ///  resource will be created by App Platform automatically during deployment
  ///  and deleted after application un-deployment.
  ///  Note that this config applies to all the Application Instances.
  ///
  ///  The output stream can be override at instance level by
  ///  configuring the `output_resources` section of Instance resource.
  ///  `producer_node` should be current node, `output_resource_binding` should
  ///  be the output channel name (or leave it blank if there is only 1 output
  ///  channel of the processor) and `output_resource` should be the target
  ///  output stream.
  @$pb.TagNumber(6)
  $core.bool get outputAllOutputChannelsToStream => $_getBF(5);
  @$pb.TagNumber(6)
  set outputAllOutputChannelsToStream($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputAllOutputChannelsToStream() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputAllOutputChannelsToStream() => clearField(6);
}

/// Message describing Draft object
class Draft extends $pb.GeneratedMessage {
  factory Draft({
    $core.String? name,
    $1775.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? description,
    ApplicationConfigs? draftApplicationConfigs,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (draftApplicationConfigs != null) {
      $result.draftApplicationConfigs = draftApplicationConfigs;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Draft._() : super();
  factory Draft.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Draft.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Draft', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'Draft.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<ApplicationConfigs>(6, _omitFieldNames ? '' : 'draftApplicationConfigs', subBuilder: ApplicationConfigs.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Draft clone() => Draft()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Draft copyWith(void Function(Draft) updates) => super.copyWith((message) => updates(message as Draft)) as Draft;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Draft create() => Draft._();
  Draft createEmptyInstance() => create();
  static $pb.PbList<Draft> createRepeated() => $pb.PbList<Draft>();
  @$core.pragma('dart2js:noInline')
  static Draft getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Draft>(create);
  static Draft? _defaultInstance;

  /// name of resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create timestamp
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Labels as key value pairs
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// Required. A user friendly display name for the solution.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// A description for this application.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// The draft application configs which haven't been updated to an application.
  @$pb.TagNumber(6)
  ApplicationConfigs get draftApplicationConfigs => $_getN(5);
  @$pb.TagNumber(6)
  set draftApplicationConfigs(ApplicationConfigs v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDraftApplicationConfigs() => $_has(5);
  @$pb.TagNumber(6)
  void clearDraftApplicationConfigs() => clearField(6);
  @$pb.TagNumber(6)
  ApplicationConfigs ensureDraftApplicationConfigs() => $_ensure(5);

  /// Output only. [Output only] Create timestamp
  @$pb.TagNumber(7)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);
}

enum Instance_InputResource_InputResourceInformation {
  inputResource, 
  annotatedStream, 
  notSet
}

/// Message of input resource used in one application instance.
class Instance_InputResource extends $pb.GeneratedMessage {
  factory Instance_InputResource({
    $core.String? inputResource,
    $core.String? consumerNode,
    $core.String? inputResourceBinding,
  @$core.Deprecated('This field is deprecated.')
    StreamWithAnnotation? annotatedStream,
    ResourceAnnotations? annotations,
    DataType? dataType,
  }) {
    final $result = create();
    if (inputResource != null) {
      $result.inputResource = inputResource;
    }
    if (consumerNode != null) {
      $result.consumerNode = consumerNode;
    }
    if (inputResourceBinding != null) {
      $result.inputResourceBinding = inputResourceBinding;
    }
    if (annotatedStream != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.annotatedStream = annotatedStream;
    }
    if (annotations != null) {
      $result.annotations = annotations;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    return $result;
  }
  Instance_InputResource._() : super();
  factory Instance_InputResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_InputResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Instance_InputResource_InputResourceInformation> _Instance_InputResource_InputResourceInformationByTag = {
    1 : Instance_InputResource_InputResourceInformation.inputResource,
    4 : Instance_InputResource_InputResourceInformation.annotatedStream,
    0 : Instance_InputResource_InputResourceInformation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.InputResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..aOS(1, _omitFieldNames ? '' : 'inputResource')
    ..aOS(2, _omitFieldNames ? '' : 'consumerNode')
    ..aOS(3, _omitFieldNames ? '' : 'inputResourceBinding')
    ..aOM<StreamWithAnnotation>(4, _omitFieldNames ? '' : 'annotatedStream', subBuilder: StreamWithAnnotation.create)
    ..aOM<ResourceAnnotations>(5, _omitFieldNames ? '' : 'annotations', subBuilder: ResourceAnnotations.create)
    ..e<DataType>(6, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_InputResource clone() => Instance_InputResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_InputResource copyWith(void Function(Instance_InputResource) updates) => super.copyWith((message) => updates(message as Instance_InputResource)) as Instance_InputResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_InputResource create() => Instance_InputResource._();
  Instance_InputResource createEmptyInstance() => create();
  static $pb.PbList<Instance_InputResource> createRepeated() => $pb.PbList<Instance_InputResource>();
  @$core.pragma('dart2js:noInline')
  static Instance_InputResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_InputResource>(create);
  static Instance_InputResource? _defaultInstance;

  Instance_InputResource_InputResourceInformation whichInputResourceInformation() => _Instance_InputResource_InputResourceInformationByTag[$_whichOneof(0)]!;
  void clearInputResourceInformation() => clearField($_whichOneof(0));

  /// The direct input resource name.
  /// If the instance type is STREAMING_PREDICTION, the input resource is in
  /// format of
  /// "projects/123/locations/us-central1/clusters/456/streams/stream-a".
  /// If the instance type is BATCH_PREDICTION from Cloud Storage input
  /// container, the input resource is in format of "gs://bucket-a".
  @$pb.TagNumber(1)
  $core.String get inputResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputResource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputResource() => clearField(1);

  /// The name of graph node who receives the input resource.
  /// For example:
  /// input_resource:
  /// visionai.googleapis.com/v1/projects/123/locations/us-central1/clusters/456/streams/input-stream-a
  /// consumer_node: stream-input
  @$pb.TagNumber(2)
  $core.String get consumerNode => $_getSZ(1);
  @$pb.TagNumber(2)
  set consumerNode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsumerNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumerNode() => clearField(2);

  /// The specific input resource binding which will consume the current Input
  /// Resource, can be ignored is there is only 1 input binding.
  @$pb.TagNumber(3)
  $core.String get inputResourceBinding => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputResourceBinding($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputResourceBinding() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputResourceBinding() => clearField(3);

  /// If the input resource is VisionAI Stream, the associated annotations
  /// can be specified using annotated_stream instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  StreamWithAnnotation get annotatedStream => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set annotatedStream(StreamWithAnnotation v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasAnnotatedStream() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearAnnotatedStream() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  StreamWithAnnotation ensureAnnotatedStream() => $_ensure(3);

  /// Contains resource annotations.
  @$pb.TagNumber(5)
  ResourceAnnotations get annotations => $_getN(4);
  @$pb.TagNumber(5)
  set annotations(ResourceAnnotations v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnnotations() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnnotations() => clearField(5);
  @$pb.TagNumber(5)
  ResourceAnnotations ensureAnnotations() => $_ensure(4);

  /// Data type for the current input resource.
  @$pb.TagNumber(6)
  DataType get dataType => $_getN(5);
  @$pb.TagNumber(6)
  set dataType(DataType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataType() => clearField(6);
}

/// Message of output resource used in one application instance.
class Instance_OutputResource extends $pb.GeneratedMessage {
  factory Instance_OutputResource({
    $core.String? outputResource,
    $core.String? producerNode,
    $core.bool? isTemporary,
    $core.String? outputResourceBinding,
    $core.bool? autogen,
  }) {
    final $result = create();
    if (outputResource != null) {
      $result.outputResource = outputResource;
    }
    if (producerNode != null) {
      $result.producerNode = producerNode;
    }
    if (isTemporary != null) {
      $result.isTemporary = isTemporary;
    }
    if (outputResourceBinding != null) {
      $result.outputResourceBinding = outputResourceBinding;
    }
    if (autogen != null) {
      $result.autogen = autogen;
    }
    return $result;
  }
  Instance_OutputResource._() : super();
  factory Instance_OutputResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_OutputResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.OutputResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputResource')
    ..aOS(2, _omitFieldNames ? '' : 'producerNode')
    ..aOB(3, _omitFieldNames ? '' : 'isTemporary')
    ..aOS(4, _omitFieldNames ? '' : 'outputResourceBinding')
    ..aOB(5, _omitFieldNames ? '' : 'autogen')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_OutputResource clone() => Instance_OutputResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_OutputResource copyWith(void Function(Instance_OutputResource) updates) => super.copyWith((message) => updates(message as Instance_OutputResource)) as Instance_OutputResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_OutputResource create() => Instance_OutputResource._();
  Instance_OutputResource createEmptyInstance() => create();
  static $pb.PbList<Instance_OutputResource> createRepeated() => $pb.PbList<Instance_OutputResource>();
  @$core.pragma('dart2js:noInline')
  static Instance_OutputResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_OutputResource>(create);
  static Instance_OutputResource? _defaultInstance;

  /// The output resource name for the current application instance.
  @$pb.TagNumber(1)
  $core.String get outputResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputResource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputResource() => clearField(1);

  /// The name of graph node who produces the output resource name.
  /// For example:
  /// output_resource:
  /// /projects/123/locations/us-central1/clusters/456/streams/output-application-789-stream-a-occupancy-counting
  /// producer_node: occupancy-counting
  @$pb.TagNumber(2)
  $core.String get producerNode => $_getSZ(1);
  @$pb.TagNumber(2)
  set producerNode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProducerNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducerNode() => clearField(2);

  /// Output only. Whether the output resource is temporary which means the
  /// resource is generated during the deployment of the application. Temporary
  /// resource will be deleted during the undeployment of the application.
  @$pb.TagNumber(3)
  $core.bool get isTemporary => $_getBF(2);
  @$pb.TagNumber(3)
  set isTemporary($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsTemporary() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsTemporary() => clearField(3);

  /// The specific output resource binding which produces the current
  /// OutputResource.
  @$pb.TagNumber(4)
  $core.String get outputResourceBinding => $_getSZ(3);
  @$pb.TagNumber(4)
  set outputResourceBinding($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputResourceBinding() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputResourceBinding() => clearField(4);

  /// Output only. Whether the output resource is created automatically by the
  /// Vision AI App Platform.
  @$pb.TagNumber(5)
  $core.bool get autogen => $_getBF(4);
  @$pb.TagNumber(5)
  set autogen($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutogen() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutogen() => clearField(5);
}

/// Message describing Instance object
/// Next ID: 12
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $1775.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<Instance_InputResource>? inputResources,
    $core.Iterable<Instance_OutputResource>? outputResources,
    $1775.Timestamp? updateTime,
    Instance_State? state,
    Instance_InstanceType? instanceType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (inputResources != null) {
      $result.inputResources.addAll(inputResources);
    }
    if (outputResources != null) {
      $result.outputResources.addAll(outputResources);
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (instanceType != null) {
      $result.instanceType = instanceType;
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pc<Instance_InputResource>(6, _omitFieldNames ? '' : 'inputResources', $pb.PbFieldType.PM, subBuilder: Instance_InputResource.create)
    ..pc<Instance_OutputResource>(7, _omitFieldNames ? '' : 'outputResources', $pb.PbFieldType.PM, subBuilder: Instance_OutputResource.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<Instance_State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..e<Instance_InstanceType>(10, _omitFieldNames ? '' : 'instanceType', $pb.PbFieldType.OE, defaultOrMaker: Instance_InstanceType.INSTANCE_TYPE_UNSPECIFIED, valueOf: Instance_InstanceType.valueOf, enumValues: Instance_InstanceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance)) as Instance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  /// Output only. name of resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create timestamp
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Labels as key value pairs
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// Required. A user friendly display name for the solution.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// A description for this instance.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// The input resources for the current application instance.
  /// For example:
  /// input_resources:
  /// visionai.googleapis.com/v1/projects/123/locations/us-central1/clusters/456/streams/stream-a
  @$pb.TagNumber(6)
  $core.List<Instance_InputResource> get inputResources => $_getList(5);

  /// All the output resources associated to one application instance.
  @$pb.TagNumber(7)
  $core.List<Instance_OutputResource> get outputResources => $_getList(6);

  /// Output only. [Output only] Update timestamp
  @$pb.TagNumber(8)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// State of the instance.
  @$pb.TagNumber(9)
  Instance_State get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(Instance_State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  /// The instance type for the current instance.
  @$pb.TagNumber(10)
  Instance_InstanceType get instanceType => $_getN(9);
  @$pb.TagNumber(10)
  set instanceType(Instance_InstanceType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInstanceType() => $_has(9);
  @$pb.TagNumber(10)
  void clearInstanceType() => clearField(10);
}

/// Message for creating a Instance.
class ApplicationInstance extends $pb.GeneratedMessage {
  factory ApplicationInstance({
    $core.String? instanceId,
    Instance? instance,
  }) {
    final $result = create();
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  ApplicationInstance._() : super();
  factory ApplicationInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOM<Instance>(2, _omitFieldNames ? '' : 'instance', subBuilder: Instance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationInstance clone() => ApplicationInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationInstance copyWith(void Function(ApplicationInstance) updates) => super.copyWith((message) => updates(message as ApplicationInstance)) as ApplicationInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationInstance create() => ApplicationInstance._();
  ApplicationInstance createEmptyInstance() => create();
  static $pb.PbList<ApplicationInstance> createRepeated() => $pb.PbList<ApplicationInstance>();
  @$core.pragma('dart2js:noInline')
  static ApplicationInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationInstance>(create);
  static ApplicationInstance? _defaultInstance;

  /// Required. Id of the requesting object.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => clearField(1);

  /// Required. The resource being created.
  @$pb.TagNumber(2)
  Instance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(Instance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  Instance ensureInstance() => $_ensure(1);
}

/// Message describing Processor object.
/// Next ID: 19
class Processor extends $pb.GeneratedMessage {
  factory Processor({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    Processor_ProcessorType? processorType,
    CustomProcessorSourceInfo? customProcessorSourceInfo,
    Processor_ProcessorState? state,
    $core.String? description,
    ProcessorIOSpec? processorIoSpec,
    ModelType? modelType,
    $core.String? configurationTypeurl,
    $core.Iterable<$4724.StreamAnnotationType>? supportedAnnotationTypes,
    $core.bool? supportsPostProcessing,
    $core.Iterable<Instance_InstanceType>? supportedInstanceTypes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (processorType != null) {
      $result.processorType = processorType;
    }
    if (customProcessorSourceInfo != null) {
      $result.customProcessorSourceInfo = customProcessorSourceInfo;
    }
    if (state != null) {
      $result.state = state;
    }
    if (description != null) {
      $result.description = description;
    }
    if (processorIoSpec != null) {
      $result.processorIoSpec = processorIoSpec;
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (configurationTypeurl != null) {
      $result.configurationTypeurl = configurationTypeurl;
    }
    if (supportedAnnotationTypes != null) {
      $result.supportedAnnotationTypes.addAll(supportedAnnotationTypes);
    }
    if (supportsPostProcessing != null) {
      $result.supportsPostProcessing = supportsPostProcessing;
    }
    if (supportedInstanceTypes != null) {
      $result.supportedInstanceTypes.addAll(supportedInstanceTypes);
    }
    return $result;
  }
  Processor._() : super();
  factory Processor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Processor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Processor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Processor.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..e<Processor_ProcessorType>(6, _omitFieldNames ? '' : 'processorType', $pb.PbFieldType.OE, defaultOrMaker: Processor_ProcessorType.PROCESSOR_TYPE_UNSPECIFIED, valueOf: Processor_ProcessorType.valueOf, enumValues: Processor_ProcessorType.values)
    ..aOM<CustomProcessorSourceInfo>(7, _omitFieldNames ? '' : 'customProcessorSourceInfo', subBuilder: CustomProcessorSourceInfo.create)
    ..e<Processor_ProcessorState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Processor_ProcessorState.PROCESSOR_STATE_UNSPECIFIED, valueOf: Processor_ProcessorState.valueOf, enumValues: Processor_ProcessorState.values)
    ..aOS(10, _omitFieldNames ? '' : 'description')
    ..aOM<ProcessorIOSpec>(11, _omitFieldNames ? '' : 'processorIoSpec', subBuilder: ProcessorIOSpec.create)
    ..e<ModelType>(13, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: ModelType.valueOf, enumValues: ModelType.values)
    ..aOS(14, _omitFieldNames ? '' : 'configurationTypeurl')
    ..pc<$4724.StreamAnnotationType>(15, _omitFieldNames ? '' : 'supportedAnnotationTypes', $pb.PbFieldType.KE, valueOf: $4724.StreamAnnotationType.valueOf, enumValues: $4724.StreamAnnotationType.values, defaultEnumValue: $4724.StreamAnnotationType.STREAM_ANNOTATION_TYPE_UNSPECIFIED)
    ..aOB(17, _omitFieldNames ? '' : 'supportsPostProcessing')
    ..pc<Instance_InstanceType>(18, _omitFieldNames ? '' : 'supportedInstanceTypes', $pb.PbFieldType.KE, valueOf: Instance_InstanceType.valueOf, enumValues: Instance_InstanceType.values, defaultEnumValue: Instance_InstanceType.INSTANCE_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Processor clone() => Processor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Processor copyWith(void Function(Processor) updates) => super.copyWith((message) => updates(message as Processor)) as Processor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Processor create() => Processor._();
  Processor createEmptyInstance() => create();
  static $pb.PbList<Processor> createRepeated() => $pb.PbList<Processor>();
  @$core.pragma('dart2js:noInline')
  static Processor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Processor>(create);
  static Processor? _defaultInstance;

  /// name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create timestamp.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update timestamp.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. A user friendly display name for the processor.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Output only. Processor Type.
  @$pb.TagNumber(6)
  Processor_ProcessorType get processorType => $_getN(5);
  @$pb.TagNumber(6)
  set processorType(Processor_ProcessorType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProcessorType() => $_has(5);
  @$pb.TagNumber(6)
  void clearProcessorType() => clearField(6);

  /// Source info for customer created processor.
  @$pb.TagNumber(7)
  CustomProcessorSourceInfo get customProcessorSourceInfo => $_getN(6);
  @$pb.TagNumber(7)
  set customProcessorSourceInfo(CustomProcessorSourceInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomProcessorSourceInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomProcessorSourceInfo() => clearField(7);
  @$pb.TagNumber(7)
  CustomProcessorSourceInfo ensureCustomProcessorSourceInfo() => $_ensure(6);

  /// Output only. State of the Processor.
  @$pb.TagNumber(8)
  Processor_ProcessorState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(Processor_ProcessorState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Illustrative sentences for describing the functionality of the processor.
  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(10)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(10)
  void clearDescription() => clearField(10);

  /// Output only. [Output only] The input / output specifications of a
  /// processor, each type of processor has fixed input / output specs which
  /// cannot be altered by customer.
  @$pb.TagNumber(11)
  ProcessorIOSpec get processorIoSpec => $_getN(9);
  @$pb.TagNumber(11)
  set processorIoSpec(ProcessorIOSpec v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasProcessorIoSpec() => $_has(9);
  @$pb.TagNumber(11)
  void clearProcessorIoSpec() => clearField(11);
  @$pb.TagNumber(11)
  ProcessorIOSpec ensureProcessorIoSpec() => $_ensure(9);

  /// Model Type.
  @$pb.TagNumber(13)
  ModelType get modelType => $_getN(10);
  @$pb.TagNumber(13)
  set modelType(ModelType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasModelType() => $_has(10);
  @$pb.TagNumber(13)
  void clearModelType() => clearField(13);

  /// Output only. The corresponding configuration can be used in the Application
  /// to customize the behavior of the processor.
  @$pb.TagNumber(14)
  $core.String get configurationTypeurl => $_getSZ(11);
  @$pb.TagNumber(14)
  set configurationTypeurl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasConfigurationTypeurl() => $_has(11);
  @$pb.TagNumber(14)
  void clearConfigurationTypeurl() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$4724.StreamAnnotationType> get supportedAnnotationTypes => $_getList(12);

  /// Indicates if the processor supports post processing.
  @$pb.TagNumber(17)
  $core.bool get supportsPostProcessing => $_getBF(13);
  @$pb.TagNumber(17)
  set supportsPostProcessing($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasSupportsPostProcessing() => $_has(13);
  @$pb.TagNumber(17)
  void clearSupportsPostProcessing() => clearField(17);

  /// Which instance types this processor supports; if empty, this default to
  /// STREAMING_PREDICTION.
  @$pb.TagNumber(18)
  $core.List<Instance_InstanceType> get supportedInstanceTypes => $_getList(14);
}

/// Message for input channel specification.
class ProcessorIOSpec_GraphInputChannelSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec_GraphInputChannelSpec({
    $core.String? name,
    DataType? dataType,
    $core.bool? required,
    $fixnum.Int64? maxConnectionAllowed,
    $core.Iterable<$core.String>? acceptedDataTypeUris,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (required != null) {
      $result.required = required;
    }
    if (maxConnectionAllowed != null) {
      $result.maxConnectionAllowed = maxConnectionAllowed;
    }
    if (acceptedDataTypeUris != null) {
      $result.acceptedDataTypeUris.addAll(acceptedDataTypeUris);
    }
    return $result;
  }
  ProcessorIOSpec_GraphInputChannelSpec._() : super();
  factory ProcessorIOSpec_GraphInputChannelSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorIOSpec_GraphInputChannelSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorIOSpec.GraphInputChannelSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<DataType>(2, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..aOB(3, _omitFieldNames ? '' : 'required')
    ..aInt64(4, _omitFieldNames ? '' : 'maxConnectionAllowed')
    ..pPS(5, _omitFieldNames ? '' : 'acceptedDataTypeUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_GraphInputChannelSpec clone() => ProcessorIOSpec_GraphInputChannelSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_GraphInputChannelSpec copyWith(void Function(ProcessorIOSpec_GraphInputChannelSpec) updates) => super.copyWith((message) => updates(message as ProcessorIOSpec_GraphInputChannelSpec)) as ProcessorIOSpec_GraphInputChannelSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_GraphInputChannelSpec create() => ProcessorIOSpec_GraphInputChannelSpec._();
  ProcessorIOSpec_GraphInputChannelSpec createEmptyInstance() => create();
  static $pb.PbList<ProcessorIOSpec_GraphInputChannelSpec> createRepeated() => $pb.PbList<ProcessorIOSpec_GraphInputChannelSpec>();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_GraphInputChannelSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorIOSpec_GraphInputChannelSpec>(create);
  static ProcessorIOSpec_GraphInputChannelSpec? _defaultInstance;

  /// The name of the current input channel.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The data types of the current input channel.
  /// When this field has more than 1 value, it means this input channel can be
  /// connected to either of these different data types.
  @$pb.TagNumber(2)
  DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType(DataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);

  /// Whether the current input channel is required by the processor.
  /// For example, for a processor with required video input and optional audio
  /// input, if video input is missing, the application will be rejected while
  /// the audio input can be missing as long as the video input exists.
  @$pb.TagNumber(3)
  $core.bool get required => $_getBF(2);
  @$pb.TagNumber(3)
  set required($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequired() => clearField(3);

  /// How many input edges can be connected to this input channel. 0 means
  /// unlimited.
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxConnectionAllowed => $_getI64(3);
  @$pb.TagNumber(4)
  set maxConnectionAllowed($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxConnectionAllowed() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxConnectionAllowed() => clearField(4);

  /// If specified, only those detailed data types can be connected to the
  /// processor. For example, jpeg stream for MEDIA, or PredictionResult proto
  /// for PROTO type. If unspecified, then any proto is accepted.
  @$pb.TagNumber(5)
  $core.List<$core.String> get acceptedDataTypeUris => $_getList(4);
}

/// Message for output channel specification.
class ProcessorIOSpec_GraphOutputChannelSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec_GraphOutputChannelSpec({
    $core.String? name,
    DataType? dataType,
    $core.String? dataTypeUri,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (dataTypeUri != null) {
      $result.dataTypeUri = dataTypeUri;
    }
    return $result;
  }
  ProcessorIOSpec_GraphOutputChannelSpec._() : super();
  factory ProcessorIOSpec_GraphOutputChannelSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorIOSpec_GraphOutputChannelSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorIOSpec.GraphOutputChannelSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<DataType>(2, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..aOS(3, _omitFieldNames ? '' : 'dataTypeUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_GraphOutputChannelSpec clone() => ProcessorIOSpec_GraphOutputChannelSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_GraphOutputChannelSpec copyWith(void Function(ProcessorIOSpec_GraphOutputChannelSpec) updates) => super.copyWith((message) => updates(message as ProcessorIOSpec_GraphOutputChannelSpec)) as ProcessorIOSpec_GraphOutputChannelSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_GraphOutputChannelSpec create() => ProcessorIOSpec_GraphOutputChannelSpec._();
  ProcessorIOSpec_GraphOutputChannelSpec createEmptyInstance() => create();
  static $pb.PbList<ProcessorIOSpec_GraphOutputChannelSpec> createRepeated() => $pb.PbList<ProcessorIOSpec_GraphOutputChannelSpec>();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_GraphOutputChannelSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorIOSpec_GraphOutputChannelSpec>(create);
  static ProcessorIOSpec_GraphOutputChannelSpec? _defaultInstance;

  /// The name of the current output channel.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The data type of the current output channel.
  @$pb.TagNumber(2)
  DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType(DataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dataTypeUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataTypeUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataTypeUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataTypeUri() => clearField(3);
}

enum ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType {
  configTypeUri, 
  resourceTypeUri, 
  notSet
}

/// Message for instance resource channel specification.
/// External resources are virtual nodes which are not expressed in the
/// application graph. Each processor expresses its out-graph spec, so customer
/// is able to override the external source or destinations to the
class ProcessorIOSpec_InstanceResourceInputBindingSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec_InstanceResourceInputBindingSpec({
    $core.String? name,
    $core.String? configTypeUri,
    $core.String? resourceTypeUri,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (configTypeUri != null) {
      $result.configTypeUri = configTypeUri;
    }
    if (resourceTypeUri != null) {
      $result.resourceTypeUri = resourceTypeUri;
    }
    return $result;
  }
  ProcessorIOSpec_InstanceResourceInputBindingSpec._() : super();
  factory ProcessorIOSpec_InstanceResourceInputBindingSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorIOSpec_InstanceResourceInputBindingSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType> _ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceTypeByTag = {
    2 : ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType.configTypeUri,
    3 : ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType.resourceTypeUri,
    0 : ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorIOSpec.InstanceResourceInputBindingSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'configTypeUri')
    ..aOS(3, _omitFieldNames ? '' : 'resourceTypeUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_InstanceResourceInputBindingSpec clone() => ProcessorIOSpec_InstanceResourceInputBindingSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_InstanceResourceInputBindingSpec copyWith(void Function(ProcessorIOSpec_InstanceResourceInputBindingSpec) updates) => super.copyWith((message) => updates(message as ProcessorIOSpec_InstanceResourceInputBindingSpec)) as ProcessorIOSpec_InstanceResourceInputBindingSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_InstanceResourceInputBindingSpec create() => ProcessorIOSpec_InstanceResourceInputBindingSpec._();
  ProcessorIOSpec_InstanceResourceInputBindingSpec createEmptyInstance() => create();
  static $pb.PbList<ProcessorIOSpec_InstanceResourceInputBindingSpec> createRepeated() => $pb.PbList<ProcessorIOSpec_InstanceResourceInputBindingSpec>();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_InstanceResourceInputBindingSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorIOSpec_InstanceResourceInputBindingSpec>(create);
  static ProcessorIOSpec_InstanceResourceInputBindingSpec? _defaultInstance;

  ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType whichResourceType() => _ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceTypeByTag[$_whichOneof(0)]!;
  void clearResourceType() => clearField($_whichOneof(0));

  /// Name of the input binding, unique within the processor.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The configuration proto that includes the Googleapis resources. I.e.
  /// type.googleapis.com/google.cloud.vision.v1.StreamWithAnnotation
  @$pb.TagNumber(2)
  $core.String get configTypeUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set configTypeUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigTypeUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigTypeUri() => clearField(2);

  /// The direct type url of Googleapis resource. i.e.
  /// type.googleapis.com/google.cloud.vision.v1.Asset
  @$pb.TagNumber(3)
  $core.String get resourceTypeUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceTypeUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceTypeUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceTypeUri() => clearField(3);
}

class ProcessorIOSpec_InstanceResourceOutputBindingSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec_InstanceResourceOutputBindingSpec({
    $core.String? name,
    $core.String? resourceTypeUri,
    $core.bool? explicit,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (resourceTypeUri != null) {
      $result.resourceTypeUri = resourceTypeUri;
    }
    if (explicit != null) {
      $result.explicit = explicit;
    }
    return $result;
  }
  ProcessorIOSpec_InstanceResourceOutputBindingSpec._() : super();
  factory ProcessorIOSpec_InstanceResourceOutputBindingSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorIOSpec_InstanceResourceOutputBindingSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorIOSpec.InstanceResourceOutputBindingSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'resourceTypeUri')
    ..aOB(3, _omitFieldNames ? '' : 'explicit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_InstanceResourceOutputBindingSpec clone() => ProcessorIOSpec_InstanceResourceOutputBindingSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_InstanceResourceOutputBindingSpec copyWith(void Function(ProcessorIOSpec_InstanceResourceOutputBindingSpec) updates) => super.copyWith((message) => updates(message as ProcessorIOSpec_InstanceResourceOutputBindingSpec)) as ProcessorIOSpec_InstanceResourceOutputBindingSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_InstanceResourceOutputBindingSpec create() => ProcessorIOSpec_InstanceResourceOutputBindingSpec._();
  ProcessorIOSpec_InstanceResourceOutputBindingSpec createEmptyInstance() => create();
  static $pb.PbList<ProcessorIOSpec_InstanceResourceOutputBindingSpec> createRepeated() => $pb.PbList<ProcessorIOSpec_InstanceResourceOutputBindingSpec>();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_InstanceResourceOutputBindingSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorIOSpec_InstanceResourceOutputBindingSpec>(create);
  static ProcessorIOSpec_InstanceResourceOutputBindingSpec? _defaultInstance;

  /// Name of the output binding, unique within the processor.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The resource type uri of the acceptable output resource.
  @$pb.TagNumber(2)
  $core.String get resourceTypeUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceTypeUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceTypeUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceTypeUri() => clearField(2);

  /// Whether the output resource needs to be explicitly set in the instance.
  /// If it is false, the processor will automatically generate it if required.
  @$pb.TagNumber(3)
  $core.bool get explicit => $_getBF(2);
  @$pb.TagNumber(3)
  set explicit($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExplicit() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplicit() => clearField(3);
}

/// Message describing the input / output specifications of a processor.
class ProcessorIOSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec({
    $core.Iterable<ProcessorIOSpec_GraphInputChannelSpec>? graphInputChannelSpecs,
    $core.Iterable<ProcessorIOSpec_GraphOutputChannelSpec>? graphOutputChannelSpecs,
    $core.Iterable<ProcessorIOSpec_InstanceResourceInputBindingSpec>? instanceResourceInputBindingSpecs,
    $core.Iterable<ProcessorIOSpec_InstanceResourceOutputBindingSpec>? instanceResourceOutputBindingSpecs,
  }) {
    final $result = create();
    if (graphInputChannelSpecs != null) {
      $result.graphInputChannelSpecs.addAll(graphInputChannelSpecs);
    }
    if (graphOutputChannelSpecs != null) {
      $result.graphOutputChannelSpecs.addAll(graphOutputChannelSpecs);
    }
    if (instanceResourceInputBindingSpecs != null) {
      $result.instanceResourceInputBindingSpecs.addAll(instanceResourceInputBindingSpecs);
    }
    if (instanceResourceOutputBindingSpecs != null) {
      $result.instanceResourceOutputBindingSpecs.addAll(instanceResourceOutputBindingSpecs);
    }
    return $result;
  }
  ProcessorIOSpec._() : super();
  factory ProcessorIOSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorIOSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorIOSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<ProcessorIOSpec_GraphInputChannelSpec>(3, _omitFieldNames ? '' : 'graphInputChannelSpecs', $pb.PbFieldType.PM, subBuilder: ProcessorIOSpec_GraphInputChannelSpec.create)
    ..pc<ProcessorIOSpec_GraphOutputChannelSpec>(4, _omitFieldNames ? '' : 'graphOutputChannelSpecs', $pb.PbFieldType.PM, subBuilder: ProcessorIOSpec_GraphOutputChannelSpec.create)
    ..pc<ProcessorIOSpec_InstanceResourceInputBindingSpec>(5, _omitFieldNames ? '' : 'instanceResourceInputBindingSpecs', $pb.PbFieldType.PM, subBuilder: ProcessorIOSpec_InstanceResourceInputBindingSpec.create)
    ..pc<ProcessorIOSpec_InstanceResourceOutputBindingSpec>(6, _omitFieldNames ? '' : 'instanceResourceOutputBindingSpecs', $pb.PbFieldType.PM, subBuilder: ProcessorIOSpec_InstanceResourceOutputBindingSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec clone() => ProcessorIOSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec copyWith(void Function(ProcessorIOSpec) updates) => super.copyWith((message) => updates(message as ProcessorIOSpec)) as ProcessorIOSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec create() => ProcessorIOSpec._();
  ProcessorIOSpec createEmptyInstance() => create();
  static $pb.PbList<ProcessorIOSpec> createRepeated() => $pb.PbList<ProcessorIOSpec>();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorIOSpec>(create);
  static ProcessorIOSpec? _defaultInstance;

  /// For processors with input_channel_specs, the processor must be explicitly
  /// connected to another processor.
  @$pb.TagNumber(3)
  $core.List<ProcessorIOSpec_GraphInputChannelSpec> get graphInputChannelSpecs => $_getList(0);

  /// The output artifact specifications for the current processor.
  @$pb.TagNumber(4)
  $core.List<ProcessorIOSpec_GraphOutputChannelSpec> get graphOutputChannelSpecs => $_getList(1);

  /// The input resource that needs to be fed from the application instance.
  @$pb.TagNumber(5)
  $core.List<ProcessorIOSpec_InstanceResourceInputBindingSpec> get instanceResourceInputBindingSpecs => $_getList(2);

  /// The output resource that the processor will generate per instance.
  /// Other than the explicitly listed output bindings here, all the processors'
  /// GraphOutputChannels can be binded to stream resource. The bind name then is
  /// the same as the GraphOutputChannel's name.
  @$pb.TagNumber(6)
  $core.List<ProcessorIOSpec_InstanceResourceOutputBindingSpec> get instanceResourceOutputBindingSpecs => $_getList(3);
}

/// Message describes product recognizer artifact.
class CustomProcessorSourceInfo_ProductRecognizerArtifact extends $pb.GeneratedMessage {
  factory CustomProcessorSourceInfo_ProductRecognizerArtifact({
    $core.String? retailProductRecognitionIndex,
    $core.String? vertexModel,
  }) {
    final $result = create();
    if (retailProductRecognitionIndex != null) {
      $result.retailProductRecognitionIndex = retailProductRecognitionIndex;
    }
    if (vertexModel != null) {
      $result.vertexModel = vertexModel;
    }
    return $result;
  }
  CustomProcessorSourceInfo_ProductRecognizerArtifact._() : super();
  factory CustomProcessorSourceInfo_ProductRecognizerArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomProcessorSourceInfo_ProductRecognizerArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomProcessorSourceInfo.ProductRecognizerArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'retailProductRecognitionIndex')
    ..aOS(2, _omitFieldNames ? '' : 'vertexModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomProcessorSourceInfo_ProductRecognizerArtifact clone() => CustomProcessorSourceInfo_ProductRecognizerArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomProcessorSourceInfo_ProductRecognizerArtifact copyWith(void Function(CustomProcessorSourceInfo_ProductRecognizerArtifact) updates) => super.copyWith((message) => updates(message as CustomProcessorSourceInfo_ProductRecognizerArtifact)) as CustomProcessorSourceInfo_ProductRecognizerArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo_ProductRecognizerArtifact create() => CustomProcessorSourceInfo_ProductRecognizerArtifact._();
  CustomProcessorSourceInfo_ProductRecognizerArtifact createEmptyInstance() => create();
  static $pb.PbList<CustomProcessorSourceInfo_ProductRecognizerArtifact> createRepeated() => $pb.PbList<CustomProcessorSourceInfo_ProductRecognizerArtifact>();
  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo_ProductRecognizerArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomProcessorSourceInfo_ProductRecognizerArtifact>(create);
  static CustomProcessorSourceInfo_ProductRecognizerArtifact? _defaultInstance;

  /// Required. Resource name of RetailProductRecognitionIndex.
  /// Format is
  /// 'projects/*/locations/*/retailCatalogs/*/retailProductRecognitionIndexes/*'
  @$pb.TagNumber(1)
  $core.String get retailProductRecognitionIndex => $_getSZ(0);
  @$pb.TagNumber(1)
  set retailProductRecognitionIndex($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetailProductRecognitionIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetailProductRecognitionIndex() => clearField(1);

  /// Optional. The resource name of embedding model hosted in Vertex AI
  /// Platform.
  @$pb.TagNumber(2)
  $core.String get vertexModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set vertexModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVertexModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearVertexModel() => clearField(2);
}

/// The schema is defined as an OpenAPI 3.0.2 [Schema
/// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
class CustomProcessorSourceInfo_ModelSchema extends $pb.GeneratedMessage {
  factory CustomProcessorSourceInfo_ModelSchema({
    $1494.GcsSource? instancesSchema,
    $1494.GcsSource? parametersSchema,
    $1494.GcsSource? predictionsSchema,
  }) {
    final $result = create();
    if (instancesSchema != null) {
      $result.instancesSchema = instancesSchema;
    }
    if (parametersSchema != null) {
      $result.parametersSchema = parametersSchema;
    }
    if (predictionsSchema != null) {
      $result.predictionsSchema = predictionsSchema;
    }
    return $result;
  }
  CustomProcessorSourceInfo_ModelSchema._() : super();
  factory CustomProcessorSourceInfo_ModelSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomProcessorSourceInfo_ModelSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomProcessorSourceInfo.ModelSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$1494.GcsSource>(1, _omitFieldNames ? '' : 'instancesSchema', subBuilder: $1494.GcsSource.create)
    ..aOM<$1494.GcsSource>(2, _omitFieldNames ? '' : 'parametersSchema', subBuilder: $1494.GcsSource.create)
    ..aOM<$1494.GcsSource>(3, _omitFieldNames ? '' : 'predictionsSchema', subBuilder: $1494.GcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomProcessorSourceInfo_ModelSchema clone() => CustomProcessorSourceInfo_ModelSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomProcessorSourceInfo_ModelSchema copyWith(void Function(CustomProcessorSourceInfo_ModelSchema) updates) => super.copyWith((message) => updates(message as CustomProcessorSourceInfo_ModelSchema)) as CustomProcessorSourceInfo_ModelSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo_ModelSchema create() => CustomProcessorSourceInfo_ModelSchema._();
  CustomProcessorSourceInfo_ModelSchema createEmptyInstance() => create();
  static $pb.PbList<CustomProcessorSourceInfo_ModelSchema> createRepeated() => $pb.PbList<CustomProcessorSourceInfo_ModelSchema>();
  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo_ModelSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomProcessorSourceInfo_ModelSchema>(create);
  static CustomProcessorSourceInfo_ModelSchema? _defaultInstance;

  /// Cloud Storage location to a YAML file that defines the format of a single
  /// instance used in prediction and explanation requests.
  @$pb.TagNumber(1)
  $1494.GcsSource get instancesSchema => $_getN(0);
  @$pb.TagNumber(1)
  set instancesSchema($1494.GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstancesSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstancesSchema() => clearField(1);
  @$pb.TagNumber(1)
  $1494.GcsSource ensureInstancesSchema() => $_ensure(0);

  /// Cloud Storage location to a YAML file that defines the prediction and
  /// explanation parameters.
  @$pb.TagNumber(2)
  $1494.GcsSource get parametersSchema => $_getN(1);
  @$pb.TagNumber(2)
  set parametersSchema($1494.GcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParametersSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearParametersSchema() => clearField(2);
  @$pb.TagNumber(2)
  $1494.GcsSource ensureParametersSchema() => $_ensure(1);

  /// Cloud Storage location to a YAML file that defines the format of a single
  /// prediction or explanation.
  @$pb.TagNumber(3)
  $1494.GcsSource get predictionsSchema => $_getN(2);
  @$pb.TagNumber(3)
  set predictionsSchema($1494.GcsSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPredictionsSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredictionsSchema() => clearField(3);
  @$pb.TagNumber(3)
  $1494.GcsSource ensurePredictionsSchema() => $_ensure(2);
}

enum CustomProcessorSourceInfo_ArtifactPath {
  vertexModel, 
  productRecognizerArtifact, 
  notSet
}

/// Describes the source info for a custom processor.
class CustomProcessorSourceInfo extends $pb.GeneratedMessage {
  factory CustomProcessorSourceInfo({
    CustomProcessorSourceInfo_SourceType? sourceType,
    $core.String? vertexModel,
    CustomProcessorSourceInfo_ProductRecognizerArtifact? productRecognizerArtifact,
    $core.Map<$core.String, $core.String>? additionalInfo,
    CustomProcessorSourceInfo_ModelSchema? modelSchema,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (vertexModel != null) {
      $result.vertexModel = vertexModel;
    }
    if (productRecognizerArtifact != null) {
      $result.productRecognizerArtifact = productRecognizerArtifact;
    }
    if (additionalInfo != null) {
      $result.additionalInfo.addAll(additionalInfo);
    }
    if (modelSchema != null) {
      $result.modelSchema = modelSchema;
    }
    return $result;
  }
  CustomProcessorSourceInfo._() : super();
  factory CustomProcessorSourceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomProcessorSourceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomProcessorSourceInfo_ArtifactPath> _CustomProcessorSourceInfo_ArtifactPathByTag = {
    2 : CustomProcessorSourceInfo_ArtifactPath.vertexModel,
    3 : CustomProcessorSourceInfo_ArtifactPath.productRecognizerArtifact,
    0 : CustomProcessorSourceInfo_ArtifactPath.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomProcessorSourceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<CustomProcessorSourceInfo_SourceType>(1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: CustomProcessorSourceInfo_SourceType.SOURCE_TYPE_UNSPECIFIED, valueOf: CustomProcessorSourceInfo_SourceType.valueOf, enumValues: CustomProcessorSourceInfo_SourceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'vertexModel')
    ..aOM<CustomProcessorSourceInfo_ProductRecognizerArtifact>(3, _omitFieldNames ? '' : 'productRecognizerArtifact', subBuilder: CustomProcessorSourceInfo_ProductRecognizerArtifact.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'additionalInfo', entryClassName: 'CustomProcessorSourceInfo.AdditionalInfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1'))
    ..aOM<CustomProcessorSourceInfo_ModelSchema>(5, _omitFieldNames ? '' : 'modelSchema', subBuilder: CustomProcessorSourceInfo_ModelSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomProcessorSourceInfo clone() => CustomProcessorSourceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomProcessorSourceInfo copyWith(void Function(CustomProcessorSourceInfo) updates) => super.copyWith((message) => updates(message as CustomProcessorSourceInfo)) as CustomProcessorSourceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo create() => CustomProcessorSourceInfo._();
  CustomProcessorSourceInfo createEmptyInstance() => create();
  static $pb.PbList<CustomProcessorSourceInfo> createRepeated() => $pb.PbList<CustomProcessorSourceInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomProcessorSourceInfo>(create);
  static CustomProcessorSourceInfo? _defaultInstance;

  CustomProcessorSourceInfo_ArtifactPath whichArtifactPath() => _CustomProcessorSourceInfo_ArtifactPathByTag[$_whichOneof(0)]!;
  void clearArtifactPath() => clearField($_whichOneof(0));

  /// The original product which holds the custom processor's functionality.
  @$pb.TagNumber(1)
  CustomProcessorSourceInfo_SourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(CustomProcessorSourceInfo_SourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);

  /// The resource name original model hosted in the vertex AI platform.
  @$pb.TagNumber(2)
  $core.String get vertexModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set vertexModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVertexModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearVertexModel() => clearField(2);

  /// Artifact for product recognizer.
  @$pb.TagNumber(3)
  CustomProcessorSourceInfo_ProductRecognizerArtifact get productRecognizerArtifact => $_getN(2);
  @$pb.TagNumber(3)
  set productRecognizerArtifact(CustomProcessorSourceInfo_ProductRecognizerArtifact v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductRecognizerArtifact() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductRecognizerArtifact() => clearField(3);
  @$pb.TagNumber(3)
  CustomProcessorSourceInfo_ProductRecognizerArtifact ensureProductRecognizerArtifact() => $_ensure(2);

  /// Output only. Additional info related to the imported custom processor.
  /// Data is filled in by app platform during the processor creation.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get additionalInfo => $_getMap(3);

  /// Model schema files which specifies the signature of the model.
  /// For VERTEX_CUSTOM models, instances schema is required.
  /// If instances schema is not specified during the processor creation,
  /// VisionAI Platform will try to get it from Vertex, if it doesn't exist, the
  /// creation will fail.
  @$pb.TagNumber(5)
  CustomProcessorSourceInfo_ModelSchema get modelSchema => $_getN(4);
  @$pb.TagNumber(5)
  set modelSchema(CustomProcessorSourceInfo_ModelSchema v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelSchema() => clearField(5);
  @$pb.TagNumber(5)
  CustomProcessorSourceInfo_ModelSchema ensureModelSchema() => $_ensure(4);
}

enum ProcessorConfig_ProcessorConfig {
  videoStreamInputConfig, 
  mediaWarehouseConfig, 
  personBlurConfig, 
  occupancyCountConfig, 
  vertexAutomlVisionConfig, 
  vertexAutomlVideoConfig, 
  personVehicleDetectionConfig, 
  vertexCustomConfig, 
  generalObjectDetectionConfig, 
  bigQueryConfig, 
  aiEnabledDevicesInputConfig, 
  productRecognizerConfig, 
  personalProtectiveEquipmentDetectionConfig, 
  tagRecognizerConfig, 
  gcsOutputConfig, 
  universalInputConfig, 
  notSet
}

/// Next ID: 35
class ProcessorConfig extends $pb.GeneratedMessage {
  factory ProcessorConfig({
    VideoStreamInputConfig? videoStreamInputConfig,
    MediaWarehouseConfig? mediaWarehouseConfig,
    PersonBlurConfig? personBlurConfig,
    OccupancyCountConfig? occupancyCountConfig,
    VertexAutoMLVisionConfig? vertexAutomlVisionConfig,
    VertexAutoMLVideoConfig? vertexAutomlVideoConfig,
    PersonVehicleDetectionConfig? personVehicleDetectionConfig,
    VertexCustomConfig? vertexCustomConfig,
    GeneralObjectDetectionConfig? generalObjectDetectionConfig,
    BigQueryConfig? bigQueryConfig,
    AIEnabledDevicesInputConfig? aiEnabledDevicesInputConfig,
    ProductRecognizerConfig? productRecognizerConfig,
    PersonalProtectiveEquipmentDetectionConfig? personalProtectiveEquipmentDetectionConfig,
    TagRecognizerConfig? tagRecognizerConfig,
    $1734.Struct? experimentalConfig,
    GcsOutputConfig? gcsOutputConfig,
    UniversalInputConfig? universalInputConfig,
  }) {
    final $result = create();
    if (videoStreamInputConfig != null) {
      $result.videoStreamInputConfig = videoStreamInputConfig;
    }
    if (mediaWarehouseConfig != null) {
      $result.mediaWarehouseConfig = mediaWarehouseConfig;
    }
    if (personBlurConfig != null) {
      $result.personBlurConfig = personBlurConfig;
    }
    if (occupancyCountConfig != null) {
      $result.occupancyCountConfig = occupancyCountConfig;
    }
    if (vertexAutomlVisionConfig != null) {
      $result.vertexAutomlVisionConfig = vertexAutomlVisionConfig;
    }
    if (vertexAutomlVideoConfig != null) {
      $result.vertexAutomlVideoConfig = vertexAutomlVideoConfig;
    }
    if (personVehicleDetectionConfig != null) {
      $result.personVehicleDetectionConfig = personVehicleDetectionConfig;
    }
    if (vertexCustomConfig != null) {
      $result.vertexCustomConfig = vertexCustomConfig;
    }
    if (generalObjectDetectionConfig != null) {
      $result.generalObjectDetectionConfig = generalObjectDetectionConfig;
    }
    if (bigQueryConfig != null) {
      $result.bigQueryConfig = bigQueryConfig;
    }
    if (aiEnabledDevicesInputConfig != null) {
      $result.aiEnabledDevicesInputConfig = aiEnabledDevicesInputConfig;
    }
    if (productRecognizerConfig != null) {
      $result.productRecognizerConfig = productRecognizerConfig;
    }
    if (personalProtectiveEquipmentDetectionConfig != null) {
      $result.personalProtectiveEquipmentDetectionConfig = personalProtectiveEquipmentDetectionConfig;
    }
    if (tagRecognizerConfig != null) {
      $result.tagRecognizerConfig = tagRecognizerConfig;
    }
    if (experimentalConfig != null) {
      $result.experimentalConfig = experimentalConfig;
    }
    if (gcsOutputConfig != null) {
      $result.gcsOutputConfig = gcsOutputConfig;
    }
    if (universalInputConfig != null) {
      $result.universalInputConfig = universalInputConfig;
    }
    return $result;
  }
  ProcessorConfig._() : super();
  factory ProcessorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProcessorConfig_ProcessorConfig> _ProcessorConfig_ProcessorConfigByTag = {
    9 : ProcessorConfig_ProcessorConfig.videoStreamInputConfig,
    10 : ProcessorConfig_ProcessorConfig.mediaWarehouseConfig,
    11 : ProcessorConfig_ProcessorConfig.personBlurConfig,
    12 : ProcessorConfig_ProcessorConfig.occupancyCountConfig,
    13 : ProcessorConfig_ProcessorConfig.vertexAutomlVisionConfig,
    14 : ProcessorConfig_ProcessorConfig.vertexAutomlVideoConfig,
    15 : ProcessorConfig_ProcessorConfig.personVehicleDetectionConfig,
    17 : ProcessorConfig_ProcessorConfig.vertexCustomConfig,
    18 : ProcessorConfig_ProcessorConfig.generalObjectDetectionConfig,
    19 : ProcessorConfig_ProcessorConfig.bigQueryConfig,
    20 : ProcessorConfig_ProcessorConfig.aiEnabledDevicesInputConfig,
    21 : ProcessorConfig_ProcessorConfig.productRecognizerConfig,
    22 : ProcessorConfig_ProcessorConfig.personalProtectiveEquipmentDetectionConfig,
    25 : ProcessorConfig_ProcessorConfig.tagRecognizerConfig,
    27 : ProcessorConfig_ProcessorConfig.gcsOutputConfig,
    28 : ProcessorConfig_ProcessorConfig.universalInputConfig,
    0 : ProcessorConfig_ProcessorConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 20, 21, 22, 25, 27, 28])
    ..aOM<VideoStreamInputConfig>(9, _omitFieldNames ? '' : 'videoStreamInputConfig', subBuilder: VideoStreamInputConfig.create)
    ..aOM<MediaWarehouseConfig>(10, _omitFieldNames ? '' : 'mediaWarehouseConfig', subBuilder: MediaWarehouseConfig.create)
    ..aOM<PersonBlurConfig>(11, _omitFieldNames ? '' : 'personBlurConfig', subBuilder: PersonBlurConfig.create)
    ..aOM<OccupancyCountConfig>(12, _omitFieldNames ? '' : 'occupancyCountConfig', subBuilder: OccupancyCountConfig.create)
    ..aOM<VertexAutoMLVisionConfig>(13, _omitFieldNames ? '' : 'vertexAutomlVisionConfig', subBuilder: VertexAutoMLVisionConfig.create)
    ..aOM<VertexAutoMLVideoConfig>(14, _omitFieldNames ? '' : 'vertexAutomlVideoConfig', subBuilder: VertexAutoMLVideoConfig.create)
    ..aOM<PersonVehicleDetectionConfig>(15, _omitFieldNames ? '' : 'personVehicleDetectionConfig', subBuilder: PersonVehicleDetectionConfig.create)
    ..aOM<VertexCustomConfig>(17, _omitFieldNames ? '' : 'vertexCustomConfig', subBuilder: VertexCustomConfig.create)
    ..aOM<GeneralObjectDetectionConfig>(18, _omitFieldNames ? '' : 'generalObjectDetectionConfig', subBuilder: GeneralObjectDetectionConfig.create)
    ..aOM<BigQueryConfig>(19, _omitFieldNames ? '' : 'bigQueryConfig', subBuilder: BigQueryConfig.create)
    ..aOM<AIEnabledDevicesInputConfig>(20, _omitFieldNames ? '' : 'aiEnabledDevicesInputConfig', subBuilder: AIEnabledDevicesInputConfig.create)
    ..aOM<ProductRecognizerConfig>(21, _omitFieldNames ? '' : 'productRecognizerConfig', subBuilder: ProductRecognizerConfig.create)
    ..aOM<PersonalProtectiveEquipmentDetectionConfig>(22, _omitFieldNames ? '' : 'personalProtectiveEquipmentDetectionConfig', subBuilder: PersonalProtectiveEquipmentDetectionConfig.create)
    ..aOM<TagRecognizerConfig>(25, _omitFieldNames ? '' : 'tagRecognizerConfig', subBuilder: TagRecognizerConfig.create)
    ..aOM<$1734.Struct>(26, _omitFieldNames ? '' : 'experimentalConfig', subBuilder: $1734.Struct.create)
    ..aOM<GcsOutputConfig>(27, _omitFieldNames ? '' : 'gcsOutputConfig', subBuilder: GcsOutputConfig.create)
    ..aOM<UniversalInputConfig>(28, _omitFieldNames ? '' : 'universalInputConfig', subBuilder: UniversalInputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorConfig clone() => ProcessorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorConfig copyWith(void Function(ProcessorConfig) updates) => super.copyWith((message) => updates(message as ProcessorConfig)) as ProcessorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorConfig create() => ProcessorConfig._();
  ProcessorConfig createEmptyInstance() => create();
  static $pb.PbList<ProcessorConfig> createRepeated() => $pb.PbList<ProcessorConfig>();
  @$core.pragma('dart2js:noInline')
  static ProcessorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorConfig>(create);
  static ProcessorConfig? _defaultInstance;

  ProcessorConfig_ProcessorConfig whichProcessorConfig() => _ProcessorConfig_ProcessorConfigByTag[$_whichOneof(0)]!;
  void clearProcessorConfig() => clearField($_whichOneof(0));

  /// Configs of stream input processor.
  @$pb.TagNumber(9)
  VideoStreamInputConfig get videoStreamInputConfig => $_getN(0);
  @$pb.TagNumber(9)
  set videoStreamInputConfig(VideoStreamInputConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVideoStreamInputConfig() => $_has(0);
  @$pb.TagNumber(9)
  void clearVideoStreamInputConfig() => clearField(9);
  @$pb.TagNumber(9)
  VideoStreamInputConfig ensureVideoStreamInputConfig() => $_ensure(0);

  /// Configs of media warehouse processor.
  @$pb.TagNumber(10)
  MediaWarehouseConfig get mediaWarehouseConfig => $_getN(1);
  @$pb.TagNumber(10)
  set mediaWarehouseConfig(MediaWarehouseConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMediaWarehouseConfig() => $_has(1);
  @$pb.TagNumber(10)
  void clearMediaWarehouseConfig() => clearField(10);
  @$pb.TagNumber(10)
  MediaWarehouseConfig ensureMediaWarehouseConfig() => $_ensure(1);

  /// Configs of person blur processor.
  @$pb.TagNumber(11)
  PersonBlurConfig get personBlurConfig => $_getN(2);
  @$pb.TagNumber(11)
  set personBlurConfig(PersonBlurConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPersonBlurConfig() => $_has(2);
  @$pb.TagNumber(11)
  void clearPersonBlurConfig() => clearField(11);
  @$pb.TagNumber(11)
  PersonBlurConfig ensurePersonBlurConfig() => $_ensure(2);

  /// Configs of occupancy count processor.
  @$pb.TagNumber(12)
  OccupancyCountConfig get occupancyCountConfig => $_getN(3);
  @$pb.TagNumber(12)
  set occupancyCountConfig(OccupancyCountConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOccupancyCountConfig() => $_has(3);
  @$pb.TagNumber(12)
  void clearOccupancyCountConfig() => clearField(12);
  @$pb.TagNumber(12)
  OccupancyCountConfig ensureOccupancyCountConfig() => $_ensure(3);

  /// Configs of Vertex AutoML vision processor.
  @$pb.TagNumber(13)
  VertexAutoMLVisionConfig get vertexAutomlVisionConfig => $_getN(4);
  @$pb.TagNumber(13)
  set vertexAutomlVisionConfig(VertexAutoMLVisionConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasVertexAutomlVisionConfig() => $_has(4);
  @$pb.TagNumber(13)
  void clearVertexAutomlVisionConfig() => clearField(13);
  @$pb.TagNumber(13)
  VertexAutoMLVisionConfig ensureVertexAutomlVisionConfig() => $_ensure(4);

  /// Configs of Vertex AutoML video processor.
  @$pb.TagNumber(14)
  VertexAutoMLVideoConfig get vertexAutomlVideoConfig => $_getN(5);
  @$pb.TagNumber(14)
  set vertexAutomlVideoConfig(VertexAutoMLVideoConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasVertexAutomlVideoConfig() => $_has(5);
  @$pb.TagNumber(14)
  void clearVertexAutomlVideoConfig() => clearField(14);
  @$pb.TagNumber(14)
  VertexAutoMLVideoConfig ensureVertexAutomlVideoConfig() => $_ensure(5);

  /// Configs of Person Vehicle Detection processor.
  @$pb.TagNumber(15)
  PersonVehicleDetectionConfig get personVehicleDetectionConfig => $_getN(6);
  @$pb.TagNumber(15)
  set personVehicleDetectionConfig(PersonVehicleDetectionConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPersonVehicleDetectionConfig() => $_has(6);
  @$pb.TagNumber(15)
  void clearPersonVehicleDetectionConfig() => clearField(15);
  @$pb.TagNumber(15)
  PersonVehicleDetectionConfig ensurePersonVehicleDetectionConfig() => $_ensure(6);

  /// Configs of Vertex Custom processor.
  @$pb.TagNumber(17)
  VertexCustomConfig get vertexCustomConfig => $_getN(7);
  @$pb.TagNumber(17)
  set vertexCustomConfig(VertexCustomConfig v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasVertexCustomConfig() => $_has(7);
  @$pb.TagNumber(17)
  void clearVertexCustomConfig() => clearField(17);
  @$pb.TagNumber(17)
  VertexCustomConfig ensureVertexCustomConfig() => $_ensure(7);

  /// Configs of General Object Detection processor.
  @$pb.TagNumber(18)
  GeneralObjectDetectionConfig get generalObjectDetectionConfig => $_getN(8);
  @$pb.TagNumber(18)
  set generalObjectDetectionConfig(GeneralObjectDetectionConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasGeneralObjectDetectionConfig() => $_has(8);
  @$pb.TagNumber(18)
  void clearGeneralObjectDetectionConfig() => clearField(18);
  @$pb.TagNumber(18)
  GeneralObjectDetectionConfig ensureGeneralObjectDetectionConfig() => $_ensure(8);

  /// Configs of BigQuery processor.
  @$pb.TagNumber(19)
  BigQueryConfig get bigQueryConfig => $_getN(9);
  @$pb.TagNumber(19)
  set bigQueryConfig(BigQueryConfig v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasBigQueryConfig() => $_has(9);
  @$pb.TagNumber(19)
  void clearBigQueryConfig() => clearField(19);
  @$pb.TagNumber(19)
  BigQueryConfig ensureBigQueryConfig() => $_ensure(9);

  /// Config of AI-enabled input devices.
  @$pb.TagNumber(20)
  AIEnabledDevicesInputConfig get aiEnabledDevicesInputConfig => $_getN(10);
  @$pb.TagNumber(20)
  set aiEnabledDevicesInputConfig(AIEnabledDevicesInputConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAiEnabledDevicesInputConfig() => $_has(10);
  @$pb.TagNumber(20)
  void clearAiEnabledDevicesInputConfig() => clearField(20);
  @$pb.TagNumber(20)
  AIEnabledDevicesInputConfig ensureAiEnabledDevicesInputConfig() => $_ensure(10);

  /// Runtime configs of Product Recognizer processor.
  @$pb.TagNumber(21)
  ProductRecognizerConfig get productRecognizerConfig => $_getN(11);
  @$pb.TagNumber(21)
  set productRecognizerConfig(ProductRecognizerConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasProductRecognizerConfig() => $_has(11);
  @$pb.TagNumber(21)
  void clearProductRecognizerConfig() => clearField(21);
  @$pb.TagNumber(21)
  ProductRecognizerConfig ensureProductRecognizerConfig() => $_ensure(11);

  /// Configs of personal_protective_equipment_detection_config
  @$pb.TagNumber(22)
  PersonalProtectiveEquipmentDetectionConfig get personalProtectiveEquipmentDetectionConfig => $_getN(12);
  @$pb.TagNumber(22)
  set personalProtectiveEquipmentDetectionConfig(PersonalProtectiveEquipmentDetectionConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasPersonalProtectiveEquipmentDetectionConfig() => $_has(12);
  @$pb.TagNumber(22)
  void clearPersonalProtectiveEquipmentDetectionConfig() => clearField(22);
  @$pb.TagNumber(22)
  PersonalProtectiveEquipmentDetectionConfig ensurePersonalProtectiveEquipmentDetectionConfig() => $_ensure(12);

  /// Runtime configs of Tag Recognizer processor.
  @$pb.TagNumber(25)
  TagRecognizerConfig get tagRecognizerConfig => $_getN(13);
  @$pb.TagNumber(25)
  set tagRecognizerConfig(TagRecognizerConfig v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasTagRecognizerConfig() => $_has(13);
  @$pb.TagNumber(25)
  void clearTagRecognizerConfig() => clearField(25);
  @$pb.TagNumber(25)
  TagRecognizerConfig ensureTagRecognizerConfig() => $_ensure(13);

  /// Experimental configurations. Structured object containing not-yet-stable
  /// processor parameters.
  @$pb.TagNumber(26)
  $1734.Struct get experimentalConfig => $_getN(14);
  @$pb.TagNumber(26)
  set experimentalConfig($1734.Struct v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasExperimentalConfig() => $_has(14);
  @$pb.TagNumber(26)
  void clearExperimentalConfig() => clearField(26);
  @$pb.TagNumber(26)
  $1734.Struct ensureExperimentalConfig() => $_ensure(14);

  /// Configs of Cloud Storage output processor.
  @$pb.TagNumber(27)
  GcsOutputConfig get gcsOutputConfig => $_getN(15);
  @$pb.TagNumber(27)
  set gcsOutputConfig(GcsOutputConfig v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasGcsOutputConfig() => $_has(15);
  @$pb.TagNumber(27)
  void clearGcsOutputConfig() => clearField(27);
  @$pb.TagNumber(27)
  GcsOutputConfig ensureGcsOutputConfig() => $_ensure(15);

  /// Runtime configs of UniversalInput processor.
  @$pb.TagNumber(28)
  UniversalInputConfig get universalInputConfig => $_getN(16);
  @$pb.TagNumber(28)
  set universalInputConfig(UniversalInputConfig v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasUniversalInputConfig() => $_has(16);
  @$pb.TagNumber(28)
  void clearUniversalInputConfig() => clearField(28);
  @$pb.TagNumber(28)
  UniversalInputConfig ensureUniversalInputConfig() => $_ensure(16);
}

/// Message describing annotations specific to application node.
class StreamWithAnnotation_NodeAnnotation extends $pb.GeneratedMessage {
  factory StreamWithAnnotation_NodeAnnotation({
    $core.String? node,
    $core.Iterable<$4724.StreamAnnotation>? annotations,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  StreamWithAnnotation_NodeAnnotation._() : super();
  factory StreamWithAnnotation_NodeAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamWithAnnotation_NodeAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamWithAnnotation.NodeAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'node')
    ..pc<$4724.StreamAnnotation>(2, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM, subBuilder: $4724.StreamAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamWithAnnotation_NodeAnnotation clone() => StreamWithAnnotation_NodeAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamWithAnnotation_NodeAnnotation copyWith(void Function(StreamWithAnnotation_NodeAnnotation) updates) => super.copyWith((message) => updates(message as StreamWithAnnotation_NodeAnnotation)) as StreamWithAnnotation_NodeAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamWithAnnotation_NodeAnnotation create() => StreamWithAnnotation_NodeAnnotation._();
  StreamWithAnnotation_NodeAnnotation createEmptyInstance() => create();
  static $pb.PbList<StreamWithAnnotation_NodeAnnotation> createRepeated() => $pb.PbList<StreamWithAnnotation_NodeAnnotation>();
  @$core.pragma('dart2js:noInline')
  static StreamWithAnnotation_NodeAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamWithAnnotation_NodeAnnotation>(create);
  static StreamWithAnnotation_NodeAnnotation? _defaultInstance;

  /// The node name of the application graph.
  @$pb.TagNumber(1)
  $core.String get node => $_getSZ(0);
  @$pb.TagNumber(1)
  set node($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);

  /// The node specific stream annotations.
  @$pb.TagNumber(2)
  $core.List<$4724.StreamAnnotation> get annotations => $_getList(1);
}

/// Message describing Vision AI stream with application specific annotations.
/// All the StreamAnnotation object inside this message MUST have unique id.
class StreamWithAnnotation extends $pb.GeneratedMessage {
  factory StreamWithAnnotation({
    $core.String? stream,
    $core.Iterable<$4724.StreamAnnotation>? applicationAnnotations,
    $core.Iterable<StreamWithAnnotation_NodeAnnotation>? nodeAnnotations,
  }) {
    final $result = create();
    if (stream != null) {
      $result.stream = stream;
    }
    if (applicationAnnotations != null) {
      $result.applicationAnnotations.addAll(applicationAnnotations);
    }
    if (nodeAnnotations != null) {
      $result.nodeAnnotations.addAll(nodeAnnotations);
    }
    return $result;
  }
  StreamWithAnnotation._() : super();
  factory StreamWithAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamWithAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamWithAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stream')
    ..pc<$4724.StreamAnnotation>(2, _omitFieldNames ? '' : 'applicationAnnotations', $pb.PbFieldType.PM, subBuilder: $4724.StreamAnnotation.create)
    ..pc<StreamWithAnnotation_NodeAnnotation>(3, _omitFieldNames ? '' : 'nodeAnnotations', $pb.PbFieldType.PM, subBuilder: StreamWithAnnotation_NodeAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamWithAnnotation clone() => StreamWithAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamWithAnnotation copyWith(void Function(StreamWithAnnotation) updates) => super.copyWith((message) => updates(message as StreamWithAnnotation)) as StreamWithAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamWithAnnotation create() => StreamWithAnnotation._();
  StreamWithAnnotation createEmptyInstance() => create();
  static $pb.PbList<StreamWithAnnotation> createRepeated() => $pb.PbList<StreamWithAnnotation>();
  @$core.pragma('dart2js:noInline')
  static StreamWithAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamWithAnnotation>(create);
  static StreamWithAnnotation? _defaultInstance;

  /// Vision AI Stream resource name.
  @$pb.TagNumber(1)
  $core.String get stream => $_getSZ(0);
  @$pb.TagNumber(1)
  set stream($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);

  /// Annotations that will be applied to the whole application.
  @$pb.TagNumber(2)
  $core.List<$4724.StreamAnnotation> get applicationAnnotations => $_getList(1);

  /// Annotations that will be applied to the specific node of the application.
  /// If the same type of the annotations is applied to both application and
  /// node, the node annotation will be added in addition to the global
  /// application one.
  /// For example, if there is one active zone annotation for the whole
  /// application and one active zone annotation for the Occupancy Analytic
  /// processor, then the Occupancy Analytic processor will have two active zones
  /// defined.
  @$pb.TagNumber(3)
  $core.List<StreamWithAnnotation_NodeAnnotation> get nodeAnnotations => $_getList(2);
}

/// Message describing annotations specific to application node.
/// This message is a duplication of StreamWithAnnotation.NodeAnnotation.
class ApplicationNodeAnnotation extends $pb.GeneratedMessage {
  factory ApplicationNodeAnnotation({
    $core.String? node,
    $core.Iterable<$4724.StreamAnnotation>? annotations,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  ApplicationNodeAnnotation._() : super();
  factory ApplicationNodeAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationNodeAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationNodeAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'node')
    ..pc<$4724.StreamAnnotation>(2, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM, subBuilder: $4724.StreamAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationNodeAnnotation clone() => ApplicationNodeAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationNodeAnnotation copyWith(void Function(ApplicationNodeAnnotation) updates) => super.copyWith((message) => updates(message as ApplicationNodeAnnotation)) as ApplicationNodeAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationNodeAnnotation create() => ApplicationNodeAnnotation._();
  ApplicationNodeAnnotation createEmptyInstance() => create();
  static $pb.PbList<ApplicationNodeAnnotation> createRepeated() => $pb.PbList<ApplicationNodeAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ApplicationNodeAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationNodeAnnotation>(create);
  static ApplicationNodeAnnotation? _defaultInstance;

  /// The node name of the application graph.
  @$pb.TagNumber(1)
  $core.String get node => $_getSZ(0);
  @$pb.TagNumber(1)
  set node($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);

  /// The node specific stream annotations.
  @$pb.TagNumber(2)
  $core.List<$4724.StreamAnnotation> get annotations => $_getList(1);
}

/// Message describing general annotation for resources.
class ResourceAnnotations extends $pb.GeneratedMessage {
  factory ResourceAnnotations({
    $core.Iterable<$4724.StreamAnnotation>? applicationAnnotations,
    $core.Iterable<ApplicationNodeAnnotation>? nodeAnnotations,
  }) {
    final $result = create();
    if (applicationAnnotations != null) {
      $result.applicationAnnotations.addAll(applicationAnnotations);
    }
    if (nodeAnnotations != null) {
      $result.nodeAnnotations.addAll(nodeAnnotations);
    }
    return $result;
  }
  ResourceAnnotations._() : super();
  factory ResourceAnnotations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceAnnotations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceAnnotations', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<$4724.StreamAnnotation>(1, _omitFieldNames ? '' : 'applicationAnnotations', $pb.PbFieldType.PM, subBuilder: $4724.StreamAnnotation.create)
    ..pc<ApplicationNodeAnnotation>(2, _omitFieldNames ? '' : 'nodeAnnotations', $pb.PbFieldType.PM, subBuilder: ApplicationNodeAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceAnnotations clone() => ResourceAnnotations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceAnnotations copyWith(void Function(ResourceAnnotations) updates) => super.copyWith((message) => updates(message as ResourceAnnotations)) as ResourceAnnotations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceAnnotations create() => ResourceAnnotations._();
  ResourceAnnotations createEmptyInstance() => create();
  static $pb.PbList<ResourceAnnotations> createRepeated() => $pb.PbList<ResourceAnnotations>();
  @$core.pragma('dart2js:noInline')
  static ResourceAnnotations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceAnnotations>(create);
  static ResourceAnnotations? _defaultInstance;

  /// Annotations that will be applied to the whole application.
  @$pb.TagNumber(1)
  $core.List<$4724.StreamAnnotation> get applicationAnnotations => $_getList(0);

  /// Annotations that will be applied to the specific node of the application.
  /// If the same type of the annotations is applied to both application and
  /// node, the node annotation will be added in addition to the global
  /// application one.
  /// For example, if there is one active zone annotation for the whole
  /// application and one active zone annotation for the Occupancy Analytic
  /// processor, then the Occupancy Analytic processor will have two active zones
  /// defined.
  @$pb.TagNumber(2)
  $core.List<ApplicationNodeAnnotation> get nodeAnnotations => $_getList(1);
}

/// Message describing Video Stream Input Config.
/// This message should only be used as a placeholder for builtin:stream-input
/// processor, actual stream binding should be specified using corresponding
/// API.
class VideoStreamInputConfig extends $pb.GeneratedMessage {
  factory VideoStreamInputConfig({
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? streams,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<StreamWithAnnotation>? streamsWithAnnotation,
  }) {
    final $result = create();
    if (streams != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.streams.addAll(streams);
    }
    if (streamsWithAnnotation != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.streamsWithAnnotation.addAll(streamsWithAnnotation);
    }
    return $result;
  }
  VideoStreamInputConfig._() : super();
  factory VideoStreamInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoStreamInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoStreamInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'streams')
    ..pc<StreamWithAnnotation>(2, _omitFieldNames ? '' : 'streamsWithAnnotation', $pb.PbFieldType.PM, subBuilder: StreamWithAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoStreamInputConfig clone() => VideoStreamInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoStreamInputConfig copyWith(void Function(VideoStreamInputConfig) updates) => super.copyWith((message) => updates(message as VideoStreamInputConfig)) as VideoStreamInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoStreamInputConfig create() => VideoStreamInputConfig._();
  VideoStreamInputConfig createEmptyInstance() => create();
  static $pb.PbList<VideoStreamInputConfig> createRepeated() => $pb.PbList<VideoStreamInputConfig>();
  @$core.pragma('dart2js:noInline')
  static VideoStreamInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoStreamInputConfig>(create);
  static VideoStreamInputConfig? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.String> get streams => $_getList(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<StreamWithAnnotation> get streamsWithAnnotation => $_getList(1);
}

/// Message describing AI-enabled Devices Input Config.
class AIEnabledDevicesInputConfig extends $pb.GeneratedMessage {
  factory AIEnabledDevicesInputConfig() => create();
  AIEnabledDevicesInputConfig._() : super();
  factory AIEnabledDevicesInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIEnabledDevicesInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIEnabledDevicesInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIEnabledDevicesInputConfig clone() => AIEnabledDevicesInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIEnabledDevicesInputConfig copyWith(void Function(AIEnabledDevicesInputConfig) updates) => super.copyWith((message) => updates(message as AIEnabledDevicesInputConfig)) as AIEnabledDevicesInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIEnabledDevicesInputConfig create() => AIEnabledDevicesInputConfig._();
  AIEnabledDevicesInputConfig createEmptyInstance() => create();
  static $pb.PbList<AIEnabledDevicesInputConfig> createRepeated() => $pb.PbList<AIEnabledDevicesInputConfig>();
  @$core.pragma('dart2js:noInline')
  static AIEnabledDevicesInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIEnabledDevicesInputConfig>(create);
  static AIEnabledDevicesInputConfig? _defaultInstance;
}

/// Message describing MediaWarehouseConfig.
class MediaWarehouseConfig extends $pb.GeneratedMessage {
  factory MediaWarehouseConfig({
    $core.String? corpus,
  @$core.Deprecated('This field is deprecated.')
    $core.String? region,
    $1737.Duration? ttl,
  }) {
    final $result = create();
    if (corpus != null) {
      $result.corpus = corpus;
    }
    if (region != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.region = region;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    return $result;
  }
  MediaWarehouseConfig._() : super();
  factory MediaWarehouseConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaWarehouseConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaWarehouseConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'corpus')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'ttl', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaWarehouseConfig clone() => MediaWarehouseConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaWarehouseConfig copyWith(void Function(MediaWarehouseConfig) updates) => super.copyWith((message) => updates(message as MediaWarehouseConfig)) as MediaWarehouseConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWarehouseConfig create() => MediaWarehouseConfig._();
  MediaWarehouseConfig createEmptyInstance() => create();
  static $pb.PbList<MediaWarehouseConfig> createRepeated() => $pb.PbList<MediaWarehouseConfig>();
  @$core.pragma('dart2js:noInline')
  static MediaWarehouseConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaWarehouseConfig>(create);
  static MediaWarehouseConfig? _defaultInstance;

  /// Resource name of the Media Warehouse corpus.
  /// Format:
  /// projects/${project_id}/locations/${location_id}/corpora/${corpus_id}
  @$pb.TagNumber(1)
  $core.String get corpus => $_getSZ(0);
  @$pb.TagNumber(1)
  set corpus($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCorpus() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorpus() => clearField(1);

  /// Deprecated.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set region($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  /// The duration for which all media assets, associated metadata, and search
  /// documents can exist.
  @$pb.TagNumber(3)
  $1737.Duration get ttl => $_getN(2);
  @$pb.TagNumber(3)
  set ttl($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtl() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureTtl() => $_ensure(2);
}

/// Message describing FaceBlurConfig.
class PersonBlurConfig extends $pb.GeneratedMessage {
  factory PersonBlurConfig({
    PersonBlurConfig_PersonBlurType? personBlurType,
    $core.bool? facesOnly,
  }) {
    final $result = create();
    if (personBlurType != null) {
      $result.personBlurType = personBlurType;
    }
    if (facesOnly != null) {
      $result.facesOnly = facesOnly;
    }
    return $result;
  }
  PersonBlurConfig._() : super();
  factory PersonBlurConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonBlurConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonBlurConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..e<PersonBlurConfig_PersonBlurType>(1, _omitFieldNames ? '' : 'personBlurType', $pb.PbFieldType.OE, defaultOrMaker: PersonBlurConfig_PersonBlurType.PERSON_BLUR_TYPE_UNSPECIFIED, valueOf: PersonBlurConfig_PersonBlurType.valueOf, enumValues: PersonBlurConfig_PersonBlurType.values)
    ..aOB(2, _omitFieldNames ? '' : 'facesOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonBlurConfig clone() => PersonBlurConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonBlurConfig copyWith(void Function(PersonBlurConfig) updates) => super.copyWith((message) => updates(message as PersonBlurConfig)) as PersonBlurConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonBlurConfig create() => PersonBlurConfig._();
  PersonBlurConfig createEmptyInstance() => create();
  static $pb.PbList<PersonBlurConfig> createRepeated() => $pb.PbList<PersonBlurConfig>();
  @$core.pragma('dart2js:noInline')
  static PersonBlurConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonBlurConfig>(create);
  static PersonBlurConfig? _defaultInstance;

  /// Person blur type.
  @$pb.TagNumber(1)
  PersonBlurConfig_PersonBlurType get personBlurType => $_getN(0);
  @$pb.TagNumber(1)
  set personBlurType(PersonBlurConfig_PersonBlurType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPersonBlurType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersonBlurType() => clearField(1);

  /// Whether only blur faces other than the whole object in the processor.
  @$pb.TagNumber(2)
  $core.bool get facesOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set facesOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFacesOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearFacesOnly() => clearField(2);
}

/// Message describing OccupancyCountConfig.
class OccupancyCountConfig extends $pb.GeneratedMessage {
  factory OccupancyCountConfig({
    $core.bool? enablePeopleCounting,
    $core.bool? enableVehicleCounting,
    $core.bool? enableDwellingTimeTracking,
  }) {
    final $result = create();
    if (enablePeopleCounting != null) {
      $result.enablePeopleCounting = enablePeopleCounting;
    }
    if (enableVehicleCounting != null) {
      $result.enableVehicleCounting = enableVehicleCounting;
    }
    if (enableDwellingTimeTracking != null) {
      $result.enableDwellingTimeTracking = enableDwellingTimeTracking;
    }
    return $result;
  }
  OccupancyCountConfig._() : super();
  factory OccupancyCountConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enablePeopleCounting')
    ..aOB(2, _omitFieldNames ? '' : 'enableVehicleCounting')
    ..aOB(3, _omitFieldNames ? '' : 'enableDwellingTimeTracking')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountConfig clone() => OccupancyCountConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountConfig copyWith(void Function(OccupancyCountConfig) updates) => super.copyWith((message) => updates(message as OccupancyCountConfig)) as OccupancyCountConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountConfig create() => OccupancyCountConfig._();
  OccupancyCountConfig createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountConfig> createRepeated() => $pb.PbList<OccupancyCountConfig>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountConfig>(create);
  static OccupancyCountConfig? _defaultInstance;

  /// Whether to count the appearances of people, output counts have 'people' as
  /// the key.
  @$pb.TagNumber(1)
  $core.bool get enablePeopleCounting => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePeopleCounting($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnablePeopleCounting() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePeopleCounting() => clearField(1);

  /// Whether to count the appearances of vehicles, output counts will have
  /// 'vehicle' as the key.
  @$pb.TagNumber(2)
  $core.bool get enableVehicleCounting => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVehicleCounting($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableVehicleCounting() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVehicleCounting() => clearField(2);

  /// Whether to track each invidual object's loitering time inside the scene or
  /// specific zone.
  @$pb.TagNumber(3)
  $core.bool get enableDwellingTimeTracking => $_getBF(2);
  @$pb.TagNumber(3)
  set enableDwellingTimeTracking($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableDwellingTimeTracking() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableDwellingTimeTracking() => clearField(3);
}

/// Message describing PersonVehicleDetectionConfig.
class PersonVehicleDetectionConfig extends $pb.GeneratedMessage {
  factory PersonVehicleDetectionConfig({
    $core.bool? enablePeopleCounting,
    $core.bool? enableVehicleCounting,
  }) {
    final $result = create();
    if (enablePeopleCounting != null) {
      $result.enablePeopleCounting = enablePeopleCounting;
    }
    if (enableVehicleCounting != null) {
      $result.enableVehicleCounting = enableVehicleCounting;
    }
    return $result;
  }
  PersonVehicleDetectionConfig._() : super();
  factory PersonVehicleDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonVehicleDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonVehicleDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enablePeopleCounting')
    ..aOB(2, _omitFieldNames ? '' : 'enableVehicleCounting')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonVehicleDetectionConfig clone() => PersonVehicleDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonVehicleDetectionConfig copyWith(void Function(PersonVehicleDetectionConfig) updates) => super.copyWith((message) => updates(message as PersonVehicleDetectionConfig)) as PersonVehicleDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonVehicleDetectionConfig create() => PersonVehicleDetectionConfig._();
  PersonVehicleDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<PersonVehicleDetectionConfig> createRepeated() => $pb.PbList<PersonVehicleDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static PersonVehicleDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonVehicleDetectionConfig>(create);
  static PersonVehicleDetectionConfig? _defaultInstance;

  /// At least one of enable_people_counting and enable_vehicle_counting fields
  /// must be set to true.
  /// Whether to count the appearances of people, output counts have 'people' as
  /// the key.
  @$pb.TagNumber(1)
  $core.bool get enablePeopleCounting => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePeopleCounting($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnablePeopleCounting() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePeopleCounting() => clearField(1);

  /// Whether to count the appearances of vehicles, output counts will have
  /// 'vehicle' as the key.
  @$pb.TagNumber(2)
  $core.bool get enableVehicleCounting => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVehicleCounting($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableVehicleCounting() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVehicleCounting() => clearField(2);
}

/// Message describing PersonalProtectiveEquipmentDetectionConfig.
class PersonalProtectiveEquipmentDetectionConfig extends $pb.GeneratedMessage {
  factory PersonalProtectiveEquipmentDetectionConfig({
    $core.bool? enableFaceCoverageDetection,
    $core.bool? enableHeadCoverageDetection,
    $core.bool? enableHandsCoverageDetection,
  }) {
    final $result = create();
    if (enableFaceCoverageDetection != null) {
      $result.enableFaceCoverageDetection = enableFaceCoverageDetection;
    }
    if (enableHeadCoverageDetection != null) {
      $result.enableHeadCoverageDetection = enableHeadCoverageDetection;
    }
    if (enableHandsCoverageDetection != null) {
      $result.enableHandsCoverageDetection = enableHandsCoverageDetection;
    }
    return $result;
  }
  PersonalProtectiveEquipmentDetectionConfig._() : super();
  factory PersonalProtectiveEquipmentDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalProtectiveEquipmentDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalProtectiveEquipmentDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableFaceCoverageDetection')
    ..aOB(2, _omitFieldNames ? '' : 'enableHeadCoverageDetection')
    ..aOB(3, _omitFieldNames ? '' : 'enableHandsCoverageDetection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionConfig clone() => PersonalProtectiveEquipmentDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionConfig copyWith(void Function(PersonalProtectiveEquipmentDetectionConfig) updates) => super.copyWith((message) => updates(message as PersonalProtectiveEquipmentDetectionConfig)) as PersonalProtectiveEquipmentDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionConfig create() => PersonalProtectiveEquipmentDetectionConfig._();
  PersonalProtectiveEquipmentDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<PersonalProtectiveEquipmentDetectionConfig> createRepeated() => $pb.PbList<PersonalProtectiveEquipmentDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalProtectiveEquipmentDetectionConfig>(create);
  static PersonalProtectiveEquipmentDetectionConfig? _defaultInstance;

  /// Whether to enable face coverage detection.
  @$pb.TagNumber(1)
  $core.bool get enableFaceCoverageDetection => $_getBF(0);
  @$pb.TagNumber(1)
  set enableFaceCoverageDetection($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableFaceCoverageDetection() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableFaceCoverageDetection() => clearField(1);

  /// Whether to enable head coverage detection.
  @$pb.TagNumber(2)
  $core.bool get enableHeadCoverageDetection => $_getBF(1);
  @$pb.TagNumber(2)
  set enableHeadCoverageDetection($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableHeadCoverageDetection() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableHeadCoverageDetection() => clearField(2);

  /// Whether to enable hands coverage detection.
  @$pb.TagNumber(3)
  $core.bool get enableHandsCoverageDetection => $_getBF(2);
  @$pb.TagNumber(3)
  set enableHandsCoverageDetection($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableHandsCoverageDetection() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableHandsCoverageDetection() => clearField(3);
}

/// Message of configurations for General Object Detection processor.
class GeneralObjectDetectionConfig extends $pb.GeneratedMessage {
  factory GeneralObjectDetectionConfig() => create();
  GeneralObjectDetectionConfig._() : super();
  factory GeneralObjectDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneralObjectDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneralObjectDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneralObjectDetectionConfig clone() => GeneralObjectDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneralObjectDetectionConfig copyWith(void Function(GeneralObjectDetectionConfig) updates) => super.copyWith((message) => updates(message as GeneralObjectDetectionConfig)) as GeneralObjectDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralObjectDetectionConfig create() => GeneralObjectDetectionConfig._();
  GeneralObjectDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<GeneralObjectDetectionConfig> createRepeated() => $pb.PbList<GeneralObjectDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static GeneralObjectDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneralObjectDetectionConfig>(create);
  static GeneralObjectDetectionConfig? _defaultInstance;
}

/// Message of configurations for BigQuery processor.
class BigQueryConfig extends $pb.GeneratedMessage {
  factory BigQueryConfig({
    $core.String? table,
    $core.Map<$core.String, $core.String>? cloudFunctionMapping,
    $core.bool? createDefaultTableIfNotExists,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (cloudFunctionMapping != null) {
      $result.cloudFunctionMapping.addAll(cloudFunctionMapping);
    }
    if (createDefaultTableIfNotExists != null) {
      $result.createDefaultTableIfNotExists = createDefaultTableIfNotExists;
    }
    return $result;
  }
  BigQueryConfig._() : super();
  factory BigQueryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'cloudFunctionMapping', entryClassName: 'BigQueryConfig.CloudFunctionMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1'))
    ..aOB(3, _omitFieldNames ? '' : 'createDefaultTableIfNotExists')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryConfig clone() => BigQueryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryConfig copyWith(void Function(BigQueryConfig) updates) => super.copyWith((message) => updates(message as BigQueryConfig)) as BigQueryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryConfig create() => BigQueryConfig._();
  BigQueryConfig createEmptyInstance() => create();
  static $pb.PbList<BigQueryConfig> createRepeated() => $pb.PbList<BigQueryConfig>();
  @$core.pragma('dart2js:noInline')
  static BigQueryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryConfig>(create);
  static BigQueryConfig? _defaultInstance;

  /// BigQuery table resource for Vision AI Platform to ingest annotations to.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  ///  Data Schema
  ///  By default, Vision AI Application will try to write annotations to the
  ///  target BigQuery table using the following schema:
  ///
  ///  ingestion_time: TIMESTAMP, the ingestion time of the original data.
  ///
  ///  application: STRING, name of the application which produces the annotation.
  ///
  ///  instance: STRING, Id of the instance which produces the annotation.
  ///
  ///  node: STRING, name of the application graph node which produces the
  ///  annotation.
  ///
  ///  annotation: STRING or JSON, the actual annotation protobuf will be
  ///  converted to json string with bytes field as 64 encoded string. It can be
  ///  written to both String or Json type column.
  ///
  ///  To forward annotation data to an existing BigQuery table, customer needs to
  ///  make sure the compatibility of the schema.
  ///  The map maps application node name to its corresponding cloud function
  ///  endpoint to transform the annotations directly to the
  ///  google.cloud.bigquery.storage.v1.AppendRowsRequest (only avro_rows or
  ///  proto_rows should be set). If configured, annotations produced by
  ///  corresponding application node will sent to the Cloud Function at first
  ///  before be forwarded to BigQuery.
  ///
  ///  If the default table schema doesn't fit, customer is able to transform the
  ///  annotation output from Vision AI Application to arbitrary BigQuery table
  ///  schema with CloudFunction.
  ///  * The cloud function will receive AppPlatformCloudFunctionRequest where
  ///  the annotations field will be the json format of Vision AI annotation.
  ///  * The cloud function should return AppPlatformCloudFunctionResponse with
  ///  AppendRowsRequest stored in the annotations field.
  ///  * To drop the annotation, simply clear the annotations field in the
  ///  returned AppPlatformCloudFunctionResponse.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get cloudFunctionMapping => $_getMap(1);

  /// If true, App Platform will create the BigQuery DataSet and the
  /// BigQuery Table with default schema if the specified table doesn't exist.
  /// This doesn't work if any cloud function customized schema is specified
  /// since the system doesn't know your desired schema.
  /// JSON column will be used in the default table created by App Platform.
  @$pb.TagNumber(3)
  $core.bool get createDefaultTableIfNotExists => $_getBF(2);
  @$pb.TagNumber(3)
  set createDefaultTableIfNotExists($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateDefaultTableIfNotExists() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateDefaultTableIfNotExists() => clearField(3);
}

/// Message of configurations of Vertex AutoML Vision Processors.
class VertexAutoMLVisionConfig extends $pb.GeneratedMessage {
  factory VertexAutoMLVisionConfig({
    $core.double? confidenceThreshold,
    $core.int? maxPredictions,
  }) {
    final $result = create();
    if (confidenceThreshold != null) {
      $result.confidenceThreshold = confidenceThreshold;
    }
    if (maxPredictions != null) {
      $result.maxPredictions = maxPredictions;
    }
    return $result;
  }
  VertexAutoMLVisionConfig._() : super();
  factory VertexAutoMLVisionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexAutoMLVisionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexAutoMLVisionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxPredictions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexAutoMLVisionConfig clone() => VertexAutoMLVisionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexAutoMLVisionConfig copyWith(void Function(VertexAutoMLVisionConfig) updates) => super.copyWith((message) => updates(message as VertexAutoMLVisionConfig)) as VertexAutoMLVisionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexAutoMLVisionConfig create() => VertexAutoMLVisionConfig._();
  VertexAutoMLVisionConfig createEmptyInstance() => create();
  static $pb.PbList<VertexAutoMLVisionConfig> createRepeated() => $pb.PbList<VertexAutoMLVisionConfig>();
  @$core.pragma('dart2js:noInline')
  static VertexAutoMLVisionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexAutoMLVisionConfig>(create);
  static VertexAutoMLVisionConfig? _defaultInstance;

  /// Only entities with higher score than the threshold will be returned.
  /// Value 0.0 means to return all the detected entities.
  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  /// At most this many predictions will be returned per output frame.
  /// Value 0 means to return all the detected entities.
  @$pb.TagNumber(2)
  $core.int get maxPredictions => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxPredictions($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxPredictions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPredictions() => clearField(2);
}

/// Message describing VertexAutoMLVideoConfig.
class VertexAutoMLVideoConfig extends $pb.GeneratedMessage {
  factory VertexAutoMLVideoConfig({
    $core.double? confidenceThreshold,
    $core.Iterable<$core.String>? blockedLabels,
    $core.int? maxPredictions,
    $core.double? boundingBoxSizeLimit,
  }) {
    final $result = create();
    if (confidenceThreshold != null) {
      $result.confidenceThreshold = confidenceThreshold;
    }
    if (blockedLabels != null) {
      $result.blockedLabels.addAll(blockedLabels);
    }
    if (maxPredictions != null) {
      $result.maxPredictions = maxPredictions;
    }
    if (boundingBoxSizeLimit != null) {
      $result.boundingBoxSizeLimit = boundingBoxSizeLimit;
    }
    return $result;
  }
  VertexAutoMLVideoConfig._() : super();
  factory VertexAutoMLVideoConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexAutoMLVideoConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexAutoMLVideoConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..pPS(2, _omitFieldNames ? '' : 'blockedLabels')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxPredictions', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'boundingBoxSizeLimit', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexAutoMLVideoConfig clone() => VertexAutoMLVideoConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexAutoMLVideoConfig copyWith(void Function(VertexAutoMLVideoConfig) updates) => super.copyWith((message) => updates(message as VertexAutoMLVideoConfig)) as VertexAutoMLVideoConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexAutoMLVideoConfig create() => VertexAutoMLVideoConfig._();
  VertexAutoMLVideoConfig createEmptyInstance() => create();
  static $pb.PbList<VertexAutoMLVideoConfig> createRepeated() => $pb.PbList<VertexAutoMLVideoConfig>();
  @$core.pragma('dart2js:noInline')
  static VertexAutoMLVideoConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexAutoMLVideoConfig>(create);
  static VertexAutoMLVideoConfig? _defaultInstance;

  /// Only entities with higher score than the threshold will be returned.
  /// Value 0.0 means returns all the detected entities.
  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  /// Labels specified in this field won't be returned.
  @$pb.TagNumber(2)
  $core.List<$core.String> get blockedLabels => $_getList(1);

  /// At most this many predictions will be returned per output frame.
  /// Value 0 means to return all the detected entities.
  @$pb.TagNumber(3)
  $core.int get maxPredictions => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxPredictions($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxPredictions() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPredictions() => clearField(3);

  /// Only Bounding Box whose size is larger than this limit will be returned.
  /// Object Tracking only.
  /// Value 0.0 means to return all the detected entities.
  @$pb.TagNumber(4)
  $core.double get boundingBoxSizeLimit => $_getN(3);
  @$pb.TagNumber(4)
  set boundingBoxSizeLimit($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoundingBoxSizeLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoundingBoxSizeLimit() => clearField(4);
}

/// Message describing VertexCustomConfig.
class VertexCustomConfig extends $pb.GeneratedMessage {
  factory VertexCustomConfig({
    $core.int? maxPredictionFps,
    DedicatedResources? dedicatedResources,
    $core.String? postProcessingCloudFunction,
    $core.bool? attachApplicationMetadata,
    $core.String? dynamicConfigInputTopic,
  }) {
    final $result = create();
    if (maxPredictionFps != null) {
      $result.maxPredictionFps = maxPredictionFps;
    }
    if (dedicatedResources != null) {
      $result.dedicatedResources = dedicatedResources;
    }
    if (postProcessingCloudFunction != null) {
      $result.postProcessingCloudFunction = postProcessingCloudFunction;
    }
    if (attachApplicationMetadata != null) {
      $result.attachApplicationMetadata = attachApplicationMetadata;
    }
    if (dynamicConfigInputTopic != null) {
      $result.dynamicConfigInputTopic = dynamicConfigInputTopic;
    }
    return $result;
  }
  VertexCustomConfig._() : super();
  factory VertexCustomConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexCustomConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexCustomConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxPredictionFps', $pb.PbFieldType.O3)
    ..aOM<DedicatedResources>(2, _omitFieldNames ? '' : 'dedicatedResources', subBuilder: DedicatedResources.create)
    ..aOS(3, _omitFieldNames ? '' : 'postProcessingCloudFunction')
    ..aOB(4, _omitFieldNames ? '' : 'attachApplicationMetadata')
    ..aOS(6, _omitFieldNames ? '' : 'dynamicConfigInputTopic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexCustomConfig clone() => VertexCustomConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexCustomConfig copyWith(void Function(VertexCustomConfig) updates) => super.copyWith((message) => updates(message as VertexCustomConfig)) as VertexCustomConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexCustomConfig create() => VertexCustomConfig._();
  VertexCustomConfig createEmptyInstance() => create();
  static $pb.PbList<VertexCustomConfig> createRepeated() => $pb.PbList<VertexCustomConfig>();
  @$core.pragma('dart2js:noInline')
  static VertexCustomConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexCustomConfig>(create);
  static VertexCustomConfig? _defaultInstance;

  /// The max prediction frame per second. This attribute sets how fast the
  /// operator sends prediction requests to Vertex AI endpoint. Default value is
  /// 0, which means there is no max prediction fps limit. The operator sends
  /// prediction requests at input fps.
  @$pb.TagNumber(1)
  $core.int get maxPredictionFps => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxPredictionFps($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxPredictionFps() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxPredictionFps() => clearField(1);

  /// A description of resources that are dedicated to the DeployedModel, and
  /// that need a higher degree of manual configuration.
  @$pb.TagNumber(2)
  DedicatedResources get dedicatedResources => $_getN(1);
  @$pb.TagNumber(2)
  set dedicatedResources(DedicatedResources v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDedicatedResources() => $_has(1);
  @$pb.TagNumber(2)
  void clearDedicatedResources() => clearField(2);
  @$pb.TagNumber(2)
  DedicatedResources ensureDedicatedResources() => $_ensure(1);

  /// If not empty, the prediction result will be sent to the specified cloud
  /// function for post processing.
  /// * The cloud function will receive AppPlatformCloudFunctionRequest where
  /// the annotations field will be the json format of proto PredictResponse.
  /// * The cloud function should return AppPlatformCloudFunctionResponse with
  /// PredictResponse stored in the annotations field.
  /// * To drop the prediction output, simply clear the payload field in the
  /// returned AppPlatformCloudFunctionResponse.
  @$pb.TagNumber(3)
  $core.String get postProcessingCloudFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set postProcessingCloudFunction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostProcessingCloudFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostProcessingCloudFunction() => clearField(3);

  /// If true, the prediction request received by custom model will also contain
  /// metadata with the following schema:
  /// 'appPlatformMetadata': {
  ///       'ingestionTime': DOUBLE; (UNIX timestamp)
  ///       'application': STRING;
  ///       'instanceId': STRING;
  ///       'node': STRING;
  ///       'processor': STRING;
  ///  }
  @$pb.TagNumber(4)
  $core.bool get attachApplicationMetadata => $_getBF(3);
  @$pb.TagNumber(4)
  set attachApplicationMetadata($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttachApplicationMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachApplicationMetadata() => clearField(4);

  /// Optional. By setting the configuration_input_topic, processor will
  /// subscribe to given topic, only pub/sub topic is supported now. Example
  /// channel:
  /// //pubsub.googleapis.com/projects/visionai-testing-stable/topics/test-topic
  /// message schema should be:
  /// message Message {
  /// // The ID of the stream that associates with the application instance.
  /// string stream_id = 1;
  /// // The target fps. By default, the custom processor will *not* send any
  /// data to the Vertex Prediction container. Note that once the
  /// dynamic_config_input_topic is set, max_prediction_fps will not work and be
  /// preceded by the fps set inside the topic.
  /// int32 fps = 2;
  /// }
  @$pb.TagNumber(6)
  $core.String get dynamicConfigInputTopic => $_getSZ(4);
  @$pb.TagNumber(6)
  set dynamicConfigInputTopic($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDynamicConfigInputTopic() => $_has(4);
  @$pb.TagNumber(6)
  void clearDynamicConfigInputTopic() => clearField(6);
}

/// Message describing GcsOutputConfig.
class GcsOutputConfig extends $pb.GeneratedMessage {
  factory GcsOutputConfig({
    $core.String? gcsPath,
  }) {
    final $result = create();
    if (gcsPath != null) {
      $result.gcsPath = gcsPath;
    }
    return $result;
  }
  GcsOutputConfig._() : super();
  factory GcsOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsOutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsOutputConfig clone() => GcsOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsOutputConfig copyWith(void Function(GcsOutputConfig) updates) => super.copyWith((message) => updates(message as GcsOutputConfig)) as GcsOutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsOutputConfig create() => GcsOutputConfig._();
  GcsOutputConfig createEmptyInstance() => create();
  static $pb.PbList<GcsOutputConfig> createRepeated() => $pb.PbList<GcsOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static GcsOutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsOutputConfig>(create);
  static GcsOutputConfig? _defaultInstance;

  /// The Cloud Storage path for Vision AI Platform to ingest annotations to.
  @$pb.TagNumber(1)
  $core.String get gcsPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPath() => clearField(1);
}

/// Message describing UniversalInputConfig.
class UniversalInputConfig extends $pb.GeneratedMessage {
  factory UniversalInputConfig() => create();
  UniversalInputConfig._() : super();
  factory UniversalInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UniversalInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UniversalInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UniversalInputConfig clone() => UniversalInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UniversalInputConfig copyWith(void Function(UniversalInputConfig) updates) => super.copyWith((message) => updates(message as UniversalInputConfig)) as UniversalInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UniversalInputConfig create() => UniversalInputConfig._();
  UniversalInputConfig createEmptyInstance() => create();
  static $pb.PbList<UniversalInputConfig> createRepeated() => $pb.PbList<UniversalInputConfig>();
  @$core.pragma('dart2js:noInline')
  static UniversalInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UniversalInputConfig>(create);
  static UniversalInputConfig? _defaultInstance;
}

/// Specification of a single machine.
class MachineSpec extends $pb.GeneratedMessage {
  factory MachineSpec({
    $core.String? machineType,
    AcceleratorType? acceleratorType,
    $core.int? acceleratorCount,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (acceleratorType != null) {
      $result.acceleratorType = acceleratorType;
    }
    if (acceleratorCount != null) {
      $result.acceleratorCount = acceleratorCount;
    }
    return $result;
  }
  MachineSpec._() : super();
  factory MachineSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MachineSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..e<AcceleratorType>(2, _omitFieldNames ? '' : 'acceleratorType', $pb.PbFieldType.OE, defaultOrMaker: AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED, valueOf: AcceleratorType.valueOf, enumValues: AcceleratorType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'acceleratorCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineSpec clone() => MachineSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineSpec copyWith(void Function(MachineSpec) updates) => super.copyWith((message) => updates(message as MachineSpec)) as MachineSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineSpec create() => MachineSpec._();
  MachineSpec createEmptyInstance() => create();
  static $pb.PbList<MachineSpec> createRepeated() => $pb.PbList<MachineSpec>();
  @$core.pragma('dart2js:noInline')
  static MachineSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineSpec>(create);
  static MachineSpec? _defaultInstance;

  ///  Immutable. The type of the machine.
  ///
  ///  See the [list of machine types supported for
  ///  prediction](https://cloud.google.com/vertex-ai/docs/predictions/configure-compute#machine-types)
  ///
  ///  See the [list of machine types supported for custom
  ///  training](https://cloud.google.com/vertex-ai/docs/training/configure-compute#machine-types).
  ///
  ///  For [DeployedModel][] this field is optional, and the default
  ///  value is `n1-standard-2`. For [BatchPredictionJob][] or as part of
  ///  [WorkerPoolSpec][] this field is required.
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  /// Immutable. The type of accelerator(s) that may be attached to the machine
  /// as per
  /// [accelerator_count][google.cloud.visionai.v1.MachineSpec.accelerator_count].
  @$pb.TagNumber(2)
  AcceleratorType get acceleratorType => $_getN(1);
  @$pb.TagNumber(2)
  set acceleratorType(AcceleratorType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcceleratorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorType() => clearField(2);

  /// The number of accelerators to attach to the machine.
  @$pb.TagNumber(3)
  $core.int get acceleratorCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set acceleratorCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcceleratorCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceleratorCount() => clearField(3);
}

/// The metric specification that defines the target resource utilization
/// (CPU utilization, accelerator's duty cycle, and so on) for calculating the
/// desired replica count.
class AutoscalingMetricSpec extends $pb.GeneratedMessage {
  factory AutoscalingMetricSpec({
    $core.String? metricName,
    $core.int? target,
  }) {
    final $result = create();
    if (metricName != null) {
      $result.metricName = metricName;
    }
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  AutoscalingMetricSpec._() : super();
  factory AutoscalingMetricSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalingMetricSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalingMetricSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'target', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalingMetricSpec clone() => AutoscalingMetricSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalingMetricSpec copyWith(void Function(AutoscalingMetricSpec) updates) => super.copyWith((message) => updates(message as AutoscalingMetricSpec)) as AutoscalingMetricSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingMetricSpec create() => AutoscalingMetricSpec._();
  AutoscalingMetricSpec createEmptyInstance() => create();
  static $pb.PbList<AutoscalingMetricSpec> createRepeated() => $pb.PbList<AutoscalingMetricSpec>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingMetricSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalingMetricSpec>(create);
  static AutoscalingMetricSpec? _defaultInstance;

  ///  Required. The resource metric name.
  ///  Supported metrics:
  ///
  ///  * For Online Prediction:
  ///  * `aiplatform.googleapis.com/prediction/online/accelerator/duty_cycle`
  ///  * `aiplatform.googleapis.com/prediction/online/cpu/utilization`
  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);

  /// The target resource utilization in percentage (1% - 100%) for the given
  /// metric; once the real usage deviates from the target by a certain
  /// percentage, the machine replicas change. The default value is 60
  /// (representing 60%) if not provided.
  @$pb.TagNumber(2)
  $core.int get target => $_getIZ(1);
  @$pb.TagNumber(2)
  set target($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
}

/// A description of resources that are dedicated to a DeployedModel, and
/// that need a higher degree of manual configuration.
class DedicatedResources extends $pb.GeneratedMessage {
  factory DedicatedResources({
    MachineSpec? machineSpec,
    $core.int? minReplicaCount,
    $core.int? maxReplicaCount,
    $core.Iterable<AutoscalingMetricSpec>? autoscalingMetricSpecs,
  }) {
    final $result = create();
    if (machineSpec != null) {
      $result.machineSpec = machineSpec;
    }
    if (minReplicaCount != null) {
      $result.minReplicaCount = minReplicaCount;
    }
    if (maxReplicaCount != null) {
      $result.maxReplicaCount = maxReplicaCount;
    }
    if (autoscalingMetricSpecs != null) {
      $result.autoscalingMetricSpecs.addAll(autoscalingMetricSpecs);
    }
    return $result;
  }
  DedicatedResources._() : super();
  factory DedicatedResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DedicatedResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DedicatedResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<MachineSpec>(1, _omitFieldNames ? '' : 'machineSpec', subBuilder: MachineSpec.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minReplicaCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxReplicaCount', $pb.PbFieldType.O3)
    ..pc<AutoscalingMetricSpec>(4, _omitFieldNames ? '' : 'autoscalingMetricSpecs', $pb.PbFieldType.PM, subBuilder: AutoscalingMetricSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DedicatedResources clone() => DedicatedResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DedicatedResources copyWith(void Function(DedicatedResources) updates) => super.copyWith((message) => updates(message as DedicatedResources)) as DedicatedResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DedicatedResources create() => DedicatedResources._();
  DedicatedResources createEmptyInstance() => create();
  static $pb.PbList<DedicatedResources> createRepeated() => $pb.PbList<DedicatedResources>();
  @$core.pragma('dart2js:noInline')
  static DedicatedResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DedicatedResources>(create);
  static DedicatedResources? _defaultInstance;

  /// Required. Immutable. The specification of a single machine used by the
  /// prediction.
  @$pb.TagNumber(1)
  MachineSpec get machineSpec => $_getN(0);
  @$pb.TagNumber(1)
  set machineSpec(MachineSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineSpec() => clearField(1);
  @$pb.TagNumber(1)
  MachineSpec ensureMachineSpec() => $_ensure(0);

  ///  Required. Immutable. The minimum number of machine replicas this
  ///  DeployedModel will be always deployed on. This value must be greater than
  ///  or equal to 1.
  ///
  ///  If traffic against the DeployedModel increases, it may dynamically be
  ///  deployed onto more replicas, and as traffic decreases, some of these extra
  ///  replicas may be freed.
  @$pb.TagNumber(2)
  $core.int get minReplicaCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minReplicaCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinReplicaCount() => clearField(2);

  ///  Immutable. The maximum number of replicas this DeployedModel may be
  ///  deployed on when the traffic against it increases. If the requested value
  ///  is too large, the deployment will error, but if deployment succeeds then
  ///  the ability to scale the model to that many replicas is guaranteed (barring
  ///  service outages). If traffic against the DeployedModel increases beyond
  ///  what its replicas at maximum may handle, a portion of the traffic will be
  ///  dropped. If this value is not provided, will use
  ///  [min_replica_count][google.cloud.visionai.v1.DedicatedResources.min_replica_count]
  ///  as the default value.
  ///
  ///  The value of this field impacts the charge against Vertex CPU and GPU
  ///  quotas. Specifically, you will be charged for max_replica_count *
  ///  number of cores in the selected machine type) and (max_replica_count *
  ///  number of GPUs per replica in the selected machine type).
  @$pb.TagNumber(3)
  $core.int get maxReplicaCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxReplicaCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxReplicaCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxReplicaCount() => clearField(3);

  ///  Immutable. The metric specifications that overrides a resource
  ///  utilization metric (CPU utilization, accelerator's duty cycle, and so on)
  ///  target value (default to 60 if not set). At most one entry is allowed per
  ///  metric.
  ///
  ///  If
  ///  [machine_spec.accelerator_count][google.cloud.visionai.v1.MachineSpec.accelerator_count]
  ///  is above 0, the autoscaling will be based on both CPU utilization and
  ///  accelerator's duty cycle metrics and scale up when either metrics exceeds
  ///  its target value while scale down if both metrics are under their target
  ///  value. The default target value is 60 for both metrics.
  ///
  ///  If
  ///  [machine_spec.accelerator_count][google.cloud.visionai.v1.MachineSpec.accelerator_count]
  ///  is 0, the autoscaling will be based on CPU utilization metric only with
  ///  default target value 60 if not explicitly set.
  ///
  ///  For example, in the case of Online Prediction, if you want to override
  ///  target CPU utilization to 80, you should set
  ///  [autoscaling_metric_specs.metric_name][google.cloud.visionai.v1.AutoscalingMetricSpec.metric_name]
  ///  to `aiplatform.googleapis.com/prediction/online/cpu/utilization` and
  ///  [autoscaling_metric_specs.target][google.cloud.visionai.v1.AutoscalingMetricSpec.target]
  ///  to `80`.
  @$pb.TagNumber(4)
  $core.List<AutoscalingMetricSpec> get autoscalingMetricSpecs => $_getList(3);
}

/// Message describing ProductRecognizerConfig.
class ProductRecognizerConfig extends $pb.GeneratedMessage {
  factory ProductRecognizerConfig({
    $core.String? retailEndpoint,
    $core.double? recognitionConfidenceThreshold,
  }) {
    final $result = create();
    if (retailEndpoint != null) {
      $result.retailEndpoint = retailEndpoint;
    }
    if (recognitionConfidenceThreshold != null) {
      $result.recognitionConfidenceThreshold = recognitionConfidenceThreshold;
    }
    return $result;
  }
  ProductRecognizerConfig._() : super();
  factory ProductRecognizerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductRecognizerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductRecognizerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'retailEndpoint')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'recognitionConfidenceThreshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductRecognizerConfig clone() => ProductRecognizerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductRecognizerConfig copyWith(void Function(ProductRecognizerConfig) updates) => super.copyWith((message) => updates(message as ProductRecognizerConfig)) as ProductRecognizerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductRecognizerConfig create() => ProductRecognizerConfig._();
  ProductRecognizerConfig createEmptyInstance() => create();
  static $pb.PbList<ProductRecognizerConfig> createRepeated() => $pb.PbList<ProductRecognizerConfig>();
  @$core.pragma('dart2js:noInline')
  static ProductRecognizerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductRecognizerConfig>(create);
  static ProductRecognizerConfig? _defaultInstance;

  /// The resource name of retail endpoint to use.
  @$pb.TagNumber(1)
  $core.String get retailEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set retailEndpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetailEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetailEndpoint() => clearField(1);

  /// Confidence threshold to filter detection results. If not set, a system
  /// default value will be used.
  @$pb.TagNumber(2)
  $core.double get recognitionConfidenceThreshold => $_getN(1);
  @$pb.TagNumber(2)
  set recognitionConfidenceThreshold($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecognitionConfidenceThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecognitionConfidenceThreshold() => clearField(2);
}

/// Message describing TagRecognizerConfig.
class TagRecognizerConfig extends $pb.GeneratedMessage {
  factory TagRecognizerConfig({
    $core.double? entityDetectionConfidenceThreshold,
    TagParsingConfig? tagParsingConfig,
  }) {
    final $result = create();
    if (entityDetectionConfidenceThreshold != null) {
      $result.entityDetectionConfidenceThreshold = entityDetectionConfidenceThreshold;
    }
    if (tagParsingConfig != null) {
      $result.tagParsingConfig = tagParsingConfig;
    }
    return $result;
  }
  TagRecognizerConfig._() : super();
  factory TagRecognizerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagRecognizerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagRecognizerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'entityDetectionConfidenceThreshold', $pb.PbFieldType.OF)
    ..aOM<TagParsingConfig>(2, _omitFieldNames ? '' : 'tagParsingConfig', subBuilder: TagParsingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagRecognizerConfig clone() => TagRecognizerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagRecognizerConfig copyWith(void Function(TagRecognizerConfig) updates) => super.copyWith((message) => updates(message as TagRecognizerConfig)) as TagRecognizerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagRecognizerConfig create() => TagRecognizerConfig._();
  TagRecognizerConfig createEmptyInstance() => create();
  static $pb.PbList<TagRecognizerConfig> createRepeated() => $pb.PbList<TagRecognizerConfig>();
  @$core.pragma('dart2js:noInline')
  static TagRecognizerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagRecognizerConfig>(create);
  static TagRecognizerConfig? _defaultInstance;

  /// Confidence threshold to filter detection results. If not set, a system
  /// default value will be used.
  @$pb.TagNumber(1)
  $core.double get entityDetectionConfidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set entityDetectionConfidenceThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityDetectionConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityDetectionConfidenceThreshold() => clearField(1);

  /// Configuration to customize how tags are parsed.
  @$pb.TagNumber(2)
  TagParsingConfig get tagParsingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set tagParsingConfig(TagParsingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTagParsingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagParsingConfig() => clearField(2);
  @$pb.TagNumber(2)
  TagParsingConfig ensureTagParsingConfig() => $_ensure(1);
}

/// Configuration for parsing a tag entity class.
class TagParsingConfig_EntityParsingConfig extends $pb.GeneratedMessage {
  factory TagParsingConfig_EntityParsingConfig({
    $core.String? entityClass,
    $core.String? regex,
    TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy? entityMatchingStrategy,
  }) {
    final $result = create();
    if (entityClass != null) {
      $result.entityClass = entityClass;
    }
    if (regex != null) {
      $result.regex = regex;
    }
    if (entityMatchingStrategy != null) {
      $result.entityMatchingStrategy = entityMatchingStrategy;
    }
    return $result;
  }
  TagParsingConfig_EntityParsingConfig._() : super();
  factory TagParsingConfig_EntityParsingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagParsingConfig_EntityParsingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagParsingConfig.EntityParsingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityClass')
    ..aOS(2, _omitFieldNames ? '' : 'regex')
    ..e<TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy>(3, _omitFieldNames ? '' : 'entityMatchingStrategy', $pb.PbFieldType.OE, defaultOrMaker: TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy.ENTITY_MATCHING_STRATEGY_UNSPECIFIED, valueOf: TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy.valueOf, enumValues: TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagParsingConfig_EntityParsingConfig clone() => TagParsingConfig_EntityParsingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagParsingConfig_EntityParsingConfig copyWith(void Function(TagParsingConfig_EntityParsingConfig) updates) => super.copyWith((message) => updates(message as TagParsingConfig_EntityParsingConfig)) as TagParsingConfig_EntityParsingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagParsingConfig_EntityParsingConfig create() => TagParsingConfig_EntityParsingConfig._();
  TagParsingConfig_EntityParsingConfig createEmptyInstance() => create();
  static $pb.PbList<TagParsingConfig_EntityParsingConfig> createRepeated() => $pb.PbList<TagParsingConfig_EntityParsingConfig>();
  @$core.pragma('dart2js:noInline')
  static TagParsingConfig_EntityParsingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagParsingConfig_EntityParsingConfig>(create);
  static TagParsingConfig_EntityParsingConfig? _defaultInstance;

  /// Required. The tag entity class name. This should match the class name
  /// produced by the tag entity detection model.
  @$pb.TagNumber(1)
  $core.String get entityClass => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityClass($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityClass() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityClass() => clearField(1);

  /// Optional. An regular expression hint.
  @$pb.TagNumber(2)
  $core.String get regex => $_getSZ(1);
  @$pb.TagNumber(2)
  set regex($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegex() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegex() => clearField(2);

  /// Optional. Entity matching strategy.
  @$pb.TagNumber(3)
  TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy get entityMatchingStrategy => $_getN(2);
  @$pb.TagNumber(3)
  set entityMatchingStrategy(TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityMatchingStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityMatchingStrategy() => clearField(3);
}

/// Configuration for tag parsing.
class TagParsingConfig extends $pb.GeneratedMessage {
  factory TagParsingConfig({
    $core.Iterable<TagParsingConfig_EntityParsingConfig>? entityParsingConfigs,
  }) {
    final $result = create();
    if (entityParsingConfigs != null) {
      $result.entityParsingConfigs.addAll(entityParsingConfigs);
    }
    return $result;
  }
  TagParsingConfig._() : super();
  factory TagParsingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagParsingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagParsingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<TagParsingConfig_EntityParsingConfig>(1, _omitFieldNames ? '' : 'entityParsingConfigs', $pb.PbFieldType.PM, subBuilder: TagParsingConfig_EntityParsingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagParsingConfig clone() => TagParsingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagParsingConfig copyWith(void Function(TagParsingConfig) updates) => super.copyWith((message) => updates(message as TagParsingConfig)) as TagParsingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagParsingConfig create() => TagParsingConfig._();
  TagParsingConfig createEmptyInstance() => create();
  static $pb.PbList<TagParsingConfig> createRepeated() => $pb.PbList<TagParsingConfig>();
  @$core.pragma('dart2js:noInline')
  static TagParsingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagParsingConfig>(create);
  static TagParsingConfig? _defaultInstance;

  /// Each tag entity class may have an optional EntityParsingConfig which is
  /// used to help parse the entities of the class.
  @$pb.TagNumber(1)
  $core.List<TagParsingConfig_EntityParsingConfig> get entityParsingConfigs => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
