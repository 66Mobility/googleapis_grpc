//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Parameter type.
class DataSourceParameter_Type extends $pb.ProtobufEnum {
  static const DataSourceParameter_Type TYPE_UNSPECIFIED = DataSourceParameter_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const DataSourceParameter_Type STRING = DataSourceParameter_Type._(1, _omitEnumNames ? '' : 'STRING');
  static const DataSourceParameter_Type INTEGER = DataSourceParameter_Type._(2, _omitEnumNames ? '' : 'INTEGER');
  static const DataSourceParameter_Type DOUBLE = DataSourceParameter_Type._(3, _omitEnumNames ? '' : 'DOUBLE');
  static const DataSourceParameter_Type BOOLEAN = DataSourceParameter_Type._(4, _omitEnumNames ? '' : 'BOOLEAN');
  static const DataSourceParameter_Type RECORD = DataSourceParameter_Type._(5, _omitEnumNames ? '' : 'RECORD');
  static const DataSourceParameter_Type PLUS_PAGE = DataSourceParameter_Type._(6, _omitEnumNames ? '' : 'PLUS_PAGE');
  static const DataSourceParameter_Type LIST = DataSourceParameter_Type._(7, _omitEnumNames ? '' : 'LIST');

  static const $core.List<DataSourceParameter_Type> values = <DataSourceParameter_Type> [
    TYPE_UNSPECIFIED,
    STRING,
    INTEGER,
    DOUBLE,
    BOOLEAN,
    RECORD,
    PLUS_PAGE,
    LIST,
  ];

  static final $core.Map<$core.int, DataSourceParameter_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSourceParameter_Type? valueOf($core.int value) => _byValue[value];

  const DataSourceParameter_Type._($core.int v, $core.String n) : super(v, n);
}

/// The type of authorization needed for this data source.
class DataSource_AuthorizationType extends $pb.ProtobufEnum {
  static const DataSource_AuthorizationType AUTHORIZATION_TYPE_UNSPECIFIED = DataSource_AuthorizationType._(0, _omitEnumNames ? '' : 'AUTHORIZATION_TYPE_UNSPECIFIED');
  static const DataSource_AuthorizationType AUTHORIZATION_CODE = DataSource_AuthorizationType._(1, _omitEnumNames ? '' : 'AUTHORIZATION_CODE');
  static const DataSource_AuthorizationType GOOGLE_PLUS_AUTHORIZATION_CODE = DataSource_AuthorizationType._(2, _omitEnumNames ? '' : 'GOOGLE_PLUS_AUTHORIZATION_CODE');
  static const DataSource_AuthorizationType FIRST_PARTY_OAUTH = DataSource_AuthorizationType._(3, _omitEnumNames ? '' : 'FIRST_PARTY_OAUTH');

  static const $core.List<DataSource_AuthorizationType> values = <DataSource_AuthorizationType> [
    AUTHORIZATION_TYPE_UNSPECIFIED,
    AUTHORIZATION_CODE,
    GOOGLE_PLUS_AUTHORIZATION_CODE,
    FIRST_PARTY_OAUTH,
  ];

  static final $core.Map<$core.int, DataSource_AuthorizationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSource_AuthorizationType? valueOf($core.int value) => _byValue[value];

  const DataSource_AuthorizationType._($core.int v, $core.String n) : super(v, n);
}

/// Represents how the data source supports data auto refresh.
class DataSource_DataRefreshType extends $pb.ProtobufEnum {
  static const DataSource_DataRefreshType DATA_REFRESH_TYPE_UNSPECIFIED = DataSource_DataRefreshType._(0, _omitEnumNames ? '' : 'DATA_REFRESH_TYPE_UNSPECIFIED');
  static const DataSource_DataRefreshType SLIDING_WINDOW = DataSource_DataRefreshType._(1, _omitEnumNames ? '' : 'SLIDING_WINDOW');
  static const DataSource_DataRefreshType CUSTOM_SLIDING_WINDOW = DataSource_DataRefreshType._(2, _omitEnumNames ? '' : 'CUSTOM_SLIDING_WINDOW');

  static const $core.List<DataSource_DataRefreshType> values = <DataSource_DataRefreshType> [
    DATA_REFRESH_TYPE_UNSPECIFIED,
    SLIDING_WINDOW,
    CUSTOM_SLIDING_WINDOW,
  ];

  static final $core.Map<$core.int, DataSource_DataRefreshType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSource_DataRefreshType? valueOf($core.int value) => _byValue[value];

  const DataSource_DataRefreshType._($core.int v, $core.String n) : super(v, n);
}

/// Represents which runs should be pulled.
class ListTransferRunsRequest_RunAttempt extends $pb.ProtobufEnum {
  static const ListTransferRunsRequest_RunAttempt RUN_ATTEMPT_UNSPECIFIED = ListTransferRunsRequest_RunAttempt._(0, _omitEnumNames ? '' : 'RUN_ATTEMPT_UNSPECIFIED');
  static const ListTransferRunsRequest_RunAttempt LATEST = ListTransferRunsRequest_RunAttempt._(1, _omitEnumNames ? '' : 'LATEST');

  static const $core.List<ListTransferRunsRequest_RunAttempt> values = <ListTransferRunsRequest_RunAttempt> [
    RUN_ATTEMPT_UNSPECIFIED,
    LATEST,
  ];

  static final $core.Map<$core.int, ListTransferRunsRequest_RunAttempt> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListTransferRunsRequest_RunAttempt? valueOf($core.int value) => _byValue[value];

  const ListTransferRunsRequest_RunAttempt._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
