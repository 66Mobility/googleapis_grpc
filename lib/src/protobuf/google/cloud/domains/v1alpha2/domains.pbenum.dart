//
//  Generated code. Do not modify.
//  source: google/cloud/domains/v1alpha2/domains.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Defines a set of possible contact privacy settings for a `Registration`.
///
///  [ICANN](https://icann.org/) maintains the WHOIS database, a publicly
///  accessible mapping from domain name to contact information, and requires that
///  each domain name have an entry. Choose from these options to control how much
///  information in your `ContactSettings` is published.
class ContactPrivacy extends $pb.ProtobufEnum {
  static const ContactPrivacy CONTACT_PRIVACY_UNSPECIFIED = ContactPrivacy._(0, _omitEnumNames ? '' : 'CONTACT_PRIVACY_UNSPECIFIED');
  static const ContactPrivacy PUBLIC_CONTACT_DATA = ContactPrivacy._(1, _omitEnumNames ? '' : 'PUBLIC_CONTACT_DATA');
  static const ContactPrivacy PRIVATE_CONTACT_DATA = ContactPrivacy._(2, _omitEnumNames ? '' : 'PRIVATE_CONTACT_DATA');
  static const ContactPrivacy REDACTED_CONTACT_DATA = ContactPrivacy._(3, _omitEnumNames ? '' : 'REDACTED_CONTACT_DATA');

  static const $core.List<ContactPrivacy> values = <ContactPrivacy> [
    CONTACT_PRIVACY_UNSPECIFIED,
    PUBLIC_CONTACT_DATA,
    PRIVATE_CONTACT_DATA,
    REDACTED_CONTACT_DATA,
  ];

  static final $core.Map<$core.int, ContactPrivacy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContactPrivacy? valueOf($core.int value) => _byValue[value];

  const ContactPrivacy._($core.int v, $core.String n) : super(v, n);
}

/// Notices about special properties of certain domains.
class DomainNotice extends $pb.ProtobufEnum {
  static const DomainNotice DOMAIN_NOTICE_UNSPECIFIED = DomainNotice._(0, _omitEnumNames ? '' : 'DOMAIN_NOTICE_UNSPECIFIED');
  static const DomainNotice HSTS_PRELOADED = DomainNotice._(1, _omitEnumNames ? '' : 'HSTS_PRELOADED');

  static const $core.List<DomainNotice> values = <DomainNotice> [
    DOMAIN_NOTICE_UNSPECIFIED,
    HSTS_PRELOADED,
  ];

  static final $core.Map<$core.int, DomainNotice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DomainNotice? valueOf($core.int value) => _byValue[value];

  const DomainNotice._($core.int v, $core.String n) : super(v, n);
}

/// Notices related to contact information.
class ContactNotice extends $pb.ProtobufEnum {
  static const ContactNotice CONTACT_NOTICE_UNSPECIFIED = ContactNotice._(0, _omitEnumNames ? '' : 'CONTACT_NOTICE_UNSPECIFIED');
  static const ContactNotice PUBLIC_CONTACT_DATA_ACKNOWLEDGEMENT = ContactNotice._(1, _omitEnumNames ? '' : 'PUBLIC_CONTACT_DATA_ACKNOWLEDGEMENT');

  static const $core.List<ContactNotice> values = <ContactNotice> [
    CONTACT_NOTICE_UNSPECIFIED,
    PUBLIC_CONTACT_DATA_ACKNOWLEDGEMENT,
  ];

  static final $core.Map<$core.int, ContactNotice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContactNotice? valueOf($core.int value) => _byValue[value];

  const ContactNotice._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of a `Registration`'s transfer lock.
class TransferLockState extends $pb.ProtobufEnum {
  static const TransferLockState TRANSFER_LOCK_STATE_UNSPECIFIED = TransferLockState._(0, _omitEnumNames ? '' : 'TRANSFER_LOCK_STATE_UNSPECIFIED');
  static const TransferLockState UNLOCKED = TransferLockState._(1, _omitEnumNames ? '' : 'UNLOCKED');
  static const TransferLockState LOCKED = TransferLockState._(2, _omitEnumNames ? '' : 'LOCKED');

