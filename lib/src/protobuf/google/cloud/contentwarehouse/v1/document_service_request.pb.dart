//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_service_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'common.pb.dart' as $4443;
import 'document.pb.dart' as $794;
import 'document_service_request.pbenum.dart';
import 'filters.pb.dart' as $4444;
import 'histogram.pb.dart' as $4445;

export 'document_service_request.pbenum.dart';

/// Request Option for processing Cloud AI Document in CW Document.
class CloudAIDocumentOption extends $pb.GeneratedMessage {
  factory CloudAIDocumentOption({
    $core.bool? enableEntitiesConversions,
    $core.Map<$core.String, $core.String>? customizedEntitiesPropertiesConversions,
  }) {
    final $result = create();
    if (enableEntitiesConversions != null) {
      $result.enableEntitiesConversions = enableEntitiesConversions;
    }
    if (customizedEntitiesPropertiesConversions != null) {
      $result.customizedEntitiesPropertiesConversions.addAll(customizedEntitiesPropertiesConversions);
    }
    return $result;
  }
  CloudAIDocumentOption._() : super();
  factory CloudAIDocumentOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudAIDocumentOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudAIDocumentOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableEntitiesConversions')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'customizedEntitiesPropertiesConversions', entryClassName: 'CloudAIDocumentOption.CustomizedEntitiesPropertiesConversionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.contentwarehouse.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudAIDocumentOption clone() => CloudAIDocumentOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudAIDocumentOption copyWith(void Function(CloudAIDocumentOption) updates) => super.copyWith((message) => updates(message as CloudAIDocumentOption)) as CloudAIDocumentOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudAIDocumentOption create() => CloudAIDocumentOption._();
  CloudAIDocumentOption createEmptyInstance() => create();
  static $pb.PbList<CloudAIDocumentOption> createRepeated() => $pb.PbList<CloudAIDocumentOption>();
  @$core.pragma('dart2js:noInline')
  static CloudAIDocumentOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudAIDocumentOption>(create);
  static CloudAIDocumentOption? _defaultInstance;

