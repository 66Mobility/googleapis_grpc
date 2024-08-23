//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_items.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import 'data_items.pbenum.dart';
import 'geometry.pb.dart' as $4342;
import 'io.pb.dart' as $4345;
import 'text_segment.pb.dart' as $4346;

export 'data_items.pbenum.dart';

enum Image_Data {
  imageBytes, 
  inputConfig, 
  notSet
}

/// A representation of an image.
/// Only images up to 30MB in size are supported.
class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.List<$core.int>? imageBytes,
    $core.String? thumbnailUri,
    $4345.InputConfig? inputConfig,
  }) {
    final $result = create();
    if (imageBytes != null) {
      $result.imageBytes = imageBytes;
    }
    if (thumbnailUri != null) {
      $result.thumbnailUri = thumbnailUri;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Image_Data> _Image_DataByTag = {
    1 : Image_Data.imageBytes,
    6 : Image_Data.inputConfig,
    0 : Image_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 6])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'imageBytes', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'thumbnailUri')
    ..aOM<$4345.InputConfig>(6, _omitFieldNames ? '' : 'inputConfig', subBuilder: $4345.InputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  Image_Data whichData() => _Image_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// Image content represented as a stream of bytes.
  /// Note: As with all `bytes` fields, protobuffers use a pure binary
  /// representation, whereas JSON representations use base64.
  @$pb.TagNumber(1)
  $core.List<$core.int> get imageBytes => $_getN(0);
  @$pb.TagNumber(1)
  set imageBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageBytes() => clearField(1);

  /// Output only. HTTP URI to the thumbnail image.
  @$pb.TagNumber(4)
  $core.String get thumbnailUri => $_getSZ(1);
  @$pb.TagNumber(4)
  set thumbnailUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasThumbnailUri() => $_has(1);
  @$pb.TagNumber(4)
  void clearThumbnailUri() => clearField(4);

  /// An input config specifying the content of the image.
  @$pb.TagNumber(6)
  $4345.InputConfig get inputConfig => $_getN(2);
  @$pb.TagNumber(6)
  set inputConfig($4345.InputConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputConfig() => $_has(2);
  @$pb.TagNumber(6)
  void clearInputConfig() => clearField(6);
  @$pb.TagNumber(6)
  $4345.InputConfig ensureInputConfig() => $_ensure(2);
}

/// A representation of a text snippet.
class TextSnippet extends $pb.GeneratedMessage {
  factory TextSnippet({
    $core.String? content,
    $core.String? mimeType,
    $core.String? contentUri,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (contentUri != null) {
      $result.contentUri = contentUri;
    }
    return $result;
  }
  TextSnippet._() : super();
  factory TextSnippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSnippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSnippet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..aOS(4, _omitFieldNames ? '' : 'contentUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSnippet clone() => TextSnippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSnippet copyWith(void Function(TextSnippet) updates) => super.copyWith((message) => updates(message as TextSnippet)) as TextSnippet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSnippet create() => TextSnippet._();
  TextSnippet createEmptyInstance() => create();
  static $pb.PbList<TextSnippet> createRepeated() => $pb.PbList<TextSnippet>();
  @$core.pragma('dart2js:noInline')
  static TextSnippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSnippet>(create);
  static TextSnippet? _defaultInstance;

  /// Required. The content of the text snippet as a string. Up to 250000
  /// characters long.
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// Optional. The format of [content][google.cloud.automl.v1beta1.TextSnippet.content]. Currently the only two allowed
  /// values are "text/html" and "text/plain". If left blank, the format is
  /// automatically determined from the type of the uploaded [content][google.cloud.automl.v1beta1.TextSnippet.content].
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  /// Output only. HTTP URI where you can download the content.
  @$pb.TagNumber(4)
  $core.String get contentUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set contentUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearContentUri() => clearField(4);
}

/// Message that describes dimension of a document.
class DocumentDimensions extends $pb.GeneratedMessage {
  factory DocumentDimensions({
    DocumentDimensions_DocumentDimensionUnit? unit,
    $core.double? width,
    $core.double? height,
  }) {
    final $result = create();
    if (unit != null) {
      $result.unit = unit;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  DocumentDimensions._() : super();
  factory DocumentDimensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentDimensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentDimensions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..e<DocumentDimensions_DocumentDimensionUnit>(1, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: DocumentDimensions_DocumentDimensionUnit.DOCUMENT_DIMENSION_UNIT_UNSPECIFIED, valueOf: DocumentDimensions_DocumentDimensionUnit.valueOf, enumValues: DocumentDimensions_DocumentDimensionUnit.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentDimensions clone() => DocumentDimensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentDimensions copyWith(void Function(DocumentDimensions) updates) => super.copyWith((message) => updates(message as DocumentDimensions)) as DocumentDimensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentDimensions create() => DocumentDimensions._();
  DocumentDimensions createEmptyInstance() => create();
  static $pb.PbList<DocumentDimensions> createRepeated() => $pb.PbList<DocumentDimensions>();
  @$core.pragma('dart2js:noInline')
  static DocumentDimensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentDimensions>(create);
  static DocumentDimensions? _defaultInstance;

  /// Unit of the dimension.
  @$pb.TagNumber(1)
  DocumentDimensions_DocumentDimensionUnit get unit => $_getN(0);
  @$pb.TagNumber(1)
  set unit(DocumentDimensions_DocumentDimensionUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => clearField(1);

  /// Width value of the document, works together with the unit.
  @$pb.TagNumber(2)
  $core.double get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  /// Height value of the document, works together with the unit.
  @$pb.TagNumber(3)
  $core.double get height => $_getN(2);
  @$pb.TagNumber(3)
  set height($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);
}

/// Describes the layout information of a [text_segment][google.cloud.automl.v1beta1.Document.Layout.text_segment] in the document.
class Document_Layout extends $pb.GeneratedMessage {
  factory Document_Layout({
    $4346.TextSegment? textSegment,
    $core.int? pageNumber,
    $4342.BoundingPoly? boundingPoly,
    Document_Layout_TextSegmentType? textSegmentType,
  }) {
    final $result = create();
    if (textSegment != null) {
      $result.textSegment = textSegment;
    }
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (boundingPoly != null) {
      $result.boundingPoly = boundingPoly;
    }
    if (textSegmentType != null) {
      $result.textSegmentType = textSegmentType;
    }
    return $result;
  }
  Document_Layout._() : super();
  factory Document_Layout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Layout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Layout', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOM<$4346.TextSegment>(1, _omitFieldNames ? '' : 'textSegment', subBuilder: $4346.TextSegment.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.O3)
    ..aOM<$4342.BoundingPoly>(3, _omitFieldNames ? '' : 'boundingPoly', subBuilder: $4342.BoundingPoly.create)
    ..e<Document_Layout_TextSegmentType>(4, _omitFieldNames ? '' : 'textSegmentType', $pb.PbFieldType.OE, defaultOrMaker: Document_Layout_TextSegmentType.TEXT_SEGMENT_TYPE_UNSPECIFIED, valueOf: Document_Layout_TextSegmentType.valueOf, enumValues: Document_Layout_TextSegmentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Layout clone() => Document_Layout()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Layout copyWith(void Function(Document_Layout) updates) => super.copyWith((message) => updates(message as Document_Layout)) as Document_Layout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Layout create() => Document_Layout._();
  Document_Layout createEmptyInstance() => create();
  static $pb.PbList<Document_Layout> createRepeated() => $pb.PbList<Document_Layout>();
  @$core.pragma('dart2js:noInline')
  static Document_Layout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Layout>(create);
  static Document_Layout? _defaultInstance;

  /// Text Segment that represents a segment in
  /// [document_text][google.cloud.automl.v1beta1.Document.document_text].
  @$pb.TagNumber(1)
  $4346.TextSegment get textSegment => $_getN(0);
  @$pb.TagNumber(1)
  set textSegment($4346.TextSegment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextSegment() => clearField(1);
  @$pb.TagNumber(1)
  $4346.TextSegment ensureTextSegment() => $_ensure(0);

  /// Page number of the [text_segment][google.cloud.automl.v1beta1.Document.Layout.text_segment] in the original document, starts
  /// from 1.
  @$pb.TagNumber(2)
  $core.int get pageNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageNumber() => clearField(2);

  ///  The position of the [text_segment][google.cloud.automl.v1beta1.Document.Layout.text_segment] in the page.
  ///  Contains exactly 4
  ///
  ///  [normalized_vertices][google.cloud.automl.v1beta1.BoundingPoly.normalized_vertices]
  ///  and they are connected by edges in the order provided, which will
  ///  represent a rectangle parallel to the frame. The
  ///  [NormalizedVertex-s][google.cloud.automl.v1beta1.NormalizedVertex] are
  ///  relative to the page.
  ///  Coordinates are based on top-left as point (0,0).
  @$pb.TagNumber(3)
  $4342.BoundingPoly get boundingPoly => $_getN(2);
  @$pb.TagNumber(3)
  set boundingPoly($4342.BoundingPoly v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoundingPoly() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingPoly() => clearField(3);
  @$pb.TagNumber(3)
  $4342.BoundingPoly ensureBoundingPoly() => $_ensure(2);

  /// The type of the [text_segment][google.cloud.automl.v1beta1.Document.Layout.text_segment] in document.
  @$pb.TagNumber(4)
  Document_Layout_TextSegmentType get textSegmentType => $_getN(3);
  @$pb.TagNumber(4)
  set textSegmentType(Document_Layout_TextSegmentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextSegmentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextSegmentType() => clearField(4);
}

/// A structured text document e.g. a PDF.
class Document extends $pb.GeneratedMessage {
  factory Document({
    $4345.DocumentInputConfig? inputConfig,
    TextSnippet? documentText,
    $core.Iterable<Document_Layout>? layout,
    DocumentDimensions? documentDimensions,
    $core.int? pageCount,
  }) {
    final $result = create();
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (documentText != null) {
      $result.documentText = documentText;
    }
    if (layout != null) {
      $result.layout.addAll(layout);
    }
    if (documentDimensions != null) {
      $result.documentDimensions = documentDimensions;
    }
    if (pageCount != null) {
      $result.pageCount = pageCount;
    }
    return $result;
  }
  Document._() : super();
  factory Document.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOM<$4345.DocumentInputConfig>(1, _omitFieldNames ? '' : 'inputConfig', subBuilder: $4345.DocumentInputConfig.create)
    ..aOM<TextSnippet>(2, _omitFieldNames ? '' : 'documentText', subBuilder: TextSnippet.create)
    ..pc<Document_Layout>(3, _omitFieldNames ? '' : 'layout', $pb.PbFieldType.PM, subBuilder: Document_Layout.create)
    ..aOM<DocumentDimensions>(4, _omitFieldNames ? '' : 'documentDimensions', subBuilder: DocumentDimensions.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document copyWith(void Function(Document) updates) => super.copyWith((message) => updates(message as Document)) as Document;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  /// An input config specifying the content of the document.
  @$pb.TagNumber(1)
  $4345.DocumentInputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig($4345.DocumentInputConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4345.DocumentInputConfig ensureInputConfig() => $_ensure(0);

  /// The plain text version of this document.
  @$pb.TagNumber(2)
  TextSnippet get documentText => $_getN(1);
  @$pb.TagNumber(2)
  set documentText(TextSnippet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentText() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentText() => clearField(2);
  @$pb.TagNumber(2)
  TextSnippet ensureDocumentText() => $_ensure(1);

  /// Describes the layout of the document.
  /// Sorted by [page_number][].
  @$pb.TagNumber(3)
  $core.List<Document_Layout> get layout => $_getList(2);

  /// The dimensions of the page in the document.
  @$pb.TagNumber(4)
  DocumentDimensions get documentDimensions => $_getN(3);
  @$pb.TagNumber(4)
  set documentDimensions(DocumentDimensions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentDimensions() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentDimensions() => clearField(4);
  @$pb.TagNumber(4)
  DocumentDimensions ensureDocumentDimensions() => $_ensure(3);

  /// Number of pages in the document.
  @$pb.TagNumber(5)
  $core.int get pageCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageCount() => clearField(5);
}

/// A representation of a row in a relational table.
class Row extends $pb.GeneratedMessage {
  factory Row({
    $core.Iterable<$core.String>? columnSpecIds,
    $core.Iterable<$1734.Value>? values,
  }) {
    final $result = create();
    if (columnSpecIds != null) {
      $result.columnSpecIds.addAll(columnSpecIds);
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  Row._() : super();
  factory Row.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Row.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Row', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'columnSpecIds')
    ..pc<$1734.Value>(3, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: $1734.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Row clone() => Row()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Row copyWith(void Function(Row) updates) => super.copyWith((message) => updates(message as Row)) as Row;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  Row createEmptyInstance() => create();
  static $pb.PbList<Row> createRepeated() => $pb.PbList<Row>();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row? _defaultInstance;

  ///  The resource IDs of the column specs describing the columns of the row.
  ///  If set must contain, but possibly in a different order, all input
  ///  feature
  ///
  ///  [column_spec_ids][google.cloud.automl.v1beta1.TablesModelMetadata.input_feature_column_specs]
  ///  of the Model this row is being passed to.
  ///  Note: The below `values` field must match order of this field, if this
  ///  field is set.
  @$pb.TagNumber(2)
  $core.List<$core.String> get columnSpecIds => $_getList(0);

  ///  Required. The values of the row cells, given in the same order as the
  ///  column_spec_ids, or, if not set, then in the same order as input
  ///  feature
  ///
  ///  [column_specs][google.cloud.automl.v1beta1.TablesModelMetadata.input_feature_column_specs]
  ///  of the Model this row is being passed to.
  @$pb.TagNumber(3)
  $core.List<$1734.Value> get values => $_getList(1);
}

enum ExamplePayload_Payload {
  image, 
  textSnippet, 
  row, 
  document, 
  notSet
}

/// Example data used for training or prediction.
class ExamplePayload extends $pb.GeneratedMessage {
  factory ExamplePayload({
    Image? image,
    TextSnippet? textSnippet,
    Row? row,
    Document? document,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (textSnippet != null) {
      $result.textSnippet = textSnippet;
    }
    if (row != null) {
      $result.row = row;
    }
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  ExamplePayload._() : super();
  factory ExamplePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExamplePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExamplePayload_Payload> _ExamplePayload_PayloadByTag = {
    1 : ExamplePayload_Payload.image,
    2 : ExamplePayload_Payload.textSnippet,
    3 : ExamplePayload_Payload.row,
    4 : ExamplePayload_Payload.document,
    0 : ExamplePayload_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExamplePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Image>(1, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..aOM<TextSnippet>(2, _omitFieldNames ? '' : 'textSnippet', subBuilder: TextSnippet.create)
    ..aOM<Row>(3, _omitFieldNames ? '' : 'row', subBuilder: Row.create)
    ..aOM<Document>(4, _omitFieldNames ? '' : 'document', subBuilder: Document.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExamplePayload clone() => ExamplePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExamplePayload copyWith(void Function(ExamplePayload) updates) => super.copyWith((message) => updates(message as ExamplePayload)) as ExamplePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExamplePayload create() => ExamplePayload._();
  ExamplePayload createEmptyInstance() => create();
  static $pb.PbList<ExamplePayload> createRepeated() => $pb.PbList<ExamplePayload>();
  @$core.pragma('dart2js:noInline')
  static ExamplePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExamplePayload>(create);
  static ExamplePayload? _defaultInstance;

  ExamplePayload_Payload whichPayload() => _ExamplePayload_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  /// Example image.
  @$pb.TagNumber(1)
  Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureImage() => $_ensure(0);

  /// Example text.
  @$pb.TagNumber(2)
  TextSnippet get textSnippet => $_getN(1);
  @$pb.TagNumber(2)
  set textSnippet(TextSnippet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextSnippet() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextSnippet() => clearField(2);
  @$pb.TagNumber(2)
  TextSnippet ensureTextSnippet() => $_ensure(1);

  /// Example relational table row.
  @$pb.TagNumber(3)
  Row get row => $_getN(2);
  @$pb.TagNumber(3)
  set row(Row v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRow() => $_has(2);
  @$pb.TagNumber(3)
  void clearRow() => clearField(3);
  @$pb.TagNumber(3)
  Row ensureRow() => $_ensure(2);

  /// Example document.
  @$pb.TagNumber(4)
  Document get document => $_getN(3);
  @$pb.TagNumber(4)
  set document(Document v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocument() => clearField(4);
  @$pb.TagNumber(4)
  Document ensureDocument() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
