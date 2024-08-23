//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/external_data_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'decimal_target_types.pbenum.dart' as $4400;
import 'external_data_config.pbenum.dart';
import 'file_set_specification_type.pbenum.dart' as $4402;
import 'hive_partitioning.pb.dart' as $4398;
import 'json_extension.pbenum.dart' as $4401;
import 'map_target_type.pbenum.dart' as $4399;
import 'table_schema.pb.dart' as $4397;

export 'external_data_config.pbenum.dart';

/// Options for external data sources.
class AvroOptions extends $pb.GeneratedMessage {
  factory AvroOptions({
    $1781.BoolValue? useAvroLogicalTypes,
  }) {
    final $result = create();
    if (useAvroLogicalTypes != null) {
      $result.useAvroLogicalTypes = useAvroLogicalTypes;
    }
    return $result;
  }
  AvroOptions._() : super();
  factory AvroOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvroOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvroOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.BoolValue>(1, _omitFieldNames ? '' : 'useAvroLogicalTypes', subBuilder: $1781.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvroOptions clone() => AvroOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvroOptions copyWith(void Function(AvroOptions) updates) => super.copyWith((message) => updates(message as AvroOptions)) as AvroOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvroOptions create() => AvroOptions._();
  AvroOptions createEmptyInstance() => create();
  static $pb.PbList<AvroOptions> createRepeated() => $pb.PbList<AvroOptions>();
  @$core.pragma('dart2js:noInline')
  static AvroOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvroOptions>(create);
  static AvroOptions? _defaultInstance;

  /// Optional. If sourceFormat is set to "AVRO", indicates whether to interpret
  /// logical types as the corresponding BigQuery data type (for example,
  /// TIMESTAMP), instead of using the raw type (for example, INTEGER).
  @$pb.TagNumber(1)
  $1781.BoolValue get useAvroLogicalTypes => $_getN(0);
  @$pb.TagNumber(1)
  set useAvroLogicalTypes($1781.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseAvroLogicalTypes() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseAvroLogicalTypes() => clearField(1);
  @$pb.TagNumber(1)
  $1781.BoolValue ensureUseAvroLogicalTypes() => $_ensure(0);
}

/// Parquet Options for load and make external tables.
class ParquetOptions extends $pb.GeneratedMessage {
  factory ParquetOptions({
    $1781.BoolValue? enumAsString,
    $1781.BoolValue? enableListInference,
    $4399.MapTargetType? mapTargetType,
  }) {
    final $result = create();
    if (enumAsString != null) {
      $result.enumAsString = enumAsString;
    }
    if (enableListInference != null) {
      $result.enableListInference = enableListInference;
    }
    if (mapTargetType != null) {
      $result.mapTargetType = mapTargetType;
    }
    return $result;
  }
  ParquetOptions._() : super();
  factory ParquetOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParquetOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParquetOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.BoolValue>(1, _omitFieldNames ? '' : 'enumAsString', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(2, _omitFieldNames ? '' : 'enableListInference', subBuilder: $1781.BoolValue.create)
    ..e<$4399.MapTargetType>(3, _omitFieldNames ? '' : 'mapTargetType', $pb.PbFieldType.OE, defaultOrMaker: $4399.MapTargetType.MAP_TARGET_TYPE_UNSPECIFIED, valueOf: $4399.MapTargetType.valueOf, enumValues: $4399.MapTargetType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParquetOptions clone() => ParquetOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParquetOptions copyWith(void Function(ParquetOptions) updates) => super.copyWith((message) => updates(message as ParquetOptions)) as ParquetOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParquetOptions create() => ParquetOptions._();
  ParquetOptions createEmptyInstance() => create();
  static $pb.PbList<ParquetOptions> createRepeated() => $pb.PbList<ParquetOptions>();
  @$core.pragma('dart2js:noInline')
  static ParquetOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParquetOptions>(create);
  static ParquetOptions? _defaultInstance;

  /// Optional. Indicates whether to infer Parquet ENUM logical type as STRING
  /// instead of BYTES by default.
  @$pb.TagNumber(1)
  $1781.BoolValue get enumAsString => $_getN(0);
  @$pb.TagNumber(1)
  set enumAsString($1781.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnumAsString() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnumAsString() => clearField(1);
  @$pb.TagNumber(1)
  $1781.BoolValue ensureEnumAsString() => $_ensure(0);

  /// Optional. Indicates whether to use schema inference specifically for
  /// Parquet LIST logical type.
  @$pb.TagNumber(2)
  $1781.BoolValue get enableListInference => $_getN(1);
  @$pb.TagNumber(2)
  set enableListInference($1781.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableListInference() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableListInference() => clearField(2);
  @$pb.TagNumber(2)
  $1781.BoolValue ensureEnableListInference() => $_ensure(1);

  /// Optional. Indicates how to represent a Parquet map if present.
  @$pb.TagNumber(3)
  $4399.MapTargetType get mapTargetType => $_getN(2);
  @$pb.TagNumber(3)
  set mapTargetType($4399.MapTargetType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMapTargetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMapTargetType() => clearField(3);
}

/// Information related to a CSV data source.
class CsvOptions extends $pb.GeneratedMessage {
  factory CsvOptions({
    $core.String? fieldDelimiter,
    $1781.Int64Value? skipLeadingRows,
    $1781.StringValue? quote,
    $1781.BoolValue? allowQuotedNewlines,
    $1781.BoolValue? allowJaggedRows,
    $core.String? encoding,
    $1781.BoolValue? preserveAsciiControlCharacters,
    $1781.StringValue? nullMarker,
  }) {
    final $result = create();
    if (fieldDelimiter != null) {
      $result.fieldDelimiter = fieldDelimiter;
    }
    if (skipLeadingRows != null) {
      $result.skipLeadingRows = skipLeadingRows;
    }
    if (quote != null) {
      $result.quote = quote;
    }
    if (allowQuotedNewlines != null) {
      $result.allowQuotedNewlines = allowQuotedNewlines;
    }
    if (allowJaggedRows != null) {
      $result.allowJaggedRows = allowJaggedRows;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (preserveAsciiControlCharacters != null) {
      $result.preserveAsciiControlCharacters = preserveAsciiControlCharacters;
    }
    if (nullMarker != null) {
      $result.nullMarker = nullMarker;
    }
    return $result;
  }
  CsvOptions._() : super();
  factory CsvOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsvOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsvOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldDelimiter')
    ..aOM<$1781.Int64Value>(2, _omitFieldNames ? '' : 'skipLeadingRows', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.StringValue>(3, _omitFieldNames ? '' : 'quote', subBuilder: $1781.StringValue.create)
    ..aOM<$1781.BoolValue>(4, _omitFieldNames ? '' : 'allowQuotedNewlines', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(5, _omitFieldNames ? '' : 'allowJaggedRows', subBuilder: $1781.BoolValue.create)
    ..aOS(6, _omitFieldNames ? '' : 'encoding')
    ..aOM<$1781.BoolValue>(7, _omitFieldNames ? '' : 'preserveAsciiControlCharacters', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.StringValue>(8, _omitFieldNames ? '' : 'nullMarker', subBuilder: $1781.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsvOptions clone() => CsvOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsvOptions copyWith(void Function(CsvOptions) updates) => super.copyWith((message) => updates(message as CsvOptions)) as CsvOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CsvOptions create() => CsvOptions._();
  CsvOptions createEmptyInstance() => create();
  static $pb.PbList<CsvOptions> createRepeated() => $pb.PbList<CsvOptions>();
  @$core.pragma('dart2js:noInline')
  static CsvOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsvOptions>(create);
  static CsvOptions? _defaultInstance;

  /// Optional. The separator character for fields in a CSV file. The separator
  /// is interpreted as a single byte. For files encoded in ISO-8859-1, any
  /// single character can be used as a separator. For files encoded in UTF-8,
  /// characters represented in decimal range 1-127 (U+0001-U+007F) can be used
  /// without any modification. UTF-8 characters encoded with multiple bytes
  /// (i.e. U+0080 and above) will have only the first byte used for separating
  /// fields. The remaining bytes will be treated as a part of the field.
  /// BigQuery also supports the escape sequence "\t" (U+0009) to specify a tab
  /// separator. The default value is comma (",", U+002C).
  @$pb.TagNumber(1)
  $core.String get fieldDelimiter => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldDelimiter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldDelimiter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldDelimiter() => clearField(1);

  ///  Optional. The number of rows at the top of a CSV file that BigQuery will
  ///  skip when reading the data. The default value is 0. This property is
  ///  useful if you have header rows in the file that should be skipped.
  ///  When autodetect is on, the behavior is the following:
  ///
  ///  * skipLeadingRows unspecified - Autodetect tries to detect headers in the
  ///    first row. If they are not detected, the row is read as data. Otherwise
  ///    data is read starting from the second row.
  ///  * skipLeadingRows is 0 - Instructs autodetect that there are no headers and
  ///    data should be read starting from the first row.
  ///  * skipLeadingRows = N > 0 - Autodetect skips N-1 rows and tries to detect
  ///    headers in row N. If headers are not detected, row N is just skipped.
  ///    Otherwise row N is used to extract column names for the detected schema.
  @$pb.TagNumber(2)
  $1781.Int64Value get skipLeadingRows => $_getN(1);
  @$pb.TagNumber(2)
  set skipLeadingRows($1781.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkipLeadingRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipLeadingRows() => clearField(2);
  @$pb.TagNumber(2)
  $1781.Int64Value ensureSkipLeadingRows() => $_ensure(1);

  /// Optional. The value that is used to quote data sections in a CSV file.
  /// BigQuery converts the string to ISO-8859-1 encoding, and then uses the
  /// first byte of the encoded string to split the data in its raw, binary
  /// state.
  /// The default value is a double-quote (").
  /// If your data does not contain quoted sections,
  /// set the property value to an empty string.
  /// If your data contains quoted newline characters, you must also set the
  /// allowQuotedNewlines property to true.
  /// To include the specific quote character within a quoted value, precede it
  /// with an additional matching quote character. For example, if you want to
  /// escape the default character  ' " ', use ' "" '.
  @$pb.TagNumber(3)
  $1781.StringValue get quote => $_getN(2);
  @$pb.TagNumber(3)
  set quote($1781.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuote() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuote() => clearField(3);
  @$pb.TagNumber(3)
  $1781.StringValue ensureQuote() => $_ensure(2);

  /// Optional. Indicates if BigQuery should allow quoted data sections that
  /// contain newline characters in a CSV file. The default value is false.
  @$pb.TagNumber(4)
  $1781.BoolValue get allowQuotedNewlines => $_getN(3);
  @$pb.TagNumber(4)
  set allowQuotedNewlines($1781.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowQuotedNewlines() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowQuotedNewlines() => clearField(4);
  @$pb.TagNumber(4)
  $1781.BoolValue ensureAllowQuotedNewlines() => $_ensure(3);

  /// Optional. Indicates if BigQuery should accept rows that are missing
  /// trailing optional columns. If true, BigQuery treats missing trailing
  /// columns as null values.
  /// If false, records with missing trailing columns are treated as bad records,
  /// and if there are too many bad records, an invalid error is returned in the
  /// job result. The default value is false.
  @$pb.TagNumber(5)
  $1781.BoolValue get allowJaggedRows => $_getN(4);
  @$pb.TagNumber(5)
  set allowJaggedRows($1781.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowJaggedRows() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowJaggedRows() => clearField(5);
  @$pb.TagNumber(5)
  $1781.BoolValue ensureAllowJaggedRows() => $_ensure(4);

  /// Optional. The character encoding of the data.
  /// The supported values are UTF-8, ISO-8859-1, UTF-16BE, UTF-16LE, UTF-32BE,
  /// and UTF-32LE.  The default value is UTF-8.
  /// BigQuery decodes the data after the raw, binary data has been split using
  /// the values of the quote and fieldDelimiter properties.
  @$pb.TagNumber(6)
  $core.String get encoding => $_getSZ(5);
  @$pb.TagNumber(6)
  set encoding($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncoding() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncoding() => clearField(6);

  /// Optional. Indicates if the embedded ASCII control characters (the first 32
  /// characters in the ASCII-table, from '\x00' to '\x1F') are preserved.
  @$pb.TagNumber(7)
  $1781.BoolValue get preserveAsciiControlCharacters => $_getN(6);
  @$pb.TagNumber(7)
  set preserveAsciiControlCharacters($1781.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPreserveAsciiControlCharacters() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreserveAsciiControlCharacters() => clearField(7);
  @$pb.TagNumber(7)
  $1781.BoolValue ensurePreserveAsciiControlCharacters() => $_ensure(6);

  /// Optional. Specifies a string that represents a null value in a CSV file.
  /// For example, if you specify "\N", BigQuery interprets "\N" as a null value
  /// when querying a CSV file.
  /// The default value is the empty string. If you set this property to a custom
  /// value, BigQuery throws an error if an empty string is present for all data
  /// types except for STRING and BYTE. For STRING and BYTE columns, BigQuery
  /// interprets the empty string as an empty value.
  @$pb.TagNumber(8)
  $1781.StringValue get nullMarker => $_getN(7);
  @$pb.TagNumber(8)
  set nullMarker($1781.StringValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNullMarker() => $_has(7);
  @$pb.TagNumber(8)
  void clearNullMarker() => clearField(8);
  @$pb.TagNumber(8)
  $1781.StringValue ensureNullMarker() => $_ensure(7);
}

/// Json Options for load and make external tables.
class JsonOptions extends $pb.GeneratedMessage {
  factory JsonOptions({
    $core.String? encoding,
  }) {
    final $result = create();
    if (encoding != null) {
      $result.encoding = encoding;
    }
    return $result;
  }
  JsonOptions._() : super();
  factory JsonOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsonOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JsonOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encoding')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsonOptions clone() => JsonOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsonOptions copyWith(void Function(JsonOptions) updates) => super.copyWith((message) => updates(message as JsonOptions)) as JsonOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonOptions create() => JsonOptions._();
  JsonOptions createEmptyInstance() => create();
  static $pb.PbList<JsonOptions> createRepeated() => $pb.PbList<JsonOptions>();
  @$core.pragma('dart2js:noInline')
  static JsonOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsonOptions>(create);
  static JsonOptions? _defaultInstance;

  /// Optional. The character encoding of the data.
  /// The supported values are UTF-8, UTF-16BE, UTF-16LE, UTF-32BE,
  /// and UTF-32LE.  The default value is UTF-8.
  @$pb.TagNumber(1)
  $core.String get encoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);
}

/// Information related to a Bigtable column.
class BigtableColumn extends $pb.GeneratedMessage {
  factory BigtableColumn({
    $1781.BytesValue? qualifierEncoded,
    $1781.StringValue? qualifierString,
    $core.String? fieldName,
    $core.String? type,
    $core.String? encoding,
    $1781.BoolValue? onlyReadLatest,
  }) {
    final $result = create();
    if (qualifierEncoded != null) {
      $result.qualifierEncoded = qualifierEncoded;
    }
    if (qualifierString != null) {
      $result.qualifierString = qualifierString;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (onlyReadLatest != null) {
      $result.onlyReadLatest = onlyReadLatest;
    }
    return $result;
  }
  BigtableColumn._() : super();
  factory BigtableColumn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigtableColumn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigtableColumn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.BytesValue>(1, _omitFieldNames ? '' : 'qualifierEncoded', subBuilder: $1781.BytesValue.create)
    ..aOM<$1781.StringValue>(2, _omitFieldNames ? '' : 'qualifierString', subBuilder: $1781.StringValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'fieldName')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOS(5, _omitFieldNames ? '' : 'encoding')
    ..aOM<$1781.BoolValue>(6, _omitFieldNames ? '' : 'onlyReadLatest', subBuilder: $1781.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigtableColumn clone() => BigtableColumn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigtableColumn copyWith(void Function(BigtableColumn) updates) => super.copyWith((message) => updates(message as BigtableColumn)) as BigtableColumn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigtableColumn create() => BigtableColumn._();
  BigtableColumn createEmptyInstance() => create();
  static $pb.PbList<BigtableColumn> createRepeated() => $pb.PbList<BigtableColumn>();
  @$core.pragma('dart2js:noInline')
  static BigtableColumn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigtableColumn>(create);
  static BigtableColumn? _defaultInstance;

  /// [Required] Qualifier of the column.
  /// Columns in the parent column family that has this exact qualifier are
  /// exposed as `<family field name>.<column field name>` field.
  /// If the qualifier is valid UTF-8 string, it can be specified in the
  /// qualifier_string field.  Otherwise, a base-64 encoded value must be set to
  /// qualifier_encoded.
  /// The column field name is the same as the column qualifier. However, if the
  /// qualifier is not a valid BigQuery field identifier i.e. does not match
  /// [a-zA-Z][a-zA-Z0-9_]*, a valid identifier must be provided as field_name.
  @$pb.TagNumber(1)
  $1781.BytesValue get qualifierEncoded => $_getN(0);
  @$pb.TagNumber(1)
  set qualifierEncoded($1781.BytesValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQualifierEncoded() => $_has(0);
  @$pb.TagNumber(1)
  void clearQualifierEncoded() => clearField(1);
  @$pb.TagNumber(1)
  $1781.BytesValue ensureQualifierEncoded() => $_ensure(0);

  /// Qualifier string.
  @$pb.TagNumber(2)
  $1781.StringValue get qualifierString => $_getN(1);
  @$pb.TagNumber(2)
  set qualifierString($1781.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQualifierString() => $_has(1);
  @$pb.TagNumber(2)
  void clearQualifierString() => clearField(2);
  @$pb.TagNumber(2)
  $1781.StringValue ensureQualifierString() => $_ensure(1);

  /// Optional. If the qualifier is not a valid BigQuery field identifier i.e.
  /// does not match [a-zA-Z][a-zA-Z0-9_]*,  a valid identifier must be provided
  /// as the column field name and is used as field name in queries.
  @$pb.TagNumber(3)
  $core.String get fieldName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldName() => clearField(3);

  ///  Optional. The type to convert the value in cells of this column.
  ///  The values are expected to be encoded using HBase Bytes.toBytes function
  ///  when using the BINARY encoding value.
  ///  Following BigQuery types are allowed (case-sensitive):
  ///
  ///  * BYTES
  ///  * STRING
  ///  * INTEGER
  ///  * FLOAT
  ///  * BOOLEAN
  ///  * JSON
  ///
  ///  Default type is BYTES.
  ///  'type' can also be set at the column family level. However, the setting at
  ///  this level takes precedence if 'type' is set at both levels.
  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Optional. The encoding of the values when the type is not STRING.
  /// Acceptable encoding values are:
  ///   TEXT - indicates values are alphanumeric text strings.
  ///   BINARY - indicates values are encoded using HBase Bytes.toBytes family of
  ///            functions.
  /// 'encoding' can also be set at the column family level. However, the setting
  /// at this level takes precedence if 'encoding' is set at both levels.
  @$pb.TagNumber(5)
  $core.String get encoding => $_getSZ(4);
  @$pb.TagNumber(5)
  set encoding($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncoding() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncoding() => clearField(5);

  /// Optional. If this is set, only the latest version of value in this column
  ///             are exposed.
  /// 'onlyReadLatest' can also be set at the column family level. However, the
  /// setting at this level takes precedence if 'onlyReadLatest' is set at both
  /// levels.
  @$pb.TagNumber(6)
  $1781.BoolValue get onlyReadLatest => $_getN(5);
  @$pb.TagNumber(6)
  set onlyReadLatest($1781.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOnlyReadLatest() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnlyReadLatest() => clearField(6);
  @$pb.TagNumber(6)
  $1781.BoolValue ensureOnlyReadLatest() => $_ensure(5);
}

/// Information related to a Bigtable column family.
class BigtableColumnFamily extends $pb.GeneratedMessage {
  factory BigtableColumnFamily({
    $core.String? familyId,
    $core.String? type,
    $core.String? encoding,
    $core.Iterable<BigtableColumn>? columns,
    $1781.BoolValue? onlyReadLatest,
  }) {
    final $result = create();
    if (familyId != null) {
      $result.familyId = familyId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (onlyReadLatest != null) {
      $result.onlyReadLatest = onlyReadLatest;
    }
    return $result;
  }
  BigtableColumnFamily._() : super();
  factory BigtableColumnFamily.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigtableColumnFamily.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigtableColumnFamily', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'familyId')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'encoding')
    ..pc<BigtableColumn>(4, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: BigtableColumn.create)
    ..aOM<$1781.BoolValue>(5, _omitFieldNames ? '' : 'onlyReadLatest', subBuilder: $1781.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigtableColumnFamily clone() => BigtableColumnFamily()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigtableColumnFamily copyWith(void Function(BigtableColumnFamily) updates) => super.copyWith((message) => updates(message as BigtableColumnFamily)) as BigtableColumnFamily;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigtableColumnFamily create() => BigtableColumnFamily._();
  BigtableColumnFamily createEmptyInstance() => create();
  static $pb.PbList<BigtableColumnFamily> createRepeated() => $pb.PbList<BigtableColumnFamily>();
  @$core.pragma('dart2js:noInline')
  static BigtableColumnFamily getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigtableColumnFamily>(create);
  static BigtableColumnFamily? _defaultInstance;

  /// Identifier of the column family.
  @$pb.TagNumber(1)
  $core.String get familyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyId() => clearField(1);

  ///  Optional. The type to convert the value in cells of this column family.
  ///  The values are expected to be encoded using HBase Bytes.toBytes function
  ///  when using the BINARY encoding value.
  ///  Following BigQuery types are allowed (case-sensitive):
  ///
  ///  * BYTES
  ///  * STRING
  ///  * INTEGER
  ///  * FLOAT
  ///  * BOOLEAN
  ///  * JSON
  ///
  ///  Default type is BYTES.
  ///  This can be overridden for a specific column by listing that column in
  ///  'columns' and specifying a type for it.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Optional. The encoding of the values when the type is not STRING.
  /// Acceptable encoding values are:
  ///   TEXT - indicates values are alphanumeric text strings.
  ///   BINARY - indicates values are encoded using HBase Bytes.toBytes family of
  ///            functions.
  /// This can be overridden for a specific column by listing that column in
  /// 'columns' and specifying an encoding for it.
  @$pb.TagNumber(3)
  $core.String get encoding => $_getSZ(2);
  @$pb.TagNumber(3)
  set encoding($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);

  /// Optional. Lists of columns that should be exposed as individual fields as
  /// opposed to a list of (column name, value) pairs.
  /// All columns whose qualifier matches a qualifier in this list can be
  /// accessed as `<family field name>.<column field name>`.
  /// Other columns can be accessed as a list through
  /// the `<family field name>.Column` field.
  @$pb.TagNumber(4)
  $core.List<BigtableColumn> get columns => $_getList(3);

  /// Optional. If this is set only the latest version of value are exposed for
  /// all columns in this column family.
  /// This can be overridden for a specific column by listing that column in
  /// 'columns' and specifying a different setting
  /// for that column.
  @$pb.TagNumber(5)
  $1781.BoolValue get onlyReadLatest => $_getN(4);
  @$pb.TagNumber(5)
  set onlyReadLatest($1781.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnlyReadLatest() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnlyReadLatest() => clearField(5);
  @$pb.TagNumber(5)
  $1781.BoolValue ensureOnlyReadLatest() => $_ensure(4);
}

/// Options specific to Google Cloud Bigtable data sources.
class BigtableOptions extends $pb.GeneratedMessage {
  factory BigtableOptions({
    $core.Iterable<BigtableColumnFamily>? columnFamilies,
    $1781.BoolValue? ignoreUnspecifiedColumnFamilies,
    $1781.BoolValue? readRowkeyAsString,
    $1781.BoolValue? outputColumnFamiliesAsJson,
  }) {
    final $result = create();
    if (columnFamilies != null) {
      $result.columnFamilies.addAll(columnFamilies);
    }
    if (ignoreUnspecifiedColumnFamilies != null) {
      $result.ignoreUnspecifiedColumnFamilies = ignoreUnspecifiedColumnFamilies;
    }
    if (readRowkeyAsString != null) {
      $result.readRowkeyAsString = readRowkeyAsString;
    }
    if (outputColumnFamiliesAsJson != null) {
      $result.outputColumnFamiliesAsJson = outputColumnFamiliesAsJson;
    }
    return $result;
  }
  BigtableOptions._() : super();
  factory BigtableOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigtableOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigtableOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<BigtableColumnFamily>(1, _omitFieldNames ? '' : 'columnFamilies', $pb.PbFieldType.PM, subBuilder: BigtableColumnFamily.create)
    ..aOM<$1781.BoolValue>(2, _omitFieldNames ? '' : 'ignoreUnspecifiedColumnFamilies', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(3, _omitFieldNames ? '' : 'readRowkeyAsString', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(4, _omitFieldNames ? '' : 'outputColumnFamiliesAsJson', subBuilder: $1781.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigtableOptions clone() => BigtableOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigtableOptions copyWith(void Function(BigtableOptions) updates) => super.copyWith((message) => updates(message as BigtableOptions)) as BigtableOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigtableOptions create() => BigtableOptions._();
  BigtableOptions createEmptyInstance() => create();
  static $pb.PbList<BigtableOptions> createRepeated() => $pb.PbList<BigtableOptions>();
  @$core.pragma('dart2js:noInline')
  static BigtableOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigtableOptions>(create);
  static BigtableOptions? _defaultInstance;

  /// Optional. List of column families to expose in the table schema along with
  /// their types.
  /// This list restricts the column families that can be referenced in queries
  /// and specifies their value types.
  /// You can use this list to do type conversions - see the 'type' field for
  /// more details.
  /// If you leave this list empty, all column families are present in the table
  /// schema and their values are read as BYTES.
  /// During a query only the column families referenced in that query are read
  /// from Bigtable.
  @$pb.TagNumber(1)
  $core.List<BigtableColumnFamily> get columnFamilies => $_getList(0);

  /// Optional. If field is true, then the column families that are not
  /// specified in columnFamilies list are not exposed in the table schema.
  /// Otherwise, they are read with BYTES type values.
  /// The default value is false.
  @$pb.TagNumber(2)
  $1781.BoolValue get ignoreUnspecifiedColumnFamilies => $_getN(1);
  @$pb.TagNumber(2)
  set ignoreUnspecifiedColumnFamilies($1781.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIgnoreUnspecifiedColumnFamilies() => $_has(1);
  @$pb.TagNumber(2)
  void clearIgnoreUnspecifiedColumnFamilies() => clearField(2);
  @$pb.TagNumber(2)
  $1781.BoolValue ensureIgnoreUnspecifiedColumnFamilies() => $_ensure(1);

  /// Optional. If field is true, then the rowkey column families will be read
  /// and converted to string. Otherwise they are read with BYTES type values and
  /// users need to manually cast them with CAST if necessary.
  /// The default value is false.
  @$pb.TagNumber(3)
  $1781.BoolValue get readRowkeyAsString => $_getN(2);
  @$pb.TagNumber(3)
  set readRowkeyAsString($1781.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadRowkeyAsString() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadRowkeyAsString() => clearField(3);
  @$pb.TagNumber(3)
  $1781.BoolValue ensureReadRowkeyAsString() => $_ensure(2);

  /// Optional. If field is true, then each column family will be read as a
  /// single JSON column. Otherwise they are read as a repeated cell structure
  /// containing timestamp/value tuples. The default value is false.
  @$pb.TagNumber(4)
  $1781.BoolValue get outputColumnFamiliesAsJson => $_getN(3);
  @$pb.TagNumber(4)
  set outputColumnFamiliesAsJson($1781.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputColumnFamiliesAsJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputColumnFamiliesAsJson() => clearField(4);
  @$pb.TagNumber(4)
  $1781.BoolValue ensureOutputColumnFamiliesAsJson() => $_ensure(3);
}

/// Options specific to Google Sheets data sources.
class GoogleSheetsOptions extends $pb.GeneratedMessage {
  factory GoogleSheetsOptions({
    $1781.Int64Value? skipLeadingRows,
    $core.String? range,
  }) {
    final $result = create();
    if (skipLeadingRows != null) {
      $result.skipLeadingRows = skipLeadingRows;
    }
    if (range != null) {
      $result.range = range;
    }
    return $result;
  }
  GoogleSheetsOptions._() : super();
  factory GoogleSheetsOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleSheetsOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleSheetsOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.Int64Value>(1, _omitFieldNames ? '' : 'skipLeadingRows', subBuilder: $1781.Int64Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'range')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleSheetsOptions clone() => GoogleSheetsOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleSheetsOptions copyWith(void Function(GoogleSheetsOptions) updates) => super.copyWith((message) => updates(message as GoogleSheetsOptions)) as GoogleSheetsOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleSheetsOptions create() => GoogleSheetsOptions._();
  GoogleSheetsOptions createEmptyInstance() => create();
  static $pb.PbList<GoogleSheetsOptions> createRepeated() => $pb.PbList<GoogleSheetsOptions>();
  @$core.pragma('dart2js:noInline')
  static GoogleSheetsOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleSheetsOptions>(create);
  static GoogleSheetsOptions? _defaultInstance;

  /// Optional. The number of rows at the top of a sheet that BigQuery will skip
  /// when reading the data. The default value is 0. This property is useful if
  /// you have header rows that should be skipped. When autodetect is on,
  /// the behavior is the following:
  /// * skipLeadingRows unspecified - Autodetect tries to detect headers in the
  ///   first row. If they are not detected, the row is read as data. Otherwise
  ///   data is read starting from the second row.
  /// * skipLeadingRows is 0 - Instructs autodetect that there are no headers and
  ///   data should be read starting from the first row.
  /// * skipLeadingRows = N > 0 - Autodetect skips N-1 rows and tries to detect
  ///   headers in row N. If headers are not detected, row N is just skipped.
  ///   Otherwise row N is used to extract column names for the detected schema.
  @$pb.TagNumber(1)
  $1781.Int64Value get skipLeadingRows => $_getN(0);
  @$pb.TagNumber(1)
  set skipLeadingRows($1781.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkipLeadingRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkipLeadingRows() => clearField(1);
  @$pb.TagNumber(1)
  $1781.Int64Value ensureSkipLeadingRows() => $_ensure(0);

  /// Optional. Range of a sheet to query from. Only used when non-empty.
  /// Typical format: sheet_name!top_left_cell_id:bottom_right_cell_id
  /// For example: sheet1!A1:B20
  @$pb.TagNumber(2)
  $core.String get range => $_getSZ(1);
  @$pb.TagNumber(2)
  set range($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearRange() => clearField(2);
}

class ExternalDataConfiguration extends $pb.GeneratedMessage {
  factory ExternalDataConfiguration({
    $core.Iterable<$core.String>? sourceUris,
    $4397.TableSchema? schema,
    $core.String? sourceFormat,
    $1781.Int32Value? maxBadRecords,
    $1781.BoolValue? autodetect,
    $1781.BoolValue? ignoreUnknownValues,
    $core.String? compression,
    CsvOptions? csvOptions,
    BigtableOptions? bigtableOptions,
    GoogleSheetsOptions? googleSheetsOptions,
    $4398.HivePartitioningOptions? hivePartitioningOptions,
    $core.String? connectionId,
    $core.Iterable<$4400.DecimalTargetType>? decimalTargetTypes,
    AvroOptions? avroOptions,
    $4401.JsonExtension? jsonExtension,
    ParquetOptions? parquetOptions,
    ExternalDataConfiguration_ObjectMetadata? objectMetadata,
    $1781.StringValue? referenceFileSchemaUri,
    ExternalDataConfiguration_MetadataCacheMode? metadataCacheMode,
    $4402.FileSetSpecType? fileSetSpecType,
    JsonOptions? jsonOptions,
  }) {
    final $result = create();
    if (sourceUris != null) {
      $result.sourceUris.addAll(sourceUris);
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (sourceFormat != null) {
      $result.sourceFormat = sourceFormat;
    }
    if (maxBadRecords != null) {
      $result.maxBadRecords = maxBadRecords;
    }
    if (autodetect != null) {
      $result.autodetect = autodetect;
    }
    if (ignoreUnknownValues != null) {
      $result.ignoreUnknownValues = ignoreUnknownValues;
    }
    if (compression != null) {
      $result.compression = compression;
    }
    if (csvOptions != null) {
      $result.csvOptions = csvOptions;
    }
    if (bigtableOptions != null) {
      $result.bigtableOptions = bigtableOptions;
    }
    if (googleSheetsOptions != null) {
      $result.googleSheetsOptions = googleSheetsOptions;
    }
    if (hivePartitioningOptions != null) {
      $result.hivePartitioningOptions = hivePartitioningOptions;
    }
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    if (decimalTargetTypes != null) {
      $result.decimalTargetTypes.addAll(decimalTargetTypes);
    }
    if (avroOptions != null) {
      $result.avroOptions = avroOptions;
    }
    if (jsonExtension != null) {
      $result.jsonExtension = jsonExtension;
    }
    if (parquetOptions != null) {
      $result.parquetOptions = parquetOptions;
    }
    if (objectMetadata != null) {
      $result.objectMetadata = objectMetadata;
    }
    if (referenceFileSchemaUri != null) {
      $result.referenceFileSchemaUri = referenceFileSchemaUri;
    }
    if (metadataCacheMode != null) {
      $result.metadataCacheMode = metadataCacheMode;
    }
    if (fileSetSpecType != null) {
      $result.fileSetSpecType = fileSetSpecType;
    }
    if (jsonOptions != null) {
      $result.jsonOptions = jsonOptions;
    }
    return $result;
  }
  ExternalDataConfiguration._() : super();
  factory ExternalDataConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalDataConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalDataConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sourceUris')
    ..aOM<$4397.TableSchema>(2, _omitFieldNames ? '' : 'schema', subBuilder: $4397.TableSchema.create)
    ..aOS(3, _omitFieldNames ? '' : 'sourceFormat')
    ..aOM<$1781.Int32Value>(4, _omitFieldNames ? '' : 'maxBadRecords', subBuilder: $1781.Int32Value.create)
    ..aOM<$1781.BoolValue>(5, _omitFieldNames ? '' : 'autodetect', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(6, _omitFieldNames ? '' : 'ignoreUnknownValues', subBuilder: $1781.BoolValue.create)
    ..aOS(7, _omitFieldNames ? '' : 'compression')
    ..aOM<CsvOptions>(8, _omitFieldNames ? '' : 'csvOptions', subBuilder: CsvOptions.create)
    ..aOM<BigtableOptions>(9, _omitFieldNames ? '' : 'bigtableOptions', subBuilder: BigtableOptions.create)
    ..aOM<GoogleSheetsOptions>(10, _omitFieldNames ? '' : 'googleSheetsOptions', subBuilder: GoogleSheetsOptions.create)
    ..aOM<$4398.HivePartitioningOptions>(13, _omitFieldNames ? '' : 'hivePartitioningOptions', subBuilder: $4398.HivePartitioningOptions.create)
    ..aOS(14, _omitFieldNames ? '' : 'connectionId')
    ..pc<$4400.DecimalTargetType>(16, _omitFieldNames ? '' : 'decimalTargetTypes', $pb.PbFieldType.KE, valueOf: $4400.DecimalTargetType.valueOf, enumValues: $4400.DecimalTargetType.values, defaultEnumValue: $4400.DecimalTargetType.DECIMAL_TARGET_TYPE_UNSPECIFIED)
    ..aOM<AvroOptions>(17, _omitFieldNames ? '' : 'avroOptions', subBuilder: AvroOptions.create)
    ..e<$4401.JsonExtension>(18, _omitFieldNames ? '' : 'jsonExtension', $pb.PbFieldType.OE, defaultOrMaker: $4401.JsonExtension.JSON_EXTENSION_UNSPECIFIED, valueOf: $4401.JsonExtension.valueOf, enumValues: $4401.JsonExtension.values)
    ..aOM<ParquetOptions>(19, _omitFieldNames ? '' : 'parquetOptions', subBuilder: ParquetOptions.create)
    ..e<ExternalDataConfiguration_ObjectMetadata>(22, _omitFieldNames ? '' : 'objectMetadata', $pb.PbFieldType.OE, defaultOrMaker: ExternalDataConfiguration_ObjectMetadata.OBJECT_METADATA_UNSPECIFIED, valueOf: ExternalDataConfiguration_ObjectMetadata.valueOf, enumValues: ExternalDataConfiguration_ObjectMetadata.values)
    ..aOM<$1781.StringValue>(23, _omitFieldNames ? '' : 'referenceFileSchemaUri', subBuilder: $1781.StringValue.create)
    ..e<ExternalDataConfiguration_MetadataCacheMode>(24, _omitFieldNames ? '' : 'metadataCacheMode', $pb.PbFieldType.OE, defaultOrMaker: ExternalDataConfiguration_MetadataCacheMode.METADATA_CACHE_MODE_UNSPECIFIED, valueOf: ExternalDataConfiguration_MetadataCacheMode.valueOf, enumValues: ExternalDataConfiguration_MetadataCacheMode.values)
    ..e<$4402.FileSetSpecType>(25, _omitFieldNames ? '' : 'fileSetSpecType', $pb.PbFieldType.OE, defaultOrMaker: $4402.FileSetSpecType.FILE_SET_SPEC_TYPE_FILE_SYSTEM_MATCH, valueOf: $4402.FileSetSpecType.valueOf, enumValues: $4402.FileSetSpecType.values)
    ..aOM<JsonOptions>(26, _omitFieldNames ? '' : 'jsonOptions', subBuilder: JsonOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalDataConfiguration clone() => ExternalDataConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalDataConfiguration copyWith(void Function(ExternalDataConfiguration) updates) => super.copyWith((message) => updates(message as ExternalDataConfiguration)) as ExternalDataConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalDataConfiguration create() => ExternalDataConfiguration._();
  ExternalDataConfiguration createEmptyInstance() => create();
  static $pb.PbList<ExternalDataConfiguration> createRepeated() => $pb.PbList<ExternalDataConfiguration>();
  @$core.pragma('dart2js:noInline')
  static ExternalDataConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalDataConfiguration>(create);
  static ExternalDataConfiguration? _defaultInstance;

  /// [Required] The fully-qualified URIs that point to your data in Google
  /// Cloud. For Google Cloud Storage URIs:
  ///   Each URI can contain one '*' wildcard character and it must come after
  ///   the 'bucket' name.
  ///   Size limits related to load jobs apply to external data sources.
  /// For Google Cloud Bigtable URIs:
  ///   Exactly one URI can be specified and it has be a fully specified and
  ///   valid HTTPS URL for a Google Cloud Bigtable table.
  /// For Google Cloud Datastore backups, exactly one URI can be specified. Also,
  /// the '*' wildcard character is not allowed.
  @$pb.TagNumber(1)
  $core.List<$core.String> get sourceUris => $_getList(0);

  /// Optional. The schema for the data.
  /// Schema is required for CSV and JSON formats if autodetect is not on.
  /// Schema is disallowed for Google Cloud Bigtable, Cloud Datastore backups,
  /// Avro, ORC and Parquet formats.
  @$pb.TagNumber(2)
  $4397.TableSchema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema($4397.TableSchema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
  @$pb.TagNumber(2)
  $4397.TableSchema ensureSchema() => $_ensure(1);

  /// [Required] The data format.
  /// For CSV files, specify "CSV".
  /// For Google sheets, specify "GOOGLE_SHEETS".
  /// For newline-delimited JSON, specify "NEWLINE_DELIMITED_JSON".
  /// For Avro files, specify "AVRO".
  /// For Google Cloud Datastore backups, specify "DATASTORE_BACKUP".
  /// For Apache Iceberg tables, specify "ICEBERG".
  /// For ORC files, specify "ORC".
  /// For Parquet files, specify "PARQUET".
  /// [Beta] For Google Cloud Bigtable, specify "BIGTABLE".
  @$pb.TagNumber(3)
  $core.String get sourceFormat => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceFormat($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceFormat() => clearField(3);

  /// Optional. The maximum number of bad records that BigQuery can ignore when
  /// reading data. If the number of bad records exceeds this value, an invalid
  /// error is returned in the job result. The default value is 0, which requires
  /// that all records are valid. This setting is ignored for Google Cloud
  /// Bigtable, Google Cloud Datastore backups, Avro, ORC and Parquet formats.
  @$pb.TagNumber(4)
  $1781.Int32Value get maxBadRecords => $_getN(3);
  @$pb.TagNumber(4)
  set maxBadRecords($1781.Int32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxBadRecords() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBadRecords() => clearField(4);
  @$pb.TagNumber(4)
  $1781.Int32Value ensureMaxBadRecords() => $_ensure(3);

  /// Try to detect schema and format options automatically.
  /// Any option specified explicitly will be honored.
  @$pb.TagNumber(5)
  $1781.BoolValue get autodetect => $_getN(4);
  @$pb.TagNumber(5)
  set autodetect($1781.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutodetect() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutodetect() => clearField(5);
  @$pb.TagNumber(5)
  $1781.BoolValue ensureAutodetect() => $_ensure(4);

  /// Optional. Indicates if BigQuery should allow extra values that are not
  /// represented in the table schema.
  /// If true, the extra values are ignored.
  /// If false, records with extra columns are treated as bad records, and if
  /// there are too many bad records, an invalid error is returned in the job
  /// result.
  /// The default value is false.
  /// The sourceFormat property determines what BigQuery treats as an extra
  /// value:
  ///   CSV: Trailing columns
  ///   JSON: Named values that don't match any column names
  ///   Google Cloud Bigtable: This setting is ignored.
  ///   Google Cloud Datastore backups: This setting is ignored.
  ///   Avro: This setting is ignored.
  ///   ORC: This setting is ignored.
  ///   Parquet: This setting is ignored.
  @$pb.TagNumber(6)
  $1781.BoolValue get ignoreUnknownValues => $_getN(5);
  @$pb.TagNumber(6)
  set ignoreUnknownValues($1781.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIgnoreUnknownValues() => $_has(5);
  @$pb.TagNumber(6)
  void clearIgnoreUnknownValues() => clearField(6);
  @$pb.TagNumber(6)
  $1781.BoolValue ensureIgnoreUnknownValues() => $_ensure(5);

  /// Optional. The compression type of the data source.
  /// Possible values include GZIP and NONE. The default value is NONE.
  /// This setting is ignored for Google Cloud Bigtable, Google Cloud Datastore
  /// backups, Avro, ORC and Parquet
  /// formats. An empty string is an invalid value.
  @$pb.TagNumber(7)
  $core.String get compression => $_getSZ(6);
  @$pb.TagNumber(7)
  set compression($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompression() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompression() => clearField(7);

  /// Optional. Additional properties to set if sourceFormat is set to CSV.
  @$pb.TagNumber(8)
  CsvOptions get csvOptions => $_getN(7);
  @$pb.TagNumber(8)
  set csvOptions(CsvOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCsvOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearCsvOptions() => clearField(8);
  @$pb.TagNumber(8)
  CsvOptions ensureCsvOptions() => $_ensure(7);

  /// Optional. Additional options if sourceFormat is set to BIGTABLE.
  @$pb.TagNumber(9)
  BigtableOptions get bigtableOptions => $_getN(8);
  @$pb.TagNumber(9)
  set bigtableOptions(BigtableOptions v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBigtableOptions() => $_has(8);
  @$pb.TagNumber(9)
  void clearBigtableOptions() => clearField(9);
  @$pb.TagNumber(9)
  BigtableOptions ensureBigtableOptions() => $_ensure(8);

  /// Optional. Additional options if sourceFormat is set to GOOGLE_SHEETS.
  @$pb.TagNumber(10)
  GoogleSheetsOptions get googleSheetsOptions => $_getN(9);
  @$pb.TagNumber(10)
  set googleSheetsOptions(GoogleSheetsOptions v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGoogleSheetsOptions() => $_has(9);
  @$pb.TagNumber(10)
  void clearGoogleSheetsOptions() => clearField(10);
  @$pb.TagNumber(10)
  GoogleSheetsOptions ensureGoogleSheetsOptions() => $_ensure(9);

  /// Optional. When set, configures hive partitioning support. Not all storage
  /// formats support hive partitioning -- requesting hive partitioning on an
  /// unsupported format will lead to an error, as will providing an invalid
  /// specification.
  @$pb.TagNumber(13)
  $4398.HivePartitioningOptions get hivePartitioningOptions => $_getN(10);
  @$pb.TagNumber(13)
  set hivePartitioningOptions($4398.HivePartitioningOptions v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHivePartitioningOptions() => $_has(10);
  @$pb.TagNumber(13)
  void clearHivePartitioningOptions() => clearField(13);
  @$pb.TagNumber(13)
  $4398.HivePartitioningOptions ensureHivePartitioningOptions() => $_ensure(10);

  /// Optional. The connection specifying the credentials to be used to read
  /// external storage, such as Azure Blob, Cloud Storage, or S3. The
  /// connection_id can have the form
  /// `{project_id}.{location_id};{connection_id}` or
  /// `projects/{project_id}/locations/{location_id}/connections/{connection_id}`.
  @$pb.TagNumber(14)
  $core.String get connectionId => $_getSZ(11);
  @$pb.TagNumber(14)
  set connectionId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasConnectionId() => $_has(11);
  @$pb.TagNumber(14)
  void clearConnectionId() => clearField(14);

  ///  Defines the list of possible SQL data types to which the source decimal
  ///  values are converted. This list and the precision and the scale parameters
  ///  of the decimal field determine the target type. In the order of NUMERIC,
  ///  BIGNUMERIC, and STRING, a
  ///  type is picked if it is in the specified list and if it supports the
  ///  precision and the scale. STRING supports all precision and scale values.
  ///  If none of the listed types supports the precision and the scale, the type
  ///  supporting the widest range in the specified list is picked, and if a value
  ///  exceeds the supported range when reading the data, an error will be thrown.
  ///
  ///  Example: Suppose the value of this field is ["NUMERIC", "BIGNUMERIC"].
  ///  If (precision,scale) is:
  ///
  ///  * (38,9) -> NUMERIC;
  ///  * (39,9) -> BIGNUMERIC (NUMERIC cannot hold 30 integer digits);
  ///  * (38,10) -> BIGNUMERIC (NUMERIC cannot hold 10 fractional digits);
  ///  * (76,38) -> BIGNUMERIC;
  ///  * (77,38) -> BIGNUMERIC (error if value exeeds supported range).
  ///
  ///  This field cannot contain duplicate types. The order of the types in this
  ///  field is ignored. For example, ["BIGNUMERIC", "NUMERIC"] is the same as
  ///  ["NUMERIC", "BIGNUMERIC"] and NUMERIC always takes precedence over
  ///  BIGNUMERIC.
  ///
  ///  Defaults to ["NUMERIC", "STRING"] for ORC and ["NUMERIC"] for the other
  ///  file formats.
  @$pb.TagNumber(16)
  $core.List<$4400.DecimalTargetType> get decimalTargetTypes => $_getList(12);

  /// Optional. Additional properties to set if sourceFormat is set to AVRO.
  @$pb.TagNumber(17)
  AvroOptions get avroOptions => $_getN(13);
  @$pb.TagNumber(17)
  set avroOptions(AvroOptions v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAvroOptions() => $_has(13);
  @$pb.TagNumber(17)
  void clearAvroOptions() => clearField(17);
  @$pb.TagNumber(17)
  AvroOptions ensureAvroOptions() => $_ensure(13);

  /// Optional. Load option to be used together with source_format
  /// newline-delimited JSON to indicate that a variant of JSON is being loaded.
  /// To load newline-delimited GeoJSON, specify GEOJSON (and source_format must
  /// be set to NEWLINE_DELIMITED_JSON).
  @$pb.TagNumber(18)
  $4401.JsonExtension get jsonExtension => $_getN(14);
  @$pb.TagNumber(18)
  set jsonExtension($4401.JsonExtension v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasJsonExtension() => $_has(14);
  @$pb.TagNumber(18)
  void clearJsonExtension() => clearField(18);

  /// Optional. Additional properties to set if sourceFormat is set to PARQUET.
  @$pb.TagNumber(19)
  ParquetOptions get parquetOptions => $_getN(15);
  @$pb.TagNumber(19)
  set parquetOptions(ParquetOptions v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasParquetOptions() => $_has(15);
  @$pb.TagNumber(19)
  void clearParquetOptions() => clearField(19);
  @$pb.TagNumber(19)
  ParquetOptions ensureParquetOptions() => $_ensure(15);

  ///  Optional. ObjectMetadata is used to create Object Tables. Object Tables
  ///  contain a listing of objects (with their metadata) found at the
  ///  source_uris. If ObjectMetadata is set, source_format should be omitted.
  ///
  ///  Currently SIMPLE is the only supported Object Metadata type.
  @$pb.TagNumber(22)
  ExternalDataConfiguration_ObjectMetadata get objectMetadata => $_getN(16);
  @$pb.TagNumber(22)
  set objectMetadata(ExternalDataConfiguration_ObjectMetadata v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasObjectMetadata() => $_has(16);
  @$pb.TagNumber(22)
  void clearObjectMetadata() => clearField(22);

  /// Optional. When creating an external table, the user can provide a reference
  /// file with the table schema. This is enabled for the following formats:
  /// AVRO, PARQUET, ORC.
  @$pb.TagNumber(23)
  $1781.StringValue get referenceFileSchemaUri => $_getN(17);
  @$pb.TagNumber(23)
  set referenceFileSchemaUri($1781.StringValue v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasReferenceFileSchemaUri() => $_has(17);
  @$pb.TagNumber(23)
  void clearReferenceFileSchemaUri() => clearField(23);
  @$pb.TagNumber(23)
  $1781.StringValue ensureReferenceFileSchemaUri() => $_ensure(17);

  /// Optional. Metadata Cache Mode for the table. Set this to enable caching of
  /// metadata from external data source.
  @$pb.TagNumber(24)
  ExternalDataConfiguration_MetadataCacheMode get metadataCacheMode => $_getN(18);
  @$pb.TagNumber(24)
  set metadataCacheMode(ExternalDataConfiguration_MetadataCacheMode v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasMetadataCacheMode() => $_has(18);
  @$pb.TagNumber(24)
  void clearMetadataCacheMode() => clearField(24);

  /// Optional. Specifies how source URIs are interpreted for constructing the
  /// file set to load.  By default source URIs are expanded against the
  /// underlying storage.  Other options include specifying manifest files. Only
  /// applicable to object storage systems.
  @$pb.TagNumber(25)
  $4402.FileSetSpecType get fileSetSpecType => $_getN(19);
  @$pb.TagNumber(25)
  set fileSetSpecType($4402.FileSetSpecType v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasFileSetSpecType() => $_has(19);
  @$pb.TagNumber(25)
  void clearFileSetSpecType() => clearField(25);

  /// Optional. Additional properties to set if sourceFormat is set to JSON.
  @$pb.TagNumber(26)
  JsonOptions get jsonOptions => $_getN(20);
  @$pb.TagNumber(26)
  set jsonOptions(JsonOptions v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasJsonOptions() => $_has(20);
  @$pb.TagNumber(26)
  void clearJsonOptions() => clearField(26);
  @$pb.TagNumber(26)
  JsonOptions ensureJsonOptions() => $_ensure(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
