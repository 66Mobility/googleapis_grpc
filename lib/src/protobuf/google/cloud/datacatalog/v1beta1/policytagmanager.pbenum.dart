//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/policytagmanager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines policy types where policy tag can be used for.
class Taxonomy_PolicyType extends $pb.ProtobufEnum {
  static const Taxonomy_PolicyType POLICY_TYPE_UNSPECIFIED = Taxonomy_PolicyType._(0, _omitEnumNames ? '' : 'POLICY_TYPE_UNSPECIFIED');
  static const Taxonomy_PolicyType FINE_GRAINED_ACCESS_CONTROL = Taxonomy_PolicyType._(1, _omitEnumNames ? '' : 'FINE_GRAINED_ACCESS_CONTROL');

  static const $core.List<Taxonomy_PolicyType> values = <Taxonomy_PolicyType> [
    POLICY_TYPE_UNSPECIFIED,
    FINE_GRAINED_ACCESS_CONTROL,
  ];

  static final $core.Map<$core.int, Taxonomy_PolicyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Taxonomy_PolicyType? valueOf($core.int value) => _byValue[value];

  const Taxonomy_PolicyType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
