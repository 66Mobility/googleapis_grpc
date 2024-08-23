//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p2beta1/text_annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $4713;
import 'text_annotation.pbenum.dart';

export 'text_annotation.pbenum.dart';

/// Detected language for a structural component.
class TextAnnotation_DetectedLanguage extends $pb.GeneratedMessage {
  factory TextAnnotation_DetectedLanguage({
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
  TextAnnotation_DetectedLanguage._() : super();
  factory TextAnnotation_DetectedLanguage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextAnnotation_DetectedLanguage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextAnnotation.DetectedLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextAnnotation_DetectedLanguage clone() => TextAnnotation_DetectedLanguage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextAnnotation_DetectedLanguage copyWith(void Function(TextAnnotation_DetectedLanguage) updates) => super.copyWith((message) => updates(message as TextAnnotation_DetectedLanguage)) as TextAnnotation_DetectedLanguage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextAnnotation_DetectedLanguage create() => TextAnnotation_DetectedLanguage._();
  TextAnnotation_DetectedLanguage createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation_DetectedLanguage> createRepeated() => $pb.PbList<TextAnnotation_DetectedLanguage>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_DetectedLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextAnnotation_DetectedLanguage>(create);
  static TextAnnotation_DetectedLanguage? _defaultInstance;

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

/// Detected start or end of a structural component.
class TextAnnotation_DetectedBreak extends $pb.GeneratedMessage {
  factory TextAnnotation_DetectedBreak({
    TextAnnotation_DetectedBreak_BreakType? type,
    $core.bool? isPrefix,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (isPrefix != null) {
      $result.isPrefix = isPrefix;
    }
    return $result;
  }
  TextAnnotation_DetectedBreak._() : super();
  factory TextAnnotation_DetectedBreak.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextAnnotation_DetectedBreak.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextAnnotation.DetectedBreak', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..e<TextAnnotation_DetectedBreak_BreakType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TextAnnotation_DetectedBreak_BreakType.UNKNOWN, valueOf: TextAnnotation_DetectedBreak_BreakType.valueOf, enumValues: TextAnnotation_DetectedBreak_BreakType.values)
    ..aOB(2, _omitFieldNames ? '' : 'isPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextAnnotation_DetectedBreak clone() => TextAnnotation_DetectedBreak()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextAnnotation_DetectedBreak copyWith(void Function(TextAnnotation_DetectedBreak) updates) => super.copyWith((message) => updates(message as TextAnnotation_DetectedBreak)) as TextAnnotation_DetectedBreak;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextAnnotation_DetectedBreak create() => TextAnnotation_DetectedBreak._();
  TextAnnotation_DetectedBreak createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation_DetectedBreak> createRepeated() => $pb.PbList<TextAnnotation_DetectedBreak>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_DetectedBreak getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextAnnotation_DetectedBreak>(create);
  static TextAnnotation_DetectedBreak? _defaultInstance;

  /// Detected break type.
  @$pb.TagNumber(1)
  TextAnnotation_DetectedBreak_BreakType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TextAnnotation_DetectedBreak_BreakType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// True if break prepends the element.
  @$pb.TagNumber(2)
  $core.bool get isPrefix => $_getBF(1);
  @$pb.TagNumber(2)
  set isPrefix($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPrefix() => clearField(2);
}

/// Additional information detected on the structural component.
class TextAnnotation_TextProperty extends $pb.GeneratedMessage {
  factory TextAnnotation_TextProperty({
    $core.Iterable<TextAnnotation_DetectedLanguage>? detectedLanguages,
    TextAnnotation_DetectedBreak? detectedBreak,
  }) {
    final $result = create();
    if (detectedLanguages != null) {
      $result.detectedLanguages.addAll(detectedLanguages);
    }
    if (detectedBreak != null) {
      $result.detectedBreak = detectedBreak;
    }
    return $result;
  }
  TextAnnotation_TextProperty._() : super();
  factory TextAnnotation_TextProperty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextAnnotation_TextProperty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextAnnotation.TextProperty', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..pc<TextAnnotation_DetectedLanguage>(1, _omitFieldNames ? '' : 'detectedLanguages', $pb.PbFieldType.PM, subBuilder: TextAnnotation_DetectedLanguage.create)
    ..aOM<TextAnnotation_DetectedBreak>(2, _omitFieldNames ? '' : 'detectedBreak', subBuilder: TextAnnotation_DetectedBreak.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextAnnotation_TextProperty clone() => TextAnnotation_TextProperty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextAnnotation_TextProperty copyWith(void Function(TextAnnotation_TextProperty) updates) => super.copyWith((message) => updates(message as TextAnnotation_TextProperty)) as TextAnnotation_TextProperty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextAnnotation_TextProperty create() => TextAnnotation_TextProperty._();
  TextAnnotation_TextProperty createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation_TextProperty> createRepeated() => $pb.PbList<TextAnnotation_TextProperty>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_TextProperty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextAnnotation_TextProperty>(create);
  static TextAnnotation_TextProperty? _defaultInstance;

  /// A list of detected languages together with confidence.
  @$pb.TagNumber(1)
  $core.List<TextAnnotation_DetectedLanguage> get detectedLanguages => $_getList(0);

  /// Detected start or end of a text segment.
  @$pb.TagNumber(2)
  TextAnnotation_DetectedBreak get detectedBreak => $_getN(1);
  @$pb.TagNumber(2)
  set detectedBreak(TextAnnotation_DetectedBreak v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetectedBreak() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectedBreak() => clearField(2);
  @$pb.TagNumber(2)
  TextAnnotation_DetectedBreak ensureDetectedBreak() => $_ensure(1);
}

/// TextAnnotation contains a structured representation of OCR extracted text.
/// The hierarchy of an OCR extracted text structure is like this:
///     TextAnnotation -> Page -> Block -> Paragraph -> Word -> Symbol
/// Each structural component, starting from Page, may further have their own
/// properties. Properties describe detected languages, breaks etc.. Please refer
/// to the
/// [TextAnnotation.TextProperty][google.cloud.vision.v1p2beta1.TextAnnotation.TextProperty]
/// message definition below for more detail.
class TextAnnotation extends $pb.GeneratedMessage {
  factory TextAnnotation({
    $core.Iterable<Page>? pages,
    $core.String? text,
  }) {
    final $result = create();
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  TextAnnotation._() : super();
  factory TextAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..pc<Page>(1, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: Page.create)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextAnnotation clone() => TextAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextAnnotation copyWith(void Function(TextAnnotation) updates) => super.copyWith((message) => updates(message as TextAnnotation)) as TextAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextAnnotation create() => TextAnnotation._();
  TextAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation> createRepeated() => $pb.PbList<TextAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextAnnotation>(create);
  static TextAnnotation? _defaultInstance;

  /// List of pages detected by OCR.
  @$pb.TagNumber(1)
  $core.List<Page> get pages => $_getList(0);

  /// UTF-8 text detected on the pages.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

/// Detected page from OCR.
class Page extends $pb.GeneratedMessage {
  factory Page({
    TextAnnotation_TextProperty? property,
    $core.int? width,
    $core.int? height,
    $core.Iterable<Block>? blocks,
    $core.double? confidence,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (blocks != null) {
      $result.blocks.addAll(blocks);
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Page._() : super();
  factory Page.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Page.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Page', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(1, _omitFieldNames ? '' : 'property', subBuilder: TextAnnotation_TextProperty.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..pc<Block>(4, _omitFieldNames ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: Block.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Page clone() => Page()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Page copyWith(void Function(Page) updates) => super.copyWith((message) => updates(message as Page)) as Page;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page? _defaultInstance;

  /// Additional information detected on the page.
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  /// Page width. For PDFs the unit is points. For images (including
  /// TIFFs) the unit is pixels.
  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  /// Page height. For PDFs the unit is points. For images (including
  /// TIFFs) the unit is pixels.
  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  /// List of blocks of text, images etc on this page.
  @$pb.TagNumber(4)
  $core.List<Block> get blocks => $_getList(3);

  /// Confidence of the OCR results on the page. Range [0, 1].
  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);
}

/// Logical element on the page.
class Block extends $pb.GeneratedMessage {
  factory Block({
    TextAnnotation_TextProperty? property,
    $4713.BoundingPoly? boundingBox,
    $core.Iterable<Paragraph>? paragraphs,
    Block_BlockType? blockType,
    $core.double? confidence,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (boundingBox != null) {
      $result.boundingBox = boundingBox;
    }
    if (paragraphs != null) {
      $result.paragraphs.addAll(paragraphs);
    }
    if (blockType != null) {
      $result.blockType = blockType;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Block._() : super();
  factory Block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Block', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(1, _omitFieldNames ? '' : 'property', subBuilder: TextAnnotation_TextProperty.create)
    ..aOM<$4713.BoundingPoly>(2, _omitFieldNames ? '' : 'boundingBox', subBuilder: $4713.BoundingPoly.create)
    ..pc<Paragraph>(3, _omitFieldNames ? '' : 'paragraphs', $pb.PbFieldType.PM, subBuilder: Paragraph.create)
    ..e<Block_BlockType>(4, _omitFieldNames ? '' : 'blockType', $pb.PbFieldType.OE, defaultOrMaker: Block_BlockType.UNKNOWN, valueOf: Block_BlockType.valueOf, enumValues: Block_BlockType.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Block clone() => Block()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Block copyWith(void Function(Block) updates) => super.copyWith((message) => updates(message as Block)) as Block;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block? _defaultInstance;

  /// Additional information detected for the block.
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  ///  The bounding box for the block.
  ///  The vertices are in the order of top-left, top-right, bottom-right,
  ///  bottom-left. When a rotation of the bounding box is detected the rotation
  ///  is represented as around the top-left corner as defined when the text is
  ///  read in the 'natural' orientation.
  ///  For example:
  ///
  ///  * when the text is horizontal it might look like:
  ///
  ///          0----1
  ///          |    |
  ///          3----2
  ///
  ///  * when it's rotated 180 degrees around the top-left corner it becomes:
  ///
  ///          2----3
  ///          |    |
  ///          1----0
  ///
  ///    and the vertice order will still be (0, 1, 2, 3).
  @$pb.TagNumber(2)
  $4713.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($4713.BoundingPoly v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $4713.BoundingPoly ensureBoundingBox() => $_ensure(1);

  /// List of paragraphs in this block (if this blocks is of type text).
  @$pb.TagNumber(3)
  $core.List<Paragraph> get paragraphs => $_getList(2);

  /// Detected block type (text, image etc) for this block.
  @$pb.TagNumber(4)
  Block_BlockType get blockType => $_getN(3);
  @$pb.TagNumber(4)
  set blockType(Block_BlockType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockType() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockType() => clearField(4);

  /// Confidence of the OCR results on the block. Range [0, 1].
  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);
}

/// Structural unit of text representing a number of words in certain order.
class Paragraph extends $pb.GeneratedMessage {
  factory Paragraph({
    TextAnnotation_TextProperty? property,
    $4713.BoundingPoly? boundingBox,
    $core.Iterable<Word>? words,
    $core.double? confidence,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (boundingBox != null) {
      $result.boundingBox = boundingBox;
    }
    if (words != null) {
      $result.words.addAll(words);
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Paragraph._() : super();
  factory Paragraph.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Paragraph.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Paragraph', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(1, _omitFieldNames ? '' : 'property', subBuilder: TextAnnotation_TextProperty.create)
    ..aOM<$4713.BoundingPoly>(2, _omitFieldNames ? '' : 'boundingBox', subBuilder: $4713.BoundingPoly.create)
    ..pc<Word>(3, _omitFieldNames ? '' : 'words', $pb.PbFieldType.PM, subBuilder: Word.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Paragraph clone() => Paragraph()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Paragraph copyWith(void Function(Paragraph) updates) => super.copyWith((message) => updates(message as Paragraph)) as Paragraph;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Paragraph create() => Paragraph._();
  Paragraph createEmptyInstance() => create();
  static $pb.PbList<Paragraph> createRepeated() => $pb.PbList<Paragraph>();
  @$core.pragma('dart2js:noInline')
  static Paragraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paragraph>(create);
  static Paragraph? _defaultInstance;

  /// Additional information detected for the paragraph.
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  /// The bounding box for the paragraph.
  /// The vertices are in the order of top-left, top-right, bottom-right,
  /// bottom-left. When a rotation of the bounding box is detected the rotation
  /// is represented as around the top-left corner as defined when the text is
  /// read in the 'natural' orientation.
  /// For example:
  ///   * when the text is horizontal it might look like:
  ///      0----1
  ///      |    |
  ///      3----2
  ///   * when it's rotated 180 degrees around the top-left corner it becomes:
  ///      2----3
  ///      |    |
  ///      1----0
  ///   and the vertice order will still be (0, 1, 2, 3).
  @$pb.TagNumber(2)
  $4713.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($4713.BoundingPoly v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $4713.BoundingPoly ensureBoundingBox() => $_ensure(1);

  /// List of words in this paragraph.
  @$pb.TagNumber(3)
  $core.List<Word> get words => $_getList(2);

  /// Confidence of the OCR results for the paragraph. Range [0, 1].
  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

/// A word representation.
class Word extends $pb.GeneratedMessage {
  factory Word({
    TextAnnotation_TextProperty? property,
    $4713.BoundingPoly? boundingBox,
    $core.Iterable<Symbol>? symbols,
    $core.double? confidence,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (boundingBox != null) {
      $result.boundingBox = boundingBox;
    }
    if (symbols != null) {
      $result.symbols.addAll(symbols);
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Word._() : super();
  factory Word.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Word.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Word', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(1, _omitFieldNames ? '' : 'property', subBuilder: TextAnnotation_TextProperty.create)
    ..aOM<$4713.BoundingPoly>(2, _omitFieldNames ? '' : 'boundingBox', subBuilder: $4713.BoundingPoly.create)
    ..pc<Symbol>(3, _omitFieldNames ? '' : 'symbols', $pb.PbFieldType.PM, subBuilder: Symbol.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Word clone() => Word()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Word copyWith(void Function(Word) updates) => super.copyWith((message) => updates(message as Word)) as Word;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Word create() => Word._();
  Word createEmptyInstance() => create();
  static $pb.PbList<Word> createRepeated() => $pb.PbList<Word>();
  @$core.pragma('dart2js:noInline')
  static Word getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Word>(create);
  static Word? _defaultInstance;

  /// Additional information detected for the word.
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  /// The bounding box for the word.
  /// The vertices are in the order of top-left, top-right, bottom-right,
  /// bottom-left. When a rotation of the bounding box is detected the rotation
  /// is represented as around the top-left corner as defined when the text is
  /// read in the 'natural' orientation.
  /// For example:
  ///   * when the text is horizontal it might look like:
  ///      0----1
  ///      |    |
  ///      3----2
  ///   * when it's rotated 180 degrees around the top-left corner it becomes:
  ///      2----3
  ///      |    |
  ///      1----0
  ///   and the vertice order will still be (0, 1, 2, 3).
  @$pb.TagNumber(2)
  $4713.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($4713.BoundingPoly v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $4713.BoundingPoly ensureBoundingBox() => $_ensure(1);

  /// List of symbols in the word.
  /// The order of the symbols follows the natural reading order.
  @$pb.TagNumber(3)
  $core.List<Symbol> get symbols => $_getList(2);

  /// Confidence of the OCR results for the word. Range [0, 1].
  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

/// A single symbol representation.
class Symbol extends $pb.GeneratedMessage {
  factory Symbol({
    TextAnnotation_TextProperty? property,
    $4713.BoundingPoly? boundingBox,
    $core.String? text,
    $core.double? confidence,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (boundingBox != null) {
      $result.boundingBox = boundingBox;
    }
    if (text != null) {
      $result.text = text;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Symbol._() : super();
  factory Symbol.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Symbol.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Symbol', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p2beta1'), createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(1, _omitFieldNames ? '' : 'property', subBuilder: TextAnnotation_TextProperty.create)
    ..aOM<$4713.BoundingPoly>(2, _omitFieldNames ? '' : 'boundingBox', subBuilder: $4713.BoundingPoly.create)
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Symbol clone() => Symbol()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Symbol copyWith(void Function(Symbol) updates) => super.copyWith((message) => updates(message as Symbol)) as Symbol;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Symbol create() => Symbol._();
  Symbol createEmptyInstance() => create();
  static $pb.PbList<Symbol> createRepeated() => $pb.PbList<Symbol>();
  @$core.pragma('dart2js:noInline')
  static Symbol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Symbol>(create);
  static Symbol? _defaultInstance;

  /// Additional information detected for the symbol.
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  /// The bounding box for the symbol.
  /// The vertices are in the order of top-left, top-right, bottom-right,
  /// bottom-left. When a rotation of the bounding box is detected the rotation
  /// is represented as around the top-left corner as defined when the text is
  /// read in the 'natural' orientation.
  /// For example:
  ///   * when the text is horizontal it might look like:
  ///      0----1
  ///      |    |
  ///      3----2
  ///   * when it's rotated 180 degrees around the top-left corner it becomes:
  ///      2----3
  ///      |    |
  ///      1----0
  ///   and the vertice order will still be (0, 1, 2, 3).
  @$pb.TagNumber(2)
  $4713.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($4713.BoundingPoly v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $4713.BoundingPoly ensureBoundingBox() => $_ensure(1);

  /// The actual UTF-8 representation of the symbol.
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  /// Confidence of the OCR results for the symbol. Range [0, 1].
  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