  /// Whether to convert all the entities to properties.
  @$pb.TagNumber(1)
  $core.bool get enableEntitiesConversions => $_getBF(0);
  @$pb.TagNumber(1)
  set enableEntitiesConversions($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableEntitiesConversions() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableEntitiesConversions() => clearField(1);

  /// If set, only selected entities will be converted to properties.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get customizedEntitiesPropertiesConversions => $_getMap(1);
}

/// Request message for DocumentService.CreateDocument.
class CreateDocumentRequest extends $pb.GeneratedMessage {
  factory CreateDocumentRequest({
    $core.String? parent,
    $794.Document? document,
    $4443.RequestMetadata? requestMetadata,
    $463.Policy? policy,
    CloudAIDocumentOption? cloudAiDocumentOption,
    $2210.FieldMask? createMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (document != null) {
      $result.document = document;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (cloudAiDocumentOption != null) {
      $result.cloudAiDocumentOption = cloudAiDocumentOption;
    }
    if (createMask != null) {
      $result.createMask = createMask;
    }
    return $result;
  }
  CreateDocumentRequest._() : super();
  factory CreateDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$794.Document>(2, _omitFieldNames ? '' : 'document', subBuilder: $794.Document.create)
    ..aOM<$4443.RequestMetadata>(3, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4443.RequestMetadata.create)
    ..aOM<$463.Policy>(4, _omitFieldNames ? '' : 'policy', subBuilder: $463.Policy.create)
    ..aOM<CloudAIDocumentOption>(5, _omitFieldNames ? '' : 'cloudAiDocumentOption', subBuilder: CloudAIDocumentOption.create)
    ..aOM<$2210.FieldMask>(6, _omitFieldNames ? '' : 'createMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDocumentRequest clone() => CreateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDocumentRequest copyWith(void Function(CreateDocumentRequest) updates) => super.copyWith((message) => updates(message as CreateDocumentRequest)) as CreateDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest create() => CreateDocumentRequest._();
  CreateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDocumentRequest> createRepeated() => $pb.PbList<CreateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDocumentRequest>(create);
  static CreateDocumentRequest? _defaultInstance;

  /// Required. The parent name.
  /// Format: projects/{project_number}/locations/{location}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The document to create.
  @$pb.TagNumber(2)
  $794.Document get document => $_getN(1);
  @$pb.TagNumber(2)
  set document($794.Document v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$pb.TagNumber(2)
  $794.Document ensureDocument() => $_ensure(1);

  /// The meta information collected about the end user, used to enforce access
  /// control for the service.
  @$pb.TagNumber(3)
  $4443.RequestMetadata get requestMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set requestMetadata($4443.RequestMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4443.RequestMetadata ensureRequestMetadata() => $_ensure(2);

  /// Default document policy during creation.
  /// This refers to an Identity and Access (IAM) policy, which specifies access
  /// controls for the Document.
  /// Conditions defined in the policy will be ignored.
  @$pb.TagNumber(4)
  $463.Policy get policy => $_getN(3);
  @$pb.TagNumber(4)
  set policy($463.Policy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolicy() => clearField(4);
  @$pb.TagNumber(4)
  $463.Policy ensurePolicy() => $_ensure(3);

  /// Request Option for processing Cloud AI Document in Document Warehouse.
  /// This field offers limited support for mapping entities from Cloud AI
  /// Document to Warehouse Document. Please consult with product team before
  /// using this field and other available options.
  @$pb.TagNumber(5)
  CloudAIDocumentOption get cloudAiDocumentOption => $_getN(4);
  @$pb.TagNumber(5)
  set cloudAiDocumentOption(CloudAIDocumentOption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCloudAiDocumentOption() => $_has(4);
  @$pb.TagNumber(5)
  void clearCloudAiDocumentOption() => clearField(5);
  @$pb.TagNumber(5)
  CloudAIDocumentOption ensureCloudAiDocumentOption() => $_ensure(4);

  /// Field mask for creating Document fields. If mask path is empty,
  /// it means all fields are masked.
  /// For the `FieldMask` definition,
  /// see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask.
  @$pb.TagNumber(6)
  $2210.FieldMask get createMask => $_getN(5);
  @$pb.TagNumber(6)
  set createMask($2210.FieldMask v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateMask() => clearField(6);
  @$pb.TagNumber(6)
  $2210.FieldMask ensureCreateMask() => $_ensure(5);
}

/// Request message for DocumentService.GetDocument.
class GetDocumentRequest extends $pb.GeneratedMessage {
  factory GetDocumentRequest({
    $core.String? name,
    $4443.RequestMetadata? requestMetadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    return $result;
  }
  GetDocumentRequest._() : super();
  factory GetDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4443.RequestMetadata>(2, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4443.RequestMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDocumentRequest clone() => GetDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDocumentRequest copyWith(void Function(GetDocumentRequest) updates) => super.copyWith((message) => updates(message as GetDocumentRequest)) as GetDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest create() => GetDocumentRequest._();
  GetDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDocumentRequest> createRepeated() => $pb.PbList<GetDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDocumentRequest>(create);
  static GetDocumentRequest? _defaultInstance;

  /// Required. The name of the document to retrieve.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{document_id} or
  /// projects/{project_number}/locations/{location}/documents/referenceId/{reference_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The meta information collected about the end user, used to enforce access
  /// control for the service.
  @$pb.TagNumber(2)
  $4443.RequestMetadata get requestMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set requestMetadata($4443.RequestMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4443.RequestMetadata ensureRequestMetadata() => $_ensure(1);
}

/// Request message for DocumentService.UpdateDocument.
class UpdateDocumentRequest extends $pb.GeneratedMessage {
  factory UpdateDocumentRequest({
    $core.String? name,
    $794.Document? document,
    $4443.RequestMetadata? requestMetadata,
    CloudAIDocumentOption? cloudAiDocumentOption,
    $4443.UpdateOptions? updateOptions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (document != null) {
      $result.document = document;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    if (cloudAiDocumentOption != null) {
      $result.cloudAiDocumentOption = cloudAiDocumentOption;
    }
    if (updateOptions != null) {
      $result.updateOptions = updateOptions;
    }
    return $result;
  }
  UpdateDocumentRequest._() : super();
  factory UpdateDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$794.Document>(2, _omitFieldNames ? '' : 'document', subBuilder: $794.Document.create)
    ..aOM<$4443.RequestMetadata>(3, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4443.RequestMetadata.create)
    ..aOM<CloudAIDocumentOption>(5, _omitFieldNames ? '' : 'cloudAiDocumentOption', subBuilder: CloudAIDocumentOption.create)
    ..aOM<$4443.UpdateOptions>(6, _omitFieldNames ? '' : 'updateOptions', subBuilder: $4443.UpdateOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDocumentRequest clone() => UpdateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDocumentRequest copyWith(void Function(UpdateDocumentRequest) updates) => super.copyWith((message) => updates(message as UpdateDocumentRequest)) as UpdateDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest create() => UpdateDocumentRequest._();
  UpdateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDocumentRequest> createRepeated() => $pb.PbList<UpdateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDocumentRequest>(create);
  static UpdateDocumentRequest? _defaultInstance;

  /// Required. The name of the document to update.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{document_id}
  /// or
  /// projects/{project_number}/locations/{location}/documents/referenceId/{reference_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The document to update.
  @$pb.TagNumber(2)
  $794.Document get document => $_getN(1);
  @$pb.TagNumber(2)
  set document($794.Document v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$pb.TagNumber(2)
  $794.Document ensureDocument() => $_ensure(1);

  /// The meta information collected about the end user, used to enforce access
  /// control for the service.
  @$pb.TagNumber(3)
  $4443.RequestMetadata get requestMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set requestMetadata($4443.RequestMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4443.RequestMetadata ensureRequestMetadata() => $_ensure(2);

  /// Request Option for processing Cloud AI Document in Document Warehouse.
  /// This field offers limited support for mapping entities from Cloud AI
  /// Document to Warehouse Document. Please consult with product team before
  /// using this field and other available options.
  @$pb.TagNumber(5)
  CloudAIDocumentOption get cloudAiDocumentOption => $_getN(3);
  @$pb.TagNumber(5)
  set cloudAiDocumentOption(CloudAIDocumentOption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCloudAiDocumentOption() => $_has(3);
  @$pb.TagNumber(5)
  void clearCloudAiDocumentOption() => clearField(5);
  @$pb.TagNumber(5)
  CloudAIDocumentOption ensureCloudAiDocumentOption() => $_ensure(3);

  /// Options for the update operation.
  @$pb.TagNumber(6)
  $4443.UpdateOptions get updateOptions => $_getN(4);
  @$pb.TagNumber(6)
  set updateOptions($4443.UpdateOptions v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateOptions() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateOptions() => clearField(6);
  @$pb.TagNumber(6)
  $4443.UpdateOptions ensureUpdateOptions() => $_ensure(4);
}

/// Request message for DocumentService.DeleteDocument.
class DeleteDocumentRequest extends $pb.GeneratedMessage {
  factory DeleteDocumentRequest({
    $core.String? name,
    $4443.RequestMetadata? requestMetadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    return $result;
  }
  DeleteDocumentRequest._() : super();
  factory DeleteDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4443.RequestMetadata>(2, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4443.RequestMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDocumentRequest clone() => DeleteDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDocumentRequest copyWith(void Function(DeleteDocumentRequest) updates) => super.copyWith((message) => updates(message as DeleteDocumentRequest)) as DeleteDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest create() => DeleteDocumentRequest._();
  DeleteDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDocumentRequest> createRepeated() => $pb.PbList<DeleteDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDocumentRequest>(create);
  static DeleteDocumentRequest? _defaultInstance;

  /// Required. The name of the document to delete.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{document_id}
  /// or
  /// projects/{project_number}/locations/{location}/documents/referenceId/{reference_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The meta information collected about the end user, used to enforce access
  /// control for the service.
  @$pb.TagNumber(2)
  $4443.RequestMetadata get requestMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set requestMetadata($4443.RequestMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4443.RequestMetadata ensureRequestMetadata() => $_ensure(1);
}

/// Request message for DocumentService.SearchDocuments.
class SearchDocumentsRequest extends $pb.GeneratedMessage {
  factory SearchDocumentsRequest({
    $core.String? parent,
    $4443.RequestMetadata? requestMetadata,
    $4444.DocumentQuery? documentQuery,
    $core.int? offset,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $core.Iterable<$4445.HistogramQuery>? histogramQueries,
    $core.bool? requireTotalSize,
    $core.int? qaSizeLimit,
    SearchDocumentsRequest_TotalResultSize? totalResultSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    if (documentQuery != null) {
      $result.documentQuery = documentQuery;
    }
    if (offset != null) {
      $result.offset = offset;
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
    if (histogramQueries != null) {
      $result.histogramQueries.addAll(histogramQueries);
    }
    if (requireTotalSize != null) {
      $result.requireTotalSize = requireTotalSize;
    }
    if (qaSizeLimit != null) {
      $result.qaSizeLimit = qaSizeLimit;
    }
    if (totalResultSize != null) {
      $result.totalResultSize = totalResultSize;
    }
    return $result;
  }
  SearchDocumentsRequest._() : super();
  factory SearchDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDocumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4443.RequestMetadata>(3, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4443.RequestMetadata.create)
    ..aOM<$4444.DocumentQuery>(4, _omitFieldNames ? '' : 'documentQuery', subBuilder: $4444.DocumentQuery.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..aOS(8, _omitFieldNames ? '' : 'orderBy')
    ..pc<$4445.HistogramQuery>(9, _omitFieldNames ? '' : 'histogramQueries', $pb.PbFieldType.PM, subBuilder: $4445.HistogramQuery.create)
    ..aOB(10, _omitFieldNames ? '' : 'requireTotalSize')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'qaSizeLimit', $pb.PbFieldType.O3)
    ..e<SearchDocumentsRequest_TotalResultSize>(12, _omitFieldNames ? '' : 'totalResultSize', $pb.PbFieldType.OE, defaultOrMaker: SearchDocumentsRequest_TotalResultSize.TOTAL_RESULT_SIZE_UNSPECIFIED, valueOf: SearchDocumentsRequest_TotalResultSize.valueOf, enumValues: SearchDocumentsRequest_TotalResultSize.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDocumentsRequest clone() => SearchDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDocumentsRequest copyWith(void Function(SearchDocumentsRequest) updates) => super.copyWith((message) => updates(message as SearchDocumentsRequest)) as SearchDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDocumentsRequest create() => SearchDocumentsRequest._();
  SearchDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchDocumentsRequest> createRepeated() => $pb.PbList<SearchDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDocumentsRequest>(create);
  static SearchDocumentsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of documents.
  /// Format: projects/{project_number}/locations/{location}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The meta information collected about the end user, used to enforce access
  /// control and improve the search quality of the service.
  @$pb.TagNumber(3)
  $4443.RequestMetadata get requestMetadata => $_getN(1);
  @$pb.TagNumber(3)
  set requestMetadata($4443.RequestMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestMetadata() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4443.RequestMetadata ensureRequestMetadata() => $_ensure(1);

  /// Query used to search against documents (keyword, filters, etc.).
  @$pb.TagNumber(4)
  $4444.DocumentQuery get documentQuery => $_getN(2);
  @$pb.TagNumber(4)
  set documentQuery($4444.DocumentQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentQuery() => $_has(2);
  @$pb.TagNumber(4)
  void clearDocumentQuery() => clearField(4);
  @$pb.TagNumber(4)
  $4444.DocumentQuery ensureDocumentQuery() => $_ensure(2);

  ///  An integer that specifies the current offset (that is, starting result
  ///  location, amongst the documents deemed by the API as relevant) in search
  ///  results. This field is only considered if
  ///  [page_token][google.cloud.contentwarehouse.v1.SearchDocumentsRequest.page_token]
  ///  is unset.
  ///
  ///  The maximum allowed value is 5000. Otherwise an error is thrown.
  ///
  ///  For example, 0 means to  return results starting from the first matching
  ///  document, and 10 means to return from the 11th document. This can be used
  ///  for pagination, (for example, pageSize = 10 and offset = 10 means to return
  ///  from the second page).
  @$pb.TagNumber(5)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(5)
  set offset($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(5)
  void clearOffset() => clearField(5);

  /// A limit on the number of documents returned in the search results.
  /// Increasing this value above the default value of 10 can increase search
  /// response time. The value can be between 1 and 100.
  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(6)
  set pageSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(6)
  void clearPageSize() => clearField(6);

  /// The token specifying the current offset within search results.
  /// See
  /// [SearchDocumentsResponse.next_page_token][google.cloud.contentwarehouse.v1.SearchDocumentsResponse.next_page_token]
  /// for an explanation of how to obtain the next set of query results.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  ///  The criteria determining how search results are sorted. For non-empty
  ///  query, default is `"relevance desc"`. For empty query, default is
  ///  `"upload_date desc"`.
  ///
  ///  Supported options are:
  ///
  ///  * `"relevance desc"`: By relevance descending, as determined by the API
  ///    algorithms.
  ///  * `"upload_date desc"`: By upload date descending.
  ///  * `"upload_date"`: By upload date ascending.
  ///  * `"update_date desc"`: By last updated date descending.
  ///  * `"update_date"`: By last updated date ascending.
  ///  * `"retrieval_importance desc"`: By retrieval importance of properties
  ///    descending. This feature is still under development, please do not use
  ///    unless otherwise instructed to do so.
  @$pb.TagNumber(8)
  $core.String get orderBy => $_getSZ(6);
  @$pb.TagNumber(8)
  set orderBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrderBy() => $_has(6);
  @$pb.TagNumber(8)
  void clearOrderBy() => clearField(8);

  ///  An expression specifying a histogram request against matching
  ///  documents. Expression syntax is an aggregation function call with
  ///  histogram facets and other options.
  ///
  ///  The following aggregation functions are supported:
  ///
  ///  * `count(string_histogram_facet)`: Count the number of matching entities
  ///  for each distinct attribute value.
  ///
  ///  Data types:
  ///
  ///  * Histogram facet (aka filterable properties): Facet names with format
  ///  &lt;schema id&gt;.&lt;facet&gt;. Facets will have the
  ///  format of: `[a-zA-Z][a-zA-Z0-9_:/-.]`. If the facet is a child
  ///  facet, then the parent hierarchy needs to be specified separated by
  ///  dots in the prefix after the schema id. Thus, the format for a multi-
  ///  level facet is: &lt;schema id&gt;.&lt;parent facet name&gt;.
  ///  &lt;child facet name&gt;. Example:
  ///  schema123.root_parent_facet.middle_facet.child_facet
  ///  * DocumentSchemaId: (with no schema id prefix) to get
  ///  histograms for each document type (returns the schema id path, e.g.
  ///  projects/12345/locations/us-west/documentSchemas/abc123).
  ///
  ///  Example expression:
  ///
  ///  * Document type counts:
  ///    count('DocumentSchemaId')
  ///
  ///  * For schema id, abc123, get the counts for MORTGAGE_TYPE:
  ///    count('abc123.MORTGAGE_TYPE')
  @$pb.TagNumber(9)
  $core.List<$4445.HistogramQuery> get histogramQueries => $_getList(7);

  ///  Controls if the search document request requires the return of a total size
  ///  of matched documents. See
  ///  [SearchDocumentsResponse.total_size][google.cloud.contentwarehouse.v1.SearchDocumentsResponse.total_size].
  ///
  ///  Enabling this flag may adversely impact performance. Hint: If this is
  ///  used with pagination, set this flag on the initial query but set this
  ///  to false on subsequent page calls (keep the total count locally).
  ///
  ///  Defaults to false.
  @$pb.TagNumber(10)
  $core.bool get requireTotalSize => $_getBF(8);
  @$pb.TagNumber(10)
  set requireTotalSize($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasRequireTotalSize() => $_has(8);
  @$pb.TagNumber(10)
  void clearRequireTotalSize() => clearField(10);

  /// Experimental, do not use.
  /// The limit on the number of documents returned for the question-answering
  /// feature. To enable the question-answering feature, set
  /// [DocumentQuery].[is_nl_query][] to true.
  @$pb.TagNumber(11)
  $core.int get qaSizeLimit => $_getIZ(9);
  @$pb.TagNumber(11)
  set qaSizeLimit($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasQaSizeLimit() => $_has(9);
  @$pb.TagNumber(11)
  void clearQaSizeLimit() => clearField(11);

  /// Controls if the search document request requires the return of a total size
  /// of matched documents. See
  /// [SearchDocumentsResponse.total_size][google.cloud.contentwarehouse.v1.SearchDocumentsResponse.total_size].
  @$pb.TagNumber(12)
  SearchDocumentsRequest_TotalResultSize get totalResultSize => $_getN(10);
  @$pb.TagNumber(12)
  set totalResultSize(SearchDocumentsRequest_TotalResultSize v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalResultSize() => $_has(10);
  @$pb.TagNumber(12)
  void clearTotalResultSize() => clearField(12);
}

/// Request message for DocumentService.LockDocument.
class LockDocumentRequest extends $pb.GeneratedMessage {
  factory LockDocumentRequest({
    $core.String? name,
    $core.String? collectionId,
    $4443.UserInfo? lockingUser,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (collectionId != null) {
      $result.collectionId = collectionId;
    }
    if (lockingUser != null) {
      $result.lockingUser = lockingUser;
    }
    return $result;
  }
  LockDocumentRequest._() : super();
  factory LockDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LockDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LockDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'collectionId')
    ..aOM<$4443.UserInfo>(3, _omitFieldNames ? '' : 'lockingUser', subBuilder: $4443.UserInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LockDocumentRequest clone() => LockDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LockDocumentRequest copyWith(void Function(LockDocumentRequest) updates) => super.copyWith((message) => updates(message as LockDocumentRequest)) as LockDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockDocumentRequest create() => LockDocumentRequest._();
  LockDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<LockDocumentRequest> createRepeated() => $pb.PbList<LockDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static LockDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LockDocumentRequest>(create);
  static LockDocumentRequest? _defaultInstance;

  /// Required. The name of the document to lock.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{document}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The collection the document connects to.
  @$pb.TagNumber(2)
  $core.String get collectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionId() => clearField(2);

  /// The user information who locks the document.
  @$pb.TagNumber(3)
  $4443.UserInfo get lockingUser => $_getN(2);
  @$pb.TagNumber(3)
  set lockingUser($4443.UserInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLockingUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearLockingUser() => clearField(3);
  @$pb.TagNumber(3)
  $4443.UserInfo ensureLockingUser() => $_ensure(2);
}

/// Request message for DocumentService.FetchAcl
class FetchAclRequest extends $pb.GeneratedMessage {
  factory FetchAclRequest({
    $core.String? resource,
    $4443.RequestMetadata? requestMetadata,
    $core.bool? projectOwner,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    if (projectOwner != null) {
      $result.projectOwner = projectOwner;
    }
    return $result;
  }
  FetchAclRequest._() : super();
  factory FetchAclRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchAclRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchAclRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOM<$4443.RequestMetadata>(2, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4443.RequestMetadata.create)
    ..aOB(3, _omitFieldNames ? '' : 'projectOwner')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchAclRequest clone() => FetchAclRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchAclRequest copyWith(void Function(FetchAclRequest) updates) => super.copyWith((message) => updates(message as FetchAclRequest)) as FetchAclRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchAclRequest create() => FetchAclRequest._();
  FetchAclRequest createEmptyInstance() => create();
  static $pb.PbList<FetchAclRequest> createRepeated() => $pb.PbList<FetchAclRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchAclRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchAclRequest>(create);
  static FetchAclRequest? _defaultInstance;

  /// Required. REQUIRED: The resource for which the policy is being requested.
  /// Format for document:
  /// projects/{project_number}/locations/{location}/documents/{document_id}.
  /// Format for collection:
  /// projects/{project_number}/locations/{location}/collections/{collection_id}.
  /// Format for project: projects/{project_number}.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  /// The meta information collected about the end user, used to enforce access
  /// control for the service.
  @$pb.TagNumber(2)
  $4443.RequestMetadata get requestMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set requestMetadata($4443.RequestMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4443.RequestMetadata ensureRequestMetadata() => $_ensure(1);

  /// For Get Project ACL only. Authorization check for end user will be ignored
  /// when project_owner=true.
  @$pb.TagNumber(3)
  $core.bool get projectOwner => $_getBF(2);
  @$pb.TagNumber(3)
  set projectOwner($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectOwner() => clearField(3);
}

/// Request message for DocumentService.SetAcl.
class SetAclRequest extends $pb.GeneratedMessage {
  factory SetAclRequest({
    $core.String? resource,
    $463.Policy? policy,
    $4443.RequestMetadata? requestMetadata,
    $core.bool? projectOwner,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    if (projectOwner != null) {
      $result.projectOwner = projectOwner;
    }
    return $result;
  }
  SetAclRequest._() : super();
  factory SetAclRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAclRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAclRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOM<$463.Policy>(2, _omitFieldNames ? '' : 'policy', subBuilder: $463.Policy.create)
    ..aOM<$4443.RequestMetadata>(3, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4443.RequestMetadata.create)
    ..aOB(4, _omitFieldNames ? '' : 'projectOwner')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAclRequest clone() => SetAclRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAclRequest copyWith(void Function(SetAclRequest) updates) => super.copyWith((message) => updates(message as SetAclRequest)) as SetAclRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAclRequest create() => SetAclRequest._();
  SetAclRequest createEmptyInstance() => create();
  static $pb.PbList<SetAclRequest> createRepeated() => $pb.PbList<SetAclRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAclRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAclRequest>(create);
  static SetAclRequest? _defaultInstance;

  /// Required. REQUIRED: The resource for which the policy is being requested.
  /// Format for document:
  /// projects/{project_number}/locations/{location}/documents/{document_id}.
  /// Format for collection:
  /// projects/{project_number}/locations/{location}/collections/{collection_id}.
  /// Format for project: projects/{project_number}.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  ///  Required. REQUIRED: The complete policy to be applied to the `resource`.
  ///  The size of the policy is limited to a few 10s of KB. This refers to an
  ///  Identity and Access (IAM) policy, which specifies access controls for the
  ///  Document.
  ///
  ///  You can set ACL with condition for projects only.
  ///
  ///  Supported operators are: `=`, `!=`, `<`, `<=`, `>`, and `>=` where
  ///  the left of the operator is `DocumentSchemaId` or property name and the
  ///  right of the operator is a number or a quoted string. You must escape
  ///  backslash (\\) and quote (\") characters.
  ///
  ///  Boolean expressions (AND/OR) are supported up to 3 levels of nesting (for
  ///  example, "((A AND B AND C) OR D) AND E"), a maximum of 10 comparisons are
  ///  allowed in the expression. The expression must be < 6000 bytes in length.
  ///
  ///  Sample condition:
  ///      `"DocumentSchemaId = \"some schema id\" OR SchemaId.floatPropertyName
  ///      >= 10"`
  @$pb.TagNumber(2)
  $463.Policy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy($463.Policy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => clearField(2);
  @$pb.TagNumber(2)
  $463.Policy ensurePolicy() => $_ensure(1);

  /// The meta information collected about the end user, used to enforce access
  /// control for the service.
  @$pb.TagNumber(3)
  $4443.RequestMetadata get requestMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set requestMetadata($4443.RequestMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4443.RequestMetadata ensureRequestMetadata() => $_ensure(2);

  /// For Set Project ACL only. Authorization check for end user will be ignored
  /// when project_owner=true.
  @$pb.TagNumber(4)
  $core.bool get projectOwner => $_getBF(3);
  @$pb.TagNumber(4)
  set projectOwner($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectOwner() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
