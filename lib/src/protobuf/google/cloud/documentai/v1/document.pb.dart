//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import '../../../type/color.pb.dart' as $4199;
import '../../../type/date.pb.dart' as $1800;
import '../../../type/datetime.pb.dart' as $1801;
import '../../../type/money.pb.dart' as $1814;
import '../../../type/postal_address.pb.dart' as $4427;
import 'barcode.pb.dart' as $4439;
import 'document.pbenum.dart';
import 'geometry.pb.dart' as $4438;

export 'document.pbenum.dart';

/// For a large document, sharding may be performed to produce several
/// document shards. Each document shard contains this field to detail which
/// shard it is.
class Document_ShardInfo extends $pb.GeneratedMessage {
  factory Document_ShardInfo({
    $fixnum.Int64? shardIndex,
    $fixnum.Int64? shardCount,
    $fixnum.Int64? textOffset,
  }) {
    final $result = create();
    if (shardIndex != null) {
      $result.shardIndex = shardIndex;
    }
    if (shardCount != null) {
      $result.shardCount = shardCount;
    }
    if (textOffset != null) {
      $result.textOffset = textOffset;
    }
    return $result;
  }
  Document_ShardInfo._() : super();
  factory Document_ShardInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_ShardInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.ShardInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shardIndex')
    ..aInt64(2, _omitFieldNames ? '' : 'shardCount')
    ..aInt64(3, _omitFieldNames ? '' : 'textOffset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_ShardInfo clone() => Document_ShardInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_ShardInfo copyWith(void Function(Document_ShardInfo) updates) => super.copyWith((message) => updates(message as Document_ShardInfo)) as Document_ShardInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_ShardInfo create() => Document_ShardInfo._();
  Document_ShardInfo createEmptyInstance() => create();
  static $pb.PbList<Document_ShardInfo> createRepeated() => $pb.PbList<Document_ShardInfo>();
  @$core.pragma('dart2js:noInline')
  static Document_ShardInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_ShardInfo>(create);
  static Document_ShardInfo? _defaultInstance;

  /// The 0-based index of this shard.
  @$pb.TagNumber(1)
  $fixnum.Int64 get shardIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set shardIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardIndex() => clearField(1);

  /// Total number of shards.
  @$pb.TagNumber(2)
  $fixnum.Int64 get shardCount => $_getI64(1);
  @$pb.TagNumber(2)
  set shardCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardCount() => clearField(2);

  /// The index of the first character in
  /// [Document.text][google.cloud.documentai.v1.Document.text] in the overall
  /// document global text.
  @$pb.TagNumber(3)
  $fixnum.Int64 get textOffset => $_getI64(2);
  @$pb.TagNumber(3)
  set textOffset($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextOffset() => clearField(3);
}

/// Font size with unit.
class Document_Style_FontSize extends $pb.GeneratedMessage {
  factory Document_Style_FontSize({
    $core.double? size,
    $core.String? unit,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  Document_Style_FontSize._() : super();
  factory Document_Style_FontSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Style_FontSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Style.FontSize', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Style_FontSize clone() => Document_Style_FontSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Style_FontSize copyWith(void Function(Document_Style_FontSize) updates) => super.copyWith((message) => updates(message as Document_Style_FontSize)) as Document_Style_FontSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Style_FontSize create() => Document_Style_FontSize._();
  Document_Style_FontSize createEmptyInstance() => create();
  static $pb.PbList<Document_Style_FontSize> createRepeated() => $pb.PbList<Document_Style_FontSize>();
  @$core.pragma('dart2js:noInline')
  static Document_Style_FontSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Style_FontSize>(create);
  static Document_Style_FontSize? _defaultInstance;

  /// Font size for the text.
  @$pb.TagNumber(1)
  $core.double get size => $_getN(0);
  @$pb.TagNumber(1)
  set size($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);

  /// Unit for the font size. Follows CSS naming (such as `in`, `px`, and
  /// `pt`).
  @$pb.TagNumber(2)
  $core.String get unit => $_getSZ(1);
  @$pb.TagNumber(2)
  set unit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// Annotation for common text style attributes. This adheres to CSS
/// conventions as much as possible.
class Document_Style extends $pb.GeneratedMessage {
  factory Document_Style({
    Document_TextAnchor? textAnchor,
    $4199.Color? color,
    $4199.Color? backgroundColor,
    $core.String? fontWeight,
    $core.String? textStyle,
    $core.String? textDecoration,
    Document_Style_FontSize? fontSize,
    $core.String? fontFamily,
  }) {
    final $result = create();
    if (textAnchor != null) {
      $result.textAnchor = textAnchor;
    }
    if (color != null) {
      $result.color = color;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (fontWeight != null) {
      $result.fontWeight = fontWeight;
    }
    if (textStyle != null) {
      $result.textStyle = textStyle;
    }
    if (textDecoration != null) {
      $result.textDecoration = textDecoration;
    }
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (fontFamily != null) {
      $result.fontFamily = fontFamily;
    }
    return $result;
  }
  Document_Style._() : super();
  factory Document_Style.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Style.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Style', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_TextAnchor>(1, _omitFieldNames ? '' : 'textAnchor', subBuilder: Document_TextAnchor.create)
    ..aOM<$4199.Color>(2, _omitFieldNames ? '' : 'color', subBuilder: $4199.Color.create)
    ..aOM<$4199.Color>(3, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $4199.Color.create)
    ..aOS(4, _omitFieldNames ? '' : 'fontWeight')
    ..aOS(5, _omitFieldNames ? '' : 'textStyle')
    ..aOS(6, _omitFieldNames ? '' : 'textDecoration')
    ..aOM<Document_Style_FontSize>(7, _omitFieldNames ? '' : 'fontSize', subBuilder: Document_Style_FontSize.create)
    ..aOS(8, _omitFieldNames ? '' : 'fontFamily')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Style clone() => Document_Style()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Style copyWith(void Function(Document_Style) updates) => super.copyWith((message) => updates(message as Document_Style)) as Document_Style;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Style create() => Document_Style._();
  Document_Style createEmptyInstance() => create();
  static $pb.PbList<Document_Style> createRepeated() => $pb.PbList<Document_Style>();
  @$core.pragma('dart2js:noInline')
  static Document_Style getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Style>(create);
  static Document_Style? _defaultInstance;

  /// Text anchor indexing into the
  /// [Document.text][google.cloud.documentai.v1.Document.text].
  @$pb.TagNumber(1)
  Document_TextAnchor get textAnchor => $_getN(0);
  @$pb.TagNumber(1)
  set textAnchor(Document_TextAnchor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextAnchor() => clearField(1);
  @$pb.TagNumber(1)
  Document_TextAnchor ensureTextAnchor() => $_ensure(0);

  /// Text color.
  @$pb.TagNumber(2)
  $4199.Color get color => $_getN(1);
  @$pb.TagNumber(2)
  set color($4199.Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
  @$pb.TagNumber(2)
  $4199.Color ensureColor() => $_ensure(1);

  /// Text background color.
  @$pb.TagNumber(3)
  $4199.Color get backgroundColor => $_getN(2);
  @$pb.TagNumber(3)
  set backgroundColor($4199.Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackgroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackgroundColor() => clearField(3);
  @$pb.TagNumber(3)
  $4199.Color ensureBackgroundColor() => $_ensure(2);

  /// [Font weight](https://www.w3schools.com/cssref/pr_font_weight.asp).
  /// Possible values are `normal`, `bold`, `bolder`, and `lighter`.
  @$pb.TagNumber(4)
  $core.String get fontWeight => $_getSZ(3);
  @$pb.TagNumber(4)
  set fontWeight($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFontWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearFontWeight() => clearField(4);

  /// [Text style](https://www.w3schools.com/cssref/pr_font_font-style.asp).
  /// Possible values are `normal`, `italic`, and `oblique`.
  @$pb.TagNumber(5)
  $core.String get textStyle => $_getSZ(4);
  @$pb.TagNumber(5)
  set textStyle($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTextStyle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextStyle() => clearField(5);

  /// [Text
  /// decoration](https://www.w3schools.com/cssref/pr_text_text-decoration.asp).
  /// Follows CSS standard. <text-decoration-line> <text-decoration-color>
  /// <text-decoration-style>
  @$pb.TagNumber(6)
  $core.String get textDecoration => $_getSZ(5);
  @$pb.TagNumber(6)
  set textDecoration($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTextDecoration() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextDecoration() => clearField(6);

  /// Font size.
  @$pb.TagNumber(7)
  Document_Style_FontSize get fontSize => $_getN(6);
  @$pb.TagNumber(7)
  set fontSize(Document_Style_FontSize v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFontSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearFontSize() => clearField(7);
  @$pb.TagNumber(7)
  Document_Style_FontSize ensureFontSize() => $_ensure(6);

  /// Font family such as `Arial`, `Times New Roman`.
  /// https://www.w3schools.com/cssref/pr_font_font-family.asp
  @$pb.TagNumber(8)
  $core.String get fontFamily => $_getSZ(7);
  @$pb.TagNumber(8)
  set fontFamily($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFontFamily() => $_has(7);
  @$pb.TagNumber(8)
  void clearFontFamily() => clearField(8);
}

/// Dimension for the page.
class Document_Page_Dimension extends $pb.GeneratedMessage {
  factory Document_Page_Dimension({
    $core.double? width,
    $core.double? height,
    $core.String? unit,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  Document_Page_Dimension._() : super();
  factory Document_Page_Dimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Dimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Dimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Dimension clone() => Document_Page_Dimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Dimension copyWith(void Function(Document_Page_Dimension) updates) => super.copyWith((message) => updates(message as Document_Page_Dimension)) as Document_Page_Dimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Dimension create() => Document_Page_Dimension._();
  Document_Page_Dimension createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Dimension> createRepeated() => $pb.PbList<Document_Page_Dimension>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Dimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Dimension>(create);
  static Document_Page_Dimension? _defaultInstance;

  /// Page width.
  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  /// Page height.
  @$pb.TagNumber(2)
  $core.double get height => $_getN(1);
  @$pb.TagNumber(2)
  set height($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  /// Dimension unit.
  @$pb.TagNumber(3)
  $core.String get unit => $_getSZ(2);
  @$pb.TagNumber(3)
  set unit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnit() => clearField(3);
}

/// Rendered image contents for this page.
class Document_Page_Image extends $pb.GeneratedMessage {
  factory Document_Page_Image({
    $core.List<$core.int>? content,
    $core.String? mimeType,
    $core.int? width,
    $core.int? height,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  Document_Page_Image._() : super();
  factory Document_Page_Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Image clone() => Document_Page_Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Image copyWith(void Function(Document_Page_Image) updates) => super.copyWith((message) => updates(message as Document_Page_Image)) as Document_Page_Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Image create() => Document_Page_Image._();
  Document_Page_Image createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Image> createRepeated() => $pb.PbList<Document_Page_Image>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Image>(create);
  static Document_Page_Image? _defaultInstance;

  /// Raw byte content of the image.
  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// Encoding [media type (MIME
  /// type)](https://www.iana.org/assignments/media-types/media-types.xhtml)
  /// for the image.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  /// Width of the image in pixels.
  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  /// Height of the image in pixels.
  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);
}

/// Representation for transformation matrix, intended to be compatible and
/// used with OpenCV format for image manipulation.
class Document_Page_Matrix extends $pb.GeneratedMessage {
  factory Document_Page_Matrix({
    $core.int? rows,
    $core.int? cols,
    $core.int? type,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (rows != null) {
      $result.rows = rows;
    }
    if (cols != null) {
      $result.cols = cols;
    }
    if (type != null) {
      $result.type = type;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Document_Page_Matrix._() : super();
  factory Document_Page_Matrix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Matrix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Matrix', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'cols', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Matrix clone() => Document_Page_Matrix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Matrix copyWith(void Function(Document_Page_Matrix) updates) => super.copyWith((message) => updates(message as Document_Page_Matrix)) as Document_Page_Matrix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Matrix create() => Document_Page_Matrix._();
  Document_Page_Matrix createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Matrix> createRepeated() => $pb.PbList<Document_Page_Matrix>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Matrix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Matrix>(create);
  static Document_Page_Matrix? _defaultInstance;

  /// Number of rows in the matrix.
  @$pb.TagNumber(1)
  $core.int get rows => $_getIZ(0);
  @$pb.TagNumber(1)
  set rows($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearRows() => clearField(1);

  /// Number of columns in the matrix.
  @$pb.TagNumber(2)
  $core.int get cols => $_getIZ(1);
  @$pb.TagNumber(2)
  set cols($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCols() => $_has(1);
  @$pb.TagNumber(2)
  void clearCols() => clearField(2);

  /// This encodes information about what data type the matrix uses.
  /// For example, 0 (CV_8U) is an unsigned 8-bit image. For the full list
  /// of OpenCV primitive data types, please refer to
  /// https://docs.opencv.org/4.3.0/d1/d1b/group__core__hal__interface.html
  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// The matrix data.
  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

/// Visual element describing a layout unit on a page.
class Document_Page_Layout extends $pb.GeneratedMessage {
  factory Document_Page_Layout({
    Document_TextAnchor? textAnchor,
    $core.double? confidence,
    $4438.BoundingPoly? boundingPoly,
    Document_Page_Layout_Orientation? orientation,
  }) {
    final $result = create();
    if (textAnchor != null) {
      $result.textAnchor = textAnchor;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (boundingPoly != null) {
      $result.boundingPoly = boundingPoly;
    }
    if (orientation != null) {
      $result.orientation = orientation;
    }
    return $result;
  }
  Document_Page_Layout._() : super();
  factory Document_Page_Layout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Layout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Layout', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_TextAnchor>(1, _omitFieldNames ? '' : 'textAnchor', subBuilder: Document_TextAnchor.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aOM<$4438.BoundingPoly>(3, _omitFieldNames ? '' : 'boundingPoly', subBuilder: $4438.BoundingPoly.create)
    ..e<Document_Page_Layout_Orientation>(4, _omitFieldNames ? '' : 'orientation', $pb.PbFieldType.OE, defaultOrMaker: Document_Page_Layout_Orientation.ORIENTATION_UNSPECIFIED, valueOf: Document_Page_Layout_Orientation.valueOf, enumValues: Document_Page_Layout_Orientation.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Layout clone() => Document_Page_Layout()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Layout copyWith(void Function(Document_Page_Layout) updates) => super.copyWith((message) => updates(message as Document_Page_Layout)) as Document_Page_Layout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Layout create() => Document_Page_Layout._();
  Document_Page_Layout createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Layout> createRepeated() => $pb.PbList<Document_Page_Layout>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Layout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Layout>(create);
  static Document_Page_Layout? _defaultInstance;

  /// Text anchor indexing into the
  /// [Document.text][google.cloud.documentai.v1.Document.text].
  @$pb.TagNumber(1)
  Document_TextAnchor get textAnchor => $_getN(0);
  @$pb.TagNumber(1)
  set textAnchor(Document_TextAnchor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextAnchor() => clearField(1);
  @$pb.TagNumber(1)
  Document_TextAnchor ensureTextAnchor() => $_ensure(0);

  /// Confidence of the current
  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] within
  /// context of the object this layout is for. e.g. confidence can be for a
  /// single token, a table, a visual element, etc. depending on context.
  /// Range `[0, 1]`.
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  /// The bounding polygon for the
  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout].
  @$pb.TagNumber(3)
  $4438.BoundingPoly get boundingPoly => $_getN(2);
  @$pb.TagNumber(3)
  set boundingPoly($4438.BoundingPoly v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoundingPoly() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingPoly() => clearField(3);
  @$pb.TagNumber(3)
  $4438.BoundingPoly ensureBoundingPoly() => $_ensure(2);

  /// Detected orientation for the
  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout].
  @$pb.TagNumber(4)
  Document_Page_Layout_Orientation get orientation => $_getN(3);
  @$pb.TagNumber(4)
  set orientation(Document_Page_Layout_Orientation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrientation() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrientation() => clearField(4);
}

/// A block has a set of lines (collected into paragraphs) that have a
/// common line-spacing and orientation.
class Document_Page_Block extends $pb.GeneratedMessage {
  factory Document_Page_Block({
    Document_Page_Layout? layout,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
  @$core.Deprecated('This field is deprecated.')
    Document_Provenance? provenance,
  }) {
    final $result = create();
    if (layout != null) {
      $result.layout = layout;
    }
    if (detectedLanguages != null) {
      $result.detectedLanguages.addAll(detectedLanguages);
    }
    if (provenance != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.provenance = provenance;
    }
    return $result;
  }
  Document_Page_Block._() : super();
  factory Document_Page_Block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Block', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(2, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
    ..aOM<Document_Provenance>(3, _omitFieldNames ? '' : 'provenance', subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Block clone() => Document_Page_Block()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Block copyWith(void Function(Document_Page_Block) updates) => super.copyWith((message) => updates(message as Document_Page_Block)) as Document_Page_Block;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Block create() => Document_Page_Block._();
  Document_Page_Block createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Block> createRepeated() => $pb.PbList<Document_Page_Block>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Block>(create);
  static Document_Page_Block? _defaultInstance;

  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] for
  /// [Block][google.cloud.documentai.v1.Document.Page.Block].
  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  /// A list of detected languages together with confidence.
  @$pb.TagNumber(2)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages => $_getList(1);

  /// The history of this annotation.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  Document_Provenance get provenance => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set provenance(Document_Provenance v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasProvenance() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearProvenance() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  Document_Provenance ensureProvenance() => $_ensure(2);
}

/// A collection of lines that a human would perceive as a paragraph.
class Document_Page_Paragraph extends $pb.GeneratedMessage {
  factory Document_Page_Paragraph({
    Document_Page_Layout? layout,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
  @$core.Deprecated('This field is deprecated.')
    Document_Provenance? provenance,
  }) {
    final $result = create();
    if (layout != null) {
      $result.layout = layout;
    }
    if (detectedLanguages != null) {
      $result.detectedLanguages.addAll(detectedLanguages);
    }
    if (provenance != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.provenance = provenance;
    }
    return $result;
  }
  Document_Page_Paragraph._() : super();
  factory Document_Page_Paragraph.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Paragraph.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Paragraph', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(2, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
    ..aOM<Document_Provenance>(3, _omitFieldNames ? '' : 'provenance', subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Paragraph clone() => Document_Page_Paragraph()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Paragraph copyWith(void Function(Document_Page_Paragraph) updates) => super.copyWith((message) => updates(message as Document_Page_Paragraph)) as Document_Page_Paragraph;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Paragraph create() => Document_Page_Paragraph._();
  Document_Page_Paragraph createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Paragraph> createRepeated() => $pb.PbList<Document_Page_Paragraph>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Paragraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Paragraph>(create);
  static Document_Page_Paragraph? _defaultInstance;

  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] for
  /// [Paragraph][google.cloud.documentai.v1.Document.Page.Paragraph].
  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  /// A list of detected languages together with confidence.
  @$pb.TagNumber(2)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages => $_getList(1);

  /// The  history of this annotation.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  Document_Provenance get provenance => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set provenance(Document_Provenance v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasProvenance() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearProvenance() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  Document_Provenance ensureProvenance() => $_ensure(2);
}

/// A collection of tokens that a human would perceive as a line.
/// Does not cross column boundaries, can be horizontal, vertical, etc.
class Document_Page_Line extends $pb.GeneratedMessage {
  factory Document_Page_Line({
    Document_Page_Layout? layout,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
  @$core.Deprecated('This field is deprecated.')
    Document_Provenance? provenance,
  }) {
    final $result = create();
    if (layout != null) {
      $result.layout = layout;
    }
    if (detectedLanguages != null) {
      $result.detectedLanguages.addAll(detectedLanguages);
    }
    if (provenance != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.provenance = provenance;
    }
    return $result;
  }
  Document_Page_Line._() : super();
  factory Document_Page_Line.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Line.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Line', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(2, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
    ..aOM<Document_Provenance>(3, _omitFieldNames ? '' : 'provenance', subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Line clone() => Document_Page_Line()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Line copyWith(void Function(Document_Page_Line) updates) => super.copyWith((message) => updates(message as Document_Page_Line)) as Document_Page_Line;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Line create() => Document_Page_Line._();
  Document_Page_Line createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Line> createRepeated() => $pb.PbList<Document_Page_Line>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Line getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Line>(create);
  static Document_Page_Line? _defaultInstance;

  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] for
  /// [Line][google.cloud.documentai.v1.Document.Page.Line].
  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  /// A list of detected languages together with confidence.
  @$pb.TagNumber(2)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages => $_getList(1);

  /// The  history of this annotation.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  Document_Provenance get provenance => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set provenance(Document_Provenance v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasProvenance() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearProvenance() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  Document_Provenance ensureProvenance() => $_ensure(2);
}

/// Detected break at the end of a
/// [Token][google.cloud.documentai.v1.Document.Page.Token].
class Document_Page_Token_DetectedBreak extends $pb.GeneratedMessage {
  factory Document_Page_Token_DetectedBreak({
    Document_Page_Token_DetectedBreak_Type? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Document_Page_Token_DetectedBreak._() : super();
  factory Document_Page_Token_DetectedBreak.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Token_DetectedBreak.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Token.DetectedBreak', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..e<Document_Page_Token_DetectedBreak_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Document_Page_Token_DetectedBreak_Type.TYPE_UNSPECIFIED, valueOf: Document_Page_Token_DetectedBreak_Type.valueOf, enumValues: Document_Page_Token_DetectedBreak_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Token_DetectedBreak clone() => Document_Page_Token_DetectedBreak()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Token_DetectedBreak copyWith(void Function(Document_Page_Token_DetectedBreak) updates) => super.copyWith((message) => updates(message as Document_Page_Token_DetectedBreak)) as Document_Page_Token_DetectedBreak;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Token_DetectedBreak create() => Document_Page_Token_DetectedBreak._();
  Document_Page_Token_DetectedBreak createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Token_DetectedBreak> createRepeated() => $pb.PbList<Document_Page_Token_DetectedBreak>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Token_DetectedBreak getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Token_DetectedBreak>(create);
  static Document_Page_Token_DetectedBreak? _defaultInstance;

  /// Detected break type.
  @$pb.TagNumber(1)
  Document_Page_Token_DetectedBreak_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Document_Page_Token_DetectedBreak_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// Font and other text style attributes.
class Document_Page_Token_StyleInfo extends $pb.GeneratedMessage {
  factory Document_Page_Token_StyleInfo({
    $core.int? fontSize,
    $core.double? pixelFontSize,
    $core.double? letterSpacing,
    $core.String? fontType,
    $core.bool? bold,
    $core.bool? italic,
    $core.bool? underlined,
    $core.bool? strikeout,
    $core.bool? subscript,
    $core.bool? superscript,
    $core.bool? smallcaps,
    $core.int? fontWeight,
    $core.bool? handwritten,
    $4199.Color? textColor,
    $4199.Color? backgroundColor,
  }) {
    final $result = create();
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (pixelFontSize != null) {
      $result.pixelFontSize = pixelFontSize;
    }
    if (letterSpacing != null) {
      $result.letterSpacing = letterSpacing;
    }
    if (fontType != null) {
      $result.fontType = fontType;
    }
    if (bold != null) {
      $result.bold = bold;
    }
    if (italic != null) {
      $result.italic = italic;
    }
    if (underlined != null) {
      $result.underlined = underlined;
    }
    if (strikeout != null) {
      $result.strikeout = strikeout;
    }
    if (subscript != null) {
      $result.subscript = subscript;
    }
    if (superscript != null) {
      $result.superscript = superscript;
    }
    if (smallcaps != null) {
      $result.smallcaps = smallcaps;
    }
    if (fontWeight != null) {
      $result.fontWeight = fontWeight;
    }
    if (handwritten != null) {
      $result.handwritten = handwritten;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    return $result;
  }
  Document_Page_Token_StyleInfo._() : super();
  factory Document_Page_Token_StyleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Token_StyleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Token.StyleInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'pixelFontSize', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'letterSpacing', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'fontType')
    ..aOB(5, _omitFieldNames ? '' : 'bold')
    ..aOB(6, _omitFieldNames ? '' : 'italic')
    ..aOB(7, _omitFieldNames ? '' : 'underlined')
    ..aOB(8, _omitFieldNames ? '' : 'strikeout')
    ..aOB(9, _omitFieldNames ? '' : 'subscript')
    ..aOB(10, _omitFieldNames ? '' : 'superscript')
    ..aOB(11, _omitFieldNames ? '' : 'smallcaps')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'fontWeight', $pb.PbFieldType.O3)
    ..aOB(13, _omitFieldNames ? '' : 'handwritten')
    ..aOM<$4199.Color>(14, _omitFieldNames ? '' : 'textColor', subBuilder: $4199.Color.create)
    ..aOM<$4199.Color>(15, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $4199.Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Token_StyleInfo clone() => Document_Page_Token_StyleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Token_StyleInfo copyWith(void Function(Document_Page_Token_StyleInfo) updates) => super.copyWith((message) => updates(message as Document_Page_Token_StyleInfo)) as Document_Page_Token_StyleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Token_StyleInfo create() => Document_Page_Token_StyleInfo._();
  Document_Page_Token_StyleInfo createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Token_StyleInfo> createRepeated() => $pb.PbList<Document_Page_Token_StyleInfo>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Token_StyleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Token_StyleInfo>(create);
  static Document_Page_Token_StyleInfo? _defaultInstance;

  /// Font size in points (`1` point is `¹⁄₇₂` inches).
  @$pb.TagNumber(1)
  $core.int get fontSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set fontSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFontSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearFontSize() => clearField(1);

  /// Font size in pixels, equal to _unrounded
  /// [font_size][google.cloud.documentai.v1.Document.Page.Token.StyleInfo.font_size]_
  /// * _resolution_ ÷ `72.0`.
  @$pb.TagNumber(2)
  $core.double get pixelFontSize => $_getN(1);
  @$pb.TagNumber(2)
  set pixelFontSize($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPixelFontSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPixelFontSize() => clearField(2);

  /// Letter spacing in points.
  @$pb.TagNumber(3)
  $core.double get letterSpacing => $_getN(2);
  @$pb.TagNumber(3)
  set letterSpacing($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLetterSpacing() => $_has(2);
  @$pb.TagNumber(3)
  void clearLetterSpacing() => clearField(3);

  /// Name or style of the font.
  @$pb.TagNumber(4)
  $core.String get fontType => $_getSZ(3);
  @$pb.TagNumber(4)
  set fontType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFontType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFontType() => clearField(4);

  /// Whether the text is bold (equivalent to
  /// [font_weight][google.cloud.documentai.v1.Document.Page.Token.StyleInfo.font_weight]
  /// is at least `700`).
  @$pb.TagNumber(5)
  $core.bool get bold => $_getBF(4);
  @$pb.TagNumber(5)
  set bold($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBold() => $_has(4);
  @$pb.TagNumber(5)
  void clearBold() => clearField(5);

  /// Whether the text is italic.
  @$pb.TagNumber(6)
  $core.bool get italic => $_getBF(5);
  @$pb.TagNumber(6)
  set italic($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasItalic() => $_has(5);
  @$pb.TagNumber(6)
  void clearItalic() => clearField(6);

  /// Whether the text is underlined.
  @$pb.TagNumber(7)
  $core.bool get underlined => $_getBF(6);
  @$pb.TagNumber(7)
  set underlined($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnderlined() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnderlined() => clearField(7);

  /// Whether the text is strikethrough. This feature is not supported yet.
  @$pb.TagNumber(8)
  $core.bool get strikeout => $_getBF(7);
  @$pb.TagNumber(8)
  set strikeout($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStrikeout() => $_has(7);
  @$pb.TagNumber(8)
  void clearStrikeout() => clearField(8);

  /// Whether the text is a subscript. This feature is not supported yet.
  @$pb.TagNumber(9)
  $core.bool get subscript => $_getBF(8);
  @$pb.TagNumber(9)
  set subscript($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSubscript() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubscript() => clearField(9);

  /// Whether the text is a superscript. This feature is not supported yet.
  @$pb.TagNumber(10)
  $core.bool get superscript => $_getBF(9);
  @$pb.TagNumber(10)
  set superscript($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSuperscript() => $_has(9);
  @$pb.TagNumber(10)
  void clearSuperscript() => clearField(10);

  /// Whether the text is in small caps. This feature is not supported yet.
  @$pb.TagNumber(11)
  $core.bool get smallcaps => $_getBF(10);
  @$pb.TagNumber(11)
  set smallcaps($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSmallcaps() => $_has(10);
  @$pb.TagNumber(11)
  void clearSmallcaps() => clearField(11);

  /// TrueType weight on a scale `100` (thin) to `1000` (ultra-heavy).
  /// Normal is `400`, bold is `700`.
  @$pb.TagNumber(12)
  $core.int get fontWeight => $_getIZ(11);
  @$pb.TagNumber(12)
  set fontWeight($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFontWeight() => $_has(11);
  @$pb.TagNumber(12)
  void clearFontWeight() => clearField(12);

  /// Whether the text is handwritten.
  @$pb.TagNumber(13)
  $core.bool get handwritten => $_getBF(12);
  @$pb.TagNumber(13)
  set handwritten($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHandwritten() => $_has(12);
  @$pb.TagNumber(13)
  void clearHandwritten() => clearField(13);

  /// Color of the text.
  @$pb.TagNumber(14)
  $4199.Color get textColor => $_getN(13);
  @$pb.TagNumber(14)
  set textColor($4199.Color v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTextColor() => $_has(13);
  @$pb.TagNumber(14)
  void clearTextColor() => clearField(14);
  @$pb.TagNumber(14)
  $4199.Color ensureTextColor() => $_ensure(13);

  /// Color of the background.
  @$pb.TagNumber(15)
  $4199.Color get backgroundColor => $_getN(14);
  @$pb.TagNumber(15)
  set backgroundColor($4199.Color v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBackgroundColor() => $_has(14);
  @$pb.TagNumber(15)
  void clearBackgroundColor() => clearField(15);
  @$pb.TagNumber(15)
  $4199.Color ensureBackgroundColor() => $_ensure(14);
}

/// A detected token.
class Document_Page_Token extends $pb.GeneratedMessage {
  factory Document_Page_Token({
    Document_Page_Layout? layout,
    Document_Page_Token_DetectedBreak? detectedBreak,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
  @$core.Deprecated('This field is deprecated.')
    Document_Provenance? provenance,
    Document_Page_Token_StyleInfo? styleInfo,
  }) {
    final $result = create();
    if (layout != null) {
      $result.layout = layout;
    }
    if (detectedBreak != null) {
      $result.detectedBreak = detectedBreak;
    }
    if (detectedLanguages != null) {
      $result.detectedLanguages.addAll(detectedLanguages);
    }
    if (provenance != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.provenance = provenance;
    }
    if (styleInfo != null) {
      $result.styleInfo = styleInfo;
    }
    return $result;
  }
  Document_Page_Token._() : super();
  factory Document_Page_Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Token', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..aOM<Document_Page_Token_DetectedBreak>(2, _omitFieldNames ? '' : 'detectedBreak', subBuilder: Document_Page_Token_DetectedBreak.create)
    ..pc<Document_Page_DetectedLanguage>(3, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
    ..aOM<Document_Provenance>(4, _omitFieldNames ? '' : 'provenance', subBuilder: Document_Provenance.create)
    ..aOM<Document_Page_Token_StyleInfo>(5, _omitFieldNames ? '' : 'styleInfo', subBuilder: Document_Page_Token_StyleInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Token clone() => Document_Page_Token()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Token copyWith(void Function(Document_Page_Token) updates) => super.copyWith((message) => updates(message as Document_Page_Token)) as Document_Page_Token;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Token create() => Document_Page_Token._();
  Document_Page_Token createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Token> createRepeated() => $pb.PbList<Document_Page_Token>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Token>(create);
  static Document_Page_Token? _defaultInstance;

  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] for
  /// [Token][google.cloud.documentai.v1.Document.Page.Token].
  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  /// Detected break at the end of a
  /// [Token][google.cloud.documentai.v1.Document.Page.Token].
  @$pb.TagNumber(2)
  Document_Page_Token_DetectedBreak get detectedBreak => $_getN(1);
  @$pb.TagNumber(2)
  set detectedBreak(Document_Page_Token_DetectedBreak v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetectedBreak() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectedBreak() => clearField(2);
  @$pb.TagNumber(2)
  Document_Page_Token_DetectedBreak ensureDetectedBreak() => $_ensure(1);

  /// A list of detected languages together with confidence.
  @$pb.TagNumber(3)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages => $_getList(2);

  /// The history of this annotation.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  Document_Provenance get provenance => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set provenance(Document_Provenance v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasProvenance() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearProvenance() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  Document_Provenance ensureProvenance() => $_ensure(3);

  /// Text style attributes.
  @$pb.TagNumber(5)
  Document_Page_Token_StyleInfo get styleInfo => $_getN(4);
  @$pb.TagNumber(5)
  set styleInfo(Document_Page_Token_StyleInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStyleInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearStyleInfo() => clearField(5);
  @$pb.TagNumber(5)
  Document_Page_Token_StyleInfo ensureStyleInfo() => $_ensure(4);
}

/// A detected symbol.
class Document_Page_Symbol extends $pb.GeneratedMessage {
  factory Document_Page_Symbol({
    Document_Page_Layout? layout,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
  }) {
    final $result = create();
    if (layout != null) {
      $result.layout = layout;
    }
    if (detectedLanguages != null) {
      $result.detectedLanguages.addAll(detectedLanguages);
    }
    return $result;
  }
  Document_Page_Symbol._() : super();
  factory Document_Page_Symbol.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Symbol.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Symbol', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(2, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Symbol clone() => Document_Page_Symbol()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Symbol copyWith(void Function(Document_Page_Symbol) updates) => super.copyWith((message) => updates(message as Document_Page_Symbol)) as Document_Page_Symbol;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Symbol create() => Document_Page_Symbol._();
  Document_Page_Symbol createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Symbol> createRepeated() => $pb.PbList<Document_Page_Symbol>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Symbol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Symbol>(create);
  static Document_Page_Symbol? _defaultInstance;

  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] for
  /// [Symbol][google.cloud.documentai.v1.Document.Page.Symbol].
  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  /// A list of detected languages together with confidence.
  @$pb.TagNumber(2)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages => $_getList(1);
}

/// Detected non-text visual elements e.g. checkbox, signature etc. on the
/// page.
class Document_Page_VisualElement extends $pb.GeneratedMessage {
  factory Document_Page_VisualElement({
    Document_Page_Layout? layout,
    $core.String? type,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
  }) {
    final $result = create();
    if (layout != null) {
      $result.layout = layout;
    }
    if (type != null) {
      $result.type = type;
    }
    if (detectedLanguages != null) {
      $result.detectedLanguages.addAll(detectedLanguages);
    }
    return $result;
  }
  Document_Page_VisualElement._() : super();
  factory Document_Page_VisualElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_VisualElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.VisualElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..pc<Document_Page_DetectedLanguage>(3, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_VisualElement clone() => Document_Page_VisualElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_VisualElement copyWith(void Function(Document_Page_VisualElement) updates) => super.copyWith((message) => updates(message as Document_Page_VisualElement)) as Document_Page_VisualElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_VisualElement create() => Document_Page_VisualElement._();
  Document_Page_VisualElement createEmptyInstance() => create();
  static $pb.PbList<Document_Page_VisualElement> createRepeated() => $pb.PbList<Document_Page_VisualElement>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_VisualElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_VisualElement>(create);
  static Document_Page_VisualElement? _defaultInstance;

  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] for
  /// [VisualElement][google.cloud.documentai.v1.Document.Page.VisualElement].
  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  /// Type of the
  /// [VisualElement][google.cloud.documentai.v1.Document.Page.VisualElement].
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// A list of detected languages together with confidence.
  @$pb.TagNumber(3)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages => $_getList(2);
}

/// A row of table cells.
class Document_Page_Table_TableRow extends $pb.GeneratedMessage {
  factory Document_Page_Table_TableRow({
    $core.Iterable<Document_Page_Table_TableCell>? cells,
  }) {
    final $result = create();
    if (cells != null) {
      $result.cells.addAll(cells);
    }
    return $result;
  }
  Document_Page_Table_TableRow._() : super();
  factory Document_Page_Table_TableRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Table_TableRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Table.TableRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..pc<Document_Page_Table_TableCell>(1, _omitFieldNames ? '' : 'cells', $pb.PbFieldType.PM, subBuilder: Document_Page_Table_TableCell.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Table_TableRow clone() => Document_Page_Table_TableRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Table_TableRow copyWith(void Function(Document_Page_Table_TableRow) updates) => super.copyWith((message) => updates(message as Document_Page_Table_TableRow)) as Document_Page_Table_TableRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Table_TableRow create() => Document_Page_Table_TableRow._();
  Document_Page_Table_TableRow createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Table_TableRow> createRepeated() => $pb.PbList<Document_Page_Table_TableRow>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Table_TableRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Table_TableRow>(create);
  static Document_Page_Table_TableRow? _defaultInstance;

  /// Cells that make up this row.
  @$pb.TagNumber(1)
  $core.List<Document_Page_Table_TableCell> get cells => $_getList(0);
}

/// A cell representation inside the table.
class Document_Page_Table_TableCell extends $pb.GeneratedMessage {
  factory Document_Page_Table_TableCell({
    Document_Page_Layout? layout,
    $core.int? rowSpan,
    $core.int? colSpan,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
  }) {
    final $result = create();
    if (layout != null) {
      $result.layout = layout;
    }
    if (rowSpan != null) {
      $result.rowSpan = rowSpan;
    }
    if (colSpan != null) {
      $result.colSpan = colSpan;
    }
    if (detectedLanguages != null) {
      $result.detectedLanguages.addAll(detectedLanguages);
    }
    return $result;
  }
  Document_Page_Table_TableCell._() : super();
  factory Document_Page_Table_TableCell.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Table_TableCell.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Table.TableCell', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rowSpan', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'colSpan', $pb.PbFieldType.O3)
    ..pc<Document_Page_DetectedLanguage>(4, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Table_TableCell clone() => Document_Page_Table_TableCell()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Table_TableCell copyWith(void Function(Document_Page_Table_TableCell) updates) => super.copyWith((message) => updates(message as Document_Page_Table_TableCell)) as Document_Page_Table_TableCell;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Table_TableCell create() => Document_Page_Table_TableCell._();
  Document_Page_Table_TableCell createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Table_TableCell> createRepeated() => $pb.PbList<Document_Page_Table_TableCell>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Table_TableCell getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Table_TableCell>(create);
  static Document_Page_Table_TableCell? _defaultInstance;

  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] for
  /// [TableCell][google.cloud.documentai.v1.Document.Page.Table.TableCell].
  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  /// How many rows this cell spans.
  @$pb.TagNumber(2)
  $core.int get rowSpan => $_getIZ(1);
  @$pb.TagNumber(2)
  set rowSpan($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRowSpan() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowSpan() => clearField(2);

  /// How many columns this cell spans.
  @$pb.TagNumber(3)
  $core.int get colSpan => $_getIZ(2);
  @$pb.TagNumber(3)
  set colSpan($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColSpan() => $_has(2);
  @$pb.TagNumber(3)
  void clearColSpan() => clearField(3);

  /// A list of detected languages together with confidence.
  @$pb.TagNumber(4)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages => $_getList(3);
}

/// A table representation similar to HTML table structure.
class Document_Page_Table extends $pb.GeneratedMessage {
  factory Document_Page_Table({
    Document_Page_Layout? layout,
    $core.Iterable<Document_Page_Table_TableRow>? headerRows,
    $core.Iterable<Document_Page_Table_TableRow>? bodyRows,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
  @$core.Deprecated('This field is deprecated.')
    Document_Provenance? provenance,
  }) {
    final $result = create();
    if (layout != null) {
      $result.layout = layout;
    }
    if (headerRows != null) {
      $result.headerRows.addAll(headerRows);
    }
    if (bodyRows != null) {
      $result.bodyRows.addAll(bodyRows);
    }
    if (detectedLanguages != null) {
      $result.detectedLanguages.addAll(detectedLanguages);
    }
    if (provenance != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.provenance = provenance;
    }
    return $result;
  }
  Document_Page_Table._() : super();
  factory Document_Page_Table.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Table.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Table', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_Table_TableRow>(2, _omitFieldNames ? '' : 'headerRows', $pb.PbFieldType.PM, subBuilder: Document_Page_Table_TableRow.create)
    ..pc<Document_Page_Table_TableRow>(3, _omitFieldNames ? '' : 'bodyRows', $pb.PbFieldType.PM, subBuilder: Document_Page_Table_TableRow.create)
    ..pc<Document_Page_DetectedLanguage>(4, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
    ..aOM<Document_Provenance>(5, _omitFieldNames ? '' : 'provenance', subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_Table clone() => Document_Page_Table()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_Table copyWith(void Function(Document_Page_Table) updates) => super.copyWith((message) => updates(message as Document_Page_Table)) as Document_Page_Table;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_Table create() => Document_Page_Table._();
  Document_Page_Table createEmptyInstance() => create();
  static $pb.PbList<Document_Page_Table> createRepeated() => $pb.PbList<Document_Page_Table>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_Table getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_Table>(create);
  static Document_Page_Table? _defaultInstance;

  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] for
  /// [Table][google.cloud.documentai.v1.Document.Page.Table].
  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  /// Header rows of the table.
  @$pb.TagNumber(2)
  $core.List<Document_Page_Table_TableRow> get headerRows => $_getList(1);

  /// Body rows of the table.
  @$pb.TagNumber(3)
  $core.List<Document_Page_Table_TableRow> get bodyRows => $_getList(2);

  /// A list of detected languages together with confidence.
  @$pb.TagNumber(4)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages => $_getList(3);

  /// The history of this table.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  Document_Provenance get provenance => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set provenance(Document_Provenance v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasProvenance() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearProvenance() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  Document_Provenance ensureProvenance() => $_ensure(4);
}

/// A form field detected on the page.
class Document_Page_FormField extends $pb.GeneratedMessage {
  factory Document_Page_FormField({
    Document_Page_Layout? fieldName,
    Document_Page_Layout? fieldValue,
    $core.Iterable<Document_Page_DetectedLanguage>? nameDetectedLanguages,
    $core.Iterable<Document_Page_DetectedLanguage>? valueDetectedLanguages,
    $core.String? valueType,
    $core.String? correctedKeyText,
    $core.String? correctedValueText,
    Document_Provenance? provenance,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (fieldValue != null) {
      $result.fieldValue = fieldValue;
    }
    if (nameDetectedLanguages != null) {
      $result.nameDetectedLanguages.addAll(nameDetectedLanguages);
    }
    if (valueDetectedLanguages != null) {
      $result.valueDetectedLanguages.addAll(valueDetectedLanguages);
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    if (correctedKeyText != null) {
      $result.correctedKeyText = correctedKeyText;
    }
    if (correctedValueText != null) {
      $result.correctedValueText = correctedValueText;
    }
    if (provenance != null) {
      $result.provenance = provenance;
    }
    return $result;
  }
  Document_Page_FormField._() : super();
  factory Document_Page_FormField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_FormField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.FormField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'fieldName', subBuilder: Document_Page_Layout.create)
    ..aOM<Document_Page_Layout>(2, _omitFieldNames ? '' : 'fieldValue', subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(3, _omitFieldNames ? '' : 'nameDetectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
    ..pc<Document_Page_DetectedLanguage>(4, _omitFieldNames ? '' : 'valueDetectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
    ..aOS(5, _omitFieldNames ? '' : 'valueType')
    ..aOS(6, _omitFieldNames ? '' : 'correctedKeyText')
    ..aOS(7, _omitFieldNames ? '' : 'correctedValueText')
    ..aOM<Document_Provenance>(8, _omitFieldNames ? '' : 'provenance', subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_FormField clone() => Document_Page_FormField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_FormField copyWith(void Function(Document_Page_FormField) updates) => super.copyWith((message) => updates(message as Document_Page_FormField)) as Document_Page_FormField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_FormField create() => Document_Page_FormField._();
  Document_Page_FormField createEmptyInstance() => create();
  static $pb.PbList<Document_Page_FormField> createRepeated() => $pb.PbList<Document_Page_FormField>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_FormField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_FormField>(create);
  static Document_Page_FormField? _defaultInstance;

  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] for the
  /// [FormField][google.cloud.documentai.v1.Document.Page.FormField] name.
  /// e.g. `Address`, `Email`, `Grand total`, `Phone number`, etc.
  @$pb.TagNumber(1)
  Document_Page_Layout get fieldName => $_getN(0);
  @$pb.TagNumber(1)
  set fieldName(Document_Page_Layout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureFieldName() => $_ensure(0);

  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] for the
  /// [FormField][google.cloud.documentai.v1.Document.Page.FormField] value.
  @$pb.TagNumber(2)
  Document_Page_Layout get fieldValue => $_getN(1);
  @$pb.TagNumber(2)
  set fieldValue(Document_Page_Layout v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldValue() => clearField(2);
  @$pb.TagNumber(2)
  Document_Page_Layout ensureFieldValue() => $_ensure(1);

  /// A list of detected languages for name together with confidence.
  @$pb.TagNumber(3)
  $core.List<Document_Page_DetectedLanguage> get nameDetectedLanguages => $_getList(2);

  /// A list of detected languages for value together with confidence.
  @$pb.TagNumber(4)
  $core.List<Document_Page_DetectedLanguage> get valueDetectedLanguages => $_getList(3);

  ///  If the value is non-textual, this field represents the type. Current
  ///  valid values are:
  ///
  ///  - blank (this indicates the `field_value` is normal text)
  ///  - `unfilled_checkbox`
  ///  - `filled_checkbox`
  @$pb.TagNumber(5)
  $core.String get valueType => $_getSZ(4);
  @$pb.TagNumber(5)
  set valueType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValueType() => $_has(4);
  @$pb.TagNumber(5)
  void clearValueType() => clearField(5);

  /// Created for Labeling UI to export key text.
  /// If corrections were made to the text identified by the
  /// `field_name.text_anchor`, this field will contain the correction.
  @$pb.TagNumber(6)
  $core.String get correctedKeyText => $_getSZ(5);
  @$pb.TagNumber(6)
  set correctedKeyText($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCorrectedKeyText() => $_has(5);
  @$pb.TagNumber(6)
  void clearCorrectedKeyText() => clearField(6);

  /// Created for Labeling UI to export value text.
  /// If corrections were made to the text identified by the
  /// `field_value.text_anchor`, this field will contain the correction.
  @$pb.TagNumber(7)
  $core.String get correctedValueText => $_getSZ(6);
  @$pb.TagNumber(7)
  set correctedValueText($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCorrectedValueText() => $_has(6);
  @$pb.TagNumber(7)
  void clearCorrectedValueText() => clearField(7);

  /// The history of this annotation.
  @$pb.TagNumber(8)
  Document_Provenance get provenance => $_getN(7);
  @$pb.TagNumber(8)
  set provenance(Document_Provenance v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProvenance() => $_has(7);
  @$pb.TagNumber(8)
  void clearProvenance() => clearField(8);
  @$pb.TagNumber(8)
  Document_Provenance ensureProvenance() => $_ensure(7);
}

/// A detected barcode.
class Document_Page_DetectedBarcode extends $pb.GeneratedMessage {
  factory Document_Page_DetectedBarcode({
    Document_Page_Layout? layout,
    $4439.Barcode? barcode,
  }) {
    final $result = create();
    if (layout != null) {
      $result.layout = layout;
    }
    if (barcode != null) {
      $result.barcode = barcode;
    }
    return $result;
  }
  Document_Page_DetectedBarcode._() : super();
  factory Document_Page_DetectedBarcode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_DetectedBarcode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.DetectedBarcode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..aOM<$4439.Barcode>(2, _omitFieldNames ? '' : 'barcode', subBuilder: $4439.Barcode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_DetectedBarcode clone() => Document_Page_DetectedBarcode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_DetectedBarcode copyWith(void Function(Document_Page_DetectedBarcode) updates) => super.copyWith((message) => updates(message as Document_Page_DetectedBarcode)) as Document_Page_DetectedBarcode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_DetectedBarcode create() => Document_Page_DetectedBarcode._();
  Document_Page_DetectedBarcode createEmptyInstance() => create();
  static $pb.PbList<Document_Page_DetectedBarcode> createRepeated() => $pb.PbList<Document_Page_DetectedBarcode>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_DetectedBarcode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_DetectedBarcode>(create);
  static Document_Page_DetectedBarcode? _defaultInstance;

  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] for
  /// [DetectedBarcode][google.cloud.documentai.v1.Document.Page.DetectedBarcode].
  @$pb.TagNumber(1)
  Document_Page_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(Document_Page_Layout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);
  @$pb.TagNumber(1)
  Document_Page_Layout ensureLayout() => $_ensure(0);

  /// Detailed barcode information of the
  /// [DetectedBarcode][google.cloud.documentai.v1.Document.Page.DetectedBarcode].
  @$pb.TagNumber(2)
  $4439.Barcode get barcode => $_getN(1);
  @$pb.TagNumber(2)
  set barcode($4439.Barcode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBarcode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBarcode() => clearField(2);
  @$pb.TagNumber(2)
  $4439.Barcode ensureBarcode() => $_ensure(1);
}

/// Detected language for a structural component.
class Document_Page_DetectedLanguage extends $pb.GeneratedMessage {
  factory Document_Page_DetectedLanguage({
    $core.String? languageCode,
    $core.double? confidence,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Document_Page_DetectedLanguage._() : super();
  factory Document_Page_DetectedLanguage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_DetectedLanguage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.DetectedLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_DetectedLanguage clone() => Document_Page_DetectedLanguage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_DetectedLanguage copyWith(void Function(Document_Page_DetectedLanguage) updates) => super.copyWith((message) => updates(message as Document_Page_DetectedLanguage)) as Document_Page_DetectedLanguage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_DetectedLanguage create() => Document_Page_DetectedLanguage._();
  Document_Page_DetectedLanguage createEmptyInstance() => create();
  static $pb.PbList<Document_Page_DetectedLanguage> createRepeated() => $pb.PbList<Document_Page_DetectedLanguage>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_DetectedLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_DetectedLanguage>(create);
  static Document_Page_DetectedLanguage? _defaultInstance;

  /// The [BCP-47 language
  /// code](https://www.unicode.org/reports/tr35/#Unicode_locale_identifier),
  /// such as `en-US` or `sr-Latn`.
  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  /// Confidence of detected language. Range `[0, 1]`.
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

/// Image Quality Defects
class Document_Page_ImageQualityScores_DetectedDefect extends $pb.GeneratedMessage {
  factory Document_Page_ImageQualityScores_DetectedDefect({
    $core.String? type,
    $core.double? confidence,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Document_Page_ImageQualityScores_DetectedDefect._() : super();
  factory Document_Page_ImageQualityScores_DetectedDefect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_ImageQualityScores_DetectedDefect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.ImageQualityScores.DetectedDefect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_ImageQualityScores_DetectedDefect clone() => Document_Page_ImageQualityScores_DetectedDefect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_ImageQualityScores_DetectedDefect copyWith(void Function(Document_Page_ImageQualityScores_DetectedDefect) updates) => super.copyWith((message) => updates(message as Document_Page_ImageQualityScores_DetectedDefect)) as Document_Page_ImageQualityScores_DetectedDefect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_ImageQualityScores_DetectedDefect create() => Document_Page_ImageQualityScores_DetectedDefect._();
  Document_Page_ImageQualityScores_DetectedDefect createEmptyInstance() => create();
  static $pb.PbList<Document_Page_ImageQualityScores_DetectedDefect> createRepeated() => $pb.PbList<Document_Page_ImageQualityScores_DetectedDefect>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_ImageQualityScores_DetectedDefect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_ImageQualityScores_DetectedDefect>(create);
  static Document_Page_ImageQualityScores_DetectedDefect? _defaultInstance;

  ///  Name of the defect type. Supported values are:
  ///
  ///  - `quality/defect_blurry`
  ///  - `quality/defect_noisy`
  ///  - `quality/defect_dark`
  ///  - `quality/defect_faint`
  ///  - `quality/defect_text_too_small`
  ///  - `quality/defect_document_cutoff`
  ///  - `quality/defect_text_cutoff`
  ///  - `quality/defect_glare`
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Confidence of detected defect. Range `[0, 1]` where `1` indicates
  /// strong confidence that the defect exists.
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

/// Image quality scores for the page image.
class Document_Page_ImageQualityScores extends $pb.GeneratedMessage {
  factory Document_Page_ImageQualityScores({
    $core.double? qualityScore,
    $core.Iterable<Document_Page_ImageQualityScores_DetectedDefect>? detectedDefects,
  }) {
    final $result = create();
    if (qualityScore != null) {
      $result.qualityScore = qualityScore;
    }
    if (detectedDefects != null) {
      $result.detectedDefects.addAll(detectedDefects);
    }
    return $result;
  }
  Document_Page_ImageQualityScores._() : super();
  factory Document_Page_ImageQualityScores.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_ImageQualityScores.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.ImageQualityScores', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'qualityScore', $pb.PbFieldType.OF)
    ..pc<Document_Page_ImageQualityScores_DetectedDefect>(2, _omitFieldNames ? '' : 'detectedDefects', $pb.PbFieldType.PM, subBuilder: Document_Page_ImageQualityScores_DetectedDefect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page_ImageQualityScores clone() => Document_Page_ImageQualityScores()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page_ImageQualityScores copyWith(void Function(Document_Page_ImageQualityScores) updates) => super.copyWith((message) => updates(message as Document_Page_ImageQualityScores)) as Document_Page_ImageQualityScores;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page_ImageQualityScores create() => Document_Page_ImageQualityScores._();
  Document_Page_ImageQualityScores createEmptyInstance() => create();
  static $pb.PbList<Document_Page_ImageQualityScores> createRepeated() => $pb.PbList<Document_Page_ImageQualityScores>();
  @$core.pragma('dart2js:noInline')
  static Document_Page_ImageQualityScores getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page_ImageQualityScores>(create);
  static Document_Page_ImageQualityScores? _defaultInstance;

  /// The overall quality score. Range `[0, 1]` where `1` is perfect quality.
  @$pb.TagNumber(1)
  $core.double get qualityScore => $_getN(0);
  @$pb.TagNumber(1)
  set qualityScore($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQualityScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearQualityScore() => clearField(1);

  /// A list of detected defects.
  @$pb.TagNumber(2)
  $core.List<Document_Page_ImageQualityScores_DetectedDefect> get detectedDefects => $_getList(1);
}

/// A page in a [Document][google.cloud.documentai.v1.Document].
class Document_Page extends $pb.GeneratedMessage {
  factory Document_Page({
    $core.int? pageNumber,
    Document_Page_Dimension? dimension,
    Document_Page_Layout? layout,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
    $core.Iterable<Document_Page_Block>? blocks,
    $core.Iterable<Document_Page_Paragraph>? paragraphs,
    $core.Iterable<Document_Page_Line>? lines,
    $core.Iterable<Document_Page_Token>? tokens,
    $core.Iterable<Document_Page_VisualElement>? visualElements,
    $core.Iterable<Document_Page_Table>? tables,
    $core.Iterable<Document_Page_FormField>? formFields,
    $core.Iterable<Document_Page_Symbol>? symbols,
    Document_Page_Image? image,
    $core.Iterable<Document_Page_Matrix>? transforms,
    $core.Iterable<Document_Page_DetectedBarcode>? detectedBarcodes,
  @$core.Deprecated('This field is deprecated.')
    Document_Provenance? provenance,
    Document_Page_ImageQualityScores? imageQualityScores,
  }) {
    final $result = create();
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (layout != null) {
      $result.layout = layout;
    }
    if (detectedLanguages != null) {
      $result.detectedLanguages.addAll(detectedLanguages);
    }
    if (blocks != null) {
      $result.blocks.addAll(blocks);
    }
    if (paragraphs != null) {
      $result.paragraphs.addAll(paragraphs);
    }
    if (lines != null) {
      $result.lines.addAll(lines);
    }
    if (tokens != null) {
      $result.tokens.addAll(tokens);
    }
    if (visualElements != null) {
      $result.visualElements.addAll(visualElements);
    }
    if (tables != null) {
      $result.tables.addAll(tables);
    }
    if (formFields != null) {
      $result.formFields.addAll(formFields);
    }
    if (symbols != null) {
      $result.symbols.addAll(symbols);
    }
    if (image != null) {
      $result.image = image;
    }
    if (transforms != null) {
      $result.transforms.addAll(transforms);
    }
    if (detectedBarcodes != null) {
      $result.detectedBarcodes.addAll(detectedBarcodes);
    }
    if (provenance != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.provenance = provenance;
    }
    if (imageQualityScores != null) {
      $result.imageQualityScores = imageQualityScores;
    }
    return $result;
  }
  Document_Page._() : super();
  factory Document_Page.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.O3)
    ..aOM<Document_Page_Dimension>(2, _omitFieldNames ? '' : 'dimension', subBuilder: Document_Page_Dimension.create)
    ..aOM<Document_Page_Layout>(3, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(4, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
    ..pc<Document_Page_Block>(5, _omitFieldNames ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: Document_Page_Block.create)
    ..pc<Document_Page_Paragraph>(6, _omitFieldNames ? '' : 'paragraphs', $pb.PbFieldType.PM, subBuilder: Document_Page_Paragraph.create)
    ..pc<Document_Page_Line>(7, _omitFieldNames ? '' : 'lines', $pb.PbFieldType.PM, subBuilder: Document_Page_Line.create)
    ..pc<Document_Page_Token>(8, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: Document_Page_Token.create)
    ..pc<Document_Page_VisualElement>(9, _omitFieldNames ? '' : 'visualElements', $pb.PbFieldType.PM, subBuilder: Document_Page_VisualElement.create)
    ..pc<Document_Page_Table>(10, _omitFieldNames ? '' : 'tables', $pb.PbFieldType.PM, subBuilder: Document_Page_Table.create)
    ..pc<Document_Page_FormField>(11, _omitFieldNames ? '' : 'formFields', $pb.PbFieldType.PM, subBuilder: Document_Page_FormField.create)
    ..pc<Document_Page_Symbol>(12, _omitFieldNames ? '' : 'symbols', $pb.PbFieldType.PM, subBuilder: Document_Page_Symbol.create)
    ..aOM<Document_Page_Image>(13, _omitFieldNames ? '' : 'image', subBuilder: Document_Page_Image.create)
    ..pc<Document_Page_Matrix>(14, _omitFieldNames ? '' : 'transforms', $pb.PbFieldType.PM, subBuilder: Document_Page_Matrix.create)
    ..pc<Document_Page_DetectedBarcode>(15, _omitFieldNames ? '' : 'detectedBarcodes', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedBarcode.create)
    ..aOM<Document_Provenance>(16, _omitFieldNames ? '' : 'provenance', subBuilder: Document_Provenance.create)
    ..aOM<Document_Page_ImageQualityScores>(17, _omitFieldNames ? '' : 'imageQualityScores', subBuilder: Document_Page_ImageQualityScores.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Page clone() => Document_Page()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Page copyWith(void Function(Document_Page) updates) => super.copyWith((message) => updates(message as Document_Page)) as Document_Page;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Page create() => Document_Page._();
  Document_Page createEmptyInstance() => create();
  static $pb.PbList<Document_Page> createRepeated() => $pb.PbList<Document_Page>();
  @$core.pragma('dart2js:noInline')
  static Document_Page getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Page>(create);
  static Document_Page? _defaultInstance;

  /// 1-based index for current
  /// [Page][google.cloud.documentai.v1.Document.Page] in a parent
  /// [Document][google.cloud.documentai.v1.Document]. Useful when a page is
  /// taken out of a [Document][google.cloud.documentai.v1.Document] for
  /// individual processing.
  @$pb.TagNumber(1)
  $core.int get pageNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageNumber() => clearField(1);

  /// Physical dimension of the page.
  @$pb.TagNumber(2)
  Document_Page_Dimension get dimension => $_getN(1);
  @$pb.TagNumber(2)
  set dimension(Document_Page_Dimension v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimension() => clearField(2);
  @$pb.TagNumber(2)
  Document_Page_Dimension ensureDimension() => $_ensure(1);

  /// [Layout][google.cloud.documentai.v1.Document.Page.Layout] for the page.
  @$pb.TagNumber(3)
  Document_Page_Layout get layout => $_getN(2);
  @$pb.TagNumber(3)
  set layout(Document_Page_Layout v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLayout() => $_has(2);
  @$pb.TagNumber(3)
  void clearLayout() => clearField(3);
  @$pb.TagNumber(3)
  Document_Page_Layout ensureLayout() => $_ensure(2);

  /// A list of detected languages together with confidence.
  @$pb.TagNumber(4)
  $core.List<Document_Page_DetectedLanguage> get detectedLanguages => $_getList(3);

  /// A list of visually detected text blocks on the page.
  /// A block has a set of lines (collected into paragraphs) that have a common
  /// line-spacing and orientation.
  @$pb.TagNumber(5)
  $core.List<Document_Page_Block> get blocks => $_getList(4);

  /// A list of visually detected text paragraphs on the page.
  /// A collection of lines that a human would perceive as a paragraph.
  @$pb.TagNumber(6)
  $core.List<Document_Page_Paragraph> get paragraphs => $_getList(5);

  /// A list of visually detected text lines on the page.
  /// A collection of tokens that a human would perceive as a line.
  @$pb.TagNumber(7)
  $core.List<Document_Page_Line> get lines => $_getList(6);

  /// A list of visually detected tokens on the page.
  @$pb.TagNumber(8)
  $core.List<Document_Page_Token> get tokens => $_getList(7);

  /// A list of detected non-text visual elements e.g. checkbox,
  /// signature etc. on the page.
  @$pb.TagNumber(9)
  $core.List<Document_Page_VisualElement> get visualElements => $_getList(8);

  /// A list of visually detected tables on the page.
  @$pb.TagNumber(10)
  $core.List<Document_Page_Table> get tables => $_getList(9);

  /// A list of visually detected form fields on the page.
  @$pb.TagNumber(11)
  $core.List<Document_Page_FormField> get formFields => $_getList(10);

  /// A list of visually detected symbols on the page.
  @$pb.TagNumber(12)
  $core.List<Document_Page_Symbol> get symbols => $_getList(11);

  /// Rendered image for this page. This image is preprocessed to remove any
  /// skew, rotation, and distortions such that the annotation bounding boxes
  /// can be upright and axis-aligned.
  @$pb.TagNumber(13)
  Document_Page_Image get image => $_getN(12);
  @$pb.TagNumber(13)
  set image(Document_Page_Image v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasImage() => $_has(12);
  @$pb.TagNumber(13)
  void clearImage() => clearField(13);
  @$pb.TagNumber(13)
  Document_Page_Image ensureImage() => $_ensure(12);

  /// Transformation matrices that were applied to the original document image
  /// to produce [Page.image][google.cloud.documentai.v1.Document.Page.image].
  @$pb.TagNumber(14)
  $core.List<Document_Page_Matrix> get transforms => $_getList(13);

  /// A list of detected barcodes.
  @$pb.TagNumber(15)
  $core.List<Document_Page_DetectedBarcode> get detectedBarcodes => $_getList(14);

  /// The history of this page.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  Document_Provenance get provenance => $_getN(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  set provenance(Document_Provenance v) { setField(16, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.bool hasProvenance() => $_has(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  void clearProvenance() => clearField(16);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  Document_Provenance ensureProvenance() => $_ensure(15);

  /// Image quality scores.
  @$pb.TagNumber(17)
  Document_Page_ImageQualityScores get imageQualityScores => $_getN(16);
  @$pb.TagNumber(17)
  set imageQualityScores(Document_Page_ImageQualityScores v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasImageQualityScores() => $_has(16);
  @$pb.TagNumber(17)
  void clearImageQualityScores() => clearField(17);
  @$pb.TagNumber(17)
  Document_Page_ImageQualityScores ensureImageQualityScores() => $_ensure(16);
}

enum Document_Entity_NormalizedValue_StructuredValue {
  moneyValue, 
  dateValue, 
  datetimeValue, 
  addressValue, 
  booleanValue, 
  integerValue, 
  floatValue, 
  notSet
}

/// Parsed and normalized entity value.
class Document_Entity_NormalizedValue extends $pb.GeneratedMessage {
  factory Document_Entity_NormalizedValue({
    $core.String? text,
    $1814.Money? moneyValue,
    $1800.Date? dateValue,
    $1801.DateTime? datetimeValue,
    $4427.PostalAddress? addressValue,
    $core.bool? booleanValue,
    $core.int? integerValue,
    $core.double? floatValue,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (moneyValue != null) {
      $result.moneyValue = moneyValue;
    }
    if (dateValue != null) {
      $result.dateValue = dateValue;
    }
    if (datetimeValue != null) {
      $result.datetimeValue = datetimeValue;
    }
    if (addressValue != null) {
      $result.addressValue = addressValue;
    }
    if (booleanValue != null) {
      $result.booleanValue = booleanValue;
    }
    if (integerValue != null) {
      $result.integerValue = integerValue;
    }
    if (floatValue != null) {
      $result.floatValue = floatValue;
    }
    return $result;
  }
  Document_Entity_NormalizedValue._() : super();
  factory Document_Entity_NormalizedValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Entity_NormalizedValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Document_Entity_NormalizedValue_StructuredValue> _Document_Entity_NormalizedValue_StructuredValueByTag = {
    2 : Document_Entity_NormalizedValue_StructuredValue.moneyValue,
    3 : Document_Entity_NormalizedValue_StructuredValue.dateValue,
    4 : Document_Entity_NormalizedValue_StructuredValue.datetimeValue,
    5 : Document_Entity_NormalizedValue_StructuredValue.addressValue,
    6 : Document_Entity_NormalizedValue_StructuredValue.booleanValue,
    7 : Document_Entity_NormalizedValue_StructuredValue.integerValue,
    8 : Document_Entity_NormalizedValue_StructuredValue.floatValue,
    0 : Document_Entity_NormalizedValue_StructuredValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Entity.NormalizedValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOM<$1814.Money>(2, _omitFieldNames ? '' : 'moneyValue', subBuilder: $1814.Money.create)
    ..aOM<$1800.Date>(3, _omitFieldNames ? '' : 'dateValue', subBuilder: $1800.Date.create)
    ..aOM<$1801.DateTime>(4, _omitFieldNames ? '' : 'datetimeValue', subBuilder: $1801.DateTime.create)
    ..aOM<$4427.PostalAddress>(5, _omitFieldNames ? '' : 'addressValue', subBuilder: $4427.PostalAddress.create)
    ..aOB(6, _omitFieldNames ? '' : 'booleanValue')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'integerValue', $pb.PbFieldType.O3)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Entity_NormalizedValue clone() => Document_Entity_NormalizedValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Entity_NormalizedValue copyWith(void Function(Document_Entity_NormalizedValue) updates) => super.copyWith((message) => updates(message as Document_Entity_NormalizedValue)) as Document_Entity_NormalizedValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Entity_NormalizedValue create() => Document_Entity_NormalizedValue._();
  Document_Entity_NormalizedValue createEmptyInstance() => create();
  static $pb.PbList<Document_Entity_NormalizedValue> createRepeated() => $pb.PbList<Document_Entity_NormalizedValue>();
  @$core.pragma('dart2js:noInline')
  static Document_Entity_NormalizedValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Entity_NormalizedValue>(create);
  static Document_Entity_NormalizedValue? _defaultInstance;

  Document_Entity_NormalizedValue_StructuredValue whichStructuredValue() => _Document_Entity_NormalizedValue_StructuredValueByTag[$_whichOneof(0)]!;
  void clearStructuredValue() => clearField($_whichOneof(0));

  ///  Optional. An optional field to store a normalized string.
  ///  For some entity types, one of respective `structured_value` fields may
  ///  also be populated. Also not all the types of `structured_value` will be
  ///  normalized. For example, some processors may not generate `float`
  ///  or `integer` normalized text by default.
  ///
  ///  Below are sample formats mapped to structured values.
  ///
  ///  - Money/Currency type (`money_value`) is in the ISO 4217 text format.
  ///  - Date type (`date_value`) is in the ISO 8601 text format.
  ///  - Datetime type (`datetime_value`) is in the ISO 8601 text format.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Money value. See also:
  /// https://github.com/googleapis/googleapis/blob/master/google/type/money.proto
  @$pb.TagNumber(2)
  $1814.Money get moneyValue => $_getN(1);
  @$pb.TagNumber(2)
  set moneyValue($1814.Money v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMoneyValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMoneyValue() => clearField(2);
  @$pb.TagNumber(2)
  $1814.Money ensureMoneyValue() => $_ensure(1);

  /// Date value. Includes year, month, day. See also:
  /// https://github.com/googleapis/googleapis/blob/master/google/type/date.proto
  @$pb.TagNumber(3)
  $1800.Date get dateValue => $_getN(2);
  @$pb.TagNumber(3)
  set dateValue($1800.Date v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDateValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateValue() => clearField(3);
  @$pb.TagNumber(3)
  $1800.Date ensureDateValue() => $_ensure(2);

  /// DateTime value. Includes date, time, and timezone. See also:
  /// https://github.com/googleapis/googleapis/blob/master/google/type/datetime.proto
  @$pb.TagNumber(4)
  $1801.DateTime get datetimeValue => $_getN(3);
  @$pb.TagNumber(4)
  set datetimeValue($1801.DateTime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDatetimeValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatetimeValue() => clearField(4);
  @$pb.TagNumber(4)
  $1801.DateTime ensureDatetimeValue() => $_ensure(3);

  /// Postal address. See also:
  /// https://github.com/googleapis/googleapis/blob/master/google/type/postal_address.proto
  @$pb.TagNumber(5)
  $4427.PostalAddress get addressValue => $_getN(4);
  @$pb.TagNumber(5)
  set addressValue($4427.PostalAddress v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddressValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddressValue() => clearField(5);
  @$pb.TagNumber(5)
  $4427.PostalAddress ensureAddressValue() => $_ensure(4);

  /// Boolean value. Can be used for entities with binary values, or for
  /// checkboxes.
  @$pb.TagNumber(6)
  $core.bool get booleanValue => $_getBF(5);
  @$pb.TagNumber(6)
  set booleanValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBooleanValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBooleanValue() => clearField(6);

  /// Integer value.
  @$pb.TagNumber(7)
  $core.int get integerValue => $_getIZ(6);
  @$pb.TagNumber(7)
  set integerValue($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntegerValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntegerValue() => clearField(7);

  /// Float value.
  @$pb.TagNumber(8)
  $core.double get floatValue => $_getN(7);
  @$pb.TagNumber(8)
  set floatValue($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFloatValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearFloatValue() => clearField(8);
}

/// An entity that could be a phrase in the text or a property that belongs to
/// the document. It is a known entity type, such as a person, an organization,
/// or location.
class Document_Entity extends $pb.GeneratedMessage {
  factory Document_Entity({
    Document_TextAnchor? textAnchor,
    $core.String? type,
    $core.String? mentionText,
    $core.String? mentionId,
    $core.double? confidence,
    Document_PageAnchor? pageAnchor,
    $core.String? id,
    Document_Entity_NormalizedValue? normalizedValue,
    $core.Iterable<Document_Entity>? properties,
    Document_Provenance? provenance,
    $core.bool? redacted,
  }) {
    final $result = create();
    if (textAnchor != null) {
      $result.textAnchor = textAnchor;
    }
    if (type != null) {
      $result.type = type;
    }
    if (mentionText != null) {
      $result.mentionText = mentionText;
    }
    if (mentionId != null) {
      $result.mentionId = mentionId;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (pageAnchor != null) {
      $result.pageAnchor = pageAnchor;
    }
    if (id != null) {
      $result.id = id;
    }
    if (normalizedValue != null) {
      $result.normalizedValue = normalizedValue;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (provenance != null) {
      $result.provenance = provenance;
    }
    if (redacted != null) {
      $result.redacted = redacted;
    }
    return $result;
  }
  Document_Entity._() : super();
  factory Document_Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_TextAnchor>(1, _omitFieldNames ? '' : 'textAnchor', subBuilder: Document_TextAnchor.create)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'mentionText')
    ..aOS(4, _omitFieldNames ? '' : 'mentionId')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aOM<Document_PageAnchor>(6, _omitFieldNames ? '' : 'pageAnchor', subBuilder: Document_PageAnchor.create)
    ..aOS(7, _omitFieldNames ? '' : 'id')
    ..aOM<Document_Entity_NormalizedValue>(9, _omitFieldNames ? '' : 'normalizedValue', subBuilder: Document_Entity_NormalizedValue.create)
    ..pc<Document_Entity>(10, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: Document_Entity.create)
    ..aOM<Document_Provenance>(11, _omitFieldNames ? '' : 'provenance', subBuilder: Document_Provenance.create)
    ..aOB(12, _omitFieldNames ? '' : 'redacted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Entity clone() => Document_Entity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Entity copyWith(void Function(Document_Entity) updates) => super.copyWith((message) => updates(message as Document_Entity)) as Document_Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Entity create() => Document_Entity._();
  Document_Entity createEmptyInstance() => create();
  static $pb.PbList<Document_Entity> createRepeated() => $pb.PbList<Document_Entity>();
  @$core.pragma('dart2js:noInline')
  static Document_Entity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Entity>(create);
  static Document_Entity? _defaultInstance;

  /// Optional. Provenance of the entity.
  /// Text anchor indexing into the
  /// [Document.text][google.cloud.documentai.v1.Document.text].
  @$pb.TagNumber(1)
  Document_TextAnchor get textAnchor => $_getN(0);
  @$pb.TagNumber(1)
  set textAnchor(Document_TextAnchor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextAnchor() => clearField(1);
  @$pb.TagNumber(1)
  Document_TextAnchor ensureTextAnchor() => $_ensure(0);

  /// Required. Entity type from a schema e.g. `Address`.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Optional. Text value of the entity e.g. `1600 Amphitheatre Pkwy`.
  @$pb.TagNumber(3)
  $core.String get mentionText => $_getSZ(2);
  @$pb.TagNumber(3)
  set mentionText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMentionText() => $_has(2);
  @$pb.TagNumber(3)
  void clearMentionText() => clearField(3);

  /// Optional. Deprecated.  Use `id` field instead.
  @$pb.TagNumber(4)
  $core.String get mentionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set mentionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMentionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMentionId() => clearField(4);

  /// Optional. Confidence of detected Schema entity. Range `[0, 1]`.
  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);

  /// Optional. Represents the provenance of this entity wrt. the location on
  /// the page where it was found.
  @$pb.TagNumber(6)
  Document_PageAnchor get pageAnchor => $_getN(5);
  @$pb.TagNumber(6)
  set pageAnchor(Document_PageAnchor v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageAnchor() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageAnchor() => clearField(6);
  @$pb.TagNumber(6)
  Document_PageAnchor ensurePageAnchor() => $_ensure(5);

  /// Optional. Canonical id. This will be a unique value in the entity list
  /// for this document.
  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(6);
  @$pb.TagNumber(7)
  set id($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  /// Optional. Normalized entity value. Absent if the extracted value could
  /// not be converted or the type (e.g. address) is not supported for certain
  /// parsers. This field is also only populated for certain supported document
  /// types.
  @$pb.TagNumber(9)
  Document_Entity_NormalizedValue get normalizedValue => $_getN(7);
  @$pb.TagNumber(9)
  set normalizedValue(Document_Entity_NormalizedValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasNormalizedValue() => $_has(7);
  @$pb.TagNumber(9)
  void clearNormalizedValue() => clearField(9);
  @$pb.TagNumber(9)
  Document_Entity_NormalizedValue ensureNormalizedValue() => $_ensure(7);

  /// Optional. Entities can be nested to form a hierarchical data structure
  /// representing the content in the document.
  @$pb.TagNumber(10)
  $core.List<Document_Entity> get properties => $_getList(8);

  /// Optional. The history of this annotation.
  @$pb.TagNumber(11)
  Document_Provenance get provenance => $_getN(9);
  @$pb.TagNumber(11)
  set provenance(Document_Provenance v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasProvenance() => $_has(9);
  @$pb.TagNumber(11)
  void clearProvenance() => clearField(11);
  @$pb.TagNumber(11)
  Document_Provenance ensureProvenance() => $_ensure(9);

  /// Optional. Whether the entity will be redacted for de-identification
  /// purposes.
  @$pb.TagNumber(12)
  $core.bool get redacted => $_getBF(10);
  @$pb.TagNumber(12)
  set redacted($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasRedacted() => $_has(10);
  @$pb.TagNumber(12)
  void clearRedacted() => clearField(12);
}

/// Relationship between
/// [Entities][google.cloud.documentai.v1.Document.Entity].
class Document_EntityRelation extends $pb.GeneratedMessage {
  factory Document_EntityRelation({
    $core.String? subjectId,
    $core.String? objectId,
    $core.String? relation,
  }) {
    final $result = create();
    if (subjectId != null) {
      $result.subjectId = subjectId;
    }
    if (objectId != null) {
      $result.objectId = objectId;
    }
    if (relation != null) {
      $result.relation = relation;
    }
    return $result;
  }
  Document_EntityRelation._() : super();
  factory Document_EntityRelation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_EntityRelation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.EntityRelation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subjectId')
    ..aOS(2, _omitFieldNames ? '' : 'objectId')
    ..aOS(3, _omitFieldNames ? '' : 'relation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_EntityRelation clone() => Document_EntityRelation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_EntityRelation copyWith(void Function(Document_EntityRelation) updates) => super.copyWith((message) => updates(message as Document_EntityRelation)) as Document_EntityRelation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_EntityRelation create() => Document_EntityRelation._();
  Document_EntityRelation createEmptyInstance() => create();
  static $pb.PbList<Document_EntityRelation> createRepeated() => $pb.PbList<Document_EntityRelation>();
  @$core.pragma('dart2js:noInline')
  static Document_EntityRelation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_EntityRelation>(create);
  static Document_EntityRelation? _defaultInstance;

  /// Subject entity id.
  @$pb.TagNumber(1)
  $core.String get subjectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subjectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubjectId() => clearField(1);

  /// Object entity id.
  @$pb.TagNumber(2)
  $core.String get objectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set objectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectId() => clearField(2);

  /// Relationship description.
  @$pb.TagNumber(3)
  $core.String get relation => $_getSZ(2);
  @$pb.TagNumber(3)
  set relation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelation() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelation() => clearField(3);
}

/// A text segment in the
/// [Document.text][google.cloud.documentai.v1.Document.text]. The indices
/// may be out of bounds which indicate that the text extends into another
/// document shard for large sharded documents. See
/// [ShardInfo.text_offset][google.cloud.documentai.v1.Document.ShardInfo.text_offset]
class Document_TextAnchor_TextSegment extends $pb.GeneratedMessage {
  factory Document_TextAnchor_TextSegment({
    $fixnum.Int64? startIndex,
    $fixnum.Int64? endIndex,
  }) {
    final $result = create();
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (endIndex != null) {
      $result.endIndex = endIndex;
    }
    return $result;
  }
  Document_TextAnchor_TextSegment._() : super();
  factory Document_TextAnchor_TextSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_TextAnchor_TextSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.TextAnchor.TextSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startIndex')
    ..aInt64(2, _omitFieldNames ? '' : 'endIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_TextAnchor_TextSegment clone() => Document_TextAnchor_TextSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_TextAnchor_TextSegment copyWith(void Function(Document_TextAnchor_TextSegment) updates) => super.copyWith((message) => updates(message as Document_TextAnchor_TextSegment)) as Document_TextAnchor_TextSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_TextAnchor_TextSegment create() => Document_TextAnchor_TextSegment._();
  Document_TextAnchor_TextSegment createEmptyInstance() => create();
  static $pb.PbList<Document_TextAnchor_TextSegment> createRepeated() => $pb.PbList<Document_TextAnchor_TextSegment>();
  @$core.pragma('dart2js:noInline')
  static Document_TextAnchor_TextSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_TextAnchor_TextSegment>(create);
  static Document_TextAnchor_TextSegment? _defaultInstance;

  /// [TextSegment][google.cloud.documentai.v1.Document.TextAnchor.TextSegment]
  /// start UTF-8 char index in the
  /// [Document.text][google.cloud.documentai.v1.Document.text].
  @$pb.TagNumber(1)
  $fixnum.Int64 get startIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set startIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => clearField(1);

  /// [TextSegment][google.cloud.documentai.v1.Document.TextAnchor.TextSegment]
  /// half open end UTF-8 char index in the
  /// [Document.text][google.cloud.documentai.v1.Document.text].
  @$pb.TagNumber(2)
  $fixnum.Int64 get endIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set endIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => clearField(2);
}

/// Text reference indexing into the
/// [Document.text][google.cloud.documentai.v1.Document.text].
class Document_TextAnchor extends $pb.GeneratedMessage {
  factory Document_TextAnchor({
    $core.Iterable<Document_TextAnchor_TextSegment>? textSegments,
    $core.String? content,
  }) {
    final $result = create();
    if (textSegments != null) {
      $result.textSegments.addAll(textSegments);
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  Document_TextAnchor._() : super();
  factory Document_TextAnchor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_TextAnchor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.TextAnchor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..pc<Document_TextAnchor_TextSegment>(1, _omitFieldNames ? '' : 'textSegments', $pb.PbFieldType.PM, subBuilder: Document_TextAnchor_TextSegment.create)
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_TextAnchor clone() => Document_TextAnchor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_TextAnchor copyWith(void Function(Document_TextAnchor) updates) => super.copyWith((message) => updates(message as Document_TextAnchor)) as Document_TextAnchor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_TextAnchor create() => Document_TextAnchor._();
  Document_TextAnchor createEmptyInstance() => create();
  static $pb.PbList<Document_TextAnchor> createRepeated() => $pb.PbList<Document_TextAnchor>();
  @$core.pragma('dart2js:noInline')
  static Document_TextAnchor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_TextAnchor>(create);
  static Document_TextAnchor? _defaultInstance;

  /// The text segments from the
  /// [Document.text][google.cloud.documentai.v1.Document.text].
  @$pb.TagNumber(1)
  $core.List<Document_TextAnchor_TextSegment> get textSegments => $_getList(0);

  /// Contains the content of the text span so that users do
  /// not have to look it up in the text_segments.  It is always
  /// populated for formFields.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

/// Represents a weak reference to a page element within a document.
class Document_PageAnchor_PageRef extends $pb.GeneratedMessage {
  factory Document_PageAnchor_PageRef({
    $fixnum.Int64? page,
    Document_PageAnchor_PageRef_LayoutType? layoutType,
  @$core.Deprecated('This field is deprecated.')
    $core.String? layoutId,
    $4438.BoundingPoly? boundingPoly,
    $core.double? confidence,
  }) {
    final $result = create();
    if (page != null) {
      $result.page = page;
    }
    if (layoutType != null) {
      $result.layoutType = layoutType;
    }
    if (layoutId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.layoutId = layoutId;
    }
    if (boundingPoly != null) {
      $result.boundingPoly = boundingPoly;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Document_PageAnchor_PageRef._() : super();
  factory Document_PageAnchor_PageRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_PageAnchor_PageRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.PageAnchor.PageRef', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'page')
    ..e<Document_PageAnchor_PageRef_LayoutType>(2, _omitFieldNames ? '' : 'layoutType', $pb.PbFieldType.OE, defaultOrMaker: Document_PageAnchor_PageRef_LayoutType.LAYOUT_TYPE_UNSPECIFIED, valueOf: Document_PageAnchor_PageRef_LayoutType.valueOf, enumValues: Document_PageAnchor_PageRef_LayoutType.values)
    ..aOS(3, _omitFieldNames ? '' : 'layoutId')
    ..aOM<$4438.BoundingPoly>(4, _omitFieldNames ? '' : 'boundingPoly', subBuilder: $4438.BoundingPoly.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_PageAnchor_PageRef clone() => Document_PageAnchor_PageRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_PageAnchor_PageRef copyWith(void Function(Document_PageAnchor_PageRef) updates) => super.copyWith((message) => updates(message as Document_PageAnchor_PageRef)) as Document_PageAnchor_PageRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_PageAnchor_PageRef create() => Document_PageAnchor_PageRef._();
  Document_PageAnchor_PageRef createEmptyInstance() => create();
  static $pb.PbList<Document_PageAnchor_PageRef> createRepeated() => $pb.PbList<Document_PageAnchor_PageRef>();
  @$core.pragma('dart2js:noInline')
  static Document_PageAnchor_PageRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_PageAnchor_PageRef>(create);
  static Document_PageAnchor_PageRef? _defaultInstance;

  /// Required. Index into the
  /// [Document.pages][google.cloud.documentai.v1.Document.pages] element,
  /// for example using
  /// `[Document.pages][page_refs.page]` to locate the related page element.
  /// This field is skipped when its value is the default `0`. See
  /// https://developers.google.com/protocol-buffers/docs/proto3#json.
  @$pb.TagNumber(1)
  $fixnum.Int64 get page => $_getI64(0);
  @$pb.TagNumber(1)
  set page($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);

  /// Optional. The type of the layout element that is being referenced if
  /// any.
  @$pb.TagNumber(2)
  Document_PageAnchor_PageRef_LayoutType get layoutType => $_getN(1);
  @$pb.TagNumber(2)
  set layoutType(Document_PageAnchor_PageRef_LayoutType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayoutType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayoutType() => clearField(2);

  /// Optional. Deprecated.  Use
  /// [PageRef.bounding_poly][google.cloud.documentai.v1.Document.PageAnchor.PageRef.bounding_poly]
  /// instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get layoutId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set layoutId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasLayoutId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearLayoutId() => clearField(3);

  /// Optional. Identifies the bounding polygon of a layout element on the
  /// page. If `layout_type` is set, the bounding polygon must be exactly the
  /// same to the layout element it's referring to.
  @$pb.TagNumber(4)
  $4438.BoundingPoly get boundingPoly => $_getN(3);
  @$pb.TagNumber(4)
  set boundingPoly($4438.BoundingPoly v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoundingPoly() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoundingPoly() => clearField(4);
  @$pb.TagNumber(4)
  $4438.BoundingPoly ensureBoundingPoly() => $_ensure(3);

  /// Optional. Confidence of detected page element, if applicable. Range
  /// `[0, 1]`.
  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);
}

/// Referencing the visual context of the entity in the
/// [Document.pages][google.cloud.documentai.v1.Document.pages]. Page anchors
/// can be cross-page, consist of multiple bounding polygons and optionally
/// reference specific layout element types.
class Document_PageAnchor extends $pb.GeneratedMessage {
  factory Document_PageAnchor({
    $core.Iterable<Document_PageAnchor_PageRef>? pageRefs,
  }) {
    final $result = create();
    if (pageRefs != null) {
      $result.pageRefs.addAll(pageRefs);
    }
    return $result;
  }
  Document_PageAnchor._() : super();
  factory Document_PageAnchor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_PageAnchor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.PageAnchor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..pc<Document_PageAnchor_PageRef>(1, _omitFieldNames ? '' : 'pageRefs', $pb.PbFieldType.PM, subBuilder: Document_PageAnchor_PageRef.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_PageAnchor clone() => Document_PageAnchor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_PageAnchor copyWith(void Function(Document_PageAnchor) updates) => super.copyWith((message) => updates(message as Document_PageAnchor)) as Document_PageAnchor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_PageAnchor create() => Document_PageAnchor._();
  Document_PageAnchor createEmptyInstance() => create();
  static $pb.PbList<Document_PageAnchor> createRepeated() => $pb.PbList<Document_PageAnchor>();
  @$core.pragma('dart2js:noInline')
  static Document_PageAnchor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_PageAnchor>(create);
  static Document_PageAnchor? _defaultInstance;

  /// One or more references to visual page elements
  @$pb.TagNumber(1)
  $core.List<Document_PageAnchor_PageRef> get pageRefs => $_getList(0);
}

/// The parent element the current element is based on. Used for
/// referencing/aligning, removal and replacement operations.
class Document_Provenance_Parent extends $pb.GeneratedMessage {
  factory Document_Provenance_Parent({
    $core.int? revision,
  @$core.Deprecated('This field is deprecated.')
    $core.int? id,
    $core.int? index,
  }) {
    final $result = create();
    if (revision != null) {
      $result.revision = revision;
    }
    if (id != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.id = id;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  Document_Provenance_Parent._() : super();
  factory Document_Provenance_Parent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Provenance_Parent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Provenance.Parent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'revision', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Provenance_Parent clone() => Document_Provenance_Parent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Provenance_Parent copyWith(void Function(Document_Provenance_Parent) updates) => super.copyWith((message) => updates(message as Document_Provenance_Parent)) as Document_Provenance_Parent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Provenance_Parent create() => Document_Provenance_Parent._();
  Document_Provenance_Parent createEmptyInstance() => create();
  static $pb.PbList<Document_Provenance_Parent> createRepeated() => $pb.PbList<Document_Provenance_Parent>();
  @$core.pragma('dart2js:noInline')
  static Document_Provenance_Parent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Provenance_Parent>(create);
  static Document_Provenance_Parent? _defaultInstance;

  /// The index of the index into current revision's parent_ids list.
  @$pb.TagNumber(1)
  $core.int get revision => $_getIZ(0);
  @$pb.TagNumber(1)
  set revision($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRevision() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevision() => clearField(1);

  /// The id of the parent provenance.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set id($core.int v) { $_setSignedInt32(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// The index of the parent item in the corresponding item list (eg. list
  /// of entities, properties within entities, etc.) in the parent revision.
  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

/// Structure to identify provenance relationships between annotations in
/// different revisions.
class Document_Provenance extends $pb.GeneratedMessage {
  factory Document_Provenance({
  @$core.Deprecated('This field is deprecated.')
    $core.int? revision,
  @$core.Deprecated('This field is deprecated.')
    $core.int? id,
    $core.Iterable<Document_Provenance_Parent>? parents,
    Document_Provenance_OperationType? type,
  }) {
    final $result = create();
    if (revision != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.revision = revision;
    }
    if (id != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.id = id;
    }
    if (parents != null) {
      $result.parents.addAll(parents);
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Document_Provenance._() : super();
  factory Document_Provenance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Provenance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Provenance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'revision', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..pc<Document_Provenance_Parent>(3, _omitFieldNames ? '' : 'parents', $pb.PbFieldType.PM, subBuilder: Document_Provenance_Parent.create)
    ..e<Document_Provenance_OperationType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Document_Provenance_OperationType.OPERATION_TYPE_UNSPECIFIED, valueOf: Document_Provenance_OperationType.valueOf, enumValues: Document_Provenance_OperationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Provenance clone() => Document_Provenance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Provenance copyWith(void Function(Document_Provenance) updates) => super.copyWith((message) => updates(message as Document_Provenance)) as Document_Provenance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Provenance create() => Document_Provenance._();
  Document_Provenance createEmptyInstance() => create();
  static $pb.PbList<Document_Provenance> createRepeated() => $pb.PbList<Document_Provenance>();
  @$core.pragma('dart2js:noInline')
  static Document_Provenance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Provenance>(create);
  static Document_Provenance? _defaultInstance;

  /// The index of the revision that produced this element.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.int get revision => $_getIZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set revision($core.int v) { $_setSignedInt32(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasRevision() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearRevision() => clearField(1);

  /// The Id of this operation.  Needs to be unique within the scope of the
  /// revision.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set id($core.int v) { $_setSignedInt32(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// References to the original elements that are replaced.
  @$pb.TagNumber(3)
  $core.List<Document_Provenance_Parent> get parents => $_getList(2);

  /// The type of provenance operation.
  @$pb.TagNumber(4)
  Document_Provenance_OperationType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Document_Provenance_OperationType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

/// Human Review information of the document.
class Document_Revision_HumanReview extends $pb.GeneratedMessage {
  factory Document_Revision_HumanReview({
    $core.String? state,
    $core.String? stateMessage,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    return $result;
  }
  Document_Revision_HumanReview._() : super();
  factory Document_Revision_HumanReview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Revision_HumanReview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Revision.HumanReview', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'state')
    ..aOS(2, _omitFieldNames ? '' : 'stateMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Revision_HumanReview clone() => Document_Revision_HumanReview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Revision_HumanReview copyWith(void Function(Document_Revision_HumanReview) updates) => super.copyWith((message) => updates(message as Document_Revision_HumanReview)) as Document_Revision_HumanReview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Revision_HumanReview create() => Document_Revision_HumanReview._();
  Document_Revision_HumanReview createEmptyInstance() => create();
  static $pb.PbList<Document_Revision_HumanReview> createRepeated() => $pb.PbList<Document_Revision_HumanReview>();
  @$core.pragma('dart2js:noInline')
  static Document_Revision_HumanReview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Revision_HumanReview>(create);
  static Document_Revision_HumanReview? _defaultInstance;

  /// Human review state. e.g. `requested`, `succeeded`, `rejected`.
  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// A message providing more details about the current state of processing.
  /// For example, the rejection reason when the state is `rejected`.
  @$pb.TagNumber(2)
  $core.String get stateMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateMessage() => clearField(2);
}

enum Document_Revision_Source {
  agent, 
  processor, 
  notSet
}

/// Contains past or forward revisions of this document.
class Document_Revision extends $pb.GeneratedMessage {
  factory Document_Revision({
    $core.String? id,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.int>? parent,
    $1775.Timestamp? createTime,
    $core.String? agent,
    $core.String? processor,
    Document_Revision_HumanReview? humanReview,
    $core.Iterable<$core.String>? parentIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (parent != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.parent.addAll(parent);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (agent != null) {
      $result.agent = agent;
    }
    if (processor != null) {
      $result.processor = processor;
    }
    if (humanReview != null) {
      $result.humanReview = humanReview;
    }
    if (parentIds != null) {
      $result.parentIds.addAll(parentIds);
    }
    return $result;
  }
  Document_Revision._() : super();
  factory Document_Revision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Revision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Document_Revision_Source> _Document_Revision_SourceByTag = {
    4 : Document_Revision_Source.agent,
    5 : Document_Revision_Source.processor,
    0 : Document_Revision_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Revision', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'parent', $pb.PbFieldType.K3)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'agent')
    ..aOS(5, _omitFieldNames ? '' : 'processor')
    ..aOM<Document_Revision_HumanReview>(6, _omitFieldNames ? '' : 'humanReview', subBuilder: Document_Revision_HumanReview.create)
    ..pPS(7, _omitFieldNames ? '' : 'parentIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Revision clone() => Document_Revision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Revision copyWith(void Function(Document_Revision) updates) => super.copyWith((message) => updates(message as Document_Revision)) as Document_Revision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Revision create() => Document_Revision._();
  Document_Revision createEmptyInstance() => create();
  static $pb.PbList<Document_Revision> createRepeated() => $pb.PbList<Document_Revision>();
  @$core.pragma('dart2js:noInline')
  static Document_Revision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Revision>(create);
  static Document_Revision? _defaultInstance;

  Document_Revision_Source whichSource() => _Document_Revision_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Id of the revision, internally generated by doc proto storage.
  /// Unique within the context of the document.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The revisions that this revision is based on.  This can include one or
  /// more parent (when documents are merged.)  This field represents the
  /// index into the `revisions` field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.int> get parent => $_getList(1);

  /// The time that the revision was created, internally generated by
  /// doc proto storage at the time of create.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// If the change was made by a person specify the name or id of that
  /// person.
  @$pb.TagNumber(4)
  $core.String get agent => $_getSZ(3);
  @$pb.TagNumber(4)
  set agent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAgent() => $_has(3);
  @$pb.TagNumber(4)
  void clearAgent() => clearField(4);

  /// If the annotation was made by processor identify the processor by its
  /// resource name.
  @$pb.TagNumber(5)
  $core.String get processor => $_getSZ(4);
  @$pb.TagNumber(5)
  set processor($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProcessor() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcessor() => clearField(5);

  /// Human Review information of this revision.
  @$pb.TagNumber(6)
  Document_Revision_HumanReview get humanReview => $_getN(5);
  @$pb.TagNumber(6)
  set humanReview(Document_Revision_HumanReview v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHumanReview() => $_has(5);
  @$pb.TagNumber(6)
  void clearHumanReview() => clearField(6);
  @$pb.TagNumber(6)
  Document_Revision_HumanReview ensureHumanReview() => $_ensure(5);

  /// The revisions that this revision is based on. Must include all the ids
  /// that have anything to do with this revision - eg. there are
  /// `provenance.parent.revision` fields that index into this field.
  @$pb.TagNumber(7)
  $core.List<$core.String> get parentIds => $_getList(6);
}

/// This message is used for text changes aka. OCR corrections.
class Document_TextChange extends $pb.GeneratedMessage {
  factory Document_TextChange({
    Document_TextAnchor? textAnchor,
    $core.String? changedText,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<Document_Provenance>? provenance,
  }) {
    final $result = create();
    if (textAnchor != null) {
      $result.textAnchor = textAnchor;
    }
    if (changedText != null) {
      $result.changedText = changedText;
    }
    if (provenance != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.provenance.addAll(provenance);
    }
    return $result;
  }
  Document_TextChange._() : super();
  factory Document_TextChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_TextChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.TextChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOM<Document_TextAnchor>(1, _omitFieldNames ? '' : 'textAnchor', subBuilder: Document_TextAnchor.create)
    ..aOS(2, _omitFieldNames ? '' : 'changedText')
    ..pc<Document_Provenance>(3, _omitFieldNames ? '' : 'provenance', $pb.PbFieldType.PM, subBuilder: Document_Provenance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_TextChange clone() => Document_TextChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_TextChange copyWith(void Function(Document_TextChange) updates) => super.copyWith((message) => updates(message as Document_TextChange)) as Document_TextChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_TextChange create() => Document_TextChange._();
  Document_TextChange createEmptyInstance() => create();
  static $pb.PbList<Document_TextChange> createRepeated() => $pb.PbList<Document_TextChange>();
  @$core.pragma('dart2js:noInline')
  static Document_TextChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_TextChange>(create);
  static Document_TextChange? _defaultInstance;

  /// Provenance of the correction.
  /// Text anchor indexing into the
  /// [Document.text][google.cloud.documentai.v1.Document.text].  There can
  /// only be a single `TextAnchor.text_segments` element.  If the start and
  /// end index of the text segment are the same, the text change is inserted
  /// before that index.
  @$pb.TagNumber(1)
  Document_TextAnchor get textAnchor => $_getN(0);
  @$pb.TagNumber(1)
  set textAnchor(Document_TextAnchor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextAnchor() => clearField(1);
  @$pb.TagNumber(1)
  Document_TextAnchor ensureTextAnchor() => $_ensure(0);

  /// The text that replaces the text identified in the `text_anchor`.
  @$pb.TagNumber(2)
  $core.String get changedText => $_getSZ(1);
  @$pb.TagNumber(2)
  set changedText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangedText() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangedText() => clearField(2);

  /// The history of this annotation.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.List<Document_Provenance> get provenance => $_getList(2);
}

/// Represents where the block starts and ends in the document.
class Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan extends $pb.GeneratedMessage {
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan({
    $core.int? pageStart,
    $core.int? pageEnd,
  }) {
    final $result = create();
    if (pageStart != null) {
      $result.pageStart = pageStart;
    }
    if (pageEnd != null) {
      $result.pageEnd = pageEnd;
    }
    return $result;
  }
  Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan._() : super();
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.DocumentLayout.DocumentLayoutBlock.LayoutPageSpan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageStart', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageEnd', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan clone() => Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan copyWith(void Function(Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan) updates) => super.copyWith((message) => updates(message as Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan)) as Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan create() => Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan._();
  Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan createEmptyInstance() => create();
  static $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan> createRepeated() => $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan>();
  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan>(create);
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan? _defaultInstance;

  /// Page where block starts in the document.
  @$pb.TagNumber(1)
  $core.int get pageStart => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageStart($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageStart() => clearField(1);

  /// Page where block ends in the document.
  @$pb.TagNumber(2)
  $core.int get pageEnd => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageEnd($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageEnd() => clearField(2);
}

/// Represents a text type block.
class Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock extends $pb.GeneratedMessage {
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock({
    $core.String? text,
    $core.String? type,
    $core.Iterable<Document_DocumentLayout_DocumentLayoutBlock>? blocks,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (type != null) {
      $result.type = type;
    }
    if (blocks != null) {
      $result.blocks.addAll(blocks);
    }
    return $result;
  }
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock._() : super();
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.DocumentLayout.DocumentLayoutBlock.LayoutTextBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..pc<Document_DocumentLayout_DocumentLayoutBlock>(3, _omitFieldNames ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: Document_DocumentLayout_DocumentLayoutBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock clone() => Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock copyWith(void Function(Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock) updates) => super.copyWith((message) => updates(message as Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock)) as Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock create() => Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock._();
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock createEmptyInstance() => create();
  static $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock> createRepeated() => $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock>();
  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock>(create);
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock? _defaultInstance;

  /// Text content stored in the block.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Type of the text in the block. Available options are: `paragraph`,
  /// `subtitle`, `heading-1`, `heading-2`, `heading-3`, `heading-4`,
  /// `heading-5`, `header`, `footer`.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// A text block could further have child blocks.
  /// Repeated blocks support further hierarchies and nested blocks.
  @$pb.TagNumber(3)
  $core.List<Document_DocumentLayout_DocumentLayoutBlock> get blocks => $_getList(2);
}

/// Represents a table type block.
class Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock extends $pb.GeneratedMessage {
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock({
    $core.Iterable<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow>? headerRows,
    $core.Iterable<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow>? bodyRows,
    $core.String? caption,
  }) {
    final $result = create();
    if (headerRows != null) {
      $result.headerRows.addAll(headerRows);
    }
    if (bodyRows != null) {
      $result.bodyRows.addAll(bodyRows);
    }
    if (caption != null) {
      $result.caption = caption;
    }
    return $result;
  }
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock._() : super();
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.DocumentLayout.DocumentLayoutBlock.LayoutTableBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..pc<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow>(1, _omitFieldNames ? '' : 'headerRows', $pb.PbFieldType.PM, subBuilder: Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow.create)
    ..pc<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow>(2, _omitFieldNames ? '' : 'bodyRows', $pb.PbFieldType.PM, subBuilder: Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow.create)
    ..aOS(3, _omitFieldNames ? '' : 'caption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock clone() => Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock copyWith(void Function(Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock) updates) => super.copyWith((message) => updates(message as Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock)) as Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock create() => Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock._();
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock createEmptyInstance() => create();
  static $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock> createRepeated() => $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock>();
  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock>(create);
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock? _defaultInstance;

  /// Header rows at the top of the table.
  @$pb.TagNumber(1)
  $core.List<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow> get headerRows => $_getList(0);

  /// Body rows containing main table content.
  @$pb.TagNumber(2)
  $core.List<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow> get bodyRows => $_getList(1);

  /// Table caption/title.
  @$pb.TagNumber(3)
  $core.String get caption => $_getSZ(2);
  @$pb.TagNumber(3)
  set caption($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaption() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaption() => clearField(3);
}

/// Represents a row in a table.
class Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow extends $pb.GeneratedMessage {
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow({
    $core.Iterable<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell>? cells,
  }) {
    final $result = create();
    if (cells != null) {
      $result.cells.addAll(cells);
    }
    return $result;
  }
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow._() : super();
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.DocumentLayout.DocumentLayoutBlock.LayoutTableRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..pc<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell>(1, _omitFieldNames ? '' : 'cells', $pb.PbFieldType.PM, subBuilder: Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow clone() => Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow copyWith(void Function(Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow) updates) => super.copyWith((message) => updates(message as Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow)) as Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow create() => Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow._();
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow createEmptyInstance() => create();
  static $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow> createRepeated() => $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow>();
  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow>(create);
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow? _defaultInstance;

  /// A table row is a list of table cells.
  @$pb.TagNumber(1)
  $core.List<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell> get cells => $_getList(0);
}

/// Represents a cell in a table row.
class Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell extends $pb.GeneratedMessage {
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell({
    $core.Iterable<Document_DocumentLayout_DocumentLayoutBlock>? blocks,
    $core.int? rowSpan,
    $core.int? colSpan,
  }) {
    final $result = create();
    if (blocks != null) {
      $result.blocks.addAll(blocks);
    }
    if (rowSpan != null) {
      $result.rowSpan = rowSpan;
    }
    if (colSpan != null) {
      $result.colSpan = colSpan;
    }
    return $result;
  }
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell._() : super();
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.DocumentLayout.DocumentLayoutBlock.LayoutTableCell', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..pc<Document_DocumentLayout_DocumentLayoutBlock>(1, _omitFieldNames ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: Document_DocumentLayout_DocumentLayoutBlock.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rowSpan', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'colSpan', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell clone() => Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell copyWith(void Function(Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell) updates) => super.copyWith((message) => updates(message as Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell)) as Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell create() => Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell._();
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell createEmptyInstance() => create();
  static $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell> createRepeated() => $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell>();
  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell>(create);
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell? _defaultInstance;

  /// A table cell is a list of blocks.
  /// Repeated blocks support further hierarchies and nested blocks.
  @$pb.TagNumber(1)
  $core.List<Document_DocumentLayout_DocumentLayoutBlock> get blocks => $_getList(0);

  /// How many rows this cell spans.
  @$pb.TagNumber(2)
  $core.int get rowSpan => $_getIZ(1);
  @$pb.TagNumber(2)
  set rowSpan($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRowSpan() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowSpan() => clearField(2);

  /// How many columns this cell spans.
  @$pb.TagNumber(3)
  $core.int get colSpan => $_getIZ(2);
  @$pb.TagNumber(3)
  set colSpan($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColSpan() => $_has(2);
  @$pb.TagNumber(3)
  void clearColSpan() => clearField(3);
}

/// Represents a list type block.
class Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock extends $pb.GeneratedMessage {
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock({
    $core.Iterable<Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry>? listEntries,
    $core.String? type,
  }) {
    final $result = create();
    if (listEntries != null) {
      $result.listEntries.addAll(listEntries);
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock._() : super();
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.DocumentLayout.DocumentLayoutBlock.LayoutListBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..pc<Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry>(1, _omitFieldNames ? '' : 'listEntries', $pb.PbFieldType.PM, subBuilder: Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock clone() => Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock copyWith(void Function(Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock) updates) => super.copyWith((message) => updates(message as Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock)) as Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock create() => Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock._();
  Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock createEmptyInstance() => create();
  static $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock> createRepeated() => $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock>();
  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock>(create);
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock? _defaultInstance;

  /// List entries that constitute a list block.
  @$pb.TagNumber(1)
  $core.List<Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry> get listEntries => $_getList(0);

  /// Type of the list_entries (if exist). Available options are `ordered`
  /// and `unordered`.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// Represents an entry in the list.
class Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry extends $pb.GeneratedMessage {
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry({
    $core.Iterable<Document_DocumentLayout_DocumentLayoutBlock>? blocks,
  }) {
    final $result = create();
    if (blocks != null) {
      $result.blocks.addAll(blocks);
    }
    return $result;
  }
  Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry._() : super();
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.DocumentLayout.DocumentLayoutBlock.LayoutListEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..pc<Document_DocumentLayout_DocumentLayoutBlock>(1, _omitFieldNames ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: Document_DocumentLayout_DocumentLayoutBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry clone() => Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry copyWith(void Function(Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry) updates) => super.copyWith((message) => updates(message as Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry)) as Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry create() => Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry._();
  Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry createEmptyInstance() => create();
  static $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry> createRepeated() => $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry>();
  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry>(create);
  static Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry? _defaultInstance;

  /// A list entry is a list of blocks.
  /// Repeated blocks support further hierarchies and nested blocks.
  @$pb.TagNumber(1)
  $core.List<Document_DocumentLayout_DocumentLayoutBlock> get blocks => $_getList(0);
}

enum Document_DocumentLayout_DocumentLayoutBlock_Block {
  textBlock, 
  tableBlock, 
  listBlock, 
  notSet
}

/// Represents a block. A block could be one of the various types (text,
/// table, list) supported.
class Document_DocumentLayout_DocumentLayoutBlock extends $pb.GeneratedMessage {
  factory Document_DocumentLayout_DocumentLayoutBlock({
    $core.String? blockId,
    Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock? textBlock,
    Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock? tableBlock,
    Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock? listBlock,
    Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan? pageSpan,
  }) {
    final $result = create();
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (textBlock != null) {
      $result.textBlock = textBlock;
    }
    if (tableBlock != null) {
      $result.tableBlock = tableBlock;
    }
    if (listBlock != null) {
      $result.listBlock = listBlock;
    }
    if (pageSpan != null) {
      $result.pageSpan = pageSpan;
    }
    return $result;
  }
  Document_DocumentLayout_DocumentLayoutBlock._() : super();
  factory Document_DocumentLayout_DocumentLayoutBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_DocumentLayout_DocumentLayoutBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Document_DocumentLayout_DocumentLayoutBlock_Block> _Document_DocumentLayout_DocumentLayoutBlock_BlockByTag = {
    2 : Document_DocumentLayout_DocumentLayoutBlock_Block.textBlock,
    3 : Document_DocumentLayout_DocumentLayoutBlock_Block.tableBlock,
    4 : Document_DocumentLayout_DocumentLayoutBlock_Block.listBlock,
    0 : Document_DocumentLayout_DocumentLayoutBlock_Block.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.DocumentLayout.DocumentLayoutBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'blockId')
    ..aOM<Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock>(2, _omitFieldNames ? '' : 'textBlock', subBuilder: Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock.create)
    ..aOM<Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock>(3, _omitFieldNames ? '' : 'tableBlock', subBuilder: Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock.create)
    ..aOM<Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock>(4, _omitFieldNames ? '' : 'listBlock', subBuilder: Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock.create)
    ..aOM<Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan>(5, _omitFieldNames ? '' : 'pageSpan', subBuilder: Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock clone() => Document_DocumentLayout_DocumentLayoutBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout_DocumentLayoutBlock copyWith(void Function(Document_DocumentLayout_DocumentLayoutBlock) updates) => super.copyWith((message) => updates(message as Document_DocumentLayout_DocumentLayoutBlock)) as Document_DocumentLayout_DocumentLayoutBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock create() => Document_DocumentLayout_DocumentLayoutBlock._();
  Document_DocumentLayout_DocumentLayoutBlock createEmptyInstance() => create();
  static $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock> createRepeated() => $pb.PbList<Document_DocumentLayout_DocumentLayoutBlock>();
  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout_DocumentLayoutBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_DocumentLayout_DocumentLayoutBlock>(create);
  static Document_DocumentLayout_DocumentLayoutBlock? _defaultInstance;

  Document_DocumentLayout_DocumentLayoutBlock_Block whichBlock() => _Document_DocumentLayout_DocumentLayoutBlock_BlockByTag[$_whichOneof(0)]!;
  void clearBlock() => clearField($_whichOneof(0));

  /// ID of the block.
  @$pb.TagNumber(1)
  $core.String get blockId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  /// Block consisting of text content.
  @$pb.TagNumber(2)
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock get textBlock => $_getN(1);
  @$pb.TagNumber(2)
  set textBlock(Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextBlock() => clearField(2);
  @$pb.TagNumber(2)
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock ensureTextBlock() => $_ensure(1);

  /// Block consisting of table content/structure.
  @$pb.TagNumber(3)
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock get tableBlock => $_getN(2);
  @$pb.TagNumber(3)
  set tableBlock(Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableBlock() => clearField(3);
  @$pb.TagNumber(3)
  Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock ensureTableBlock() => $_ensure(2);

  /// Block consisting of list content/structure.
  @$pb.TagNumber(4)
  Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock get listBlock => $_getN(3);
  @$pb.TagNumber(4)
  set listBlock(Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasListBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearListBlock() => clearField(4);
  @$pb.TagNumber(4)
  Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock ensureListBlock() => $_ensure(3);

  /// Page span of the block.
  @$pb.TagNumber(5)
  Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan get pageSpan => $_getN(4);
  @$pb.TagNumber(5)
  set pageSpan(Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageSpan() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSpan() => clearField(5);
  @$pb.TagNumber(5)
  Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan ensurePageSpan() => $_ensure(4);
}

/// Represents the parsed layout of a document as a collection of blocks that
/// the document is divided into.
class Document_DocumentLayout extends $pb.GeneratedMessage {
  factory Document_DocumentLayout({
    $core.Iterable<Document_DocumentLayout_DocumentLayoutBlock>? blocks,
  }) {
    final $result = create();
    if (blocks != null) {
      $result.blocks.addAll(blocks);
    }
    return $result;
  }
  Document_DocumentLayout._() : super();
  factory Document_DocumentLayout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_DocumentLayout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.DocumentLayout', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..pc<Document_DocumentLayout_DocumentLayoutBlock>(1, _omitFieldNames ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: Document_DocumentLayout_DocumentLayoutBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout clone() => Document_DocumentLayout()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_DocumentLayout copyWith(void Function(Document_DocumentLayout) updates) => super.copyWith((message) => updates(message as Document_DocumentLayout)) as Document_DocumentLayout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout create() => Document_DocumentLayout._();
  Document_DocumentLayout createEmptyInstance() => create();
  static $pb.PbList<Document_DocumentLayout> createRepeated() => $pb.PbList<Document_DocumentLayout>();
  @$core.pragma('dart2js:noInline')
  static Document_DocumentLayout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_DocumentLayout>(create);
  static Document_DocumentLayout? _defaultInstance;

  /// List of blocks in the document.
  @$pb.TagNumber(1)
  $core.List<Document_DocumentLayout_DocumentLayoutBlock> get blocks => $_getList(0);
}

/// Represents where the chunk starts and ends in the document.
class Document_ChunkedDocument_Chunk_ChunkPageSpan extends $pb.GeneratedMessage {
  factory Document_ChunkedDocument_Chunk_ChunkPageSpan({
    $core.int? pageStart,
    $core.int? pageEnd,
  }) {
    final $result = create();
    if (pageStart != null) {
      $result.pageStart = pageStart;
    }
    if (pageEnd != null) {
      $result.pageEnd = pageEnd;
    }
    return $result;
  }
  Document_ChunkedDocument_Chunk_ChunkPageSpan._() : super();
  factory Document_ChunkedDocument_Chunk_ChunkPageSpan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_ChunkedDocument_Chunk_ChunkPageSpan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.ChunkedDocument.Chunk.ChunkPageSpan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageStart', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageEnd', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_ChunkedDocument_Chunk_ChunkPageSpan clone() => Document_ChunkedDocument_Chunk_ChunkPageSpan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_ChunkedDocument_Chunk_ChunkPageSpan copyWith(void Function(Document_ChunkedDocument_Chunk_ChunkPageSpan) updates) => super.copyWith((message) => updates(message as Document_ChunkedDocument_Chunk_ChunkPageSpan)) as Document_ChunkedDocument_Chunk_ChunkPageSpan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_ChunkedDocument_Chunk_ChunkPageSpan create() => Document_ChunkedDocument_Chunk_ChunkPageSpan._();
  Document_ChunkedDocument_Chunk_ChunkPageSpan createEmptyInstance() => create();
  static $pb.PbList<Document_ChunkedDocument_Chunk_ChunkPageSpan> createRepeated() => $pb.PbList<Document_ChunkedDocument_Chunk_ChunkPageSpan>();
  @$core.pragma('dart2js:noInline')
  static Document_ChunkedDocument_Chunk_ChunkPageSpan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_ChunkedDocument_Chunk_ChunkPageSpan>(create);
  static Document_ChunkedDocument_Chunk_ChunkPageSpan? _defaultInstance;

  /// Page where chunk starts in the document.
  @$pb.TagNumber(1)
  $core.int get pageStart => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageStart($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageStart() => clearField(1);

  /// Page where chunk ends in the document.
  @$pb.TagNumber(2)
  $core.int get pageEnd => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageEnd($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageEnd() => clearField(2);
}

/// Represents the page header associated with the chunk.
class Document_ChunkedDocument_Chunk_ChunkPageHeader extends $pb.GeneratedMessage {
  factory Document_ChunkedDocument_Chunk_ChunkPageHeader({
    $core.String? text,
    Document_ChunkedDocument_Chunk_ChunkPageSpan? pageSpan,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (pageSpan != null) {
      $result.pageSpan = pageSpan;
    }
    return $result;
  }
  Document_ChunkedDocument_Chunk_ChunkPageHeader._() : super();
  factory Document_ChunkedDocument_Chunk_ChunkPageHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_ChunkedDocument_Chunk_ChunkPageHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.ChunkedDocument.Chunk.ChunkPageHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOM<Document_ChunkedDocument_Chunk_ChunkPageSpan>(2, _omitFieldNames ? '' : 'pageSpan', subBuilder: Document_ChunkedDocument_Chunk_ChunkPageSpan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_ChunkedDocument_Chunk_ChunkPageHeader clone() => Document_ChunkedDocument_Chunk_ChunkPageHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_ChunkedDocument_Chunk_ChunkPageHeader copyWith(void Function(Document_ChunkedDocument_Chunk_ChunkPageHeader) updates) => super.copyWith((message) => updates(message as Document_ChunkedDocument_Chunk_ChunkPageHeader)) as Document_ChunkedDocument_Chunk_ChunkPageHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_ChunkedDocument_Chunk_ChunkPageHeader create() => Document_ChunkedDocument_Chunk_ChunkPageHeader._();
  Document_ChunkedDocument_Chunk_ChunkPageHeader createEmptyInstance() => create();
  static $pb.PbList<Document_ChunkedDocument_Chunk_ChunkPageHeader> createRepeated() => $pb.PbList<Document_ChunkedDocument_Chunk_ChunkPageHeader>();
  @$core.pragma('dart2js:noInline')
  static Document_ChunkedDocument_Chunk_ChunkPageHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_ChunkedDocument_Chunk_ChunkPageHeader>(create);
  static Document_ChunkedDocument_Chunk_ChunkPageHeader? _defaultInstance;

  /// Header in text format.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Page span of the header.
  @$pb.TagNumber(2)
  Document_ChunkedDocument_Chunk_ChunkPageSpan get pageSpan => $_getN(1);
  @$pb.TagNumber(2)
  set pageSpan(Document_ChunkedDocument_Chunk_ChunkPageSpan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSpan() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSpan() => clearField(2);
  @$pb.TagNumber(2)
  Document_ChunkedDocument_Chunk_ChunkPageSpan ensurePageSpan() => $_ensure(1);
}

/// Represents the page footer associated with the chunk.
class Document_ChunkedDocument_Chunk_ChunkPageFooter extends $pb.GeneratedMessage {
  factory Document_ChunkedDocument_Chunk_ChunkPageFooter({
    $core.String? text,
    Document_ChunkedDocument_Chunk_ChunkPageSpan? pageSpan,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (pageSpan != null) {
      $result.pageSpan = pageSpan;
    }
    return $result;
  }
  Document_ChunkedDocument_Chunk_ChunkPageFooter._() : super();
  factory Document_ChunkedDocument_Chunk_ChunkPageFooter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_ChunkedDocument_Chunk_ChunkPageFooter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.ChunkedDocument.Chunk.ChunkPageFooter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOM<Document_ChunkedDocument_Chunk_ChunkPageSpan>(2, _omitFieldNames ? '' : 'pageSpan', subBuilder: Document_ChunkedDocument_Chunk_ChunkPageSpan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_ChunkedDocument_Chunk_ChunkPageFooter clone() => Document_ChunkedDocument_Chunk_ChunkPageFooter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_ChunkedDocument_Chunk_ChunkPageFooter copyWith(void Function(Document_ChunkedDocument_Chunk_ChunkPageFooter) updates) => super.copyWith((message) => updates(message as Document_ChunkedDocument_Chunk_ChunkPageFooter)) as Document_ChunkedDocument_Chunk_ChunkPageFooter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_ChunkedDocument_Chunk_ChunkPageFooter create() => Document_ChunkedDocument_Chunk_ChunkPageFooter._();
  Document_ChunkedDocument_Chunk_ChunkPageFooter createEmptyInstance() => create();
  static $pb.PbList<Document_ChunkedDocument_Chunk_ChunkPageFooter> createRepeated() => $pb.PbList<Document_ChunkedDocument_Chunk_ChunkPageFooter>();
  @$core.pragma('dart2js:noInline')
  static Document_ChunkedDocument_Chunk_ChunkPageFooter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_ChunkedDocument_Chunk_ChunkPageFooter>(create);
  static Document_ChunkedDocument_Chunk_ChunkPageFooter? _defaultInstance;

  /// Footer in text format.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Page span of the footer.
  @$pb.TagNumber(2)
  Document_ChunkedDocument_Chunk_ChunkPageSpan get pageSpan => $_getN(1);
  @$pb.TagNumber(2)
  set pageSpan(Document_ChunkedDocument_Chunk_ChunkPageSpan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSpan() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSpan() => clearField(2);
  @$pb.TagNumber(2)
  Document_ChunkedDocument_Chunk_ChunkPageSpan ensurePageSpan() => $_ensure(1);
}

/// Represents a chunk.
class Document_ChunkedDocument_Chunk extends $pb.GeneratedMessage {
  factory Document_ChunkedDocument_Chunk({
    $core.String? chunkId,
    $core.Iterable<$core.String>? sourceBlockIds,
    $core.String? content,
    Document_ChunkedDocument_Chunk_ChunkPageSpan? pageSpan,
    $core.Iterable<Document_ChunkedDocument_Chunk_ChunkPageHeader>? pageHeaders,
    $core.Iterable<Document_ChunkedDocument_Chunk_ChunkPageFooter>? pageFooters,
  }) {
    final $result = create();
    if (chunkId != null) {
      $result.chunkId = chunkId;
    }
    if (sourceBlockIds != null) {
      $result.sourceBlockIds.addAll(sourceBlockIds);
    }
    if (content != null) {
      $result.content = content;
    }
    if (pageSpan != null) {
      $result.pageSpan = pageSpan;
    }
    if (pageHeaders != null) {
      $result.pageHeaders.addAll(pageHeaders);
    }
    if (pageFooters != null) {
      $result.pageFooters.addAll(pageFooters);
    }
    return $result;
  }
  Document_ChunkedDocument_Chunk._() : super();
  factory Document_ChunkedDocument_Chunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_ChunkedDocument_Chunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.ChunkedDocument.Chunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chunkId')
    ..pPS(2, _omitFieldNames ? '' : 'sourceBlockIds')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOM<Document_ChunkedDocument_Chunk_ChunkPageSpan>(4, _omitFieldNames ? '' : 'pageSpan', subBuilder: Document_ChunkedDocument_Chunk_ChunkPageSpan.create)
    ..pc<Document_ChunkedDocument_Chunk_ChunkPageHeader>(5, _omitFieldNames ? '' : 'pageHeaders', $pb.PbFieldType.PM, subBuilder: Document_ChunkedDocument_Chunk_ChunkPageHeader.create)
    ..pc<Document_ChunkedDocument_Chunk_ChunkPageFooter>(6, _omitFieldNames ? '' : 'pageFooters', $pb.PbFieldType.PM, subBuilder: Document_ChunkedDocument_Chunk_ChunkPageFooter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_ChunkedDocument_Chunk clone() => Document_ChunkedDocument_Chunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_ChunkedDocument_Chunk copyWith(void Function(Document_ChunkedDocument_Chunk) updates) => super.copyWith((message) => updates(message as Document_ChunkedDocument_Chunk)) as Document_ChunkedDocument_Chunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_ChunkedDocument_Chunk create() => Document_ChunkedDocument_Chunk._();
  Document_ChunkedDocument_Chunk createEmptyInstance() => create();
  static $pb.PbList<Document_ChunkedDocument_Chunk> createRepeated() => $pb.PbList<Document_ChunkedDocument_Chunk>();
  @$core.pragma('dart2js:noInline')
  static Document_ChunkedDocument_Chunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_ChunkedDocument_Chunk>(create);
  static Document_ChunkedDocument_Chunk? _defaultInstance;

  /// ID of the chunk.
  @$pb.TagNumber(1)
  $core.String get chunkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chunkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkId() => clearField(1);

  /// Unused.
  @$pb.TagNumber(2)
  $core.List<$core.String> get sourceBlockIds => $_getList(1);

  /// Text content of the chunk.
  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  /// Page span of the chunk.
  @$pb.TagNumber(4)
  Document_ChunkedDocument_Chunk_ChunkPageSpan get pageSpan => $_getN(3);
  @$pb.TagNumber(4)
  set pageSpan(Document_ChunkedDocument_Chunk_ChunkPageSpan v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSpan() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSpan() => clearField(4);
  @$pb.TagNumber(4)
  Document_ChunkedDocument_Chunk_ChunkPageSpan ensurePageSpan() => $_ensure(3);

  /// Page headers associated with the chunk.
  @$pb.TagNumber(5)
  $core.List<Document_ChunkedDocument_Chunk_ChunkPageHeader> get pageHeaders => $_getList(4);

  /// Page footers associated with the chunk.
  @$pb.TagNumber(6)
  $core.List<Document_ChunkedDocument_Chunk_ChunkPageFooter> get pageFooters => $_getList(5);
}

/// Represents the chunks that the document is divided into.
class Document_ChunkedDocument extends $pb.GeneratedMessage {
  factory Document_ChunkedDocument({
    $core.Iterable<Document_ChunkedDocument_Chunk>? chunks,
  }) {
    final $result = create();
    if (chunks != null) {
      $result.chunks.addAll(chunks);
    }
    return $result;
  }
  Document_ChunkedDocument._() : super();
  factory Document_ChunkedDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_ChunkedDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.ChunkedDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..pc<Document_ChunkedDocument_Chunk>(1, _omitFieldNames ? '' : 'chunks', $pb.PbFieldType.PM, subBuilder: Document_ChunkedDocument_Chunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_ChunkedDocument clone() => Document_ChunkedDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_ChunkedDocument copyWith(void Function(Document_ChunkedDocument) updates) => super.copyWith((message) => updates(message as Document_ChunkedDocument)) as Document_ChunkedDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_ChunkedDocument create() => Document_ChunkedDocument._();
  Document_ChunkedDocument createEmptyInstance() => create();
  static $pb.PbList<Document_ChunkedDocument> createRepeated() => $pb.PbList<Document_ChunkedDocument>();
  @$core.pragma('dart2js:noInline')
  static Document_ChunkedDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_ChunkedDocument>(create);
  static Document_ChunkedDocument? _defaultInstance;

  /// List of chunks.
  @$pb.TagNumber(1)
  $core.List<Document_ChunkedDocument_Chunk> get chunks => $_getList(0);
}

enum Document_Source {
  uri, 
  content, 
  notSet
}

/// Document represents the canonical document resource in Document AI. It is an
/// interchange format that provides insights into documents and allows for
/// collaboration between users and Document AI to iterate and optimize for
/// quality.
class Document extends $pb.GeneratedMessage {
  factory Document({
    $core.String? uri,
    $core.List<$core.int>? content,
    $core.String? mimeType,
    $core.String? text,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<Document_Style>? textStyles,
    $core.Iterable<Document_Page>? pages,
    $core.Iterable<Document_Entity>? entities,
    $core.Iterable<Document_EntityRelation>? entityRelations,
    Document_ShardInfo? shardInfo,
    $1795.Status? error,
    $core.Iterable<Document_Revision>? revisions,
    $core.Iterable<Document_TextChange>? textChanges,
    Document_DocumentLayout? documentLayout,
    Document_ChunkedDocument? chunkedDocument,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (content != null) {
      $result.content = content;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (text != null) {
      $result.text = text;
    }
    if (textStyles != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.textStyles.addAll(textStyles);
    }
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (entityRelations != null) {
      $result.entityRelations.addAll(entityRelations);
    }
    if (shardInfo != null) {
      $result.shardInfo = shardInfo;
    }
    if (error != null) {
      $result.error = error;
    }
    if (revisions != null) {
      $result.revisions.addAll(revisions);
    }
    if (textChanges != null) {
      $result.textChanges.addAll(textChanges);
    }
    if (documentLayout != null) {
      $result.documentLayout = documentLayout;
    }
    if (chunkedDocument != null) {
      $result.chunkedDocument = chunkedDocument;
    }
    return $result;
  }
  Document._() : super();
  factory Document.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Document_Source> _Document_SourceByTag = {
    1 : Document_Source.uri,
    2 : Document_Source.content,
    0 : Document_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..pc<Document_Style>(5, _omitFieldNames ? '' : 'textStyles', $pb.PbFieldType.PM, subBuilder: Document_Style.create)
    ..pc<Document_Page>(6, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: Document_Page.create)
    ..pc<Document_Entity>(7, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: Document_Entity.create)
    ..pc<Document_EntityRelation>(8, _omitFieldNames ? '' : 'entityRelations', $pb.PbFieldType.PM, subBuilder: Document_EntityRelation.create)
    ..aOM<Document_ShardInfo>(9, _omitFieldNames ? '' : 'shardInfo', subBuilder: Document_ShardInfo.create)
    ..aOM<$1795.Status>(10, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..pc<Document_Revision>(13, _omitFieldNames ? '' : 'revisions', $pb.PbFieldType.PM, subBuilder: Document_Revision.create)
    ..pc<Document_TextChange>(14, _omitFieldNames ? '' : 'textChanges', $pb.PbFieldType.PM, subBuilder: Document_TextChange.create)
    ..aOM<Document_DocumentLayout>(17, _omitFieldNames ? '' : 'documentLayout', subBuilder: Document_DocumentLayout.create)
    ..aOM<Document_ChunkedDocument>(18, _omitFieldNames ? '' : 'chunkedDocument', subBuilder: Document_ChunkedDocument.create)
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

  Document_Source whichSource() => _Document_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Optional. Currently supports Google Cloud Storage URI of the form
  /// `gs://bucket_name/object_name`. Object versioning is not supported.
  /// For more information, refer to [Google Cloud Storage Request
  /// URIs](https://cloud.google.com/storage/docs/reference-uris).
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Optional. Inline document content, represented as a stream of bytes.
  /// Note: As with all `bytes` fields, protobuffers use a pure binary
  /// representation, whereas JSON representations use base64.
  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  /// An IANA published [media type (MIME
  /// type)](https://www.iana.org/assignments/media-types/media-types.xhtml).
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  /// Optional. UTF-8 encoded text in reading order from the document.
  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  /// Styles for the [Document.text][google.cloud.documentai.v1.Document.text].
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.List<Document_Style> get textStyles => $_getList(4);

  /// Visual page layout for the [Document][google.cloud.documentai.v1.Document].
  @$pb.TagNumber(6)
  $core.List<Document_Page> get pages => $_getList(5);

  /// A list of entities detected on
  /// [Document.text][google.cloud.documentai.v1.Document.text]. For document
  /// shards, entities in this list may cross shard boundaries.
  @$pb.TagNumber(7)
  $core.List<Document_Entity> get entities => $_getList(6);

  /// Placeholder.  Relationship among
  /// [Document.entities][google.cloud.documentai.v1.Document.entities].
  @$pb.TagNumber(8)
  $core.List<Document_EntityRelation> get entityRelations => $_getList(7);

  /// Information about the sharding if this document is sharded part of a larger
  /// document. If the document is not sharded, this message is not specified.
  @$pb.TagNumber(9)
  Document_ShardInfo get shardInfo => $_getN(8);
  @$pb.TagNumber(9)
  set shardInfo(Document_ShardInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasShardInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearShardInfo() => clearField(9);
  @$pb.TagNumber(9)
  Document_ShardInfo ensureShardInfo() => $_ensure(8);

  /// Any error that occurred while processing this document.
  @$pb.TagNumber(10)
  $1795.Status get error => $_getN(9);
  @$pb.TagNumber(10)
  set error($1795.Status v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(10)
  void clearError() => clearField(10);
  @$pb.TagNumber(10)
  $1795.Status ensureError() => $_ensure(9);

  /// Placeholder. Revision history of this document.
  @$pb.TagNumber(13)
  $core.List<Document_Revision> get revisions => $_getList(10);

  /// Placeholder.  A list of text corrections made to
  /// [Document.text][google.cloud.documentai.v1.Document.text].  This is usually
  /// used for annotating corrections to OCR mistakes.  Text changes for a given
  /// revision may not overlap with each other.
  @$pb.TagNumber(14)
  $core.List<Document_TextChange> get textChanges => $_getList(11);

  /// Parsed layout of the document.
  @$pb.TagNumber(17)
  Document_DocumentLayout get documentLayout => $_getN(12);
  @$pb.TagNumber(17)
  set documentLayout(Document_DocumentLayout v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDocumentLayout() => $_has(12);
  @$pb.TagNumber(17)
  void clearDocumentLayout() => clearField(17);
  @$pb.TagNumber(17)
  Document_DocumentLayout ensureDocumentLayout() => $_ensure(12);

  /// Document chunked based on chunking config.
  @$pb.TagNumber(18)
  Document_ChunkedDocument get chunkedDocument => $_getN(13);
  @$pb.TagNumber(18)
  set chunkedDocument(Document_ChunkedDocument v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasChunkedDocument() => $_has(13);
  @$pb.TagNumber(18)
  void clearChunkedDocument() => clearField(18);
  @$pb.TagNumber(18)
  Document_ChunkedDocument ensureChunkedDocument() => $_ensure(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
