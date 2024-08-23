//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/data_driven_model_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates data driven model statuses.
class DataDrivenModelStatusEnum_DataDrivenModelStatus extends $pb.ProtobufEnum {
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus UNSPECIFIED = DataDrivenModelStatusEnum_DataDrivenModelStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus UNKNOWN = DataDrivenModelStatusEnum_DataDrivenModelStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus AVAILABLE = DataDrivenModelStatusEnum_DataDrivenModelStatus._(2, _omitEnumNames ? '' : 'AVAILABLE');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus STALE = DataDrivenModelStatusEnum_DataDrivenModelStatus._(3, _omitEnumNames ? '' : 'STALE');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus EXPIRED = DataDrivenModelStatusEnum_DataDrivenModelStatus._(4, _omitEnumNames ? '' : 'EXPIRED');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus NEVER_GENERATED = DataDrivenModelStatusEnum_DataDrivenModelStatus._(5, _omitEnumNames ? '' : 'NEVER_GENERATED');

  static const $core.List<DataDrivenModelStatusEnum_DataDrivenModelStatus> values = <DataDrivenModelStatusEnum_DataDrivenModelStatus> [
    UNSPECIFIED,
    UNKNOWN,
    AVAILABLE,
    STALE,
    EXPIRED,
    NEVER_GENERATED,
  ];

  static final $core.Map<$core.int, DataDrivenModelStatusEnum_DataDrivenModelStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataDrivenModelStatusEnum_DataDrivenModelStatus? valueOf($core.int value) => _byValue[value];

  const DataDrivenModelStatusEnum_DataDrivenModelStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
