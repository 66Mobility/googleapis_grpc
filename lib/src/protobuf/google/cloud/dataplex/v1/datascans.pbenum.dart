//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/datascans.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of DataScan.
class DataScanType extends $pb.ProtobufEnum {
  static const DataScanType DATA_SCAN_TYPE_UNSPECIFIED = DataScanType._(0, _omitEnumNames ? '' : 'DATA_SCAN_TYPE_UNSPECIFIED');
  static const DataScanType DATA_QUALITY = DataScanType._(1, _omitEnumNames ? '' : 'DATA_QUALITY');
  static const DataScanType DATA_PROFILE = DataScanType._(2, _omitEnumNames ? '' : 'DATA_PROFILE');

  static const $core.List<DataScanType> values = <DataScanType> [
    DATA_SCAN_TYPE_UNSPECIFIED,
    DATA_QUALITY,
    DATA_PROFILE,
  ];

  static final $core.Map<$core.int, DataScanType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataScanType? valueOf($core.int value) => _byValue[value];

  const DataScanType._($core.int v, $core.String n) : super(v, n);
}

/// DataScan view options.
class GetDataScanRequest_DataScanView extends $pb.ProtobufEnum {
  static const GetDataScanRequest_DataScanView DATA_SCAN_VIEW_UNSPECIFIED = GetDataScanRequest_DataScanView._(0, _omitEnumNames ? '' : 'DATA_SCAN_VIEW_UNSPECIFIED');
  static const GetDataScanRequest_DataScanView BASIC = GetDataScanRequest_DataScanView._(1, _omitEnumNames ? '' : 'BASIC');
  static const GetDataScanRequest_DataScanView FULL = GetDataScanRequest_DataScanView._(10, _omitEnumNames ? '' : 'FULL');

  static const $core.List<GetDataScanRequest_DataScanView> values = <GetDataScanRequest_DataScanView> [
    DATA_SCAN_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, GetDataScanRequest_DataScanView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetDataScanRequest_DataScanView? valueOf($core.int value) => _byValue[value];

  const GetDataScanRequest_DataScanView._($core.int v, $core.String n) : super(v, n);
}

/// DataScanJob view options.
class GetDataScanJobRequest_DataScanJobView extends $pb.ProtobufEnum {
  static const GetDataScanJobRequest_DataScanJobView DATA_SCAN_JOB_VIEW_UNSPECIFIED = GetDataScanJobRequest_DataScanJobView._(0, _omitEnumNames ? '' : 'DATA_SCAN_JOB_VIEW_UNSPECIFIED');
  static const GetDataScanJobRequest_DataScanJobView BASIC = GetDataScanJobRequest_DataScanJobView._(1, _omitEnumNames ? '' : 'BASIC');
  static const GetDataScanJobRequest_DataScanJobView FULL = GetDataScanJobRequest_DataScanJobView._(10, _omitEnumNames ? '' : 'FULL');

  static const $core.List<GetDataScanJobRequest_DataScanJobView> values = <GetDataScanJobRequest_DataScanJobView> [
    DATA_SCAN_JOB_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, GetDataScanJobRequest_DataScanJobView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetDataScanJobRequest_DataScanJobView? valueOf($core.int value) => _byValue[value];

  const GetDataScanJobRequest_DataScanJobView._($core.int v, $core.String n) : super(v, n);
}

/// Execution state for the DataScanJob.
class DataScanJob_State extends $pb.ProtobufEnum {
  static const DataScanJob_State STATE_UNSPECIFIED = DataScanJob_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const DataScanJob_State RUNNING = DataScanJob_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const DataScanJob_State CANCELING = DataScanJob_State._(2, _omitEnumNames ? '' : 'CANCELING');
  static const DataScanJob_State CANCELLED = DataScanJob_State._(3, _omitEnumNames ? '' : 'CANCELLED');
  static const DataScanJob_State SUCCEEDED = DataScanJob_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const DataScanJob_State FAILED = DataScanJob_State._(5, _omitEnumNames ? '' : 'FAILED');
  static const DataScanJob_State PENDING = DataScanJob_State._(7, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<DataScanJob_State> values = <DataScanJob_State> [
    STATE_UNSPECIFIED,
    RUNNING,
    CANCELING,
    CANCELLED,
    SUCCEEDED,
    FAILED,
    PENDING,
  ];

  static final $core.Map<$core.int, DataScanJob_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataScanJob_State? valueOf($core.int value) => _byValue[value];

  const DataScanJob_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
