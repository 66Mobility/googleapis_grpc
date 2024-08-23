//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/local_services_lead_credit_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible credit states of a lead.
class LocalServicesCreditStateEnum_CreditState extends $pb.ProtobufEnum {
  static const LocalServicesCreditStateEnum_CreditState UNSPECIFIED = LocalServicesCreditStateEnum_CreditState._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesCreditStateEnum_CreditState UNKNOWN = LocalServicesCreditStateEnum_CreditState._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesCreditStateEnum_CreditState PENDING = LocalServicesCreditStateEnum_CreditState._(2, _omitEnumNames ? '' : 'PENDING');
  static const LocalServicesCreditStateEnum_CreditState CREDITED = LocalServicesCreditStateEnum_CreditState._(3, _omitEnumNames ? '' : 'CREDITED');

  static const $core.List<LocalServicesCreditStateEnum_CreditState> values = <LocalServicesCreditStateEnum_CreditState> [
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    CREDITED,
  ];

  static final $core.Map<$core.int, LocalServicesCreditStateEnum_CreditState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesCreditStateEnum_CreditState? valueOf($core.int value) => _byValue[value];

  const LocalServicesCreditStateEnum_CreditState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
