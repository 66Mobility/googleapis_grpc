//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// All possible data types of a entity or action field.
class DataType extends $pb.ProtobufEnum {
  static const DataType DATA_TYPE_UNSPECIFIED = DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');
  static const DataType DATA_TYPE_INT = DataType._(1, _omitEnumNames ? '' : 'DATA_TYPE_INT');
  static const DataType DATA_TYPE_SMALLINT = DataType._(2, _omitEnumNames ? '' : 'DATA_TYPE_SMALLINT');
  static const DataType DATA_TYPE_DOUBLE = DataType._(3, _omitEnumNames ? '' : 'DATA_TYPE_DOUBLE');
  static const DataType DATA_TYPE_DATE = DataType._(4, _omitEnumNames ? '' : 'DATA_TYPE_DATE');
  static const DataType DATA_TYPE_DATETIME = DataType._(5, _omitEnumNames ? '' : 'DATA_TYPE_DATETIME');
  static const DataType DATA_TYPE_TIME = DataType._(6, _omitEnumNames ? '' : 'DATA_TYPE_TIME');
  static const DataType DATA_TYPE_STRING = DataType._(7, _omitEnumNames ? '' : 'DATA_TYPE_STRING');
  static const DataType DATA_TYPE_LONG = DataType._(8, _omitEnumNames ? '' : 'DATA_TYPE_LONG');
  static const DataType DATA_TYPE_BOOLEAN = DataType._(9, _omitEnumNames ? '' : 'DATA_TYPE_BOOLEAN');
  static const DataType DATA_TYPE_DECIMAL = DataType._(10, _omitEnumNames ? '' : 'DATA_TYPE_DECIMAL');
  static const DataType DATA_TYPE_UUID = DataType._(11, _omitEnumNames ? '' : 'DATA_TYPE_UUID');
  static const DataType DATA_TYPE_BLOB = DataType._(12, _omitEnumNames ? '' : 'DATA_TYPE_BLOB');
  static const DataType DATA_TYPE_BIT = DataType._(13, _omitEnumNames ? '' : 'DATA_TYPE_BIT');
  static const DataType DATA_TYPE_TINYINT = DataType._(14, _omitEnumNames ? '' : 'DATA_TYPE_TINYINT');
  static const DataType DATA_TYPE_INTEGER = DataType._(15, _omitEnumNames ? '' : 'DATA_TYPE_INTEGER');
  static const DataType DATA_TYPE_BIGINT = DataType._(16, _omitEnumNames ? '' : 'DATA_TYPE_BIGINT');
  static const DataType DATA_TYPE_FLOAT = DataType._(17, _omitEnumNames ? '' : 'DATA_TYPE_FLOAT');
  static const DataType DATA_TYPE_REAL = DataType._(18, _omitEnumNames ? '' : 'DATA_TYPE_REAL');
  static const DataType DATA_TYPE_NUMERIC = DataType._(19, _omitEnumNames ? '' : 'DATA_TYPE_NUMERIC');
  static const DataType DATA_TYPE_CHAR = DataType._(20, _omitEnumNames ? '' : 'DATA_TYPE_CHAR');
  static const DataType DATA_TYPE_VARCHAR = DataType._(21, _omitEnumNames ? '' : 'DATA_TYPE_VARCHAR');
  static const DataType DATA_TYPE_LONGVARCHAR = DataType._(22, _omitEnumNames ? '' : 'DATA_TYPE_LONGVARCHAR');
  static const DataType DATA_TYPE_TIMESTAMP = DataType._(23, _omitEnumNames ? '' : 'DATA_TYPE_TIMESTAMP');
  static const DataType DATA_TYPE_NCHAR = DataType._(24, _omitEnumNames ? '' : 'DATA_TYPE_NCHAR');
  static const DataType DATA_TYPE_NVARCHAR = DataType._(25, _omitEnumNames ? '' : 'DATA_TYPE_NVARCHAR');
  static const DataType DATA_TYPE_LONGNVARCHAR = DataType._(26, _omitEnumNames ? '' : 'DATA_TYPE_LONGNVARCHAR');
  static const DataType DATA_TYPE_NULL = DataType._(27, _omitEnumNames ? '' : 'DATA_TYPE_NULL');
  static const DataType DATA_TYPE_OTHER = DataType._(28, _omitEnumNames ? '' : 'DATA_TYPE_OTHER');
  static const DataType DATA_TYPE_JAVA_OBJECT = DataType._(29, _omitEnumNames ? '' : 'DATA_TYPE_JAVA_OBJECT');
  static const DataType DATA_TYPE_DISTINCT = DataType._(30, _omitEnumNames ? '' : 'DATA_TYPE_DISTINCT');
  static const DataType DATA_TYPE_STRUCT = DataType._(31, _omitEnumNames ? '' : 'DATA_TYPE_STRUCT');
  static const DataType DATA_TYPE_ARRAY = DataType._(32, _omitEnumNames ? '' : 'DATA_TYPE_ARRAY');
  static const DataType DATA_TYPE_CLOB = DataType._(33, _omitEnumNames ? '' : 'DATA_TYPE_CLOB');
  static const DataType DATA_TYPE_REF = DataType._(34, _omitEnumNames ? '' : 'DATA_TYPE_REF');
  static const DataType DATA_TYPE_DATALINK = DataType._(35, _omitEnumNames ? '' : 'DATA_TYPE_DATALINK');
  static const DataType DATA_TYPE_ROWID = DataType._(36, _omitEnumNames ? '' : 'DATA_TYPE_ROWID');
  static const DataType DATA_TYPE_BINARY = DataType._(37, _omitEnumNames ? '' : 'DATA_TYPE_BINARY');
  static const DataType DATA_TYPE_VARBINARY = DataType._(38, _omitEnumNames ? '' : 'DATA_TYPE_VARBINARY');
  static const DataType DATA_TYPE_LONGVARBINARY = DataType._(39, _omitEnumNames ? '' : 'DATA_TYPE_LONGVARBINARY');
  static const DataType DATA_TYPE_NCLOB = DataType._(40, _omitEnumNames ? '' : 'DATA_TYPE_NCLOB');
  static const DataType DATA_TYPE_SQLXML = DataType._(41, _omitEnumNames ? '' : 'DATA_TYPE_SQLXML');
  static const DataType DATA_TYPE_REF_CURSOR = DataType._(42, _omitEnumNames ? '' : 'DATA_TYPE_REF_CURSOR');
  static const DataType DATA_TYPE_TIME_WITH_TIMEZONE = DataType._(43, _omitEnumNames ? '' : 'DATA_TYPE_TIME_WITH_TIMEZONE');
  static const DataType DATA_TYPE_TIMESTAMP_WITH_TIMEZONE = DataType._(44, _omitEnumNames ? '' : 'DATA_TYPE_TIMESTAMP_WITH_TIMEZONE');

