//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta1/document_understanding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'document_understanding.pbenum.dart';
import 'geometry.pb.dart' as $4519;

export 'document_understanding.pbenum.dart';

/// Request to batch process documents as an asynchronous operation.
class BatchProcessDocumentsRequest extends $pb.GeneratedMessage {
  factory BatchProcessDocumentsRequest({
    $core.Iterable<ProcessDocumentRequest>? requests,
    $core.String? parent,
  }) {
    final $result = create();
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  BatchProcessDocumentsRequest._() : super();
  factory BatchProcessDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchProcessDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchProcessDocumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..pc<ProcessDocumentRequest>(1, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: ProcessDocumentRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchProcessDocumentsRequest clone() => BatchProcessDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchProcessDocumentsRequest copyWith(void Function(BatchProcessDocumentsRequest) updates) => super.copyWith((message) => updates(message as BatchProcessDocumentsRequest)) as BatchProcessDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchProcessDocumentsRequest create() => BatchProcessDocumentsRequest._();
  BatchProcessDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchProcessDocumentsRequest> createRepeated() => $pb.PbList<BatchProcessDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchProcessDocumentsRequest>(create);
  static BatchProcessDocumentsRequest? _defaultInstance;

  /// Required. Individual requests for each document.
  @$pb.TagNumber(1)
  $core.List<ProcessDocumentRequest> get requests => $_getList(0);

  ///  Target project and location to make a call.
  ///
  ///  Format: `projects/{project-id}/locations/{location-id}`.
  ///
  ///  If no location is specified, a region will be chosen automatically.
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);
}

/// Request to process one document.
class ProcessDocumentRequest extends $pb.GeneratedMessage {
  factory ProcessDocumentRequest({
    InputConfig? inputConfig,
    OutputConfig? outputConfig,
    $core.String? documentType,
    TableExtractionParams? tableExtractionParams,
    FormExtractionParams? formExtractionParams,
    EntityExtractionParams? entityExtractionParams,
    OcrParams? ocrParams,
  }) {
    final $result = create();
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    if (documentType != null) {
      $result.documentType = documentType;
    }
    if (tableExtractionParams != null) {
      $result.tableExtractionParams = tableExtractionParams;
    }
    if (formExtractionParams != null) {
      $result.formExtractionParams = formExtractionParams;
    }
    if (entityExtractionParams != null) {
      $result.entityExtractionParams = entityExtractionParams;
    }
    if (ocrParams != null) {
      $result.ocrParams = ocrParams;
    }
    return $result;
  }
  ProcessDocumentRequest._() : super();
  factory ProcessDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOM<InputConfig>(1, _omitFieldNames ? '' : 'inputConfig', subBuilder: InputConfig.create)
    ..aOM<OutputConfig>(2, _omitFieldNames ? '' : 'outputConfig', subBuilder: OutputConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'documentType')
    ..aOM<TableExtractionParams>(4, _omitFieldNames ? '' : 'tableExtractionParams', subBuilder: TableExtractionParams.create)
    ..aOM<FormExtractionParams>(5, _omitFieldNames ? '' : 'formExtractionParams', subBuilder: FormExtractionParams.create)
    ..aOM<EntityExtractionParams>(6, _omitFieldNames ? '' : 'entityExtractionParams', subBuilder: EntityExtractionParams.create)
    ..aOM<OcrParams>(7, _omitFieldNames ? '' : 'ocrParams', subBuilder: OcrParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessDocumentRequest clone() => ProcessDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessDocumentRequest copyWith(void Function(ProcessDocumentRequest) updates) => super.copyWith((message) => updates(message as ProcessDocumentRequest)) as ProcessDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessDocumentRequest create() => ProcessDocumentRequest._();
  ProcessDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessDocumentRequest> createRepeated() => $pb.PbList<ProcessDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessDocumentRequest>(create);
  static ProcessDocumentRequest? _defaultInstance;

  /// Required. Information about the input file.
  @$pb.TagNumber(1)
  InputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig(InputConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  InputConfig ensureInputConfig() => $_ensure(0);

  /// Required. The desired output location.
  @$pb.TagNumber(2)
  OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(OutputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  OutputConfig ensureOutputConfig() => $_ensure(1);

  /// Specifies a known document type for deeper structure detection. Valid
  /// values are currently "general" and "invoice". If not provided, "general"\
  /// is used as default. If any other value is given, the request is rejected.
  @$pb.TagNumber(3)
  $core.String get documentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentType() => clearField(3);

  /// Controls table extraction behavior. If not specified, the system will
  /// decide reasonable defaults.
  @$pb.TagNumber(4)
  TableExtractionParams get tableExtractionParams => $_getN(3);
  @$pb.TagNumber(4)
  set tableExtractionParams(TableExtractionParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTableExtractionParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearTableExtractionParams() => clearField(4);
  @$pb.TagNumber(4)
  TableExtractionParams ensureTableExtractionParams() => $_ensure(3);

  /// Controls form extraction behavior. If not specified, the system will
  /// decide reasonable defaults.
  @$pb.TagNumber(5)
  FormExtractionParams get formExtractionParams => $_getN(4);
  @$pb.TagNumber(5)
  set formExtractionParams(FormExtractionParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormExtractionParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormExtractionParams() => clearField(5);
  @$pb.TagNumber(5)
  FormExtractionParams ensureFormExtractionParams() => $_ensure(4);

  /// Controls entity extraction behavior. If not specified, the system will
  /// decide reasonable defaults.
  @$pb.TagNumber(6)
  EntityExtractionParams get entityExtractionParams => $_getN(5);
  @$pb.TagNumber(6)
  set entityExtractionParams(EntityExtractionParams v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEntityExtractionParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntityExtractionParams() => clearField(6);
  @$pb.TagNumber(6)
  EntityExtractionParams ensureEntityExtractionParams() => $_ensure(5);

  /// Controls OCR behavior. If not specified, the system will decide reasonable
  /// defaults.
  @$pb.TagNumber(7)
  OcrParams get ocrParams => $_getN(6);
  @$pb.TagNumber(7)
  set ocrParams(OcrParams v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOcrParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearOcrParams() => clearField(7);
  @$pb.TagNumber(7)
  OcrParams ensureOcrParams() => $_ensure(6);
}

/// Response to an batch document processing request. This is returned in
/// the LRO Operation after the operation is complete.
class BatchProcessDocumentsResponse extends $pb.GeneratedMessage {
  factory BatchProcessDocumentsResponse({
    $core.Iterable<ProcessDocumentResponse>? responses,
  }) {
    final $result = create();
    if (responses != null) {
      $result.responses.addAll(responses);
    }
    return $result;
  }
  BatchProcessDocumentsResponse._() : super();
  factory BatchProcessDocumentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchProcessDocumentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchProcessDocumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..pc<ProcessDocumentResponse>(1, _omitFieldNames ? '' : 'responses', $pb.PbFieldType.PM, subBuilder: ProcessDocumentResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchProcessDocumentsResponse clone() => BatchProcessDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchProcessDocumentsResponse copyWith(void Function(BatchProcessDocumentsResponse) updates) => super.copyWith((message) => updates(message as BatchProcessDocumentsResponse)) as BatchProcessDocumentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchProcessDocumentsResponse create() => BatchProcessDocumentsResponse._();
  BatchProcessDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchProcessDocumentsResponse> createRepeated() => $pb.PbList<BatchProcessDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessDocumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchProcessDocumentsResponse>(create);
  static BatchProcessDocumentsResponse? _defaultInstance;

  /// Responses for each individual document.
  @$pb.TagNumber(1)
  $core.List<ProcessDocumentResponse> get responses => $_getList(0);
}

/// Response to a single document processing request.
class ProcessDocumentResponse extends $pb.GeneratedMessage {
  factory ProcessDocumentResponse({
    InputConfig? inputConfig,
    OutputConfig? outputConfig,
  }) {
    final $result = create();
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    return $result;
  }
  ProcessDocumentResponse._() : super();
  factory ProcessDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessDocumentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOM<InputConfig>(1, _omitFieldNames ? '' : 'inputConfig', subBuilder: InputConfig.create)
    ..aOM<OutputConfig>(2, _omitFieldNames ? '' : 'outputConfig', subBuilder: OutputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessDocumentResponse clone() => ProcessDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessDocumentResponse copyWith(void Function(ProcessDocumentResponse) updates) => super.copyWith((message) => updates(message as ProcessDocumentResponse)) as ProcessDocumentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessDocumentResponse create() => ProcessDocumentResponse._();
  ProcessDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessDocumentResponse> createRepeated() => $pb.PbList<ProcessDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessDocumentResponse>(create);
  static ProcessDocumentResponse? _defaultInstance;

  /// Information about the input file. This is the same as the corresponding
  /// input config in the request.
  @$pb.TagNumber(1)
  InputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig(InputConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  InputConfig ensureInputConfig() => $_ensure(0);

  /// The output location of the parsed responses. The responses are written to
  /// this location as JSON-serialized `Document` objects.
  @$pb.TagNumber(2)
  OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(OutputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  OutputConfig ensureOutputConfig() => $_ensure(1);
}

/// Parameters to control Optical Character Recognition (OCR) behavior.
class OcrParams extends $pb.GeneratedMessage {
  factory OcrParams({
    $core.Iterable<$core.String>? languageHints,
  }) {
    final $result = create();
    if (languageHints != null) {
      $result.languageHints.addAll(languageHints);
    }
    return $result;
  }
  OcrParams._() : super();
  factory OcrParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OcrParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OcrParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'languageHints')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OcrParams clone() => OcrParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OcrParams copyWith(void Function(OcrParams) updates) => super.copyWith((message) => updates(message as OcrParams)) as OcrParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OcrParams create() => OcrParams._();
  OcrParams createEmptyInstance() => create();
  static $pb.PbList<OcrParams> createRepeated() => $pb.PbList<OcrParams>();
  @$core.pragma('dart2js:noInline')
  static OcrParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OcrParams>(create);
  static OcrParams? _defaultInstance;

  /// List of languages to use for OCR. In most cases, an empty value
  /// yields the best results since it enables automatic language detection. For
  /// languages based on the Latin alphabet, setting `language_hints` is not
  /// needed. In rare cases, when the language of the text in the image is known,
  /// setting a hint will help get better results (although it will be a
  /// significant hindrance if the hint is wrong). Document processing returns an
  /// error if one or more of the specified languages is not one of the
  /// supported languages.
  @$pb.TagNumber(1)
  $core.List<$core.String> get languageHints => $_getList(0);
}

/// Parameters to control table extraction behavior.
class TableExtractionParams extends $pb.GeneratedMessage {
  factory TableExtractionParams({
    $core.bool? enabled,
    $core.Iterable<TableBoundHint>? tableBoundHints,
    $core.Iterable<$core.String>? headerHints,
    $core.String? modelVersion,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (tableBoundHints != null) {
      $result.tableBoundHints.addAll(tableBoundHints);
    }
    if (headerHints != null) {
      $result.headerHints.addAll(headerHints);
    }
    if (modelVersion != null) {
      $result.modelVersion = modelVersion;
    }
    return $result;
  }
  TableExtractionParams._() : super();
  factory TableExtractionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableExtractionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableExtractionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pc<TableBoundHint>(2, _omitFieldNames ? '' : 'tableBoundHints', $pb.PbFieldType.PM, subBuilder: TableBoundHint.create)
    ..pPS(3, _omitFieldNames ? '' : 'headerHints')
    ..aOS(4, _omitFieldNames ? '' : 'modelVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableExtractionParams clone() => TableExtractionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableExtractionParams copyWith(void Function(TableExtractionParams) updates) => super.copyWith((message) => updates(message as TableExtractionParams)) as TableExtractionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableExtractionParams create() => TableExtractionParams._();
  TableExtractionParams createEmptyInstance() => create();
  static $pb.PbList<TableExtractionParams> createRepeated() => $pb.PbList<TableExtractionParams>();
  @$core.pragma('dart2js:noInline')
  static TableExtractionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableExtractionParams>(create);
  static TableExtractionParams? _defaultInstance;

  /// Whether to enable table extraction.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Optional. Table bounding box hints that can be provided to complex cases
  /// which our algorithm cannot locate the table(s) in.
  @$pb.TagNumber(2)
  $core.List<TableBoundHint> get tableBoundHints => $_getList(1);

  /// Optional. Table header hints. The extraction will bias towards producing
  /// these terms as table headers, which may improve accuracy.
  @$pb.TagNumber(3)
  $core.List<$core.String> get headerHints => $_getList(2);

  /// Model version of the table extraction system. Default is "builtin/stable".
  /// Specify "builtin/latest" for the latest model.
  @$pb.TagNumber(4)
  $core.String get modelVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelVersion() => clearField(4);
}

/// A hint for a table bounding box on the page for table parsing.
class TableBoundHint extends $pb.GeneratedMessage {
  factory TableBoundHint({
    $core.int? pageNumber,
    $4519.BoundingPoly? boundingBox,
  }) {
    final $result = create();
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (boundingBox != null) {
      $result.boundingBox = boundingBox;
    }
    return $result;
  }
  TableBoundHint._() : super();
  factory TableBoundHint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableBoundHint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableBoundHint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.O3)
    ..aOM<$4519.BoundingPoly>(2, _omitFieldNames ? '' : 'boundingBox', subBuilder: $4519.BoundingPoly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableBoundHint clone() => TableBoundHint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableBoundHint copyWith(void Function(TableBoundHint) updates) => super.copyWith((message) => updates(message as TableBoundHint)) as TableBoundHint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableBoundHint create() => TableBoundHint._();
  TableBoundHint createEmptyInstance() => create();
  static $pb.PbList<TableBoundHint> createRepeated() => $pb.PbList<TableBoundHint>();
  @$core.pragma('dart2js:noInline')
  static TableBoundHint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableBoundHint>(create);
  static TableBoundHint? _defaultInstance;

  /// Optional. Page number for multi-paged inputs this hint applies to. If not
  /// provided, this hint will apply to all pages by default. This value is
  /// 1-based.
  @$pb.TagNumber(1)
  $core.int get pageNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageNumber() => clearField(1);

  /// Bounding box hint for a table on this page. The coordinates must be
  /// normalized to [0,1] and the bounding box must be an axis-aligned rectangle.
  @$pb.TagNumber(2)
  $4519.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($4519.BoundingPoly v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $4519.BoundingPoly ensureBoundingBox() => $_ensure(1);
}

/// Parameters to control form extraction behavior.
class FormExtractionParams extends $pb.GeneratedMessage {
  factory FormExtractionParams({
    $core.bool? enabled,
    $core.Iterable<KeyValuePairHint>? keyValuePairHints,
    $core.String? modelVersion,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (keyValuePairHints != null) {
      $result.keyValuePairHints.addAll(keyValuePairHints);
    }
    if (modelVersion != null) {
      $result.modelVersion = modelVersion;
    }
    return $result;
  }
  FormExtractionParams._() : super();
  factory FormExtractionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormExtractionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormExtractionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pc<KeyValuePairHint>(2, _omitFieldNames ? '' : 'keyValuePairHints', $pb.PbFieldType.PM, subBuilder: KeyValuePairHint.create)
    ..aOS(3, _omitFieldNames ? '' : 'modelVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormExtractionParams clone() => FormExtractionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormExtractionParams copyWith(void Function(FormExtractionParams) updates) => super.copyWith((message) => updates(message as FormExtractionParams)) as FormExtractionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormExtractionParams create() => FormExtractionParams._();
  FormExtractionParams createEmptyInstance() => create();
  static $pb.PbList<FormExtractionParams> createRepeated() => $pb.PbList<FormExtractionParams>();
  @$core.pragma('dart2js:noInline')
  static FormExtractionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormExtractionParams>(create);
  static FormExtractionParams? _defaultInstance;

  /// Whether to enable form extraction.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  ///  User can provide pairs of (key text, value type) to improve the parsing
  ///  result.
  ///
  ///  For example, if a document has a field called "Date" that holds a date
  ///  value and a field called "Amount" that may hold either a currency value
  ///  (e.g., "$500.00") or a simple number value (e.g., "20"), you could use the
  ///  following hints: [ {"key": "Date", value_types: [ "DATE"]}, {"key":
  ///  "Amount", "value_types": [ "PRICE", "NUMBER" ]} ]
  ///
  ///  If the value type is unknown, but you want to provide hints for the keys,
  ///  you can leave the value_types field blank. e.g. {"key": "Date",
  ///  "value_types": []}
  @$pb.TagNumber(2)
  $core.List<KeyValuePairHint> get keyValuePairHints => $_getList(1);

  /// Model version of the form extraction system. Default is
  /// "builtin/stable". Specify "builtin/latest" for the latest model.
  @$pb.TagNumber(3)
  $core.String get modelVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelVersion() => clearField(3);
}

/// User-provided hint for key value pair.
class KeyValuePairHint extends $pb.GeneratedMessage {
  factory KeyValuePairHint({
    $core.String? key,
    $core.Iterable<$core.String>? valueTypes,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (valueTypes != null) {
      $result.valueTypes.addAll(valueTypes);
    }
    return $result;
  }
  KeyValuePairHint._() : super();
  factory KeyValuePairHint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyValuePairHint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyValuePairHint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pPS(2, _omitFieldNames ? '' : 'valueTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyValuePairHint clone() => KeyValuePairHint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyValuePairHint copyWith(void Function(KeyValuePairHint) updates) => super.copyWith((message) => updates(message as KeyValuePairHint)) as KeyValuePairHint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyValuePairHint create() => KeyValuePairHint._();
  KeyValuePairHint createEmptyInstance() => create();
  static $pb.PbList<KeyValuePairHint> createRepeated() => $pb.PbList<KeyValuePairHint>();
  @$core.pragma('dart2js:noInline')
  static KeyValuePairHint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyValuePairHint>(create);
  static KeyValuePairHint? _defaultInstance;

  /// The key text for the hint.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Type of the value. This is case-insensitive, and could be one of:
  /// ADDRESS, LOCATION, ORGANIZATION, PERSON, PHONE_NUMBER,
  /// ID, NUMBER, EMAIL, PRICE, TERMS, DATE, NAME. Types not in this list will
  /// be ignored.
  @$pb.TagNumber(2)
  $core.List<$core.String> get valueTypes => $_getList(1);
}

/// Parameters to control entity extraction behavior.
class EntityExtractionParams extends $pb.GeneratedMessage {
  factory EntityExtractionParams({
    $core.bool? enabled,
    $core.String? modelVersion,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (modelVersion != null) {
      $result.modelVersion = modelVersion;
    }
    return $result;
  }
  EntityExtractionParams._() : super();
  factory EntityExtractionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityExtractionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityExtractionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'modelVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityExtractionParams clone() => EntityExtractionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityExtractionParams copyWith(void Function(EntityExtractionParams) updates) => super.copyWith((message) => updates(message as EntityExtractionParams)) as EntityExtractionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityExtractionParams create() => EntityExtractionParams._();
  EntityExtractionParams createEmptyInstance() => create();
  static $pb.PbList<EntityExtractionParams> createRepeated() => $pb.PbList<EntityExtractionParams>();
  @$core.pragma('dart2js:noInline')
  static EntityExtractionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityExtractionParams>(create);
  static EntityExtractionParams? _defaultInstance;

  /// Whether to enable entity extraction.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Model version of the entity extraction. Default is
  /// "builtin/stable". Specify "builtin/latest" for the latest model.
  @$pb.TagNumber(2)
  $core.String get modelVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelVersion() => clearField(2);
}

enum InputConfig_Source {
  gcsSource, 
  notSet
}

/// The desired input location and metadata.
class InputConfig extends $pb.GeneratedMessage {
  factory InputConfig({
    GcsSource? gcsSource,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  InputConfig._() : super();
  factory InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InputConfig_Source> _InputConfig_SourceByTag = {
    1 : InputConfig_Source.gcsSource,
    0 : InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsSource>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) => super.copyWith((message) => updates(message as InputConfig)) as InputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// The Google Cloud Storage location to read the input from. This must be a
  /// single file.
  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);

  /// Required. Mimetype of the input. Current supported mimetypes are
  /// application/pdf, image/tiff, and image/gif.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

enum OutputConfig_Destination {
  gcsDestination, 
  notSet
}

/// The desired output location and metadata.
class OutputConfig extends $pb.GeneratedMessage {
  factory OutputConfig({
    GcsDestination? gcsDestination,
    $core.int? pagesPerShard,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    if (pagesPerShard != null) {
      $result.pagesPerShard = pagesPerShard;
    }
    return $result;
  }
  OutputConfig._() : super();
  factory OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OutputConfig_Destination> _OutputConfig_DestinationByTag = {
    1 : OutputConfig_Destination.gcsDestination,
    0 : OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: GcsDestination.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pagesPerShard', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputConfig copyWith(void Function(OutputConfig) updates) => super.copyWith((message) => updates(message as OutputConfig)) as OutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() => $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  OutputConfig_Destination whichDestination() => _OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// The Google Cloud Storage location to write the output to.
  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);

  ///  The max number of pages to include into each output Document shard JSON on
  ///  Google Cloud Storage.
  ///
  ///  The valid range is [1, 100]. If not specified, the default value is 20.
  ///
  ///  For example, for one pdf file with 100 pages, 100 parsed pages will be
  ///  produced. If `pages_per_shard` = 20, then 5 Document shard JSON files each
  ///  containing 20 parsed pages will be written under the prefix
  ///  [OutputConfig.gcs_destination.uri][] and suffix pages-x-to-y.json where
  ///  x and y are 1-indexed page numbers.
  ///
  ///  Example GCS outputs with 157 pages and pages_per_shard = 50:
  ///
  ///  <prefix>pages-001-to-050.json
  ///  <prefix>pages-051-to-100.json
  ///  <prefix>pages-101-to-150.json
  ///  <prefix>pages-151-to-157.json
  @$pb.TagNumber(2)
  $core.int get pagesPerShard => $_getIZ(1);
  @$pb.TagNumber(2)
  set pagesPerShard($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagesPerShard() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagesPerShard() => clearField(2);
}

/// The Google Cloud Storage location where the input file will be read from.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  GcsSource._() : super();
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// The Google Cloud Storage location where the output file will be written to.
class GcsDestination extends $pb.GeneratedMessage {
  factory GcsDestination({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  GcsDestination._() : super();
  factory GcsDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsDestination copyWith(void Function(GcsDestination) updates) => super.copyWith((message) => updates(message as GcsDestination)) as GcsDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() => $pb.PbList<GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// Contains metadata for the BatchProcessDocuments operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    OperationMetadata_State? state,
    $core.String? stateMessage,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..e<OperationMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: OperationMetadata_State.STATE_UNSPECIFIED, valueOf: OperationMetadata_State.valueOf, enumValues: OperationMetadata_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'stateMessage')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// The state of the current batch processing.
  @$pb.TagNumber(1)
  OperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(OperationMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// A message providing more details about the current state of processing.
  @$pb.TagNumber(2)
  $core.String get stateMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateMessage() => clearField(2);

  /// The creation time of the operation.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// The last update time of the operation.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
