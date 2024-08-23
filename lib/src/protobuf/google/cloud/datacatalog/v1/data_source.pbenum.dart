//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/data_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Name of a service that stores the data.
class DataSource_Service extends $pb.ProtobufEnum {
  static const DataSource_Service SERVICE_UNSPECIFIED = DataSource_Service._(0, _omitEnumNames ? '' : 'SERVICE_UNSPECIFIED');
  static const DataSource_Service CLOUD_STORAGE = DataSource_Service._(1, _omitEnumNames ? '' : 'CLOUD_STORAGE');
  static const DataSource_Service BIGQUERY = DataSource_Service._(2, _omitEnumNames ? '' : 'BIGQUERY');

  static const $core.List<DataSource_Service> values = <DataSource_Service> [
    SERVICE_UNSPECIFIED,
    CLOUD_STORAGE,
    BIGQUERY,
  ];

  static final $core.Map<$core.int, DataSource_Service> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSource_Service? valueOf($core.int value) => _byValue[value];

  const DataSource_Service._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
