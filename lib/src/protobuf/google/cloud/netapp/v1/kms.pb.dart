//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/kms.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'kms.pbenum.dart';

export 'kms.pbenum.dart';

/// GetKmsConfigRequest gets a KMS Config.
class GetKmsConfigRequest extends $pb.GeneratedMessage {
  factory GetKmsConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetKmsConfigRequest._() : super();
  factory GetKmsConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKmsConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKmsConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKmsConfigRequest clone() => GetKmsConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKmsConfigRequest copyWith(void Function(GetKmsConfigRequest) updates) => super.copyWith((message) => updates(message as GetKmsConfigRequest)) as GetKmsConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKmsConfigRequest create() => GetKmsConfigRequest._();
  GetKmsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetKmsConfigRequest> createRepeated() => $pb.PbList<GetKmsConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKmsConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKmsConfigRequest>(create);
  static GetKmsConfigRequest? _defaultInstance;

  /// Required. Name of the KmsConfig
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// ListKmsConfigsRequest lists KMS Configs.
class ListKmsConfigsRequest extends $pb.GeneratedMessage {
  factory ListKmsConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListKmsConfigsRequest._() : super();
  factory ListKmsConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKmsConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListKmsConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListKmsConfigsRequest clone() => ListKmsConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListKmsConfigsRequest copyWith(void Function(ListKmsConfigsRequest) updates) => super.copyWith((message) => updates(message as ListKmsConfigsRequest)) as ListKmsConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKmsConfigsRequest create() => ListKmsConfigsRequest._();
  ListKmsConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListKmsConfigsRequest> createRepeated() => $pb.PbList<ListKmsConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListKmsConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKmsConfigsRequest>(create);
  static ListKmsConfigsRequest? _defaultInstance;

