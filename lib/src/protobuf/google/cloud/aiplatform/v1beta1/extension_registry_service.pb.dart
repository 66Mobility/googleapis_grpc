//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/extension_registry_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'extension.pb.dart' as $565;
import 'operation.pb.dart' as $4295;

/// Request message for
/// [ExtensionRegistryService.ImportExtension][google.cloud.aiplatform.v1beta1.ExtensionRegistryService.ImportExtension].
class ImportExtensionRequest extends $pb.GeneratedMessage {
  factory ImportExtensionRequest({
    $core.String? parent,
    $565.Extension? extension_2,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (extension_2 != null) {
      $result.extension_2 = extension_2;
    }
    return $result;
  }
  ImportExtensionRequest._() : super();
  factory ImportExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$565.Extension>(2, _omitFieldNames ? '' : 'extension', subBuilder: $565.Extension.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportExtensionRequest clone() => ImportExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportExtensionRequest copyWith(void Function(ImportExtensionRequest) updates) => super.copyWith((message) => updates(message as ImportExtensionRequest)) as ImportExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportExtensionRequest create() => ImportExtensionRequest._();
  ImportExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<ImportExtensionRequest> createRepeated() => $pb.PbList<ImportExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportExtensionRequest>(create);
  static ImportExtensionRequest? _defaultInstance;

  /// Required. The resource name of the Location to import the Extension in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Extension to import.
  @$pb.TagNumber(2)
  $565.Extension get extension_2 => $_getN(1);
  @$pb.TagNumber(2)
  set extension_2($565.Extension v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtension_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtension_2() => clearField(2);
  @$pb.TagNumber(2)
  $565.Extension ensureExtension_2() => $_ensure(1);
}

/// Details of
/// [ExtensionRegistryService.ImportExtension][google.cloud.aiplatform.v1beta1.ExtensionRegistryService.ImportExtension]
/// operation.
class ImportExtensionOperationMetadata extends $pb.GeneratedMessage {
  factory ImportExtensionOperationMetadata({
    $4295.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  ImportExtensionOperationMetadata._() : super();
  factory ImportExtensionOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportExtensionOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportExtensionOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4295.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4295.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportExtensionOperationMetadata clone() => ImportExtensionOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportExtensionOperationMetadata copyWith(void Function(ImportExtensionOperationMetadata) updates) => super.copyWith((message) => updates(message as ImportExtensionOperationMetadata)) as ImportExtensionOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportExtensionOperationMetadata create() => ImportExtensionOperationMetadata._();
  ImportExtensionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportExtensionOperationMetadata> createRepeated() => $pb.PbList<ImportExtensionOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportExtensionOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportExtensionOperationMetadata>(create);
  static ImportExtensionOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4295.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for
/// [ExtensionRegistryService.GetExtension][google.cloud.aiplatform.v1beta1.ExtensionRegistryService.GetExtension].
class GetExtensionRequest extends $pb.GeneratedMessage {
  factory GetExtensionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetExtensionRequest._() : super();
  factory GetExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExtensionRequest clone() => GetExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExtensionRequest copyWith(void Function(GetExtensionRequest) updates) => super.copyWith((message) => updates(message as GetExtensionRequest)) as GetExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExtensionRequest create() => GetExtensionRequest._();
  GetExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<GetExtensionRequest> createRepeated() => $pb.PbList<GetExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExtensionRequest>(create);
  static GetExtensionRequest? _defaultInstance;

  /// Required. The name of the Extension resource.
  /// Format:
  /// `projects/{project}/locations/{location}/extensions/{extension}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [ExtensionRegistryService.UpdateExtension][google.cloud.aiplatform.v1beta1.ExtensionRegistryService.UpdateExtension].
class UpdateExtensionRequest extends $pb.GeneratedMessage {
  factory UpdateExtensionRequest({
    $565.Extension? extension_1,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (extension_1 != null) {
      $result.extension_1 = extension_1;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateExtensionRequest._() : super();
  factory UpdateExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$565.Extension>(1, _omitFieldNames ? '' : 'extension', subBuilder: $565.Extension.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExtensionRequest clone() => UpdateExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExtensionRequest copyWith(void Function(UpdateExtensionRequest) updates) => super.copyWith((message) => updates(message as UpdateExtensionRequest)) as UpdateExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExtensionRequest create() => UpdateExtensionRequest._();
  UpdateExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExtensionRequest> createRepeated() => $pb.PbList<UpdateExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExtensionRequest>(create);
  static UpdateExtensionRequest? _defaultInstance;

  /// Required. The Extension which replaces the resource on the server.
  @$pb.TagNumber(1)
  $565.Extension get extension_1 => $_getN(0);
  @$pb.TagNumber(1)
  set extension_1($565.Extension v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtension_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtension_1() => clearField(1);
  @$pb.TagNumber(1)
  $565.Extension ensureExtension_1() => $_ensure(0);

  ///  Required. Mask specifying which fields to update.
  ///  Supported fields:
  ///
  ///     * `display_name`
  ///     * `description`
  ///     * `runtime_config`
  ///     * `tool_use_examples`
  ///     * `manifest.description`
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

/// Request message for
/// [ExtensionRegistryService.ListExtensions][google.cloud.aiplatform.v1beta1.ExtensionRegistryService.ListExtensions].
class ListExtensionsRequest extends $pb.GeneratedMessage {
  factory ListExtensionsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListExtensionsRequest._() : super();
  factory ListExtensionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExtensionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExtensionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExtensionsRequest clone() => ListExtensionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExtensionsRequest copyWith(void Function(ListExtensionsRequest) updates) => super.copyWith((message) => updates(message as ListExtensionsRequest)) as ListExtensionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExtensionsRequest create() => ListExtensionsRequest._();
  ListExtensionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExtensionsRequest> createRepeated() => $pb.PbList<ListExtensionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExtensionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExtensionsRequest>(create);
  static ListExtensionsRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the Extensions from.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The standard list filter.
  ///  Supported fields:
  ///     * `display_name`
  ///     * `create_time`
  ///     * `update_time`
  ///
  ///  More detail in [AIP-160](https://google.aip.dev/160).
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The standard list page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  Optional. A comma-separated list of fields to order by, sorted in ascending
  ///  order. Use "desc" after a field name for descending. Supported fields:
  ///    * `display_name`
  ///    * `create_time`
  ///    * `update_time`
  ///
  ///  Example: `display_name, create_time desc`.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response message for
/// [ExtensionRegistryService.ListExtensions][google.cloud.aiplatform.v1beta1.ExtensionRegistryService.ListExtensions]
class ListExtensionsResponse extends $pb.GeneratedMessage {
  factory ListExtensionsResponse({
    $core.Iterable<$565.Extension>? extensions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (extensions != null) {
      $result.extensions.addAll(extensions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListExtensionsResponse._() : super();
  factory ListExtensionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExtensionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExtensionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$565.Extension>(1, _omitFieldNames ? '' : 'extensions', $pb.PbFieldType.PM, subBuilder: $565.Extension.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExtensionsResponse clone() => ListExtensionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExtensionsResponse copyWith(void Function(ListExtensionsResponse) updates) => super.copyWith((message) => updates(message as ListExtensionsResponse)) as ListExtensionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExtensionsResponse create() => ListExtensionsResponse._();
  ListExtensionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExtensionsResponse> createRepeated() => $pb.PbList<ListExtensionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExtensionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExtensionsResponse>(create);
  static ListExtensionsResponse? _defaultInstance;

  /// List of Extension in the requested page.
  @$pb.TagNumber(1)
  $core.List<$565.Extension> get extensions => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListExtensionsRequest.page_token][google.cloud.aiplatform.v1beta1.ListExtensionsRequest.page_token]
  /// to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [ExtensionRegistryService.DeleteExtension][google.cloud.aiplatform.v1beta1.ExtensionRegistryService.DeleteExtension].
class DeleteExtensionRequest extends $pb.GeneratedMessage {
  factory DeleteExtensionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteExtensionRequest._() : super();
  factory DeleteExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteExtensionRequest clone() => DeleteExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteExtensionRequest copyWith(void Function(DeleteExtensionRequest) updates) => super.copyWith((message) => updates(message as DeleteExtensionRequest)) as DeleteExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExtensionRequest create() => DeleteExtensionRequest._();
  DeleteExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExtensionRequest> createRepeated() => $pb.PbList<DeleteExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteExtensionRequest>(create);
  static DeleteExtensionRequest? _defaultInstance;

  /// Required. The name of the Extension resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/extensions/{extension}`
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
