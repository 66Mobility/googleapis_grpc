//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/translation_suggestion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'translation_suggestion.pbenum.dart';

export 'translation_suggestion.pbenum.dart';

/// Details about a record.
class TranslationReportRecord extends $pb.GeneratedMessage {
  factory TranslationReportRecord({
    TranslationReportRecord_Severity? severity,
    $core.int? scriptLine,
    $core.int? scriptColumn,
    $core.String? category,
    $core.String? message,
  }) {
    final $result = create();
    if (severity != null) {
      $result.severity = severity;
    }
    if (scriptLine != null) {
      $result.scriptLine = scriptLine;
    }
    if (scriptColumn != null) {
      $result.scriptColumn = scriptColumn;
    }
    if (category != null) {
      $result.category = category;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  TranslationReportRecord._() : super();
  factory TranslationReportRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationReportRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslationReportRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..e<TranslationReportRecord_Severity>(1, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: TranslationReportRecord_Severity.SEVERITY_UNSPECIFIED, valueOf: TranslationReportRecord_Severity.valueOf, enumValues: TranslationReportRecord_Severity.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'scriptLine', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'scriptColumn', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationReportRecord clone() => TranslationReportRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationReportRecord copyWith(void Function(TranslationReportRecord) updates) => super.copyWith((message) => updates(message as TranslationReportRecord)) as TranslationReportRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslationReportRecord create() => TranslationReportRecord._();
  TranslationReportRecord createEmptyInstance() => create();
  static $pb.PbList<TranslationReportRecord> createRepeated() => $pb.PbList<TranslationReportRecord>();
  @$core.pragma('dart2js:noInline')
  static TranslationReportRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationReportRecord>(create);
  static TranslationReportRecord? _defaultInstance;

  /// Severity of the translation record.
  @$pb.TagNumber(1)
  TranslationReportRecord_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(TranslationReportRecord_Severity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

  /// Specifies the row from the source text where the error occurred (0 based).
  /// Example: 2
  @$pb.TagNumber(2)
  $core.int get scriptLine => $_getIZ(1);
  @$pb.TagNumber(2)
  set scriptLine($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScriptLine() => $_has(1);
  @$pb.TagNumber(2)
  void clearScriptLine() => clearField(2);

  /// Specifies the column from the source texts where the error occurred. (0
  /// based) example: 6
  @$pb.TagNumber(3)
  $core.int get scriptColumn => $_getIZ(2);
  @$pb.TagNumber(3)
  set scriptColumn($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScriptColumn() => $_has(2);
  @$pb.TagNumber(3)
  void clearScriptColumn() => clearField(3);

  /// Category of the error/warning. Example: SyntaxError
  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);

  /// Detailed message of the record.
  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