  static const $core.List<DataType> values = <DataType> [
    DATA_TYPE_UNSPECIFIED,
    DATA_TYPE_INT,
    DATA_TYPE_SMALLINT,
    DATA_TYPE_DOUBLE,
    DATA_TYPE_DATE,
    DATA_TYPE_DATETIME,
    DATA_TYPE_TIME,
    DATA_TYPE_STRING,
    DATA_TYPE_LONG,
    DATA_TYPE_BOOLEAN,
    DATA_TYPE_DECIMAL,
    DATA_TYPE_UUID,
    DATA_TYPE_BLOB,
    DATA_TYPE_BIT,
    DATA_TYPE_TINYINT,
    DATA_TYPE_INTEGER,
    DATA_TYPE_BIGINT,
    DATA_TYPE_FLOAT,
    DATA_TYPE_REAL,
    DATA_TYPE_NUMERIC,
    DATA_TYPE_CHAR,
    DATA_TYPE_VARCHAR,
    DATA_TYPE_LONGVARCHAR,
    DATA_TYPE_TIMESTAMP,
    DATA_TYPE_NCHAR,
    DATA_TYPE_NVARCHAR,
    DATA_TYPE_LONGNVARCHAR,
    DATA_TYPE_NULL,
    DATA_TYPE_OTHER,
    DATA_TYPE_JAVA_OBJECT,
    DATA_TYPE_DISTINCT,
    DATA_TYPE_STRUCT,
    DATA_TYPE_ARRAY,
    DATA_TYPE_CLOB,
    DATA_TYPE_REF,
    DATA_TYPE_DATALINK,
    DATA_TYPE_ROWID,
    DATA_TYPE_BINARY,
    DATA_TYPE_VARBINARY,
    DATA_TYPE_LONGVARBINARY,
    DATA_TYPE_NCLOB,
    DATA_TYPE_SQLXML,
    DATA_TYPE_REF_CURSOR,
    DATA_TYPE_TIME_WITH_TIMEZONE,
    DATA_TYPE_TIMESTAMP_WITH_TIMEZONE,
  ];