  static const $core.List<TransferLockState> values = <TransferLockState> [
    TRANSFER_LOCK_STATE_UNSPECIFIED,
    UNLOCKED,
    LOCKED,
  ];

  static final $core.Map<$core.int, TransferLockState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferLockState? valueOf($core.int value) => _byValue[value];

  const TransferLockState._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of a `Registration`.
class Registration_State extends $pb.ProtobufEnum {
  static const Registration_State STATE_UNSPECIFIED = Registration_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Registration_State REGISTRATION_PENDING = Registration_State._(1, _omitEnumNames ? '' : 'REGISTRATION_PENDING');
  static const Registration_State REGISTRATION_FAILED = Registration_State._(2, _omitEnumNames ? '' : 'REGISTRATION_FAILED');
  static const Registration_State TRANSFER_PENDING = Registration_State._(3, _omitEnumNames ? '' : 'TRANSFER_PENDING');
  static const Registration_State TRANSFER_FAILED = Registration_State._(4, _omitEnumNames ? '' : 'TRANSFER_FAILED');
  static const Registration_State ACTIVE = Registration_State._(6, _omitEnumNames ? '' : 'ACTIVE');
  static const Registration_State SUSPENDED = Registration_State._(7, _omitEnumNames ? '' : 'SUSPENDED');
  static const Registration_State EXPORTED = Registration_State._(8, _omitEnumNames ? '' : 'EXPORTED');

  static const $core.List<Registration_State> values = <Registration_State> [
    STATE_UNSPECIFIED,
    REGISTRATION_PENDING,
    REGISTRATION_FAILED,
    TRANSFER_PENDING,
    TRANSFER_FAILED,
    ACTIVE,
    SUSPENDED,
    EXPORTED,
  ];

  static final $core.Map<$core.int, Registration_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Registration_State? valueOf($core.int value) => _byValue[value];

  const Registration_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible issues with a `Registration` that require attention.
class Registration_Issue extends $pb.ProtobufEnum {
  static const Registration_Issue ISSUE_UNSPECIFIED = Registration_Issue._(0, _omitEnumNames ? '' : 'ISSUE_UNSPECIFIED');
  static const Registration_Issue CONTACT_SUPPORT = Registration_Issue._(1, _omitEnumNames ? '' : 'CONTACT_SUPPORT');
  static const Registration_Issue UNVERIFIED_EMAIL = Registration_Issue._(2, _omitEnumNames ? '' : 'UNVERIFIED_EMAIL');

  static const $core.List<Registration_Issue> values = <Registration_Issue> [
    ISSUE_UNSPECIFIED,
    CONTACT_SUPPORT,
    UNVERIFIED_EMAIL,
  ];

  static final $core.Map<$core.int, Registration_Issue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Registration_Issue? valueOf($core.int value) => _byValue[value];

  const Registration_Issue._($core.int v, $core.String n) : super(v, n);
}

/// Defines how the `Registration` is renewed.
class ManagementSettings_RenewalMethod extends $pb.ProtobufEnum {
  static const ManagementSettings_RenewalMethod RENEWAL_METHOD_UNSPECIFIED = ManagementSettings_RenewalMethod._(0, _omitEnumNames ? '' : 'RENEWAL_METHOD_UNSPECIFIED');
  static const ManagementSettings_RenewalMethod AUTOMATIC_RENEWAL = ManagementSettings_RenewalMethod._(1, _omitEnumNames ? '' : 'AUTOMATIC_RENEWAL');
  static const ManagementSettings_RenewalMethod MANUAL_RENEWAL = ManagementSettings_RenewalMethod._(2, _omitEnumNames ? '' : 'MANUAL_RENEWAL');

  static const $core.List<ManagementSettings_RenewalMethod> values = <ManagementSettings_RenewalMethod> [
    RENEWAL_METHOD_UNSPECIFIED,
    AUTOMATIC_RENEWAL,
    MANUAL_RENEWAL,
  ];

  static final $core.Map<$core.int, ManagementSettings_RenewalMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagementSettings_RenewalMethod? valueOf($core.int value) => _byValue[value];

