//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/businessidentity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// All possible settings regarding promotions related to the business
/// identity.
class BusinessIdentity_PromotionsConsent extends $pb.ProtobufEnum {
  static const BusinessIdentity_PromotionsConsent
      PROMOTIONS_CONSENT_UNSPECIFIED = BusinessIdentity_PromotionsConsent._(
          0, _omitEnumNames ? '' : 'PROMOTIONS_CONSENT_UNSPECIFIED');
  static const BusinessIdentity_PromotionsConsent PROMOTIONS_CONSENT_GIVEN =
      BusinessIdentity_PromotionsConsent._(
          1, _omitEnumNames ? '' : 'PROMOTIONS_CONSENT_GIVEN');
  static const BusinessIdentity_PromotionsConsent PROMOTIONS_CONSENT_DENIED =
      BusinessIdentity_PromotionsConsent._(
          2, _omitEnumNames ? '' : 'PROMOTIONS_CONSENT_DENIED');

  static const $core.List<BusinessIdentity_PromotionsConsent> values =
      <BusinessIdentity_PromotionsConsent>[
    PROMOTIONS_CONSENT_UNSPECIFIED,
    PROMOTIONS_CONSENT_GIVEN,
    PROMOTIONS_CONSENT_DENIED,
  ];

  static final $core.Map<$core.int, BusinessIdentity_PromotionsConsent>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BusinessIdentity_PromotionsConsent? valueOf($core.int value) =>
      _byValue[value];

  const BusinessIdentity_PromotionsConsent._($core.int v, $core.String n)
      : super(v, n);
}

/// All possible settings regarding the declaration of an identity.
class BusinessIdentity_IdentityAttribute_IdentityDeclaration
    extends $pb.ProtobufEnum {
  static const BusinessIdentity_IdentityAttribute_IdentityDeclaration
      IDENTITY_DECLARATION_UNSPECIFIED =
      BusinessIdentity_IdentityAttribute_IdentityDeclaration._(
          0, _omitEnumNames ? '' : 'IDENTITY_DECLARATION_UNSPECIFIED');
  static const BusinessIdentity_IdentityAttribute_IdentityDeclaration
      SELF_IDENTIFIES_AS =
      BusinessIdentity_IdentityAttribute_IdentityDeclaration._(
          1, _omitEnumNames ? '' : 'SELF_IDENTIFIES_AS');
  static const BusinessIdentity_IdentityAttribute_IdentityDeclaration
      DOES_NOT_SELF_IDENTIFY_AS =
      BusinessIdentity_IdentityAttribute_IdentityDeclaration._(
          2, _omitEnumNames ? '' : 'DOES_NOT_SELF_IDENTIFY_AS');

  static const $core
      .List<BusinessIdentity_IdentityAttribute_IdentityDeclaration>
      values = <BusinessIdentity_IdentityAttribute_IdentityDeclaration>[
    IDENTITY_DECLARATION_UNSPECIFIED,
    SELF_IDENTIFIES_AS,
    DOES_NOT_SELF_IDENTIFY_AS,
  ];

  static final $core
      .Map<$core.int, BusinessIdentity_IdentityAttribute_IdentityDeclaration>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BusinessIdentity_IdentityAttribute_IdentityDeclaration? valueOf(
          $core.int value) =>
      _byValue[value];

  const BusinessIdentity_IdentityAttribute_IdentityDeclaration._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