  static final $core.Map<$core.int, DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataType? valueOf($core.int value) => _byValue[value];

  const DataType._($core.int v, $core.String n) : super(v, n);
}

/// Enum to control which fields should be included in the response.
class ConnectionView extends $pb.ProtobufEnum {
  static const ConnectionView CONNECTION_VIEW_UNSPECIFIED = ConnectionView._(0, _omitEnumNames ? '' : 'CONNECTION_VIEW_UNSPECIFIED');
  static const ConnectionView BASIC = ConnectionView._(1, _omitEnumNames ? '' : 'BASIC');
  static const ConnectionView FULL = ConnectionView._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<ConnectionView> values = <ConnectionView> [
    CONNECTION_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, ConnectionView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectionView? valueOf($core.int value) => _byValue[value];

  const ConnectionView._($core.int v, $core.String n) : super(v, n);
}

/// State of connection runtime schema.
class ConnectionSchemaMetadata_State extends $pb.ProtobufEnum {
  static const ConnectionSchemaMetadata_State STATE_UNSPECIFIED = ConnectionSchemaMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ConnectionSchemaMetadata_State REFRESHING = ConnectionSchemaMetadata_State._(1, _omitEnumNames ? '' : 'REFRESHING');
  static const ConnectionSchemaMetadata_State UPDATED = ConnectionSchemaMetadata_State._(2, _omitEnumNames ? '' : 'UPDATED');

  static const $core.List<ConnectionSchemaMetadata_State> values = <ConnectionSchemaMetadata_State> [
    STATE_UNSPECIFIED,
    REFRESHING,
    UPDATED,
  ];

  static final $core.Map<$core.int, ConnectionSchemaMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectionSchemaMetadata_State? valueOf($core.int value) => _byValue[value];

  const ConnectionSchemaMetadata_State._($core.int v, $core.String n) : super(v, n);
}

/// All the possible Connection State.
class ConnectionStatus_State extends $pb.ProtobufEnum {
  static const ConnectionStatus_State STATE_UNSPECIFIED = ConnectionStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ConnectionStatus_State CREATING = ConnectionStatus_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const ConnectionStatus_State ACTIVE = ConnectionStatus_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const ConnectionStatus_State INACTIVE = ConnectionStatus_State._(3, _omitEnumNames ? '' : 'INACTIVE');
  static const ConnectionStatus_State DELETING = ConnectionStatus_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const ConnectionStatus_State UPDATING = ConnectionStatus_State._(5, _omitEnumNames ? '' : 'UPDATING');
  static const ConnectionStatus_State ERROR = ConnectionStatus_State._(6, _omitEnumNames ? '' : 'ERROR');
  static const ConnectionStatus_State AUTHORIZATION_REQUIRED = ConnectionStatus_State._(7, _omitEnumNames ? '' : 'AUTHORIZATION_REQUIRED');

  static const $core.List<ConnectionStatus_State> values = <ConnectionStatus_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    INACTIVE,
    DELETING,
    UPDATING,
    ERROR,
    AUTHORIZATION_REQUIRED,
  ];

  static final $core.Map<$core.int, ConnectionStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectionStatus_State? valueOf($core.int value) => _byValue[value];

  const ConnectionStatus_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
