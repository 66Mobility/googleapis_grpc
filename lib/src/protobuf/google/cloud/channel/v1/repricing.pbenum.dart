//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/repricing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the different costs that the modified bill can be based on.
class RebillingBasis extends $pb.ProtobufEnum {
  static const RebillingBasis REBILLING_BASIS_UNSPECIFIED = RebillingBasis._(0, _omitEnumNames ? '' : 'REBILLING_BASIS_UNSPECIFIED');
  static const RebillingBasis COST_AT_LIST = RebillingBasis._(1, _omitEnumNames ? '' : 'COST_AT_LIST');
  static const RebillingBasis DIRECT_CUSTOMER_COST = RebillingBasis._(2, _omitEnumNames ? '' : 'DIRECT_CUSTOMER_COST');

  static const $core.List<RebillingBasis> values = <RebillingBasis> [
    REBILLING_BASIS_UNSPECIFIED,
    COST_AT_LIST,
    DIRECT_CUSTOMER_COST,
  ];

  static final $core.Map<$core.int, RebillingBasis> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RebillingBasis? valueOf($core.int value) => _byValue[value];

  const RebillingBasis._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
