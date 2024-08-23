//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/instruction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'dataset.pbenum.dart' as $814;

/// Instruction of how to perform the labeling task for human operators.
/// Currently only PDF instruction is supported.
class Instruction extends $pb.GeneratedMessage {
  factory Instruction({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $814.DataType? dataType,
  @$core.Deprecated('This field is deprecated.')
    CsvInstruction? csvInstruction,
    PdfInstruction? pdfInstruction,
    $core.Iterable<$core.String>? blockingResources,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (csvInstruction != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.csvInstruction = csvInstruction;
    }
    if (pdfInstruction != null) {
      $result.pdfInstruction = pdfInstruction;
    }
    if (blockingResources != null) {
      $result.blockingResources.addAll(blockingResources);
    }
    return $result;
  }
  Instruction._() : super();
  factory Instruction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instruction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instruction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<$814.DataType>(6, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: $814.DataType.DATA_TYPE_UNSPECIFIED, valueOf: $814.DataType.valueOf, enumValues: $814.DataType.values)
    ..aOM<CsvInstruction>(7, _omitFieldNames ? '' : 'csvInstruction', subBuilder: CsvInstruction.create)
    ..aOM<PdfInstruction>(9, _omitFieldNames ? '' : 'pdfInstruction', subBuilder: PdfInstruction.create)
    ..pPS(10, _omitFieldNames ? '' : 'blockingResources')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instruction clone() => Instruction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instruction copyWith(void Function(Instruction) updates) => super.copyWith((message) => updates(message as Instruction)) as Instruction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instruction create() => Instruction._();
  Instruction createEmptyInstance() => create();
  static $pb.PbList<Instruction> createRepeated() => $pb.PbList<Instruction>();
  @$core.pragma('dart2js:noInline')
  static Instruction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instruction>(create);
  static Instruction? _defaultInstance;

  /// Output only. Instruction resource name, format:
  /// projects/{project_id}/instructions/{instruction_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the instruction. Maximum of 64 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. User-provided description of the instruction.
  /// The description can be up to 10000 characters long.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Creation time of instruction.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Last update time of instruction.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Required. The data type of this instruction.
  @$pb.TagNumber(6)
  $814.DataType get dataType => $_getN(5);
  @$pb.TagNumber(6)
  set dataType($814.DataType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataType() => clearField(6);

  ///  Deprecated: this instruction format is not supported any more.
  ///  Instruction from a CSV file, such as for classification task.
  ///  The CSV file should have exact two columns, in the following format:
  ///
  ///  * The first column is labeled data, such as an image reference, text.
  ///  * The second column is comma separated labels associated with data.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  CsvInstruction get csvInstruction => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set csvInstruction(CsvInstruction v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasCsvInstruction() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearCsvInstruction() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  CsvInstruction ensureCsvInstruction() => $_ensure(6);

  /// Instruction from a PDF document. The PDF should be in a Cloud Storage
  /// bucket.
  @$pb.TagNumber(9)
  PdfInstruction get pdfInstruction => $_getN(7);
  @$pb.TagNumber(9)
  set pdfInstruction(PdfInstruction v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPdfInstruction() => $_has(7);
  @$pb.TagNumber(9)
  void clearPdfInstruction() => clearField(9);
  @$pb.TagNumber(9)
  PdfInstruction ensurePdfInstruction() => $_ensure(7);

  /// Output only. The names of any related resources that are blocking changes
  /// to the instruction.
  @$pb.TagNumber(10)
  $core.List<$core.String> get blockingResources => $_getList(8);
}

/// Deprecated: this instruction format is not supported any more.
/// Instruction from a CSV file.
class CsvInstruction extends $pb.GeneratedMessage {
  factory CsvInstruction({
    $core.String? gcsFileUri,
  }) {
    final $result = create();
    if (gcsFileUri != null) {
      $result.gcsFileUri = gcsFileUri;
    }
    return $result;
  }
  CsvInstruction._() : super();
  factory CsvInstruction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsvInstruction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsvInstruction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsFileUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsvInstruction clone() => CsvInstruction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsvInstruction copyWith(void Function(CsvInstruction) updates) => super.copyWith((message) => updates(message as CsvInstruction)) as CsvInstruction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CsvInstruction create() => CsvInstruction._();
  CsvInstruction createEmptyInstance() => create();
  static $pb.PbList<CsvInstruction> createRepeated() => $pb.PbList<CsvInstruction>();
  @$core.pragma('dart2js:noInline')
  static CsvInstruction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsvInstruction>(create);
  static CsvInstruction? _defaultInstance;

  /// CSV file for the instruction. Only gcs path is allowed.
  @$pb.TagNumber(1)
  $core.String get gcsFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsFileUri() => clearField(1);
}

/// Instruction from a PDF file.
class PdfInstruction extends $pb.GeneratedMessage {
  factory PdfInstruction({
    $core.String? gcsFileUri,
  }) {
    final $result = create();
    if (gcsFileUri != null) {
      $result.gcsFileUri = gcsFileUri;
    }
    return $result;
  }
  PdfInstruction._() : super();
  factory PdfInstruction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PdfInstruction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PdfInstruction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsFileUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PdfInstruction clone() => PdfInstruction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PdfInstruction copyWith(void Function(PdfInstruction) updates) => super.copyWith((message) => updates(message as PdfInstruction)) as PdfInstruction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PdfInstruction create() => PdfInstruction._();
  PdfInstruction createEmptyInstance() => create();
  static $pb.PbList<PdfInstruction> createRepeated() => $pb.PbList<PdfInstruction>();
  @$core.pragma('dart2js:noInline')
  static PdfInstruction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PdfInstruction>(create);
  static PdfInstruction? _defaultInstance;

  /// PDF file for the instruction. Only gcs path is allowed.
  @$pb.TagNumber(1)
  $core.String get gcsFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsFileUri() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
