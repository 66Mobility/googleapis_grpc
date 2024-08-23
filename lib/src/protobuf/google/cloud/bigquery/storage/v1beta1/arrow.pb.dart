//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/arrow.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Arrow schema.
class ArrowSchema extends $pb.GeneratedMessage {
  factory ArrowSchema({
    $core.List<$core.int>? serializedSchema,
  }) {
    final $result = create();
    if (serializedSchema != null) {
      $result.serializedSchema = serializedSchema;
    }
    return $result;
  }
  ArrowSchema._() : super();
  factory ArrowSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArrowSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArrowSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'serializedSchema', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArrowSchema clone() => ArrowSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArrowSchema copyWith(void Function(ArrowSchema) updates) => super.copyWith((message) => updates(message as ArrowSchema)) as ArrowSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrowSchema create() => ArrowSchema._();
  ArrowSchema createEmptyInstance() => create();
  static $pb.PbList<ArrowSchema> createRepeated() => $pb.PbList<ArrowSchema>();
  @$core.pragma('dart2js:noInline')
  static ArrowSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrowSchema>(create);
  static ArrowSchema? _defaultInstance;

  /// IPC serialized Arrow schema.
  @$pb.TagNumber(1)
  $core.List<$core.int> get serializedSchema => $_getN(0);
  @$pb.TagNumber(1)
  set serializedSchema($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerializedSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializedSchema() => clearField(1);
}

/// Arrow RecordBatch.
class ArrowRecordBatch extends $pb.GeneratedMessage {
  factory ArrowRecordBatch({
    $core.List<$core.int>? serializedRecordBatch,
    $fixnum.Int64? rowCount,
  }) {
    final $result = create();
    if (serializedRecordBatch != null) {
      $result.serializedRecordBatch = serializedRecordBatch;
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    return $result;
  }
  ArrowRecordBatch._() : super();
  factory ArrowRecordBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArrowRecordBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArrowRecordBatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'serializedRecordBatch', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'rowCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArrowRecordBatch clone() => ArrowRecordBatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArrowRecordBatch copyWith(void Function(ArrowRecordBatch) updates) => super.copyWith((message) => updates(message as ArrowRecordBatch)) as ArrowRecordBatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrowRecordBatch create() => ArrowRecordBatch._();
  ArrowRecordBatch createEmptyInstance() => create();
  static $pb.PbList<ArrowRecordBatch> createRepeated() => $pb.PbList<ArrowRecordBatch>();
  @$core.pragma('dart2js:noInline')
  static ArrowRecordBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrowRecordBatch>(create);
  static ArrowRecordBatch? _defaultInstance;

  /// IPC serialized Arrow RecordBatch.
  @$pb.TagNumber(1)
  $core.List<$core.int> get serializedRecordBatch => $_getN(0);
  @$pb.TagNumber(1)
  set serializedRecordBatch($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerializedRecordBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializedRecordBatch() => clearField(1);

  /// The count of rows in the returning block.
  @$pb.TagNumber(2)
  $fixnum.Int64 get rowCount => $_getI64(1);
  @$pb.TagNumber(2)
  set rowCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRowCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowCount() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
