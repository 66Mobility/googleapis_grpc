//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Identifies the cloud system that manages the data storage.
class StorageSystem extends $pb.ProtobufEnum {
  static const StorageSystem STORAGE_SYSTEM_UNSPECIFIED = StorageSystem._(0, _omitEnumNames ? '' : 'STORAGE_SYSTEM_UNSPECIFIED');
  static const StorageSystem CLOUD_STORAGE = StorageSystem._(1, _omitEnumNames ? '' : 'CLOUD_STORAGE');
  static const StorageSystem BIGQUERY = StorageSystem._(2, _omitEnumNames ? '' : 'BIGQUERY');

  static const $core.List<StorageSystem> values = <StorageSystem> [
    STORAGE_SYSTEM_UNSPECIFIED,
    CLOUD_STORAGE,
    BIGQUERY,
  ];

  static final $core.Map<$core.int, StorageSystem> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StorageSystem? valueOf($core.int value) => _byValue[value];

  const StorageSystem._($core.int v, $core.String n) : super(v, n);
}

/// Entity views.
class ListEntitiesRequest_EntityView extends $pb.ProtobufEnum {
  static const ListEntitiesRequest_EntityView ENTITY_VIEW_UNSPECIFIED = ListEntitiesRequest_EntityView._(0, _omitEnumNames ? '' : 'ENTITY_VIEW_UNSPECIFIED');
  static const ListEntitiesRequest_EntityView TABLES = ListEntitiesRequest_EntityView._(1, _omitEnumNames ? '' : 'TABLES');
  static const ListEntitiesRequest_EntityView FILESETS = ListEntitiesRequest_EntityView._(2, _omitEnumNames ? '' : 'FILESETS');

  static const $core.List<ListEntitiesRequest_EntityView> values = <ListEntitiesRequest_EntityView> [
    ENTITY_VIEW_UNSPECIFIED,
    TABLES,
    FILESETS,
  ];

  static final $core.Map<$core.int, ListEntitiesRequest_EntityView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListEntitiesRequest_EntityView? valueOf($core.int value) => _byValue[value];

  const ListEntitiesRequest_EntityView._($core.int v, $core.String n) : super(v, n);
}

/// Entity views for get entity partial result.
class GetEntityRequest_EntityView extends $pb.ProtobufEnum {
  static const GetEntityRequest_EntityView ENTITY_VIEW_UNSPECIFIED = GetEntityRequest_EntityView._(0, _omitEnumNames ? '' : 'ENTITY_VIEW_UNSPECIFIED');
  static const GetEntityRequest_EntityView BASIC = GetEntityRequest_EntityView._(1, _omitEnumNames ? '' : 'BASIC');
  static const GetEntityRequest_EntityView SCHEMA = GetEntityRequest_EntityView._(2, _omitEnumNames ? '' : 'SCHEMA');
  static const GetEntityRequest_EntityView FULL = GetEntityRequest_EntityView._(4, _omitEnumNames ? '' : 'FULL');

  static const $core.List<GetEntityRequest_EntityView> values = <GetEntityRequest_EntityView> [
    ENTITY_VIEW_UNSPECIFIED,
    BASIC,
    SCHEMA,
    FULL,
  ];

  static final $core.Map<$core.int, GetEntityRequest_EntityView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetEntityRequest_EntityView? valueOf($core.int value) => _byValue[value];

  const GetEntityRequest_EntityView._($core.int v, $core.String n) : super(v, n);
}

/// The type of entity.
class Entity_Type extends $pb.ProtobufEnum {
  static const Entity_Type TYPE_UNSPECIFIED = Entity_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Entity_Type TABLE = Entity_Type._(1, _omitEnumNames ? '' : 'TABLE');
  static const Entity_Type FILESET = Entity_Type._(2, _omitEnumNames ? '' : 'FILESET');

  static const $core.List<Entity_Type> values = <Entity_Type> [
    TYPE_UNSPECIFIED,
    TABLE,
    FILESET,
  ];

  static final $core.Map<$core.int, Entity_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Entity_Type? valueOf($core.int value) => _byValue[value];

  const Entity_Type._($core.int v, $core.String n) : super(v, n);
}

