//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/text_segment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// A contiguous part of a text (string), assuming it has an UTF-8 NFC encoding.
class TextSegment extends $pb.GeneratedMessage {
  factory TextSegment({
    $fixnum.Int64? startOffset,
    $fixnum.Int64? endOffset,
    $core.String? content,
  }) {
    final $result = create();
    if (startOffset != null) {
      $result.startOffset = startOffset;
    }
    if (endOffset != null) {
      $result.endOffset = endOffset;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  TextSegment._() : super();
  factory TextSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startOffset')
    ..aInt64(2, _omitFieldNames ? '' : 'endOffset')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSegment clone() => TextSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSegment copyWith(void Function(TextSegment) updates) => super.copyWith((message) => updates(message as TextSegment)) as TextSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSegment create() => TextSegment._();
  TextSegment createEmptyInstance() => create();
  static $pb.PbList<TextSegment> createRepeated() => $pb.PbList<TextSegment>();
  @$core.pragma('dart2js:noInline')
  static TextSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSegment>(create);
  static TextSegment? _defaultInstance;

  /// Required. Zero-based character index of the first character of the text
  /// segment (counting characters from the beginning of the text).
  @$pb.TagNumber(1)
  $fixnum.Int64 get startOffset => $_getI64(0);
  @$pb.TagNumber(1)
  set startOffset($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartOffset() => clearField(1);

  /// Required. Zero-based character index of the first character past the end of
  /// the text segment (counting character from the beginning of the text).
  /// The character at the end_offset is NOT included in the text segment.
  @$pb.TagNumber(2)
  $fixnum.Int64 get endOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set endOffset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOffset() => clearField(2);

  /// Output only. The content of the TextSegment.
  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
