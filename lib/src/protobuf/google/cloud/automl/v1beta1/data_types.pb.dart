//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_types.pbenum.dart';

export 'data_types.pbenum.dart';

enum DataType_Details {
  listElementType, 
  structType, 
  timeFormat, 
  notSet
}

/// Indicated the type of data that can be stored in a structured data entity
/// (e.g. a table).
class DataType extends $pb.GeneratedMessage {
  factory DataType({
    TypeCode? typeCode,
    DataType? listElementType,
    StructType? structType,
    $core.bool? nullable,
    $core.String? timeFormat,
  }) {
    final $result = create();
    if (typeCode != null) {
      $result.typeCode = typeCode;
    }
    if (listElementType != null) {
      $result.listElementType = listElementType;
    }
    if (structType != null) {
      $result.structType = structType;
    }
    if (nullable != null) {
      $result.nullable = nullable;
    }
    if (timeFormat != null) {
      $result.timeFormat = timeFormat;
    }
    return $result;
  }
  DataType._() : super();
  factory DataType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataType_Details> _DataType_DetailsByTag = {
    2 : DataType_Details.listElementType,
    3 : DataType_Details.structType,
    5 : DataType_Details.timeFormat,
    0 : DataType_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 5])
    ..e<TypeCode>(1, _omitFieldNames ? '' : 'typeCode', $pb.PbFieldType.OE, defaultOrMaker: TypeCode.TYPE_CODE_UNSPECIFIED, valueOf: TypeCode.valueOf, enumValues: TypeCode.values)
    ..aOM<DataType>(2, _omitFieldNames ? '' : 'listElementType', subBuilder: DataType.create)
    ..aOM<StructType>(3, _omitFieldNames ? '' : 'structType', subBuilder: StructType.create)
    ..aOB(4, _omitFieldNames ? '' : 'nullable')
    ..aOS(5, _omitFieldNames ? '' : 'timeFormat')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataType clone() => DataType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataType copyWith(void Function(DataType) updates) => super.copyWith((message) => updates(message as DataType)) as DataType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataType create() => DataType._();
  DataType createEmptyInstance() => create();
  static $pb.PbList<DataType> createRepeated() => $pb.PbList<DataType>();
  @$core.pragma('dart2js:noInline')
  static DataType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataType>(create);
  static DataType? _defaultInstance;

  DataType_Details whichDetails() => _DataType_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Required. The [TypeCode][google.cloud.automl.v1beta1.TypeCode] for this type.
  @$pb.TagNumber(1)
  TypeCode get typeCode => $_getN(0);
  @$pb.TagNumber(1)
  set typeCode(TypeCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypeCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypeCode() => clearField(1);

  /// If [type_code][google.cloud.automl.v1beta1.DataType.type_code] == [ARRAY][google.cloud.automl.v1beta1.TypeCode.ARRAY],
  /// then `list_element_type` is the type of the elements.
  @$pb.TagNumber(2)
  DataType get listElementType => $_getN(1);
  @$pb.TagNumber(2)
  set listElementType(DataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListElementType() => $_has(1);
  @$pb.TagNumber(2)
  void clearListElementType() => clearField(2);
  @$pb.TagNumber(2)
  DataType ensureListElementType() => $_ensure(1);

  /// If [type_code][google.cloud.automl.v1beta1.DataType.type_code] == [STRUCT][google.cloud.automl.v1beta1.TypeCode.STRUCT], then `struct_type`
  /// provides type information for the struct's fields.
  @$pb.TagNumber(3)
  StructType get structType => $_getN(2);
  @$pb.TagNumber(3)
  set structType(StructType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStructType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructType() => clearField(3);
  @$pb.TagNumber(3)
  StructType ensureStructType() => $_ensure(2);

  /// If true, this DataType can also be `NULL`. In .CSV files `NULL` value is
  /// expressed as an empty string.
  @$pb.TagNumber(4)
  $core.bool get nullable => $_getBF(3);
  @$pb.TagNumber(4)
  set nullable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNullable() => $_has(3);
  @$pb.TagNumber(4)
  void clearNullable() => clearField(4);

  /// If [type_code][google.cloud.automl.v1beta1.DataType.type_code] == [TIMESTAMP][google.cloud.automl.v1beta1.TypeCode.TIMESTAMP]
  /// then `time_format` provides the format in which that time field is
  /// expressed. The time_format must either be one of:
  /// * `UNIX_SECONDS`
  /// * `UNIX_MILLISECONDS`
  /// * `UNIX_MICROSECONDS`
  /// * `UNIX_NANOSECONDS`
  /// (for respectively number of seconds, milliseconds, microseconds and
  /// nanoseconds since start of the Unix epoch);
  /// or be written in `strftime` syntax. If time_format is not set, then the
  /// default format as described on the type_code is used.
  @$pb.TagNumber(5)
  $core.String get timeFormat => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeFormat($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeFormat() => clearField(5);
}

/// `StructType` defines the DataType-s of a [STRUCT][google.cloud.automl.v1beta1.TypeCode.STRUCT] type.
class StructType extends $pb.GeneratedMessage {
  factory StructType({
    $core.Map<$core.String, DataType>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  StructType._() : super();
  factory StructType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..m<$core.String, DataType>(1, _omitFieldNames ? '' : 'fields', entryClassName: 'StructType.FieldsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DataType.create, valueDefaultOrMaker: DataType.getDefault, packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructType clone() => StructType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructType copyWith(void Function(StructType) updates) => super.copyWith((message) => updates(message as StructType)) as StructType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructType create() => StructType._();
  StructType createEmptyInstance() => create();
  static $pb.PbList<StructType> createRepeated() => $pb.PbList<StructType>();
  @$core.pragma('dart2js:noInline')
  static StructType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructType>(create);
  static StructType? _defaultInstance;

  /// Unordered map of struct field names to their data types.
  /// Fields cannot be added or removed via Update. Their names and
  /// data types are still mutable.
  @$pb.TagNumber(1)
  $core.Map<$core.String, DataType> get fields => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
