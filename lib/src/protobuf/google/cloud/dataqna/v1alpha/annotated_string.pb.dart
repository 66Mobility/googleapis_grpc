//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/annotated_string.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'annotated_string.pbenum.dart';

export 'annotated_string.pbenum.dart';

/// Semantic markup denotes a substring (by index and length) with markup
/// information.
class AnnotatedString_SemanticMarkup extends $pb.GeneratedMessage {
  factory AnnotatedString_SemanticMarkup({
    AnnotatedString_SemanticMarkupType? type,
    $core.int? startCharIndex,
    $core.int? length,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (startCharIndex != null) {
      $result.startCharIndex = startCharIndex;
    }
    if (length != null) {
      $result.length = length;
    }
    return $result;
  }
  AnnotatedString_SemanticMarkup._() : super();
  factory AnnotatedString_SemanticMarkup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotatedString_SemanticMarkup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotatedString.SemanticMarkup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..e<AnnotatedString_SemanticMarkupType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AnnotatedString_SemanticMarkupType.MARKUP_TYPE_UNSPECIFIED, valueOf: AnnotatedString_SemanticMarkupType.valueOf, enumValues: AnnotatedString_SemanticMarkupType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'startCharIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'length', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotatedString_SemanticMarkup clone() => AnnotatedString_SemanticMarkup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotatedString_SemanticMarkup copyWith(void Function(AnnotatedString_SemanticMarkup) updates) => super.copyWith((message) => updates(message as AnnotatedString_SemanticMarkup)) as AnnotatedString_SemanticMarkup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotatedString_SemanticMarkup create() => AnnotatedString_SemanticMarkup._();
  AnnotatedString_SemanticMarkup createEmptyInstance() => create();
  static $pb.PbList<AnnotatedString_SemanticMarkup> createRepeated() => $pb.PbList<AnnotatedString_SemanticMarkup>();
  @$core.pragma('dart2js:noInline')
  static AnnotatedString_SemanticMarkup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotatedString_SemanticMarkup>(create);
  static AnnotatedString_SemanticMarkup? _defaultInstance;

  /// The semantic type of the markup substring.
  @$pb.TagNumber(1)
  AnnotatedString_SemanticMarkupType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AnnotatedString_SemanticMarkupType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Unicode character index of the query.
  @$pb.TagNumber(2)
  $core.int get startCharIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set startCharIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartCharIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartCharIndex() => clearField(2);

  /// The length (number of unicode characters) of the markup substring.
  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);
}

///  Describes string annotation from both semantic and formatting perspectives.
///  Example:
///
///  User Query:
///
///    top countries by population in Africa
///
///    0   4         14 17         28 31    37
///
///  Table Data:
///
///  + "country" - dimension
///  + "population" - metric
///  + "Africa" - value in the "continent" column
///
///  text_formatted = `"top countries by population in Africa"`
///
///  html_formatted =
///    `"top <b>countries</b> by <b>population</b> in <i>Africa</i>"`
///
///  ```
///  markups = [
///    {DIMENSION, 4, 12}, // 'countries'
///    {METRIC, 17, 26}, // 'population'
///    {FILTER, 31, 36}  // 'Africa'
///  ]
///  ```
///
///  Note that html formattings for 'DIMENSION' and 'METRIC' are the same, while
///  semantic markups are different.
class AnnotatedString extends $pb.GeneratedMessage {
  factory AnnotatedString({
    $core.String? textFormatted,
    $core.String? htmlFormatted,
    $core.Iterable<AnnotatedString_SemanticMarkup>? markups,
  }) {
    final $result = create();
    if (textFormatted != null) {
      $result.textFormatted = textFormatted;
    }
    if (htmlFormatted != null) {
      $result.htmlFormatted = htmlFormatted;
    }
    if (markups != null) {
      $result.markups.addAll(markups);
    }
    return $result;
  }
  AnnotatedString._() : super();
  factory AnnotatedString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotatedString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotatedString', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'textFormatted')
    ..aOS(2, _omitFieldNames ? '' : 'htmlFormatted')
    ..pc<AnnotatedString_SemanticMarkup>(3, _omitFieldNames ? '' : 'markups', $pb.PbFieldType.PM, subBuilder: AnnotatedString_SemanticMarkup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotatedString clone() => AnnotatedString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotatedString copyWith(void Function(AnnotatedString) updates) => super.copyWith((message) => updates(message as AnnotatedString)) as AnnotatedString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotatedString create() => AnnotatedString._();
  AnnotatedString createEmptyInstance() => create();
  static $pb.PbList<AnnotatedString> createRepeated() => $pb.PbList<AnnotatedString>();
  @$core.pragma('dart2js:noInline')
  static AnnotatedString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotatedString>(create);
  static AnnotatedString? _defaultInstance;

  /// Text version of the string.
  @$pb.TagNumber(1)
  $core.String get textFormatted => $_getSZ(0);
  @$pb.TagNumber(1)
  set textFormatted($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextFormatted() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextFormatted() => clearField(1);

  /// HTML version of the string annotation.
  @$pb.TagNumber(2)
  $core.String get htmlFormatted => $_getSZ(1);
  @$pb.TagNumber(2)
  set htmlFormatted($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHtmlFormatted() => $_has(1);
  @$pb.TagNumber(2)
  void clearHtmlFormatted() => clearField(2);

  /// Semantic version of the string annotation.
  @$pb.TagNumber(3)
  $core.List<AnnotatedString_SemanticMarkup> get markups => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