  const ManagementSettings_RenewalMethod._($core.int v, $core.String n) : super(v, n);
}

/// The publication state of DS records for a `Registration`.
class DnsSettings_DsState extends $pb.ProtobufEnum {
  static const DnsSettings_DsState DS_STATE_UNSPECIFIED = DnsSettings_DsState._(0, _omitEnumNames ? '' : 'DS_STATE_UNSPECIFIED');
  static const DnsSettings_DsState DS_RECORDS_UNPUBLISHED = DnsSettings_DsState._(1, _omitEnumNames ? '' : 'DS_RECORDS_UNPUBLISHED');
  static const DnsSettings_DsState DS_RECORDS_PUBLISHED = DnsSettings_DsState._(2, _omitEnumNames ? '' : 'DS_RECORDS_PUBLISHED');

  static const $core.List<DnsSettings_DsState> values = <DnsSettings_DsState> [
    DS_STATE_UNSPECIFIED,
    DS_RECORDS_UNPUBLISHED,
    DS_RECORDS_PUBLISHED,
  ];

  static final $core.Map<$core.int, DnsSettings_DsState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DnsSettings_DsState? valueOf($core.int value) => _byValue[value];

  const DnsSettings_DsState._($core.int v, $core.String n) : super(v, n);
}

/// List of algorithms used to create a DNSKEY. Certain
/// algorithms are not supported for particular domains.
class DnsSettings_DsRecord_Algorithm extends $pb.ProtobufEnum {
  static const DnsSettings_DsRecord_Algorithm ALGORITHM_UNSPECIFIED = DnsSettings_DsRecord_Algorithm._(0, _omitEnumNames ? '' : 'ALGORITHM_UNSPECIFIED');
  static const DnsSettings_DsRecord_Algorithm RSAMD5 = DnsSettings_DsRecord_Algorithm._(1, _omitEnumNames ? '' : 'RSAMD5');
  static const DnsSettings_DsRecord_Algorithm DH = DnsSettings_DsRecord_Algorithm._(2, _omitEnumNames ? '' : 'DH');
  static const DnsSettings_DsRecord_Algorithm DSA = DnsSettings_DsRecord_Algorithm._(3, _omitEnumNames ? '' : 'DSA');
  static const DnsSettings_DsRecord_Algorithm ECC = DnsSettings_DsRecord_Algorithm._(4, _omitEnumNames ? '' : 'ECC');
  static const DnsSettings_DsRecord_Algorithm RSASHA1 = DnsSettings_DsRecord_Algorithm._(5, _omitEnumNames ? '' : 'RSASHA1');
  static const DnsSettings_DsRecord_Algorithm DSANSEC3SHA1 = DnsSettings_DsRecord_Algorithm._(6, _omitEnumNames ? '' : 'DSANSEC3SHA1');
  static const DnsSettings_DsRecord_Algorithm RSASHA1NSEC3SHA1 = DnsSettings_DsRecord_Algorithm._(7, _omitEnumNames ? '' : 'RSASHA1NSEC3SHA1');
  static const DnsSettings_DsRecord_Algorithm RSASHA256 = DnsSettings_DsRecord_Algorithm._(8, _omitEnumNames ? '' : 'RSASHA256');
  static const DnsSettings_DsRecord_Algorithm RSASHA512 = DnsSettings_DsRecord_Algorithm._(10, _omitEnumNames ? '' : 'RSASHA512');
  static const DnsSettings_DsRecord_Algorithm ECCGOST = DnsSettings_DsRecord_Algorithm._(12, _omitEnumNames ? '' : 'ECCGOST');
  static const DnsSettings_DsRecord_Algorithm ECDSAP256SHA256 = DnsSettings_DsRecord_Algorithm._(13, _omitEnumNames ? '' : 'ECDSAP256SHA256');
  static const DnsSettings_DsRecord_Algorithm ECDSAP384SHA384 = DnsSettings_DsRecord_Algorithm._(14, _omitEnumNames ? '' : 'ECDSAP384SHA384');
  static const DnsSettings_DsRecord_Algorithm ED25519 = DnsSettings_DsRecord_Algorithm._(15, _omitEnumNames ? '' : 'ED25519');
  static const DnsSettings_DsRecord_Algorithm ED448 = DnsSettings_DsRecord_Algorithm._(16, _omitEnumNames ? '' : 'ED448');
  static const DnsSettings_DsRecord_Algorithm INDIRECT = DnsSettings_DsRecord_Algorithm._(252, _omitEnumNames ? '' : 'INDIRECT');
  static const DnsSettings_DsRecord_Algorithm PRIVATEDNS = DnsSettings_DsRecord_Algorithm._(253, _omitEnumNames ? '' : 'PRIVATEDNS');
  static const DnsSettings_DsRecord_Algorithm PRIVATEOID = DnsSettings_DsRecord_Algorithm._(254, _omitEnumNames ? '' : 'PRIVATEOID');

