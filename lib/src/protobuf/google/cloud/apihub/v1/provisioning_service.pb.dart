//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/provisioning_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common_fields.pb.dart' as $651;

/// The
/// [CreateApiHubInstance][google.cloud.apihub.v1.Provisioning.CreateApiHubInstance]
/// method's request.
class CreateApiHubInstanceRequest extends $pb.GeneratedMessage {
  factory CreateApiHubInstanceRequest({
    $core.String? parent,
    $core.String? apiHubInstanceId,
    $651.ApiHubInstance? apiHubInstance,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (apiHubInstanceId != null) {
      $result.apiHubInstanceId = apiHubInstanceId;
    }
    if (apiHubInstance != null) {
      $result.apiHubInstance = apiHubInstance;
    }
    return $result;
  }
  CreateApiHubInstanceRequest._() : super();
  factory CreateApiHubInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateApiHubInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateApiHubInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'apiHubInstanceId')
    ..aOM<$651.ApiHubInstance>(3, _omitFieldNames ? '' : 'apiHubInstance', subBuilder: $651.ApiHubInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateApiHubInstanceRequest clone() => CreateApiHubInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateApiHubInstanceRequest copyWith(void Function(CreateApiHubInstanceRequest) updates) => super.copyWith((message) => updates(message as CreateApiHubInstanceRequest)) as CreateApiHubInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApiHubInstanceRequest create() => CreateApiHubInstanceRequest._();
  CreateApiHubInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApiHubInstanceRequest> createRepeated() => $pb.PbList<CreateApiHubInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateApiHubInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateApiHubInstanceRequest>(create);
  static CreateApiHubInstanceRequest? _defaultInstance;

  /// Required. The parent resource for the Api Hub instance resource.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. Identifier to assign to the Api Hub instance. Must be unique
  ///  within scope of the parent resource. If the field is not provided, system
  ///  generated id will be used.
  ///
  ///  This value should be 4-40 characters, and valid characters
  ///  are `/[a-z][A-Z][0-9]-_/`.
  @$pb.TagNumber(2)
  $core.String get apiHubInstanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiHubInstanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiHubInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiHubInstanceId() => clearField(2);

  /// Required. The ApiHub instance.
  @$pb.TagNumber(3)
  $651.ApiHubInstance get apiHubInstance => $_getN(2);
  @$pb.TagNumber(3)
  set apiHubInstance($651.ApiHubInstance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiHubInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiHubInstance() => clearField(3);
  @$pb.TagNumber(3)
  $651.ApiHubInstance ensureApiHubInstance() => $_ensure(2);
}

/// The
/// [GetApiHubInstance][google.cloud.apihub.v1.Provisioning.GetApiHubInstance]
/// method's request.
class GetApiHubInstanceRequest extends $pb.GeneratedMessage {
  factory GetApiHubInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetApiHubInstanceRequest._() : super();
  factory GetApiHubInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApiHubInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApiHubInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApiHubInstanceRequest clone() => GetApiHubInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApiHubInstanceRequest copyWith(void Function(GetApiHubInstanceRequest) updates) => super.copyWith((message) => updates(message as GetApiHubInstanceRequest)) as GetApiHubInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApiHubInstanceRequest create() => GetApiHubInstanceRequest._();
  GetApiHubInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetApiHubInstanceRequest> createRepeated() => $pb.PbList<GetApiHubInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApiHubInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApiHubInstanceRequest>(create);
  static GetApiHubInstanceRequest? _defaultInstance;

  /// Required. The name of the Api Hub instance to retrieve.
  /// Format:
  /// `projects/{project}/locations/{location}/apiHubInstances/{apiHubInstance}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The
/// [LookupApiHubInstance][google.cloud.apihub.v1.Provisioning.LookupApiHubInstance]
/// method's request.
class LookupApiHubInstanceRequest extends $pb.GeneratedMessage {
  factory LookupApiHubInstanceRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  LookupApiHubInstanceRequest._() : super();
  factory LookupApiHubInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupApiHubInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupApiHubInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupApiHubInstanceRequest clone() => LookupApiHubInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupApiHubInstanceRequest copyWith(void Function(LookupApiHubInstanceRequest) updates) => super.copyWith((message) => updates(message as LookupApiHubInstanceRequest)) as LookupApiHubInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupApiHubInstanceRequest create() => LookupApiHubInstanceRequest._();
  LookupApiHubInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<LookupApiHubInstanceRequest> createRepeated() => $pb.PbList<LookupApiHubInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupApiHubInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupApiHubInstanceRequest>(create);
  static LookupApiHubInstanceRequest? _defaultInstance;

  /// Required. There will always be only one Api Hub instance for a GCP project
  /// across all locations.
  /// The parent resource for the Api Hub instance resource.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// The
/// [LookupApiHubInstance][google.cloud.apihub.v1.Provisioning.LookupApiHubInstance]
/// method's response.`
class LookupApiHubInstanceResponse extends $pb.GeneratedMessage {
  factory LookupApiHubInstanceResponse({
    $651.ApiHubInstance? apiHubInstance,
  }) {
    final $result = create();
    if (apiHubInstance != null) {
      $result.apiHubInstance = apiHubInstance;
    }
    return $result;
  }
  LookupApiHubInstanceResponse._() : super();
  factory LookupApiHubInstanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupApiHubInstanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupApiHubInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<$651.ApiHubInstance>(1, _omitFieldNames ? '' : 'apiHubInstance', subBuilder: $651.ApiHubInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupApiHubInstanceResponse clone() => LookupApiHubInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupApiHubInstanceResponse copyWith(void Function(LookupApiHubInstanceResponse) updates) => super.copyWith((message) => updates(message as LookupApiHubInstanceResponse)) as LookupApiHubInstanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupApiHubInstanceResponse create() => LookupApiHubInstanceResponse._();
  LookupApiHubInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<LookupApiHubInstanceResponse> createRepeated() => $pb.PbList<LookupApiHubInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupApiHubInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupApiHubInstanceResponse>(create);
  static LookupApiHubInstanceResponse? _defaultInstance;

  /// API Hub instance for a project if it exists, empty otherwise.
  @$pb.TagNumber(1)
  $651.ApiHubInstance get apiHubInstance => $_getN(0);
  @$pb.TagNumber(1)
  set apiHubInstance($651.ApiHubInstance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiHubInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiHubInstance() => clearField(1);
  @$pb.TagNumber(1)
  $651.ApiHubInstance ensureApiHubInstance() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
