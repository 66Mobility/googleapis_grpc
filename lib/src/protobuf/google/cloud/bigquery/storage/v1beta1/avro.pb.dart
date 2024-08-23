//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/avro.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Avro schema.
class AvroSchema extends $pb.GeneratedMessage {
  factory AvroSchema({
    $core.String? schema,
  }) {
    final $result = create();
    if (schema != null) {
      $result.schema = schema;
    }
    return $result;
  }
  AvroSchema._() : super();
  factory AvroSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvroSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvroSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schema')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvroSchema clone() => AvroSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvroSchema copyWith(void Function(AvroSchema) updates) => super.copyWith((message) => updates(message as AvroSchema)) as AvroSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvroSchema create() => AvroSchema._();
  AvroSchema createEmptyInstance() => create();
  static $pb.PbList<AvroSchema> createRepeated() => $pb.PbList<AvroSchema>();
  @$core.pragma('dart2js:noInline')
  static AvroSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvroSchema>(create);
  static AvroSchema? _defaultInstance;

  /// Json serialized schema, as described at
  /// https://avro.apache.org/docs/1.8.1/spec.html
  @$pb.TagNumber(1)
  $core.String get schema => $_getSZ(0);
  @$pb.TagNumber(1)
  set schema($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => clearField(1);
}

/// Avro rows.
class AvroRows extends $pb.GeneratedMessage {
  factory AvroRows({
    $core.List<$core.int>? serializedBinaryRows,
    $fixnum.Int64? rowCount,
  }) {
    final $result = create();
    if (serializedBinaryRows != null) {
      $result.serializedBinaryRows = serializedBinaryRows;
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    return $result;
  }
  AvroRows._() : super();
  factory AvroRows.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvroRows.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvroRows', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'serializedBinaryRows', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'rowCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvroRows clone() => AvroRows()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvroRows copyWith(void Function(AvroRows) updates) => super.copyWith((message) => updates(message as AvroRows)) as AvroRows;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvroRows create() => AvroRows._();
  AvroRows createEmptyInstance() => create();
  static $pb.PbList<AvroRows> createRepeated() => $pb.PbList<AvroRows>();
  @$core.pragma('dart2js:noInline')
  static AvroRows getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvroRows>(create);
  static AvroRows? _defaultInstance;

  /// Binary serialized rows in a block.
  @$pb.TagNumber(1)
  $core.List<$core.int> get serializedBinaryRows => $_getN(0);
  @$pb.TagNumber(1)
  set serializedBinaryRows($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerializedBinaryRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializedBinaryRows() => clearField(1);

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