/// Type information for fields in schemas and partition schemas.
class Schema_Type extends $pb.ProtobufEnum {
  static const Schema_Type TYPE_UNSPECIFIED = Schema_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Schema_Type BOOLEAN = Schema_Type._(1, _omitEnumNames ? '' : 'BOOLEAN');
  static const Schema_Type BYTE = Schema_Type._(2, _omitEnumNames ? '' : 'BYTE');
  static const Schema_Type INT16 = Schema_Type._(3, _omitEnumNames ? '' : 'INT16');
  static const Schema_Type INT32 = Schema_Type._(4, _omitEnumNames ? '' : 'INT32');
  static const Schema_Type INT64 = Schema_Type._(5, _omitEnumNames ? '' : 'INT64');
  static const Schema_Type FLOAT = Schema_Type._(6, _omitEnumNames ? '' : 'FLOAT');
  static const Schema_Type DOUBLE = Schema_Type._(7, _omitEnumNames ? '' : 'DOUBLE');
  static const Schema_Type DECIMAL = Schema_Type._(8, _omitEnumNames ? '' : 'DECIMAL');
  static const Schema_Type STRING = Schema_Type._(9, _omitEnumNames ? '' : 'STRING');
  static const Schema_Type BINARY = Schema_Type._(10, _omitEnumNames ? '' : 'BINARY');
  static const Schema_Type TIMESTAMP = Schema_Type._(11, _omitEnumNames ? '' : 'TIMESTAMP');
  static const Schema_Type DATE = Schema_Type._(12, _omitEnumNames ? '' : 'DATE');
  static const Schema_Type TIME = Schema_Type._(13, _omitEnumNames ? '' : 'TIME');
  static const Schema_Type RECORD = Schema_Type._(14, _omitEnumNames ? '' : 'RECORD');
  static const Schema_Type NULL = Schema_Type._(100, _omitEnumNames ? '' : 'NULL');

  static const $core.List<Schema_Type> values = <Schema_Type> [
    TYPE_UNSPECIFIED,
    BOOLEAN,
    BYTE,
    INT16,
    INT32,
    INT64,
    FLOAT,
    DOUBLE,
    DECIMAL,
    STRING,
    BINARY,
    TIMESTAMP,
    DATE,
    TIME,
    RECORD,
    NULL,
  ];

  static final $core.Map<$core.int, Schema_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Schema_Type? valueOf($core.int value) => _byValue[value];

  const Schema_Type._($core.int v, $core.String n) : super(v, n);
}

/// Additional qualifiers to define field semantics.
class Schema_Mode extends $pb.ProtobufEnum {
  static const Schema_Mode MODE_UNSPECIFIED = Schema_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const Schema_Mode REQUIRED = Schema_Mode._(1, _omitEnumNames ? '' : 'REQUIRED');
  static const Schema_Mode NULLABLE = Schema_Mode._(2, _omitEnumNames ? '' : 'NULLABLE');
  static const Schema_Mode REPEATED = Schema_Mode._(3, _omitEnumNames ? '' : 'REPEATED');

  static const $core.List<Schema_Mode> values = <Schema_Mode> [
    MODE_UNSPECIFIED,
    REQUIRED,
    NULLABLE,
    REPEATED,
  ];

  static final $core.Map<$core.int, Schema_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Schema_Mode? valueOf($core.int value) => _byValue[value];

  const Schema_Mode._($core.int v, $core.String n) : super(v, n);
}

/// The structure of paths within the entity, which represent partitions.
class Schema_PartitionStyle extends $pb.ProtobufEnum {
  static const Schema_PartitionStyle PARTITION_STYLE_UNSPECIFIED = Schema_PartitionStyle._(0, _omitEnumNames ? '' : 'PARTITION_STYLE_UNSPECIFIED');
  static const Schema_PartitionStyle HIVE_COMPATIBLE = Schema_PartitionStyle._(1, _omitEnumNames ? '' : 'HIVE_COMPATIBLE');

  static const $core.List<Schema_PartitionStyle> values = <Schema_PartitionStyle> [
    PARTITION_STYLE_UNSPECIFIED,
    HIVE_COMPATIBLE,
  ];

  static final $core.Map<$core.int, Schema_PartitionStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Schema_PartitionStyle? valueOf($core.int value) => _byValue[value];

  const Schema_PartitionStyle._($core.int v, $core.String n) : super(v, n);
}

