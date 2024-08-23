//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/physical_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Schema in Avro JSON format.
class PhysicalSchema_AvroSchema extends $pb.GeneratedMessage {
  factory PhysicalSchema_AvroSchema({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  PhysicalSchema_AvroSchema._() : super();
  factory PhysicalSchema_AvroSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhysicalSchema_AvroSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhysicalSchema.AvroSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhysicalSchema_AvroSchema clone() => PhysicalSchema_AvroSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhysicalSchema_AvroSchema copyWith(void Function(PhysicalSchema_AvroSchema) updates) => super.copyWith((message) => updates(message as PhysicalSchema_AvroSchema)) as PhysicalSchema_AvroSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhysicalSchema_AvroSchema create() => PhysicalSchema_AvroSchema._();
  PhysicalSchema_AvroSchema createEmptyInstance() => create();
  static $pb.PbList<PhysicalSchema_AvroSchema> createRepeated() => $pb.PbList<PhysicalSchema_AvroSchema>();
  @$core.pragma('dart2js:noInline')
  static PhysicalSchema_AvroSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhysicalSchema_AvroSchema>(create);
  static PhysicalSchema_AvroSchema? _defaultInstance;

  /// JSON source of the Avro schema.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

/// Schema in Thrift format.
class PhysicalSchema_ThriftSchema extends $pb.GeneratedMessage {
  factory PhysicalSchema_ThriftSchema({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  PhysicalSchema_ThriftSchema._() : super();
  factory PhysicalSchema_ThriftSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhysicalSchema_ThriftSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhysicalSchema.ThriftSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhysicalSchema_ThriftSchema clone() => PhysicalSchema_ThriftSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhysicalSchema_ThriftSchema copyWith(void Function(PhysicalSchema_ThriftSchema) updates) => super.copyWith((message) => updates(message as PhysicalSchema_ThriftSchema)) as PhysicalSchema_ThriftSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhysicalSchema_ThriftSchema create() => PhysicalSchema_ThriftSchema._();
  PhysicalSchema_ThriftSchema createEmptyInstance() => create();
  static $pb.PbList<PhysicalSchema_ThriftSchema> createRepeated() => $pb.PbList<PhysicalSchema_ThriftSchema>();
  @$core.pragma('dart2js:noInline')
  static PhysicalSchema_ThriftSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhysicalSchema_ThriftSchema>(create);
  static PhysicalSchema_ThriftSchema? _defaultInstance;

  /// Thrift IDL source of the schema.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

/// Schema in protocol buffer format.
class PhysicalSchema_ProtobufSchema extends $pb.GeneratedMessage {
  factory PhysicalSchema_ProtobufSchema({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  PhysicalSchema_ProtobufSchema._() : super();
  factory PhysicalSchema_ProtobufSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhysicalSchema_ProtobufSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhysicalSchema.ProtobufSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhysicalSchema_ProtobufSchema clone() => PhysicalSchema_ProtobufSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhysicalSchema_ProtobufSchema copyWith(void Function(PhysicalSchema_ProtobufSchema) updates) => super.copyWith((message) => updates(message as PhysicalSchema_ProtobufSchema)) as PhysicalSchema_ProtobufSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhysicalSchema_ProtobufSchema create() => PhysicalSchema_ProtobufSchema._();
  PhysicalSchema_ProtobufSchema createEmptyInstance() => create();
  static $pb.PbList<PhysicalSchema_ProtobufSchema> createRepeated() => $pb.PbList<PhysicalSchema_ProtobufSchema>();
  @$core.pragma('dart2js:noInline')
  static PhysicalSchema_ProtobufSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhysicalSchema_ProtobufSchema>(create);
  static PhysicalSchema_ProtobufSchema? _defaultInstance;

  /// Protocol buffer source of the schema.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

/// Marks a Parquet-encoded data source.
class PhysicalSchema_ParquetSchema extends $pb.GeneratedMessage {
  factory PhysicalSchema_ParquetSchema() => create();
  PhysicalSchema_ParquetSchema._() : super();
  factory PhysicalSchema_ParquetSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhysicalSchema_ParquetSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhysicalSchema.ParquetSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhysicalSchema_ParquetSchema clone() => PhysicalSchema_ParquetSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhysicalSchema_ParquetSchema copyWith(void Function(PhysicalSchema_ParquetSchema) updates) => super.copyWith((message) => updates(message as PhysicalSchema_ParquetSchema)) as PhysicalSchema_ParquetSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhysicalSchema_ParquetSchema create() => PhysicalSchema_ParquetSchema._();
  PhysicalSchema_ParquetSchema createEmptyInstance() => create();
  static $pb.PbList<PhysicalSchema_ParquetSchema> createRepeated() => $pb.PbList<PhysicalSchema_ParquetSchema>();
  @$core.pragma('dart2js:noInline')
  static PhysicalSchema_ParquetSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhysicalSchema_ParquetSchema>(create);
  static PhysicalSchema_ParquetSchema? _defaultInstance;
}

/// Marks an ORC-encoded data source.
class PhysicalSchema_OrcSchema extends $pb.GeneratedMessage {
  factory PhysicalSchema_OrcSchema() => create();
  PhysicalSchema_OrcSchema._() : super();
  factory PhysicalSchema_OrcSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhysicalSchema_OrcSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhysicalSchema.OrcSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhysicalSchema_OrcSchema clone() => PhysicalSchema_OrcSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhysicalSchema_OrcSchema copyWith(void Function(PhysicalSchema_OrcSchema) updates) => super.copyWith((message) => updates(message as PhysicalSchema_OrcSchema)) as PhysicalSchema_OrcSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhysicalSchema_OrcSchema create() => PhysicalSchema_OrcSchema._();
  PhysicalSchema_OrcSchema createEmptyInstance() => create();
  static $pb.PbList<PhysicalSchema_OrcSchema> createRepeated() => $pb.PbList<PhysicalSchema_OrcSchema>();
  @$core.pragma('dart2js:noInline')
  static PhysicalSchema_OrcSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhysicalSchema_OrcSchema>(create);
  static PhysicalSchema_OrcSchema? _defaultInstance;
}

/// Marks a CSV-encoded data source.
class PhysicalSchema_CsvSchema extends $pb.GeneratedMessage {
  factory PhysicalSchema_CsvSchema() => create();
  PhysicalSchema_CsvSchema._() : super();
  factory PhysicalSchema_CsvSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhysicalSchema_CsvSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhysicalSchema.CsvSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhysicalSchema_CsvSchema clone() => PhysicalSchema_CsvSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhysicalSchema_CsvSchema copyWith(void Function(PhysicalSchema_CsvSchema) updates) => super.copyWith((message) => updates(message as PhysicalSchema_CsvSchema)) as PhysicalSchema_CsvSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhysicalSchema_CsvSchema create() => PhysicalSchema_CsvSchema._();
  PhysicalSchema_CsvSchema createEmptyInstance() => create();
  static $pb.PbList<PhysicalSchema_CsvSchema> createRepeated() => $pb.PbList<PhysicalSchema_CsvSchema>();
  @$core.pragma('dart2js:noInline')
  static PhysicalSchema_CsvSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhysicalSchema_CsvSchema>(create);
  static PhysicalSchema_CsvSchema? _defaultInstance;
}

enum PhysicalSchema_Schema {
  avro, 
  thrift, 
  protobuf, 
  parquet, 
  orc, 
  csv, 
  notSet
}

/// Native schema used by a resource represented as an entry. Used by query
/// engines for deserializing and parsing source data.
class PhysicalSchema extends $pb.GeneratedMessage {
  factory PhysicalSchema({
    PhysicalSchema_AvroSchema? avro,
    PhysicalSchema_ThriftSchema? thrift,
    PhysicalSchema_ProtobufSchema? protobuf,
    PhysicalSchema_ParquetSchema? parquet,
    PhysicalSchema_OrcSchema? orc,
    PhysicalSchema_CsvSchema? csv,
  }) {
    final $result = create();
    if (avro != null) {
      $result.avro = avro;
    }
    if (thrift != null) {
      $result.thrift = thrift;
    }
    if (protobuf != null) {
      $result.protobuf = protobuf;
    }
    if (parquet != null) {
      $result.parquet = parquet;
    }
    if (orc != null) {
      $result.orc = orc;
    }
    if (csv != null) {
      $result.csv = csv;
    }
    return $result;
  }
  PhysicalSchema._() : super();
  factory PhysicalSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhysicalSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PhysicalSchema_Schema> _PhysicalSchema_SchemaByTag = {
    1 : PhysicalSchema_Schema.avro,
    2 : PhysicalSchema_Schema.thrift,
    3 : PhysicalSchema_Schema.protobuf,
    4 : PhysicalSchema_Schema.parquet,
    5 : PhysicalSchema_Schema.orc,
    6 : PhysicalSchema_Schema.csv,
    0 : PhysicalSchema_Schema.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhysicalSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<PhysicalSchema_AvroSchema>(1, _omitFieldNames ? '' : 'avro', subBuilder: PhysicalSchema_AvroSchema.create)
    ..aOM<PhysicalSchema_ThriftSchema>(2, _omitFieldNames ? '' : 'thrift', subBuilder: PhysicalSchema_ThriftSchema.create)
    ..aOM<PhysicalSchema_ProtobufSchema>(3, _omitFieldNames ? '' : 'protobuf', subBuilder: PhysicalSchema_ProtobufSchema.create)
    ..aOM<PhysicalSchema_ParquetSchema>(4, _omitFieldNames ? '' : 'parquet', subBuilder: PhysicalSchema_ParquetSchema.create)
    ..aOM<PhysicalSchema_OrcSchema>(5, _omitFieldNames ? '' : 'orc', subBuilder: PhysicalSchema_OrcSchema.create)
    ..aOM<PhysicalSchema_CsvSchema>(6, _omitFieldNames ? '' : 'csv', subBuilder: PhysicalSchema_CsvSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhysicalSchema clone() => PhysicalSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhysicalSchema copyWith(void Function(PhysicalSchema) updates) => super.copyWith((message) => updates(message as PhysicalSchema)) as PhysicalSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhysicalSchema create() => PhysicalSchema._();
  PhysicalSchema createEmptyInstance() => create();
  static $pb.PbList<PhysicalSchema> createRepeated() => $pb.PbList<PhysicalSchema>();
  @$core.pragma('dart2js:noInline')
  static PhysicalSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhysicalSchema>(create);
  static PhysicalSchema? _defaultInstance;

  PhysicalSchema_Schema whichSchema() => _PhysicalSchema_SchemaByTag[$_whichOneof(0)]!;
  void clearSchema() => clearField($_whichOneof(0));

  /// Schema in Avro JSON format.
  @$pb.TagNumber(1)
  PhysicalSchema_AvroSchema get avro => $_getN(0);
  @$pb.TagNumber(1)
  set avro(PhysicalSchema_AvroSchema v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvro() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvro() => clearField(1);
  @$pb.TagNumber(1)
  PhysicalSchema_AvroSchema ensureAvro() => $_ensure(0);

  /// Schema in Thrift format.
  @$pb.TagNumber(2)
  PhysicalSchema_ThriftSchema get thrift => $_getN(1);
  @$pb.TagNumber(2)
  set thrift(PhysicalSchema_ThriftSchema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThrift() => $_has(1);
  @$pb.TagNumber(2)
  void clearThrift() => clearField(2);
  @$pb.TagNumber(2)
  PhysicalSchema_ThriftSchema ensureThrift() => $_ensure(1);

  /// Schema in protocol buffer format.
  @$pb.TagNumber(3)
  PhysicalSchema_ProtobufSchema get protobuf => $_getN(2);
  @$pb.TagNumber(3)
  set protobuf(PhysicalSchema_ProtobufSchema v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProtobuf() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtobuf() => clearField(3);
  @$pb.TagNumber(3)
  PhysicalSchema_ProtobufSchema ensureProtobuf() => $_ensure(2);

  /// Marks a Parquet-encoded data source.
  @$pb.TagNumber(4)
  PhysicalSchema_ParquetSchema get parquet => $_getN(3);
  @$pb.TagNumber(4)
  set parquet(PhysicalSchema_ParquetSchema v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParquet() => $_has(3);
  @$pb.TagNumber(4)
  void clearParquet() => clearField(4);
  @$pb.TagNumber(4)
  PhysicalSchema_ParquetSchema ensureParquet() => $_ensure(3);

  /// Marks an ORC-encoded data source.
  @$pb.TagNumber(5)
  PhysicalSchema_OrcSchema get orc => $_getN(4);
  @$pb.TagNumber(5)
  set orc(PhysicalSchema_OrcSchema v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrc() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrc() => clearField(5);
  @$pb.TagNumber(5)
  PhysicalSchema_OrcSchema ensureOrc() => $_ensure(4);

  /// Marks a CSV-encoded data source.
  @$pb.TagNumber(6)
  PhysicalSchema_CsvSchema get csv => $_getN(5);
  @$pb.TagNumber(6)
  set csv(PhysicalSchema_CsvSchema v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCsv() => $_has(5);
  @$pb.TagNumber(6)
  void clearCsv() => clearField(6);
  @$pb.TagNumber(6)
  PhysicalSchema_CsvSchema ensureCsv() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