  static const $core.List<DnsSettings_DsRecord_Algorithm> values = <DnsSettings_DsRecord_Algorithm> [
    ALGORITHM_UNSPECIFIED,
    RSAMD5,
    DH,
    DSA,
    ECC,
    RSASHA1,
    DSANSEC3SHA1,
    RSASHA1NSEC3SHA1,
    RSASHA256,
    RSASHA512,
    ECCGOST,
    ECDSAP256SHA256,
    ECDSAP384SHA384,
    ED25519,
    ED448,
    INDIRECT,
    PRIVATEDNS,
    PRIVATEOID,
  ];

  static final $core.Map<$core.int, DnsSettings_DsRecord_Algorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DnsSettings_DsRecord_Algorithm? valueOf($core.int value) => _byValue[value];

  const DnsSettings_DsRecord_Algorithm._($core.int v, $core.String n) : super(v, n);
}

/// List of hash functions that may have been used to generate a digest of a
/// DNSKEY.
class DnsSettings_DsRecord_DigestType extends $pb.ProtobufEnum {
  static const DnsSettings_DsRecord_DigestType DIGEST_TYPE_UNSPECIFIED = DnsSettings_DsRecord_DigestType._(0, _omitEnumNames ? '' : 'DIGEST_TYPE_UNSPECIFIED');
  static const DnsSettings_DsRecord_DigestType SHA1 = DnsSettings_DsRecord_DigestType._(1, _omitEnumNames ? '' : 'SHA1');
  static const DnsSettings_DsRecord_DigestType SHA256 = DnsSettings_DsRecord_DigestType._(2, _omitEnumNames ? '' : 'SHA256');
  static const DnsSettings_DsRecord_DigestType GOST3411 = DnsSettings_DsRecord_DigestType._(3, _omitEnumNames ? '' : 'GOST3411');
  static const DnsSettings_DsRecord_DigestType SHA384 = DnsSettings_DsRecord_DigestType._(4, _omitEnumNames ? '' : 'SHA384');

  static const $core.List<DnsSettings_DsRecord_DigestType> values = <DnsSettings_DsRecord_DigestType> [
    DIGEST_TYPE_UNSPECIFIED,
    SHA1,
    SHA256,
    GOST3411,
    SHA384,
  ];

  static final $core.Map<$core.int, DnsSettings_DsRecord_DigestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DnsSettings_DsRecord_DigestType? valueOf($core.int value) => _byValue[value];

  const DnsSettings_DsRecord_DigestType._($core.int v, $core.String n) : super(v, n);
}

/// Possible availability states of a domain name.
class RegisterParameters_Availability extends $pb.ProtobufEnum {
  static const RegisterParameters_Availability AVAILABILITY_UNSPECIFIED = RegisterParameters_Availability._(0, _omitEnumNames ? '' : 'AVAILABILITY_UNSPECIFIED');
  static const RegisterParameters_Availability AVAILABLE = RegisterParameters_Availability._(1, _omitEnumNames ? '' : 'AVAILABLE');
  static const RegisterParameters_Availability UNAVAILABLE = RegisterParameters_Availability._(2, _omitEnumNames ? '' : 'UNAVAILABLE');
  static const RegisterParameters_Availability UNSUPPORTED = RegisterParameters_Availability._(3, _omitEnumNames ? '' : 'UNSUPPORTED');
  static const RegisterParameters_Availability UNKNOWN = RegisterParameters_Availability._(4, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<RegisterParameters_Availability> values = <RegisterParameters_Availability> [
    AVAILABILITY_UNSPECIFIED,
    AVAILABLE,
    UNAVAILABLE,
    UNSUPPORTED,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, RegisterParameters_Availability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegisterParameters_Availability? valueOf($core.int value) => _byValue[value];

  const RegisterParameters_Availability._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
