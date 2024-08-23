//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/multiclusteringress/multiclusteringress.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Billing identifies which billing structure the customer is using.
class Billing extends $pb.ProtobufEnum {
  static const Billing BILLING_UNSPECIFIED = Billing._(0, _omitEnumNames ? '' : 'BILLING_UNSPECIFIED');
  static const Billing PAY_AS_YOU_GO = Billing._(1, _omitEnumNames ? '' : 'PAY_AS_YOU_GO');
  static const Billing ANTHOS_LICENSE = Billing._(2, _omitEnumNames ? '' : 'ANTHOS_LICENSE');

  static const $core.List<Billing> values = <Billing> [
    BILLING_UNSPECIFIED,
    PAY_AS_YOU_GO,
    ANTHOS_LICENSE,
  ];

  static final $core.Map<$core.int, Billing> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Billing? valueOf($core.int value) => _byValue[value];

  const Billing._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
