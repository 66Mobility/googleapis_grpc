//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/customers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum for possible onboarding steps
class CustomerOnboardingStep_Step extends $pb.ProtobufEnum {
  static const CustomerOnboardingStep_Step STEP_UNSPECIFIED = CustomerOnboardingStep_Step._(0, _omitEnumNames ? '' : 'STEP_UNSPECIFIED');
  static const CustomerOnboardingStep_Step KAJ_ENROLLMENT = CustomerOnboardingStep_Step._(1, _omitEnumNames ? '' : 'KAJ_ENROLLMENT');
  static const CustomerOnboardingStep_Step CUSTOMER_ENVIRONMENT = CustomerOnboardingStep_Step._(2, _omitEnumNames ? '' : 'CUSTOMER_ENVIRONMENT');

  static const $core.List<CustomerOnboardingStep_Step> values = <CustomerOnboardingStep_Step> [
    STEP_UNSPECIFIED,
    KAJ_ENROLLMENT,
    CUSTOMER_ENVIRONMENT,
  ];

  static final $core.Map<$core.int, CustomerOnboardingStep_Step> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerOnboardingStep_Step? valueOf($core.int value) => _byValue[value];

  const CustomerOnboardingStep_Step._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