/// The specific file format of the data.
class StorageFormat_Format extends $pb.ProtobufEnum {
  static const StorageFormat_Format FORMAT_UNSPECIFIED = StorageFormat_Format._(0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');
  static const StorageFormat_Format PARQUET = StorageFormat_Format._(1, _omitEnumNames ? '' : 'PARQUET');
  static const StorageFormat_Format AVRO = StorageFormat_Format._(2, _omitEnumNames ? '' : 'AVRO');
  static const StorageFormat_Format ORC = StorageFormat_Format._(3, _omitEnumNames ? '' : 'ORC');
  static const StorageFormat_Format CSV = StorageFormat_Format._(100, _omitEnumNames ? '' : 'CSV');
  static const StorageFormat_Format JSON = StorageFormat_Format._(101, _omitEnumNames ? '' : 'JSON');
  static const StorageFormat_Format IMAGE = StorageFormat_Format._(200, _omitEnumNames ? '' : 'IMAGE');
  static const StorageFormat_Format AUDIO = StorageFormat_Format._(201, _omitEnumNames ? '' : 'AUDIO');
  static const StorageFormat_Format VIDEO = StorageFormat_Format._(202, _omitEnumNames ? '' : 'VIDEO');
  static const StorageFormat_Format TEXT = StorageFormat_Format._(203, _omitEnumNames ? '' : 'TEXT');
  static const StorageFormat_Format TFRECORD = StorageFormat_Format._(204, _omitEnumNames ? '' : 'TFRECORD');
  static const StorageFormat_Format OTHER = StorageFormat_Format._(1000, _omitEnumNames ? '' : 'OTHER');
  static const StorageFormat_Format UNKNOWN = StorageFormat_Format._(1001, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<StorageFormat_Format> values = <StorageFormat_Format> [
    FORMAT_UNSPECIFIED,
    PARQUET,
    AVRO,
    ORC,
    CSV,
    JSON,
    IMAGE,
    AUDIO,
    VIDEO,
    TEXT,
    TFRECORD,
    OTHER,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, StorageFormat_Format> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StorageFormat_Format? valueOf($core.int value) => _byValue[value];

  const StorageFormat_Format._($core.int v, $core.String n) : super(v, n);
}

/// The specific compressed file format of the data.
class StorageFormat_CompressionFormat extends $pb.ProtobufEnum {
  static const StorageFormat_CompressionFormat COMPRESSION_FORMAT_UNSPECIFIED = StorageFormat_CompressionFormat._(0, _omitEnumNames ? '' : 'COMPRESSION_FORMAT_UNSPECIFIED');
  static const StorageFormat_CompressionFormat GZIP = StorageFormat_CompressionFormat._(2, _omitEnumNames ? '' : 'GZIP');
  static const StorageFormat_CompressionFormat BZIP2 = StorageFormat_CompressionFormat._(3, _omitEnumNames ? '' : 'BZIP2');

  static const $core.List<StorageFormat_CompressionFormat> values = <StorageFormat_CompressionFormat> [
    COMPRESSION_FORMAT_UNSPECIFIED,
    GZIP,
    BZIP2,
  ];

  static final $core.Map<$core.int, StorageFormat_CompressionFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StorageFormat_CompressionFormat? valueOf($core.int value) => _byValue[value];

  const StorageFormat_CompressionFormat._($core.int v, $core.String n) : super(v, n);
}

/// Access Mode determines how data stored within the Entity is read.
class StorageAccess_AccessMode extends $pb.ProtobufEnum {
  static const StorageAccess_AccessMode ACCESS_MODE_UNSPECIFIED = StorageAccess_AccessMode._(0, _omitEnumNames ? '' : 'ACCESS_MODE_UNSPECIFIED');
  static const StorageAccess_AccessMode DIRECT = StorageAccess_AccessMode._(1, _omitEnumNames ? '' : 'DIRECT');
  static const StorageAccess_AccessMode MANAGED = StorageAccess_AccessMode._(2, _omitEnumNames ? '' : 'MANAGED');

  static const $core.List<StorageAccess_AccessMode> values = <StorageAccess_AccessMode> [
    ACCESS_MODE_UNSPECIFIED,
    DIRECT,
    MANAGED,
  ];

  static final $core.Map<$core.int, StorageAccess_AccessMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StorageAccess_AccessMode? valueOf($core.int value) => _byValue[value];

  const StorageAccess_AccessMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
