//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/vertex_rag_data_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1795;
import 'operation.pb.dart' as $4295;
import 'vertex_rag_data.pb.dart' as $634;

/// Request message for
/// [VertexRagDataService.CreateRagCorpus][google.cloud.aiplatform.v1beta1.VertexRagDataService.CreateRagCorpus].
class CreateRagCorpusRequest extends $pb.GeneratedMessage {
  factory CreateRagCorpusRequest({
    $core.String? parent,
    $634.RagCorpus? ragCorpus,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (ragCorpus != null) {
      $result.ragCorpus = ragCorpus;
    }
    return $result;
  }
  CreateRagCorpusRequest._() : super();
  factory CreateRagCorpusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRagCorpusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRagCorpusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$634.RagCorpus>(2, _omitFieldNames ? '' : 'ragCorpus', subBuilder: $634.RagCorpus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRagCorpusRequest clone() => CreateRagCorpusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRagCorpusRequest copyWith(void Function(CreateRagCorpusRequest) updates) => super.copyWith((message) => updates(message as CreateRagCorpusRequest)) as CreateRagCorpusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRagCorpusRequest create() => CreateRagCorpusRequest._();
  CreateRagCorpusRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRagCorpusRequest> createRepeated() => $pb.PbList<CreateRagCorpusRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRagCorpusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRagCorpusRequest>(create);
  static CreateRagCorpusRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the RagCorpus in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The RagCorpus to create.
  @$pb.TagNumber(2)
  $634.RagCorpus get ragCorpus => $_getN(1);
  @$pb.TagNumber(2)
  set ragCorpus($634.RagCorpus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRagCorpus() => $_has(1);
  @$pb.TagNumber(2)
  void clearRagCorpus() => clearField(2);
  @$pb.TagNumber(2)
  $634.RagCorpus ensureRagCorpus() => $_ensure(1);
}

/// Request message for
/// [VertexRagDataService.GetRagCorpus][google.cloud.aiplatform.v1beta1.VertexRagDataService.GetRagCorpus]
class GetRagCorpusRequest extends $pb.GeneratedMessage {
  factory GetRagCorpusRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRagCorpusRequest._() : super();
  factory GetRagCorpusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRagCorpusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRagCorpusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRagCorpusRequest clone() => GetRagCorpusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRagCorpusRequest copyWith(void Function(GetRagCorpusRequest) updates) => super.copyWith((message) => updates(message as GetRagCorpusRequest)) as GetRagCorpusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRagCorpusRequest create() => GetRagCorpusRequest._();
  GetRagCorpusRequest createEmptyInstance() => create();
  static $pb.PbList<GetRagCorpusRequest> createRepeated() => $pb.PbList<GetRagCorpusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRagCorpusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRagCorpusRequest>(create);
  static GetRagCorpusRequest? _defaultInstance;

  /// Required. The name of the RagCorpus resource.
  /// Format:
  /// `projects/{project}/locations/{location}/ragCorpora/{rag_corpus}`
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
/// [VertexRagDataService.ListRagCorpora][google.cloud.aiplatform.v1beta1.VertexRagDataService.ListRagCorpora].
class ListRagCorporaRequest extends $pb.GeneratedMessage {
  factory ListRagCorporaRequest({
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
  ListRagCorporaRequest._() : super();
  factory ListRagCorporaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRagCorporaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRagCorporaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRagCorporaRequest clone() => ListRagCorporaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRagCorporaRequest copyWith(void Function(ListRagCorporaRequest) updates) => super.copyWith((message) => updates(message as ListRagCorporaRequest)) as ListRagCorporaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRagCorporaRequest create() => ListRagCorporaRequest._();
  ListRagCorporaRequest createEmptyInstance() => create();
  static $pb.PbList<ListRagCorporaRequest> createRepeated() => $pb.PbList<ListRagCorporaRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRagCorporaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRagCorporaRequest>(create);
  static ListRagCorporaRequest? _defaultInstance;

  /// Required. The resource name of the Location from which to list the
  /// RagCorpora. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The standard list page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The standard list page token.
  /// Typically obtained via
  /// [ListRagCorporaResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListRagCorporaResponse.next_page_token]
  /// of the previous
  /// [VertexRagDataService.ListRagCorpora][google.cloud.aiplatform.v1beta1.VertexRagDataService.ListRagCorpora]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [VertexRagDataService.ListRagCorpora][google.cloud.aiplatform.v1beta1.VertexRagDataService.ListRagCorpora].
class ListRagCorporaResponse extends $pb.GeneratedMessage {
  factory ListRagCorporaResponse({
    $core.Iterable<$634.RagCorpus>? ragCorpora,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (ragCorpora != null) {
      $result.ragCorpora.addAll(ragCorpora);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRagCorporaResponse._() : super();
  factory ListRagCorporaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRagCorporaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRagCorporaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$634.RagCorpus>(1, _omitFieldNames ? '' : 'ragCorpora', $pb.PbFieldType.PM, subBuilder: $634.RagCorpus.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRagCorporaResponse clone() => ListRagCorporaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRagCorporaResponse copyWith(void Function(ListRagCorporaResponse) updates) => super.copyWith((message) => updates(message as ListRagCorporaResponse)) as ListRagCorporaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRagCorporaResponse create() => ListRagCorporaResponse._();
  ListRagCorporaResponse createEmptyInstance() => create();
  static $pb.PbList<ListRagCorporaResponse> createRepeated() => $pb.PbList<ListRagCorporaResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRagCorporaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRagCorporaResponse>(create);
  static ListRagCorporaResponse? _defaultInstance;

  /// List of RagCorpora in the requested page.
  @$pb.TagNumber(1)
  $core.List<$634.RagCorpus> get ragCorpora => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListRagCorporaRequest.page_token][google.cloud.aiplatform.v1beta1.ListRagCorporaRequest.page_token]
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
/// [VertexRagDataService.DeleteRagCorpus][google.cloud.aiplatform.v1beta1.VertexRagDataService.DeleteRagCorpus].
class DeleteRagCorpusRequest extends $pb.GeneratedMessage {
  factory DeleteRagCorpusRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteRagCorpusRequest._() : super();
  factory DeleteRagCorpusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRagCorpusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRagCorpusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRagCorpusRequest clone() => DeleteRagCorpusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRagCorpusRequest copyWith(void Function(DeleteRagCorpusRequest) updates) => super.copyWith((message) => updates(message as DeleteRagCorpusRequest)) as DeleteRagCorpusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRagCorpusRequest create() => DeleteRagCorpusRequest._();
  DeleteRagCorpusRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRagCorpusRequest> createRepeated() => $pb.PbList<DeleteRagCorpusRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRagCorpusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRagCorpusRequest>(create);
  static DeleteRagCorpusRequest? _defaultInstance;

  /// Required. The name of the RagCorpus resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/ragCorpora/{rag_corpus}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If set to true, any RagFiles in this RagCorpus will also be
  /// deleted. Otherwise, the request will only work if the RagCorpus has no
  /// RagFiles.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request message for
/// [VertexRagDataService.UploadRagFile][google.cloud.aiplatform.v1beta1.VertexRagDataService.UploadRagFile].
class UploadRagFileRequest extends $pb.GeneratedMessage {
  factory UploadRagFileRequest({
    $core.String? parent,
    $634.RagFile? ragFile,
    $634.UploadRagFileConfig? uploadRagFileConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (ragFile != null) {
      $result.ragFile = ragFile;
    }
    if (uploadRagFileConfig != null) {
      $result.uploadRagFileConfig = uploadRagFileConfig;
    }
    return $result;
  }
  UploadRagFileRequest._() : super();
  factory UploadRagFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadRagFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadRagFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$634.RagFile>(2, _omitFieldNames ? '' : 'ragFile', subBuilder: $634.RagFile.create)
    ..aOM<$634.UploadRagFileConfig>(5, _omitFieldNames ? '' : 'uploadRagFileConfig', subBuilder: $634.UploadRagFileConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadRagFileRequest clone() => UploadRagFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadRagFileRequest copyWith(void Function(UploadRagFileRequest) updates) => super.copyWith((message) => updates(message as UploadRagFileRequest)) as UploadRagFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadRagFileRequest create() => UploadRagFileRequest._();
  UploadRagFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadRagFileRequest> createRepeated() => $pb.PbList<UploadRagFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadRagFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadRagFileRequest>(create);
  static UploadRagFileRequest? _defaultInstance;

  /// Required. The name of the RagCorpus resource into which to upload the file.
  /// Format:
  /// `projects/{project}/locations/{location}/ragCorpora/{rag_corpus}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The RagFile to upload.
  @$pb.TagNumber(2)
  $634.RagFile get ragFile => $_getN(1);
  @$pb.TagNumber(2)
  set ragFile($634.RagFile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRagFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearRagFile() => clearField(2);
  @$pb.TagNumber(2)
  $634.RagFile ensureRagFile() => $_ensure(1);

  /// Required. The config for the RagFiles to be uploaded into the RagCorpus.
  /// [VertexRagDataService.UploadRagFile][google.cloud.aiplatform.v1beta1.VertexRagDataService.UploadRagFile].
  @$pb.TagNumber(5)
  $634.UploadRagFileConfig get uploadRagFileConfig => $_getN(2);
  @$pb.TagNumber(5)
  set uploadRagFileConfig($634.UploadRagFileConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUploadRagFileConfig() => $_has(2);
  @$pb.TagNumber(5)
  void clearUploadRagFileConfig() => clearField(5);
  @$pb.TagNumber(5)
  $634.UploadRagFileConfig ensureUploadRagFileConfig() => $_ensure(2);
}

enum UploadRagFileResponse_Result {
  ragFile, 
  error, 
  notSet
}

/// Response message for
/// [VertexRagDataService.UploadRagFile][google.cloud.aiplatform.v1beta1.VertexRagDataService.UploadRagFile].
class UploadRagFileResponse extends $pb.GeneratedMessage {
  factory UploadRagFileResponse({
    $634.RagFile? ragFile,
    $1795.Status? error,
  }) {
    final $result = create();
    if (ragFile != null) {
      $result.ragFile = ragFile;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  UploadRagFileResponse._() : super();
  factory UploadRagFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadRagFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UploadRagFileResponse_Result> _UploadRagFileResponse_ResultByTag = {
    1 : UploadRagFileResponse_Result.ragFile,
    4 : UploadRagFileResponse_Result.error,
    0 : UploadRagFileResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadRagFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..aOM<$634.RagFile>(1, _omitFieldNames ? '' : 'ragFile', subBuilder: $634.RagFile.create)
    ..aOM<$1795.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadRagFileResponse clone() => UploadRagFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadRagFileResponse copyWith(void Function(UploadRagFileResponse) updates) => super.copyWith((message) => updates(message as UploadRagFileResponse)) as UploadRagFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadRagFileResponse create() => UploadRagFileResponse._();
  UploadRagFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadRagFileResponse> createRepeated() => $pb.PbList<UploadRagFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadRagFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadRagFileResponse>(create);
  static UploadRagFileResponse? _defaultInstance;

  UploadRagFileResponse_Result whichResult() => _UploadRagFileResponse_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// The RagFile that had been uploaded into the RagCorpus.
  @$pb.TagNumber(1)
  $634.RagFile get ragFile => $_getN(0);
  @$pb.TagNumber(1)
  set ragFile($634.RagFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRagFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearRagFile() => clearField(1);
  @$pb.TagNumber(1)
  $634.RagFile ensureRagFile() => $_ensure(0);

  /// The error that occurred while processing the RagFile.
  @$pb.TagNumber(4)
  $1795.Status get error => $_getN(1);
  @$pb.TagNumber(4)
  set error($1795.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1795.Status ensureError() => $_ensure(1);
}

/// Request message for
/// [VertexRagDataService.ImportRagFiles][google.cloud.aiplatform.v1beta1.VertexRagDataService.ImportRagFiles].
class ImportRagFilesRequest extends $pb.GeneratedMessage {
  factory ImportRagFilesRequest({
    $core.String? parent,
    $634.ImportRagFilesConfig? importRagFilesConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (importRagFilesConfig != null) {
      $result.importRagFilesConfig = importRagFilesConfig;
    }
    return $result;
  }
  ImportRagFilesRequest._() : super();
  factory ImportRagFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportRagFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportRagFilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$634.ImportRagFilesConfig>(2, _omitFieldNames ? '' : 'importRagFilesConfig', subBuilder: $634.ImportRagFilesConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportRagFilesRequest clone() => ImportRagFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportRagFilesRequest copyWith(void Function(ImportRagFilesRequest) updates) => super.copyWith((message) => updates(message as ImportRagFilesRequest)) as ImportRagFilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportRagFilesRequest create() => ImportRagFilesRequest._();
  ImportRagFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportRagFilesRequest> createRepeated() => $pb.PbList<ImportRagFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportRagFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportRagFilesRequest>(create);
  static ImportRagFilesRequest? _defaultInstance;

  /// Required. The name of the RagCorpus resource into which to import files.
  /// Format:
  /// `projects/{project}/locations/{location}/ragCorpora/{rag_corpus}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The config for the RagFiles to be synced and imported into the
  /// RagCorpus.
  /// [VertexRagDataService.ImportRagFiles][google.cloud.aiplatform.v1beta1.VertexRagDataService.ImportRagFiles].
  @$pb.TagNumber(2)
  $634.ImportRagFilesConfig get importRagFilesConfig => $_getN(1);
  @$pb.TagNumber(2)
  set importRagFilesConfig($634.ImportRagFilesConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportRagFilesConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportRagFilesConfig() => clearField(2);
  @$pb.TagNumber(2)
  $634.ImportRagFilesConfig ensureImportRagFilesConfig() => $_ensure(1);
}

/// Response message for
/// [VertexRagDataService.ImportRagFiles][google.cloud.aiplatform.v1beta1.VertexRagDataService.ImportRagFiles].
class ImportRagFilesResponse extends $pb.GeneratedMessage {
  factory ImportRagFilesResponse({
    $fixnum.Int64? importedRagFilesCount,
    $fixnum.Int64? failedRagFilesCount,
    $fixnum.Int64? skippedRagFilesCount,
  }) {
    final $result = create();
    if (importedRagFilesCount != null) {
      $result.importedRagFilesCount = importedRagFilesCount;
    }
    if (failedRagFilesCount != null) {
      $result.failedRagFilesCount = failedRagFilesCount;
    }
    if (skippedRagFilesCount != null) {
      $result.skippedRagFilesCount = skippedRagFilesCount;
    }
    return $result;
  }
  ImportRagFilesResponse._() : super();
  factory ImportRagFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportRagFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportRagFilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'importedRagFilesCount')
    ..aInt64(2, _omitFieldNames ? '' : 'failedRagFilesCount')
    ..aInt64(3, _omitFieldNames ? '' : 'skippedRagFilesCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportRagFilesResponse clone() => ImportRagFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportRagFilesResponse copyWith(void Function(ImportRagFilesResponse) updates) => super.copyWith((message) => updates(message as ImportRagFilesResponse)) as ImportRagFilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportRagFilesResponse create() => ImportRagFilesResponse._();
  ImportRagFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportRagFilesResponse> createRepeated() => $pb.PbList<ImportRagFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportRagFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportRagFilesResponse>(create);
  static ImportRagFilesResponse? _defaultInstance;

  /// The number of RagFiles that had been imported into the RagCorpus.
  @$pb.TagNumber(1)
  $fixnum.Int64 get importedRagFilesCount => $_getI64(0);
  @$pb.TagNumber(1)
  set importedRagFilesCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImportedRagFilesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearImportedRagFilesCount() => clearField(1);

  /// The number of RagFiles that had failed while importing into the RagCorpus.
  @$pb.TagNumber(2)
  $fixnum.Int64 get failedRagFilesCount => $_getI64(1);
  @$pb.TagNumber(2)
  set failedRagFilesCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailedRagFilesCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailedRagFilesCount() => clearField(2);

  /// The number of RagFiles that was skipped while importing into the RagCorpus.
  @$pb.TagNumber(3)
  $fixnum.Int64 get skippedRagFilesCount => $_getI64(2);
  @$pb.TagNumber(3)
  set skippedRagFilesCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkippedRagFilesCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkippedRagFilesCount() => clearField(3);
}

/// Request message for
/// [VertexRagDataService.GetRagFile][google.cloud.aiplatform.v1beta1.VertexRagDataService.GetRagFile]
class GetRagFileRequest extends $pb.GeneratedMessage {
  factory GetRagFileRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRagFileRequest._() : super();
  factory GetRagFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRagFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRagFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRagFileRequest clone() => GetRagFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRagFileRequest copyWith(void Function(GetRagFileRequest) updates) => super.copyWith((message) => updates(message as GetRagFileRequest)) as GetRagFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRagFileRequest create() => GetRagFileRequest._();
  GetRagFileRequest createEmptyInstance() => create();
  static $pb.PbList<GetRagFileRequest> createRepeated() => $pb.PbList<GetRagFileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRagFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRagFileRequest>(create);
  static GetRagFileRequest? _defaultInstance;

  /// Required. The name of the RagFile resource.
  /// Format:
  /// `projects/{project}/locations/{location}/ragCorpora/{rag_corpus}/ragFiles/{rag_file}`
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
/// [VertexRagDataService.ListRagFiles][google.cloud.aiplatform.v1beta1.VertexRagDataService.ListRagFiles].
class ListRagFilesRequest extends $pb.GeneratedMessage {
  factory ListRagFilesRequest({
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
  ListRagFilesRequest._() : super();
  factory ListRagFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRagFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRagFilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRagFilesRequest clone() => ListRagFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRagFilesRequest copyWith(void Function(ListRagFilesRequest) updates) => super.copyWith((message) => updates(message as ListRagFilesRequest)) as ListRagFilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRagFilesRequest create() => ListRagFilesRequest._();
  ListRagFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRagFilesRequest> createRepeated() => $pb.PbList<ListRagFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRagFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRagFilesRequest>(create);
  static ListRagFilesRequest? _defaultInstance;

  /// Required. The resource name of the RagCorpus from which to list the
  /// RagFiles. Format:
  /// `projects/{project}/locations/{location}/ragCorpora/{rag_corpus}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The standard list page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The standard list page token.
  /// Typically obtained via
  /// [ListRagFilesResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListRagFilesResponse.next_page_token]
  /// of the previous
  /// [VertexRagDataService.ListRagFiles][google.cloud.aiplatform.v1beta1.VertexRagDataService.ListRagFiles]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [VertexRagDataService.ListRagFiles][google.cloud.aiplatform.v1beta1.VertexRagDataService.ListRagFiles].
class ListRagFilesResponse extends $pb.GeneratedMessage {
  factory ListRagFilesResponse({
    $core.Iterable<$634.RagFile>? ragFiles,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (ragFiles != null) {
      $result.ragFiles.addAll(ragFiles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRagFilesResponse._() : super();
  factory ListRagFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRagFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRagFilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$634.RagFile>(1, _omitFieldNames ? '' : 'ragFiles', $pb.PbFieldType.PM, subBuilder: $634.RagFile.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRagFilesResponse clone() => ListRagFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRagFilesResponse copyWith(void Function(ListRagFilesResponse) updates) => super.copyWith((message) => updates(message as ListRagFilesResponse)) as ListRagFilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRagFilesResponse create() => ListRagFilesResponse._();
  ListRagFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRagFilesResponse> createRepeated() => $pb.PbList<ListRagFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRagFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRagFilesResponse>(create);
  static ListRagFilesResponse? _defaultInstance;

  /// List of RagFiles in the requested page.
  @$pb.TagNumber(1)
  $core.List<$634.RagFile> get ragFiles => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListRagFilesRequest.page_token][google.cloud.aiplatform.v1beta1.ListRagFilesRequest.page_token]
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
/// [VertexRagDataService.DeleteRagFile][google.cloud.aiplatform.v1beta1.VertexRagDataService.DeleteRagFile].
class DeleteRagFileRequest extends $pb.GeneratedMessage {
  factory DeleteRagFileRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteRagFileRequest._() : super();
  factory DeleteRagFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRagFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRagFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRagFileRequest clone() => DeleteRagFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRagFileRequest copyWith(void Function(DeleteRagFileRequest) updates) => super.copyWith((message) => updates(message as DeleteRagFileRequest)) as DeleteRagFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRagFileRequest create() => DeleteRagFileRequest._();
  DeleteRagFileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRagFileRequest> createRepeated() => $pb.PbList<DeleteRagFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRagFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRagFileRequest>(create);
  static DeleteRagFileRequest? _defaultInstance;

  /// Required. The name of the RagFile resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/ragCorpora/{rag_corpus}/ragFiles/{rag_file}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Runtime operation information for
/// [VertexRagDataService.CreateRagCorpus][google.cloud.aiplatform.v1beta1.VertexRagDataService.CreateRagCorpus].
class CreateRagCorpusOperationMetadata extends $pb.GeneratedMessage {
  factory CreateRagCorpusOperationMetadata({
    $4295.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateRagCorpusOperationMetadata._() : super();
  factory CreateRagCorpusOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRagCorpusOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRagCorpusOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4295.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4295.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRagCorpusOperationMetadata clone() => CreateRagCorpusOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRagCorpusOperationMetadata copyWith(void Function(CreateRagCorpusOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateRagCorpusOperationMetadata)) as CreateRagCorpusOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRagCorpusOperationMetadata create() => CreateRagCorpusOperationMetadata._();
  CreateRagCorpusOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateRagCorpusOperationMetadata> createRepeated() => $pb.PbList<CreateRagCorpusOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateRagCorpusOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRagCorpusOperationMetadata>(create);
  static CreateRagCorpusOperationMetadata? _defaultInstance;

  /// The operation generic information.
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

/// Runtime operation information for
/// [VertexRagDataService.ImportRagFiles][google.cloud.aiplatform.v1beta1.VertexRagDataService.ImportRagFiles].
class ImportRagFilesOperationMetadata extends $pb.GeneratedMessage {
  factory ImportRagFilesOperationMetadata({
    $4295.GenericOperationMetadata? genericMetadata,
    $fixnum.Int64? ragCorpusId,
    $634.ImportRagFilesConfig? importRagFilesConfig,
    $core.int? progressPercentage,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (ragCorpusId != null) {
      $result.ragCorpusId = ragCorpusId;
    }
    if (importRagFilesConfig != null) {
      $result.importRagFilesConfig = importRagFilesConfig;
    }
    if (progressPercentage != null) {
      $result.progressPercentage = progressPercentage;
    }
    return $result;
  }
  ImportRagFilesOperationMetadata._() : super();
  factory ImportRagFilesOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportRagFilesOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportRagFilesOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4295.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4295.GenericOperationMetadata.create)
    ..aInt64(2, _omitFieldNames ? '' : 'ragCorpusId')
    ..aOM<$634.ImportRagFilesConfig>(3, _omitFieldNames ? '' : 'importRagFilesConfig', subBuilder: $634.ImportRagFilesConfig.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'progressPercentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportRagFilesOperationMetadata clone() => ImportRagFilesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportRagFilesOperationMetadata copyWith(void Function(ImportRagFilesOperationMetadata) updates) => super.copyWith((message) => updates(message as ImportRagFilesOperationMetadata)) as ImportRagFilesOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportRagFilesOperationMetadata create() => ImportRagFilesOperationMetadata._();
  ImportRagFilesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportRagFilesOperationMetadata> createRepeated() => $pb.PbList<ImportRagFilesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportRagFilesOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportRagFilesOperationMetadata>(create);
  static ImportRagFilesOperationMetadata? _defaultInstance;

  /// The operation generic information.
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

  /// The resource ID of RagCorpus that this operation is executed on.
  @$pb.TagNumber(2)
  $fixnum.Int64 get ragCorpusId => $_getI64(1);
  @$pb.TagNumber(2)
  set ragCorpusId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRagCorpusId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRagCorpusId() => clearField(2);

  /// Output only. The config that was passed in the ImportRagFilesRequest.
  @$pb.TagNumber(3)
  $634.ImportRagFilesConfig get importRagFilesConfig => $_getN(2);
  @$pb.TagNumber(3)
  set importRagFilesConfig($634.ImportRagFilesConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportRagFilesConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportRagFilesConfig() => clearField(3);
  @$pb.TagNumber(3)
  $634.ImportRagFilesConfig ensureImportRagFilesConfig() => $_ensure(2);

  /// The progress percentage of the operation. Value is in the range [0, 100].
  /// This percentage is calculated as follows:
  ///    progress_percentage = 100 * (successes + failures + skips) / total
  @$pb.TagNumber(4)
  $core.int get progressPercentage => $_getIZ(3);
  @$pb.TagNumber(4)
  set progressPercentage($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProgressPercentage() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgressPercentage() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
