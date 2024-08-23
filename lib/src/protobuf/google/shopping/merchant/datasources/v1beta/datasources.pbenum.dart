//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/datasources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Determines the type of input to the data source. Based on the input some
/// settings might not be supported.
class DataSource_Input extends $pb.ProtobufEnum {
  static const DataSource_Input INPUT_UNSPECIFIED = DataSource_Input._(0, _omitEnumNames ? '' : 'INPUT_UNSPECIFIED');
  static const DataSource_Input API = DataSource_Input._(1, _omitEnumNames ? '' : 'API');
  static const DataSource_Input FILE = DataSource_Input._(2, _omitEnumNames ? '' : 'FILE');
  static const DataSource_Input UI = DataSource_Input._(3, _omitEnumNames ? '' : 'UI');
  static const DataSource_Input AUTOFEED = DataSource_Input._(4, _omitEnumNames ? '' : 'AUTOFEED');

  static const $core.List<DataSource_Input> values = <DataSource_Input> [
    INPUT_UNSPECIFIED,
    API,
    FILE,
    UI,
    AUTOFEED,
  ];

  static final $core.Map<$core.int, DataSource_Input> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataSource_Input? valueOf($core.int value) => _byValue[value];

  const DataSource_Input._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
