//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Defines the onboarding states for SCC
///
///  Potentially is just an indicator that a user has reviewed some subset of
///  our configuration surface, even if it's still currently set to its
///  API-default state.
class Settings_OnboardingState extends $pb.ProtobufEnum {
  static const Settings_OnboardingState ONBOARDING_STATE_UNSPECIFIED = Settings_OnboardingState._(0, _omitEnumNames ? '' : 'ONBOARDING_STATE_UNSPECIFIED');
  static const Settings_OnboardingState ENABLED = Settings_OnboardingState._(1, _omitEnumNames ? '' : 'ENABLED');
  static const Settings_OnboardingState DISABLED = Settings_OnboardingState._(2, _omitEnumNames ? '' : 'DISABLED');
  static const Settings_OnboardingState BILLING_SELECTED = Settings_OnboardingState._(3, _omitEnumNames ? '' : 'BILLING_SELECTED');
  static const Settings_OnboardingState PROVIDERS_SELECTED = Settings_OnboardingState._(4, _omitEnumNames ? '' : 'PROVIDERS_SELECTED');
  static const Settings_OnboardingState RESOURCES_SELECTED = Settings_OnboardingState._(5, _omitEnumNames ? '' : 'RESOURCES_SELECTED');
  static const Settings_OnboardingState ORG_SERVICE_ACCOUNT_CREATED = Settings_OnboardingState._(6, _omitEnumNames ? '' : 'ORG_SERVICE_ACCOUNT_CREATED');

  static const $core.List<Settings_OnboardingState> values = <Settings_OnboardingState> [
    ONBOARDING_STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    BILLING_SELECTED,
    PROVIDERS_SELECTED,
    RESOURCES_SELECTED,
    ORG_SERVICE_ACCOUNT_CREATED,
  ];

  static final $core.Map<$core.int, Settings_OnboardingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Settings_OnboardingState? valueOf($core.int value) => _byValue[value];

  const Settings_OnboardingState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
