//
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $743;

/// Request message for [BinauthzManagementService.GetPolicy][].
class GetPolicyRequest extends $pb.GeneratedMessage {
  factory GetPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPolicyRequest._() : super();
  factory GetPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPolicyRequest clone() => GetPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPolicyRequest copyWith(void Function(GetPolicyRequest) updates) => super.copyWith((message) => updates(message as GetPolicyRequest)) as GetPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPolicyRequest create() => GetPolicyRequest._();
  GetPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPolicyRequest> createRepeated() => $pb.PbList<GetPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPolicyRequest>(create);
  static GetPolicyRequest? _defaultInstance;

  /// Required. The resource name of the [policy][google.cloud.binaryauthorization.v1beta1.Policy] to retrieve,
  /// in the format `projects/*/policy`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [BinauthzManagementService.UpdatePolicy][].
class UpdatePolicyRequest extends $pb.GeneratedMessage {
  factory UpdatePolicyRequest({
    $743.Policy? policy,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    return $result;
  }
  UpdatePolicyRequest._() : super();
  factory UpdatePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..aOM<$743.Policy>(1, _omitFieldNames ? '' : 'policy', subBuilder: $743.Policy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePolicyRequest clone() => UpdatePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePolicyRequest copyWith(void Function(UpdatePolicyRequest) updates) => super.copyWith((message) => updates(message as UpdatePolicyRequest)) as UpdatePolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePolicyRequest create() => UpdatePolicyRequest._();
  UpdatePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePolicyRequest> createRepeated() => $pb.PbList<UpdatePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePolicyRequest>(create);
  static UpdatePolicyRequest? _defaultInstance;

  /// Required. A new or updated [policy][google.cloud.binaryauthorization.v1beta1.Policy] value. The service will
  /// overwrite the [policy name][google.cloud.binaryauthorization.v1beta1.Policy.name] field with the resource name in
  /// the request URL, in the format `projects/*/policy`.
  @$pb.TagNumber(1)
  $743.Policy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($743.Policy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $743.Policy ensurePolicy() => $_ensure(0);
}

/// Request message for [BinauthzManagementService.CreateAttestor][].
class CreateAttestorRequest extends $pb.GeneratedMessage {
  factory CreateAttestorRequest({
    $core.String? parent,
    $core.String? attestorId,
    $743.Attestor? attestor,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (attestorId != null) {
      $result.attestorId = attestorId;
    }
    if (attestor != null) {
      $result.attestor = attestor;
    }
    return $result;
  }
  CreateAttestorRequest._() : super();
  factory CreateAttestorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAttestorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAttestorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'attestorId')
    ..aOM<$743.Attestor>(3, _omitFieldNames ? '' : 'attestor', subBuilder: $743.Attestor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAttestorRequest clone() => CreateAttestorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAttestorRequest copyWith(void Function(CreateAttestorRequest) updates) => super.copyWith((message) => updates(message as CreateAttestorRequest)) as CreateAttestorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAttestorRequest create() => CreateAttestorRequest._();
  CreateAttestorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAttestorRequest> createRepeated() => $pb.PbList<CreateAttestorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAttestorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAttestorRequest>(create);
  static CreateAttestorRequest? _defaultInstance;

  /// Required. The parent of this [attestor][google.cloud.binaryauthorization.v1beta1.Attestor].
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The [attestors][google.cloud.binaryauthorization.v1beta1.Attestor] ID.
  @$pb.TagNumber(2)
  $core.String get attestorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set attestorId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttestorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttestorId() => clearField(2);

  /// Required. The initial [attestor][google.cloud.binaryauthorization.v1beta1.Attestor] value. The service will
  /// overwrite the [attestor name][google.cloud.binaryauthorization.v1beta1.Attestor.name] field with the resource name,
  /// in the format `projects/*/attestors/*`.
  @$pb.TagNumber(3)
  $743.Attestor get attestor => $_getN(2);
  @$pb.TagNumber(3)
  set attestor($743.Attestor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttestor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttestor() => clearField(3);
  @$pb.TagNumber(3)
  $743.Attestor ensureAttestor() => $_ensure(2);
}

/// Request message for [BinauthzManagementService.GetAttestor][].
class GetAttestorRequest extends $pb.GeneratedMessage {
  factory GetAttestorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAttestorRequest._() : super();
  factory GetAttestorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAttestorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAttestorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAttestorRequest clone() => GetAttestorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAttestorRequest copyWith(void Function(GetAttestorRequest) updates) => super.copyWith((message) => updates(message as GetAttestorRequest)) as GetAttestorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAttestorRequest create() => GetAttestorRequest._();
  GetAttestorRequest createEmptyInstance() => create();
  static $pb.PbList<GetAttestorRequest> createRepeated() => $pb.PbList<GetAttestorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAttestorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAttestorRequest>(create);
  static GetAttestorRequest? _defaultInstance;

  /// Required. The name of the [attestor][google.cloud.binaryauthorization.v1beta1.Attestor] to retrieve, in the format
  /// `projects/*/attestors/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [BinauthzManagementService.UpdateAttestor][].
class UpdateAttestorRequest extends $pb.GeneratedMessage {
  factory UpdateAttestorRequest({
    $743.Attestor? attestor,
  }) {
    final $result = create();
    if (attestor != null) {
      $result.attestor = attestor;
    }
    return $result;
  }
  UpdateAttestorRequest._() : super();
  factory UpdateAttestorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAttestorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAttestorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..aOM<$743.Attestor>(1, _omitFieldNames ? '' : 'attestor', subBuilder: $743.Attestor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAttestorRequest clone() => UpdateAttestorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAttestorRequest copyWith(void Function(UpdateAttestorRequest) updates) => super.copyWith((message) => updates(message as UpdateAttestorRequest)) as UpdateAttestorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAttestorRequest create() => UpdateAttestorRequest._();
  UpdateAttestorRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAttestorRequest> createRepeated() => $pb.PbList<UpdateAttestorRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAttestorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAttestorRequest>(create);
  static UpdateAttestorRequest? _defaultInstance;

  /// Required. The updated [attestor][google.cloud.binaryauthorization.v1beta1.Attestor] value. The service will
  /// overwrite the [attestor name][google.cloud.binaryauthorization.v1beta1.Attestor.name] field with the resource name
  /// in the request URL, in the format `projects/*/attestors/*`.
  @$pb.TagNumber(1)
  $743.Attestor get attestor => $_getN(0);
  @$pb.TagNumber(1)
  set attestor($743.Attestor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttestor() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttestor() => clearField(1);
  @$pb.TagNumber(1)
  $743.Attestor ensureAttestor() => $_ensure(0);
}

/// Request message for [BinauthzManagementService.ListAttestors][].
class ListAttestorsRequest extends $pb.GeneratedMessage {
  factory ListAttestorsRequest({
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
  ListAttestorsRequest._() : super();
  factory ListAttestorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttestorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttestorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttestorsRequest clone() => ListAttestorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttestorsRequest copyWith(void Function(ListAttestorsRequest) updates) => super.copyWith((message) => updates(message as ListAttestorsRequest)) as ListAttestorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttestorsRequest create() => ListAttestorsRequest._();
  ListAttestorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAttestorsRequest> createRepeated() => $pb.PbList<ListAttestorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAttestorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttestorsRequest>(create);
  static ListAttestorsRequest? _defaultInstance;

  /// Required. The resource name of the project associated with the
  /// [attestors][google.cloud.binaryauthorization.v1beta1.Attestor], in the format `projects/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. The server may return fewer results than requested. If
  /// unspecified, the server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return. Typically,
  /// this is the value of [ListAttestorsResponse.next_page_token][google.cloud.binaryauthorization.v1beta1.ListAttestorsResponse.next_page_token] returned
  /// from the previous call to the `ListAttestors` method.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for [BinauthzManagementService.ListAttestors][].
class ListAttestorsResponse extends $pb.GeneratedMessage {
  factory ListAttestorsResponse({
    $core.Iterable<$743.Attestor>? attestors,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (attestors != null) {
      $result.attestors.addAll(attestors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAttestorsResponse._() : super();
  factory ListAttestorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttestorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttestorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..pc<$743.Attestor>(1, _omitFieldNames ? '' : 'attestors', $pb.PbFieldType.PM, subBuilder: $743.Attestor.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttestorsResponse clone() => ListAttestorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttestorsResponse copyWith(void Function(ListAttestorsResponse) updates) => super.copyWith((message) => updates(message as ListAttestorsResponse)) as ListAttestorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttestorsResponse create() => ListAttestorsResponse._();
  ListAttestorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttestorsResponse> createRepeated() => $pb.PbList<ListAttestorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttestorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttestorsResponse>(create);
  static ListAttestorsResponse? _defaultInstance;

  /// The list of [attestors][google.cloud.binaryauthorization.v1beta1.Attestor].
  @$pb.TagNumber(1)
  $core.List<$743.Attestor> get attestors => $_getList(0);

  /// A token to retrieve the next page of results. Pass this value in the
  /// [ListAttestorsRequest.page_token][google.cloud.binaryauthorization.v1beta1.ListAttestorsRequest.page_token] field in the subsequent call to the
  /// `ListAttestors` method to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for [BinauthzManagementService.DeleteAttestor][].
class DeleteAttestorRequest extends $pb.GeneratedMessage {
  factory DeleteAttestorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAttestorRequest._() : super();
  factory DeleteAttestorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttestorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttestorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAttestorRequest clone() => DeleteAttestorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAttestorRequest copyWith(void Function(DeleteAttestorRequest) updates) => super.copyWith((message) => updates(message as DeleteAttestorRequest)) as DeleteAttestorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAttestorRequest create() => DeleteAttestorRequest._();
  DeleteAttestorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAttestorRequest> createRepeated() => $pb.PbList<DeleteAttestorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAttestorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAttestorRequest>(create);
  static DeleteAttestorRequest? _defaultInstance;

  /// Required. The name of the [attestors][google.cloud.binaryauthorization.v1beta1.Attestor] to delete, in the format
  /// `projects/*/attestors/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to read the current system policy.
class GetSystemPolicyRequest extends $pb.GeneratedMessage {
  factory GetSystemPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSystemPolicyRequest._() : super();
  factory GetSystemPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSystemPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSystemPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.binaryauthorization.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSystemPolicyRequest clone() => GetSystemPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSystemPolicyRequest copyWith(void Function(GetSystemPolicyRequest) updates) => super.copyWith((message) => updates(message as GetSystemPolicyRequest)) as GetSystemPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSystemPolicyRequest create() => GetSystemPolicyRequest._();
  GetSystemPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetSystemPolicyRequest> createRepeated() => $pb.PbList<GetSystemPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSystemPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSystemPolicyRequest>(create);
  static GetSystemPolicyRequest? _defaultInstance;

  /// Required. The resource name, in the format `locations/*/policy`.
  /// Note that the system policy is not associated with a project.
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
