//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/translation_usability.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A record in the aggregate CSV report for a migration workflow
class GcsReportLogMessage extends $pb.GeneratedMessage {
  factory GcsReportLogMessage({
    $core.String? severity,
    $core.String? category,
    $core.String? filePath,
    $core.String? filename,
    $core.int? sourceScriptLine,
    $core.int? sourceScriptColumn,
    $core.String? message,
    $core.String? scriptContext,
    $core.String? action,
    $core.String? effect,
    $core.String? objectName,
  }) {
    final $result = create();
    if (severity != null) {
      $result.severity = severity;
    }
    if (category != null) {
      $result.category = category;
    }
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (sourceScriptLine != null) {
      $result.sourceScriptLine = sourceScriptLine;
    }
    if (sourceScriptColumn != null) {
      $result.sourceScriptColumn = sourceScriptColumn;
    }
    if (message != null) {
      $result.message = message;
    }
    if (scriptContext != null) {
      $result.scriptContext = scriptContext;
    }
    if (action != null) {
      $result.action = action;
    }
    if (effect != null) {
      $result.effect = effect;
    }
    if (objectName != null) {
      $result.objectName = objectName;
    }
    return $result;
  }
  GcsReportLogMessage._() : super();
  factory GcsReportLogMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsReportLogMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsReportLogMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'severity')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aOS(3, _omitFieldNames ? '' : 'filePath')
    ..aOS(4, _omitFieldNames ? '' : 'filename')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sourceScriptLine', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'sourceScriptColumn', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'message')
    ..aOS(8, _omitFieldNames ? '' : 'scriptContext')
    ..aOS(9, _omitFieldNames ? '' : 'action')
    ..aOS(10, _omitFieldNames ? '' : 'effect')
    ..aOS(11, _omitFieldNames ? '' : 'objectName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsReportLogMessage clone() => GcsReportLogMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsReportLogMessage copyWith(void Function(GcsReportLogMessage) updates) => super.copyWith((message) => updates(message as GcsReportLogMessage)) as GcsReportLogMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsReportLogMessage create() => GcsReportLogMessage._();
  GcsReportLogMessage createEmptyInstance() => create();
  static $pb.PbList<GcsReportLogMessage> createRepeated() => $pb.PbList<GcsReportLogMessage>();
  @$core.pragma('dart2js:noInline')
  static GcsReportLogMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsReportLogMessage>(create);
  static GcsReportLogMessage? _defaultInstance;

  /// Severity of the translation record.
  @$pb.TagNumber(1)
  $core.String get severity => $_getSZ(0);
  @$pb.TagNumber(1)
  set severity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

  /// Category of the error/warning. Example: SyntaxError
  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  /// The file path in which the error occurred
  @$pb.TagNumber(3)
  $core.String get filePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set filePath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilePath() => clearField(3);

  /// The file name in which the error occurred
  @$pb.TagNumber(4)
  $core.String get filename => $_getSZ(3);
  @$pb.TagNumber(4)
  set filename($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilename() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilename() => clearField(4);

  /// Specifies the row from the source text where the error occurred (0 based,
  /// -1 for messages without line location). Example: 2
  @$pb.TagNumber(5)
  $core.int get sourceScriptLine => $_getIZ(4);
  @$pb.TagNumber(5)
  set sourceScriptLine($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceScriptLine() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceScriptLine() => clearField(5);

  /// Specifies the column from the source texts where the error occurred. (0
  /// based, -1 for messages without column location) example: 6
  @$pb.TagNumber(6)
  $core.int get sourceScriptColumn => $_getIZ(5);
  @$pb.TagNumber(6)
  set sourceScriptColumn($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceScriptColumn() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceScriptColumn() => clearField(6);

  /// Detailed message of the record.
  @$pb.TagNumber(7)
  $core.String get message => $_getSZ(6);
  @$pb.TagNumber(7)
  set message($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessage() => clearField(7);

  /// The script context (obfuscated) in which the error occurred
  @$pb.TagNumber(8)
  $core.String get scriptContext => $_getSZ(7);
  @$pb.TagNumber(8)
  set scriptContext($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasScriptContext() => $_has(7);
  @$pb.TagNumber(8)
  void clearScriptContext() => clearField(8);

  /// Category of the error/warning. Example: SyntaxError
  @$pb.TagNumber(9)
  $core.String get action => $_getSZ(8);
  @$pb.TagNumber(9)
  set action($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAction() => $_has(8);
  @$pb.TagNumber(9)
  void clearAction() => clearField(9);

  /// Effect of the error/warning. Example: COMPATIBILITY
  @$pb.TagNumber(10)
  $core.String get effect => $_getSZ(9);
  @$pb.TagNumber(10)
  set effect($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEffect() => $_has(9);
  @$pb.TagNumber(10)
  void clearEffect() => clearField(10);

  /// Name of the affected object in the log message.
  @$pb.TagNumber(11)
  $core.String get objectName => $_getSZ(10);
  @$pb.TagNumber(11)
  set objectName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasObjectName() => $_has(10);
  @$pb.TagNumber(11)
  void clearObjectName() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
