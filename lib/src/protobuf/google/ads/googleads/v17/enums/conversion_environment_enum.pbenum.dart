//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/conversion_environment_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Conversion environment of the uploaded conversion.
class ConversionEnvironmentEnum_ConversionEnvironment extends $pb.ProtobufEnum {
  static const ConversionEnvironmentEnum_ConversionEnvironment UNSPECIFIED = ConversionEnvironmentEnum_ConversionEnvironment._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionEnvironmentEnum_ConversionEnvironment UNKNOWN = ConversionEnvironmentEnum_ConversionEnvironment._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionEnvironmentEnum_ConversionEnvironment APP = ConversionEnvironmentEnum_ConversionEnvironment._(2, _omitEnumNames ? '' : 'APP');
  static const ConversionEnvironmentEnum_ConversionEnvironment WEB = ConversionEnvironmentEnum_ConversionEnvironment._(3, _omitEnumNames ? '' : 'WEB');

  static const $core.List<ConversionEnvironmentEnum_ConversionEnvironment> values = <ConversionEnvironmentEnum_ConversionEnvironment> [
    UNSPECIFIED,
    UNKNOWN,
    APP,
    WEB,
  ];

  static final $core.Map<$core.int, ConversionEnvironmentEnum_ConversionEnvironment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionEnvironmentEnum_ConversionEnvironment? valueOf($core.int value) => _byValue[value];

  const ConversionEnvironmentEnum_ConversionEnvironment._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
