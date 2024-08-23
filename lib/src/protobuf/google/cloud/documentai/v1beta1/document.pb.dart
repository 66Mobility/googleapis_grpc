//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta1/document.proto
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
import '../../../type/color.pb.dart' as $4199;
import 'document.pbenum.dart';
import 'geometry.pb.dart' as $4517;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.ShardInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
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
  /// [Document.text][google.cloud.documentai.v1beta1.Document.text] in the
  /// overall document global text.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Style.FontSize', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
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

  /// Unit for the font size. Follows CSS naming (in, px, pt, etc.).
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
    return $result;
  }
  Document_Style._() : super();
  factory Document_Style.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Style.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Style', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOM<Document_TextAnchor>(1, _omitFieldNames ? '' : 'textAnchor', subBuilder: Document_TextAnchor.create)
    ..aOM<$4199.Color>(2, _omitFieldNames ? '' : 'color', subBuilder: $4199.Color.create)
    ..aOM<$4199.Color>(3, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $4199.Color.create)
    ..aOS(4, _omitFieldNames ? '' : 'fontWeight')
    ..aOS(5, _omitFieldNames ? '' : 'textStyle')
    ..aOS(6, _omitFieldNames ? '' : 'textDecoration')
    ..aOM<Document_Style_FontSize>(7, _omitFieldNames ? '' : 'fontSize', subBuilder: Document_Style_FontSize.create)
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
  /// [Document.text][google.cloud.documentai.v1beta1.Document.text].
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

  /// Font weight. Possible values are normal, bold, bolder, and lighter.
  /// https://www.w3schools.com/cssref/pr_font_weight.asp
  @$pb.TagNumber(4)
  $core.String get fontWeight => $_getSZ(3);
  @$pb.TagNumber(4)
  set fontWeight($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFontWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearFontWeight() => clearField(4);

  /// Text style. Possible values are normal, italic, and oblique.
  /// https://www.w3schools.com/cssref/pr_font_font-style.asp
  @$pb.TagNumber(5)
  $core.String get textStyle => $_getSZ(4);
  @$pb.TagNumber(5)
  set textStyle($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTextStyle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextStyle() => clearField(5);

  /// Text decoration. Follows CSS standard.
  /// <text-decoration-line> <text-decoration-color> <text-decoration-style>
  /// https://www.w3schools.com/cssref/pr_text_text-decoration.asp
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Dimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
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

/// Visual element describing a layout unit on a page.
class Document_Page_Layout extends $pb.GeneratedMessage {
  factory Document_Page_Layout({
    Document_TextAnchor? textAnchor,
    $core.double? confidence,
    $4517.BoundingPoly? boundingPoly,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Layout', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOM<Document_TextAnchor>(1, _omitFieldNames ? '' : 'textAnchor', subBuilder: Document_TextAnchor.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aOM<$4517.BoundingPoly>(3, _omitFieldNames ? '' : 'boundingPoly', subBuilder: $4517.BoundingPoly.create)
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
  /// [Document.text][google.cloud.documentai.v1beta1.Document.text].
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
  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout] within
  /// context of the object this layout is for. e.g. confidence can be for a
  /// single token, a table, a visual element, etc. depending on context.
  /// Range [0, 1].
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  /// The bounding polygon for the
  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout].
  @$pb.TagNumber(3)
  $4517.BoundingPoly get boundingPoly => $_getN(2);
  @$pb.TagNumber(3)
  set boundingPoly($4517.BoundingPoly v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoundingPoly() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingPoly() => clearField(3);
  @$pb.TagNumber(3)
  $4517.BoundingPoly ensureBoundingPoly() => $_ensure(2);

  /// Detected orientation for the
  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout].
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
  Document_Page_Block._() : super();
  factory Document_Page_Block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Block', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(2, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
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

  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout] for
  /// [Block][google.cloud.documentai.v1beta1.Document.Page.Block].
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

/// A collection of lines that a human would perceive as a paragraph.
class Document_Page_Paragraph extends $pb.GeneratedMessage {
  factory Document_Page_Paragraph({
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
  Document_Page_Paragraph._() : super();
  factory Document_Page_Paragraph.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Paragraph.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Paragraph', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(2, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
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

  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout] for
  /// [Paragraph][google.cloud.documentai.v1beta1.Document.Page.Paragraph].
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

/// A collection of tokens that a human would perceive as a line.
/// Does not cross column boundaries, can be horizontal, vertical, etc.
class Document_Page_Line extends $pb.GeneratedMessage {
  factory Document_Page_Line({
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
  Document_Page_Line._() : super();
  factory Document_Page_Line.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Line.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Line', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(2, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
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

  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout] for
  /// [Line][google.cloud.documentai.v1beta1.Document.Page.Line].
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

/// Detected break at the end of a
/// [Token][google.cloud.documentai.v1beta1.Document.Page.Token].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Token.DetectedBreak', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
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

/// A detected token.
class Document_Page_Token extends $pb.GeneratedMessage {
  factory Document_Page_Token({
    Document_Page_Layout? layout,
    Document_Page_Token_DetectedBreak? detectedBreak,
    $core.Iterable<Document_Page_DetectedLanguage>? detectedLanguages,
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
    return $result;
  }
  Document_Page_Token._() : super();
  factory Document_Page_Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Token', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..aOM<Document_Page_Token_DetectedBreak>(2, _omitFieldNames ? '' : 'detectedBreak', subBuilder: Document_Page_Token_DetectedBreak.create)
    ..pc<Document_Page_DetectedLanguage>(3, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
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

  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout] for
  /// [Token][google.cloud.documentai.v1beta1.Document.Page.Token].
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
  /// [Token][google.cloud.documentai.v1beta1.Document.Page.Token].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.VisualElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
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

  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout] for
  /// [Token][google.cloud.documentai.v1beta1.Document.Page.Token].
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
  /// [VisualElement][google.cloud.documentai.v1beta1.Document.Page.VisualElement].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Table.TableRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Table.TableCell', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
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

  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout] for
  /// [TableCell][google.cloud.documentai.v1beta1.Document.Page.Table.TableCell].
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
    return $result;
  }
  Document_Page_Table._() : super();
  factory Document_Page_Table.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_Table.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.Table', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'layout', subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_Table_TableRow>(2, _omitFieldNames ? '' : 'headerRows', $pb.PbFieldType.PM, subBuilder: Document_Page_Table_TableRow.create)
    ..pc<Document_Page_Table_TableRow>(3, _omitFieldNames ? '' : 'bodyRows', $pb.PbFieldType.PM, subBuilder: Document_Page_Table_TableRow.create)
    ..pc<Document_Page_DetectedLanguage>(4, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
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

  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout] for
  /// [Table][google.cloud.documentai.v1beta1.Document.Page.Table].
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
}

/// A form field detected on the page.
class Document_Page_FormField extends $pb.GeneratedMessage {
  factory Document_Page_FormField({
    Document_Page_Layout? fieldName,
    Document_Page_Layout? fieldValue,
    $core.Iterable<Document_Page_DetectedLanguage>? nameDetectedLanguages,
    $core.Iterable<Document_Page_DetectedLanguage>? valueDetectedLanguages,
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
    return $result;
  }
  Document_Page_FormField._() : super();
  factory Document_Page_FormField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page_FormField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.FormField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOM<Document_Page_Layout>(1, _omitFieldNames ? '' : 'fieldName', subBuilder: Document_Page_Layout.create)
    ..aOM<Document_Page_Layout>(2, _omitFieldNames ? '' : 'fieldValue', subBuilder: Document_Page_Layout.create)
    ..pc<Document_Page_DetectedLanguage>(3, _omitFieldNames ? '' : 'nameDetectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
    ..pc<Document_Page_DetectedLanguage>(4, _omitFieldNames ? '' : 'valueDetectedLanguages', $pb.PbFieldType.PM, subBuilder: Document_Page_DetectedLanguage.create)
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

  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout] for the
  /// [FormField][google.cloud.documentai.v1beta1.Document.Page.FormField]
  /// name. e.g. `Address`, `Email`, `Grand total`, `Phone number`, etc.
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

  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout] for the
  /// [FormField][google.cloud.documentai.v1beta1.Document.Page.FormField]
  /// value.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page.DetectedLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
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

  /// The BCP-47 language code, such as "en-US" or "sr-Latn". For more
  /// information, see
  /// http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  /// Confidence of detected language. Range [0, 1].
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

/// A page in a [Document][google.cloud.documentai.v1beta1.Document].
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
    return $result;
  }
  Document_Page._() : super();
  factory Document_Page.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Page.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Page', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
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
  /// [Page][google.cloud.documentai.v1beta1.Document.Page] in a parent
  /// [Document][google.cloud.documentai.v1beta1.Document]. Useful when a page
  /// is taken out of a [Document][google.cloud.documentai.v1beta1.Document]
  /// for individual processing.
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

  /// [Layout][google.cloud.documentai.v1beta1.Document.Page.Layout] for the
  /// page.
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
}

/// A phrase in the text that is a known entity type, such as a person, an
/// organization, or location.
class Document_Entity extends $pb.GeneratedMessage {
  factory Document_Entity({
    Document_TextAnchor? textAnchor,
    $core.String? type,
    $core.String? mentionText,
    $core.String? mentionId,
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
    return $result;
  }
  Document_Entity._() : super();
  factory Document_Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..aOM<Document_TextAnchor>(1, _omitFieldNames ? '' : 'textAnchor', subBuilder: Document_TextAnchor.create)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'mentionText')
    ..aOS(4, _omitFieldNames ? '' : 'mentionId')
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

  /// Provenance of the entity.
  /// Text anchor indexing into the
  /// [Document.text][google.cloud.documentai.v1beta1.Document.text].
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

  /// Text value in the document e.g. `1600 Amphitheatre Pkwy`.
  @$pb.TagNumber(3)
  $core.String get mentionText => $_getSZ(2);
  @$pb.TagNumber(3)
  set mentionText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMentionText() => $_has(2);
  @$pb.TagNumber(3)
  void clearMentionText() => clearField(3);

  /// Canonical mention name. This will be a unique value in the entity list
  /// for this document.
  @$pb.TagNumber(4)
  $core.String get mentionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set mentionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMentionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMentionId() => clearField(4);
}

/// Relationship between
/// [Entities][google.cloud.documentai.v1beta1.Document.Entity].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.EntityRelation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
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

  /// Subject entity mention_id.
  @$pb.TagNumber(1)
  $core.String get subjectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subjectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubjectId() => clearField(1);

  /// Object entity mention_id.
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
/// [Document.text][google.cloud.documentai.v1beta1.Document.text]. The
/// indices may be out of bounds which indicate that the text extends into
/// another document shard for large sharded documents. See
/// [ShardInfo.text_offset][google.cloud.documentai.v1beta1.Document.ShardInfo.text_offset]
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.TextAnchor.TextSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
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

  /// [TextSegment][google.cloud.documentai.v1beta1.Document.TextAnchor.TextSegment]
  /// start UTF-8 char index in the
  /// [Document.text][google.cloud.documentai.v1beta1.Document.text].
  @$pb.TagNumber(1)
  $fixnum.Int64 get startIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set startIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => clearField(1);

  /// [TextSegment][google.cloud.documentai.v1beta1.Document.TextAnchor.TextSegment]
  /// half open end UTF-8 char index in the
  /// [Document.text][google.cloud.documentai.v1beta1.Document.text].
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
/// [Document.text][google.cloud.documentai.v1beta1.Document.text].
class Document_TextAnchor extends $pb.GeneratedMessage {
  factory Document_TextAnchor({
    $core.Iterable<Document_TextAnchor_TextSegment>? textSegments,
  }) {
    final $result = create();
    if (textSegments != null) {
      $result.textSegments.addAll(textSegments);
    }
    return $result;
  }
  Document_TextAnchor._() : super();
  factory Document_TextAnchor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_TextAnchor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.TextAnchor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
    ..pc<Document_TextAnchor_TextSegment>(1, _omitFieldNames ? '' : 'textSegments', $pb.PbFieldType.PM, subBuilder: Document_TextAnchor_TextSegment.create)
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
  /// [Document.text][google.cloud.documentai.v1beta1.Document.text].
  @$pb.TagNumber(1)
  $core.List<Document_TextAnchor_TextSegment> get textSegments => $_getList(0);
}

enum Document_Source {
  uri, 
  content, 
  notSet
}

/// Document represents the canonical document resource in Document Understanding
/// AI.
/// It is an interchange format that provides insights into documents and allows
/// for collaboration between users and Document Understanding AI to iterate and
/// optimize for quality.
class Document extends $pb.GeneratedMessage {
  factory Document({
    $core.String? uri,
    $core.List<$core.int>? content,
    $core.String? mimeType,
    $core.String? text,
    $core.Iterable<Document_Style>? textStyles,
    $core.Iterable<Document_Page>? pages,
    $core.Iterable<Document_Entity>? entities,
    $core.Iterable<Document_EntityRelation>? entityRelations,
    Document_ShardInfo? shardInfo,
    $1795.Status? error,
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta1'), createEmptyInstance: create)
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

  /// Currently supports Google Cloud Storage URI of the form
  ///    `gs://bucket_name/object_name`. Object versioning is not supported.
  ///    See [Google Cloud Storage Request
  ///    URIs](https://cloud.google.com/storage/docs/reference-uris) for more
  ///    info.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Inline document content, represented as a stream of bytes.
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

  /// An IANA published MIME type (also referred to as media type). For more
  /// information, see
  /// https://www.iana.org/assignments/media-types/media-types.xhtml.
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  /// UTF-8 encoded text in reading order from the document.
  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  /// Styles for the
  /// [Document.text][google.cloud.documentai.v1beta1.Document.text].
  @$pb.TagNumber(5)
  $core.List<Document_Style> get textStyles => $_getList(4);

  /// Visual page layout for the
  /// [Document][google.cloud.documentai.v1beta1.Document].
  @$pb.TagNumber(6)
  $core.List<Document_Page> get pages => $_getList(5);

  /// A list of entities detected on
  /// [Document.text][google.cloud.documentai.v1beta1.Document.text]. For
  /// document shards, entities in this list may cross shard boundaries.
  @$pb.TagNumber(7)
  $core.List<Document_Entity> get entities => $_getList(6);

  /// Relationship among
  /// [Document.entities][google.cloud.documentai.v1beta1.Document.entities].
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