  /// Required. Parent value
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value to use if there are additional
  /// results to retrieve for this list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Sort results. Supported values are "name", "name desc" or "" (unsorted).
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// List filter.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// ListKmsConfigsResponse is the response to a ListKmsConfigsRequest.
class ListKmsConfigsResponse extends $pb.GeneratedMessage {
  factory ListKmsConfigsResponse({
    $core.Iterable<KmsConfig>? kmsConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (kmsConfigs != null) {
      $result.kmsConfigs.addAll(kmsConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListKmsConfigsResponse._() : super();
  factory ListKmsConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKmsConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListKmsConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..pc<KmsConfig>(1, _omitFieldNames ? '' : 'kmsConfigs', $pb.PbFieldType.PM, subBuilder: KmsConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListKmsConfigsResponse clone() => ListKmsConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListKmsConfigsResponse copyWith(void Function(ListKmsConfigsResponse) updates) => super.copyWith((message) => updates(message as ListKmsConfigsResponse)) as ListKmsConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKmsConfigsResponse create() => ListKmsConfigsResponse._();
  ListKmsConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListKmsConfigsResponse> createRepeated() => $pb.PbList<ListKmsConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListKmsConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKmsConfigsResponse>(create);
  static ListKmsConfigsResponse? _defaultInstance;

  /// The list of KmsConfigs
  @$pb.TagNumber(1)
  $core.List<KmsConfig> get kmsConfigs => $_getList(0);

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

/// CreateKmsConfigRequest creates a KMS Config.
class CreateKmsConfigRequest extends $pb.GeneratedMessage {
  factory CreateKmsConfigRequest({
    $core.String? parent,
    $core.String? kmsConfigId,
    KmsConfig? kmsConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (kmsConfigId != null) {
      $result.kmsConfigId = kmsConfigId;
    }
    if (kmsConfig != null) {
      $result.kmsConfig = kmsConfig;
    }
    return $result;
  }
  CreateKmsConfigRequest._() : super();
  factory CreateKmsConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKmsConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKmsConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'kmsConfigId')
    ..aOM<KmsConfig>(3, _omitFieldNames ? '' : 'kmsConfig', subBuilder: KmsConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKmsConfigRequest clone() => CreateKmsConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKmsConfigRequest copyWith(void Function(CreateKmsConfigRequest) updates) => super.copyWith((message) => updates(message as CreateKmsConfigRequest)) as CreateKmsConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKmsConfigRequest create() => CreateKmsConfigRequest._();
  CreateKmsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKmsConfigRequest> createRepeated() => $pb.PbList<CreateKmsConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKmsConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKmsConfigRequest>(create);
  static CreateKmsConfigRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting KmsConfig. Must be unique within the parent
  /// resource. Must contain only letters, numbers, underscore and hyphen, with
  /// the first character a letter or underscore, the last a letter or underscore
  /// or a number, and a 63 character maximum.
  @$pb.TagNumber(2)
  $core.String get kmsConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set kmsConfigId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKmsConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsConfigId() => clearField(2);

  /// Required. The required parameters to create a new KmsConfig.
  @$pb.TagNumber(3)
  KmsConfig get kmsConfig => $_getN(2);
  @$pb.TagNumber(3)
  set kmsConfig(KmsConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKmsConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearKmsConfig() => clearField(3);
  @$pb.TagNumber(3)
  KmsConfig ensureKmsConfig() => $_ensure(2);
}

/// UpdateKmsConfigRequest updates a KMS Config.
class UpdateKmsConfigRequest extends $pb.GeneratedMessage {
  factory UpdateKmsConfigRequest({
    $2210.FieldMask? updateMask,
    KmsConfig? kmsConfig,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (kmsConfig != null) {
      $result.kmsConfig = kmsConfig;
    }
    return $result;
  }
  UpdateKmsConfigRequest._() : super();
  factory UpdateKmsConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKmsConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKmsConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<KmsConfig>(2, _omitFieldNames ? '' : 'kmsConfig', subBuilder: KmsConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKmsConfigRequest clone() => UpdateKmsConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKmsConfigRequest copyWith(void Function(UpdateKmsConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateKmsConfigRequest)) as UpdateKmsConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKmsConfigRequest create() => UpdateKmsConfigRequest._();
  UpdateKmsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateKmsConfigRequest> createRepeated() => $pb.PbList<UpdateKmsConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateKmsConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKmsConfigRequest>(create);
  static UpdateKmsConfigRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// KmsConfig resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The KmsConfig being updated
  @$pb.TagNumber(2)
  KmsConfig get kmsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set kmsConfig(KmsConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKmsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsConfig() => clearField(2);
  @$pb.TagNumber(2)
  KmsConfig ensureKmsConfig() => $_ensure(1);
}

/// DeleteKmsConfigRequest deletes a KMS Config.
class DeleteKmsConfigRequest extends $pb.GeneratedMessage {
  factory DeleteKmsConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteKmsConfigRequest._() : super();
  factory DeleteKmsConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteKmsConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteKmsConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteKmsConfigRequest clone() => DeleteKmsConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteKmsConfigRequest copyWith(void Function(DeleteKmsConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteKmsConfigRequest)) as DeleteKmsConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKmsConfigRequest create() => DeleteKmsConfigRequest._();
  DeleteKmsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteKmsConfigRequest> createRepeated() => $pb.PbList<DeleteKmsConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteKmsConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteKmsConfigRequest>(create);
  static DeleteKmsConfigRequest? _defaultInstance;

  /// Required. Name of the KmsConfig.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// EncryptVolumesRequest specifies the KMS config to encrypt existing volumes.
class EncryptVolumesRequest extends $pb.GeneratedMessage {
  factory EncryptVolumesRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EncryptVolumesRequest._() : super();
  factory EncryptVolumesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptVolumesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptVolumesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptVolumesRequest clone() => EncryptVolumesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptVolumesRequest copyWith(void Function(EncryptVolumesRequest) updates) => super.copyWith((message) => updates(message as EncryptVolumesRequest)) as EncryptVolumesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptVolumesRequest create() => EncryptVolumesRequest._();
  EncryptVolumesRequest createEmptyInstance() => create();
  static $pb.PbList<EncryptVolumesRequest> createRepeated() => $pb.PbList<EncryptVolumesRequest>();
  @$core.pragma('dart2js:noInline')
  static EncryptVolumesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptVolumesRequest>(create);
  static EncryptVolumesRequest? _defaultInstance;

  /// Required. Name of the KmsConfig.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// VerifyKmsConfigRequest specifies the KMS config to be validated.
class VerifyKmsConfigRequest extends $pb.GeneratedMessage {
  factory VerifyKmsConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  VerifyKmsConfigRequest._() : super();
  factory VerifyKmsConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyKmsConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyKmsConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyKmsConfigRequest clone() => VerifyKmsConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyKmsConfigRequest copyWith(void Function(VerifyKmsConfigRequest) updates) => super.copyWith((message) => updates(message as VerifyKmsConfigRequest)) as VerifyKmsConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyKmsConfigRequest create() => VerifyKmsConfigRequest._();
  VerifyKmsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyKmsConfigRequest> createRepeated() => $pb.PbList<VerifyKmsConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyKmsConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyKmsConfigRequest>(create);
  static VerifyKmsConfigRequest? _defaultInstance;

  /// Required. Name of the KMS Config to be verified.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// VerifyKmsConfigResponse contains the information if the config is correctly
/// and error message.
class VerifyKmsConfigResponse extends $pb.GeneratedMessage {
  factory VerifyKmsConfigResponse({
    $core.bool? healthy,
    $core.String? healthError,
    $core.String? instructions,
  }) {
    final $result = create();
    if (healthy != null) {
      $result.healthy = healthy;
    }
    if (healthError != null) {
      $result.healthError = healthError;
    }
    if (instructions != null) {
      $result.instructions = instructions;
    }
    return $result;
  }
  VerifyKmsConfigResponse._() : super();
  factory VerifyKmsConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyKmsConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyKmsConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'healthy')
    ..aOS(2, _omitFieldNames ? '' : 'healthError')
    ..aOS(3, _omitFieldNames ? '' : 'instructions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyKmsConfigResponse clone() => VerifyKmsConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyKmsConfigResponse copyWith(void Function(VerifyKmsConfigResponse) updates) => super.copyWith((message) => updates(message as VerifyKmsConfigResponse)) as VerifyKmsConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyKmsConfigResponse create() => VerifyKmsConfigResponse._();
  VerifyKmsConfigResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyKmsConfigResponse> createRepeated() => $pb.PbList<VerifyKmsConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyKmsConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyKmsConfigResponse>(create);
  static VerifyKmsConfigResponse? _defaultInstance;

  /// Output only. If the customer key configured correctly to the encrypt
  /// volume.
  @$pb.TagNumber(1)
  $core.bool get healthy => $_getBF(0);
  @$pb.TagNumber(1)
  set healthy($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHealthy() => $_has(0);
  @$pb.TagNumber(1)
  void clearHealthy() => clearField(1);

  /// Output only. Error message if config is not healthy.
  @$pb.TagNumber(2)
  $core.String get healthError => $_getSZ(1);
  @$pb.TagNumber(2)
  set healthError($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHealthError() => $_has(1);
  @$pb.TagNumber(2)
  void clearHealthError() => clearField(2);

  /// Output only. Instructions for the customers to provide the access to the
  /// encryption key.
  @$pb.TagNumber(3)
  $core.String get instructions => $_getSZ(2);
  @$pb.TagNumber(3)
  set instructions($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstructions() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstructions() => clearField(3);
}

/// KmsConfig is the customer managed encryption key(CMEK) configuration.
class KmsConfig extends $pb.GeneratedMessage {
  factory KmsConfig({
    $core.String? name,
    $core.String? cryptoKeyName,
    KmsConfig_State? state,
    $core.String? stateDetails,
    $1776.Timestamp? createTime,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? instructions,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (cryptoKeyName != null) {
      $result.cryptoKeyName = cryptoKeyName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateDetails != null) {
      $result.stateDetails = stateDetails;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (instructions != null) {
      $result.instructions = instructions;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  KmsConfig._() : super();
  factory KmsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KmsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KmsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'cryptoKeyName')
    ..e<KmsConfig_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: KmsConfig_State.STATE_UNSPECIFIED, valueOf: KmsConfig_State.valueOf, enumValues: KmsConfig_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'stateDetails')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'KmsConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.netapp.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'instructions')
    ..aOS(9, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KmsConfig clone() => KmsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KmsConfig copyWith(void Function(KmsConfig) updates) => super.copyWith((message) => updates(message as KmsConfig)) as KmsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KmsConfig create() => KmsConfig._();
  KmsConfig createEmptyInstance() => create();
  static $pb.PbList<KmsConfig> createRepeated() => $pb.PbList<KmsConfig>();
  @$core.pragma('dart2js:noInline')
  static KmsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KmsConfig>(create);
  static KmsConfig? _defaultInstance;

  /// Identifier. Name of the KmsConfig.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Customer managed crypto key resource full name. Format:
  /// projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{key}.
  @$pb.TagNumber(2)
  $core.String get cryptoKeyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cryptoKeyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCryptoKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCryptoKeyName() => clearField(2);

  /// Output only. State of the KmsConfig.
  @$pb.TagNumber(3)
  KmsConfig_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(KmsConfig_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. State details of the KmsConfig.
  @$pb.TagNumber(4)
  $core.String get stateDetails => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateDetails($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateDetails() => clearField(4);

  /// Output only. Create time of the KmsConfig.
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

  /// Description of the KmsConfig.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Labels as key value pairs
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Output only. Instructions to provide the access to the customer provided
  /// encryption key.
  @$pb.TagNumber(8)
  $core.String get instructions => $_getSZ(7);
  @$pb.TagNumber(8)
  set instructions($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInstructions() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstructions() => clearField(8);

  /// Output only. The Service account which will have access to the customer
  /// provided encryption key.
  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceAccount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
