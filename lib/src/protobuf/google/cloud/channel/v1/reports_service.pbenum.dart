//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/reports_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Available data types for columns. Corresponds to the fields in the
/// ReportValue `oneof` field.
class Column_DataType extends $pb.ProtobufEnum {
  static const Column_DataType DATA_TYPE_UNSPECIFIED = Column_DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');
  static const Column_DataType STRING = Column_DataType._(1, _omitEnumNames ? '' : 'STRING');
  static const Column_DataType INT = Column_DataType._(2, _omitEnumNames ? '' : 'INT');
  static const Column_DataType DECIMAL = Column_DataType._(3, _omitEnumNames ? '' : 'DECIMAL');
  static const Column_DataType MONEY = Column_DataType._(4, _omitEnumNames ? '' : 'MONEY');
  static const Column_DataType DATE = Column_DataType._(5, _omitEnumNames ? '' : 'DATE');
  static const Column_DataType DATE_TIME = Column_DataType._(6, _omitEnumNames ? '' : 'DATE_TIME');

  static const $core.List<Column_DataType> values = <Column_DataType> [
    DATA_TYPE_UNSPECIFIED,
    STRING,
    INT,
    DECIMAL,
    MONEY,
    DATE,
    DATE_TIME,
  ];

  static final $core.Map<$core.int, Column_DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Column_DataType? valueOf($core.int value) => _byValue[value];

  const Column_DataType._($core.int v, $core.String n) : super(v, n);
}

/// Available states of report generation.
class ReportStatus_State extends $pb.ProtobufEnum {
  static const ReportStatus_State STATE_UNSPECIFIED = ReportStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ReportStatus_State STARTED = ReportStatus_State._(1, _omitEnumNames ? '' : 'STARTED');
  static const ReportStatus_State WRITING = ReportStatus_State._(2, _omitEnumNames ? '' : 'WRITING');
  static const ReportStatus_State AVAILABLE = ReportStatus_State._(3, _omitEnumNames ? '' : 'AVAILABLE');
  static const ReportStatus_State FAILED = ReportStatus_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ReportStatus_State> values = <ReportStatus_State> [
    STATE_UNSPECIFIED,
    STARTED,
    WRITING,
    AVAILABLE,
    FAILED,
  ];

  static final $core.Map<$core.int, ReportStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportStatus_State? valueOf($core.int value) => _byValue[value];

  const ReportStatus_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
