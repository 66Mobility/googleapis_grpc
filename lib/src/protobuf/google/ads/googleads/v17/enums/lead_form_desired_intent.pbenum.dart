//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/lead_form_desired_intent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the chosen level of intent of generated leads.
class LeadFormDesiredIntentEnum_LeadFormDesiredIntent extends $pb.ProtobufEnum {
  static const LeadFormDesiredIntentEnum_LeadFormDesiredIntent UNSPECIFIED = LeadFormDesiredIntentEnum_LeadFormDesiredIntent._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LeadFormDesiredIntentEnum_LeadFormDesiredIntent UNKNOWN = LeadFormDesiredIntentEnum_LeadFormDesiredIntent._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LeadFormDesiredIntentEnum_LeadFormDesiredIntent LOW_INTENT = LeadFormDesiredIntentEnum_LeadFormDesiredIntent._(2, _omitEnumNames ? '' : 'LOW_INTENT');
  static const LeadFormDesiredIntentEnum_LeadFormDesiredIntent HIGH_INTENT = LeadFormDesiredIntentEnum_LeadFormDesiredIntent._(3, _omitEnumNames ? '' : 'HIGH_INTENT');

  static const $core.List<LeadFormDesiredIntentEnum_LeadFormDesiredIntent> values = <LeadFormDesiredIntentEnum_LeadFormDesiredIntent> [
    UNSPECIFIED,
    UNKNOWN,
    LOW_INTENT,
    HIGH_INTENT,
  ];

  static final $core.Map<$core.int, LeadFormDesiredIntentEnum_LeadFormDesiredIntent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LeadFormDesiredIntentEnum_LeadFormDesiredIntent? valueOf($core.int value) => _byValue[value];

  const LeadFormDesiredIntentEnum_LeadFormDesiredIntent._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
