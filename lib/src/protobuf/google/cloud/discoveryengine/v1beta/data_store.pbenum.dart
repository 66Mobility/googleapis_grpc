//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/data_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Content config of the data store.
class DataStore_ContentConfig extends $pb.ProtobufEnum {
  static const DataStore_ContentConfig CONTENT_CONFIG_UNSPECIFIED = DataStore_ContentConfig._(0, _omitEnumNames ? '' : 'CONTENT_CONFIG_UNSPECIFIED');
  static const DataStore_ContentConfig NO_CONTENT = DataStore_ContentConfig._(1, _omitEnumNames ? '' : 'NO_CONTENT');
  static const DataStore_ContentConfig CONTENT_REQUIRED = DataStore_ContentConfig._(2, _omitEnumNames ? '' : 'CONTENT_REQUIRED');
  static const DataStore_ContentConfig PUBLIC_WEBSITE = DataStore_ContentConfig._(3, _omitEnumNames ? '' : 'PUBLIC_WEBSITE');

  static const $core.List<DataStore_ContentConfig> values = <DataStore_ContentConfig> [
    CONTENT_CONFIG_UNSPECIFIED,
    NO_CONTENT,
    CONTENT_REQUIRED,
    PUBLIC_WEBSITE,
  ];

  static final $core.Map<$core.int, DataStore_ContentConfig> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataStore_ContentConfig? valueOf($core.int value) => _byValue[value];

  const DataStore_ContentConfig._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
