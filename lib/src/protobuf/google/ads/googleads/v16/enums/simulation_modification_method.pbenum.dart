//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/simulation_modification_method.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the method by which a simulation modifies a field.
class SimulationModificationMethodEnum_SimulationModificationMethod extends $pb.ProtobufEnum {
  static const SimulationModificationMethodEnum_SimulationModificationMethod UNSPECIFIED = SimulationModificationMethodEnum_SimulationModificationMethod._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SimulationModificationMethodEnum_SimulationModificationMethod UNKNOWN = SimulationModificationMethodEnum_SimulationModificationMethod._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SimulationModificationMethodEnum_SimulationModificationMethod UNIFORM = SimulationModificationMethodEnum_SimulationModificationMethod._(2, _omitEnumNames ? '' : 'UNIFORM');
  static const SimulationModificationMethodEnum_SimulationModificationMethod DEFAULT = SimulationModificationMethodEnum_SimulationModificationMethod._(3, _omitEnumNames ? '' : 'DEFAULT');
  static const SimulationModificationMethodEnum_SimulationModificationMethod SCALING = SimulationModificationMethodEnum_SimulationModificationMethod._(4, _omitEnumNames ? '' : 'SCALING');

  static const $core.List<SimulationModificationMethodEnum_SimulationModificationMethod> values = <SimulationModificationMethodEnum_SimulationModificationMethod> [
    UNSPECIFIED,
    UNKNOWN,
    UNIFORM,
    DEFAULT,
    SCALING,
  ];

  static final $core.Map<$core.int, SimulationModificationMethodEnum_SimulationModificationMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SimulationModificationMethodEnum_SimulationModificationMethod? valueOf($core.int value) => _byValue[value];

  const SimulationModificationMethodEnum_SimulationModificationMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
