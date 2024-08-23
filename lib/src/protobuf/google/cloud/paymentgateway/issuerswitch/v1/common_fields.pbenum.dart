//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/common_fields.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The API type for a transaction. Every transaction processed by the issuer
/// switch will be one of these API types.
class ApiType extends $pb.ProtobufEnum {
  static const ApiType API_TYPE_UNSPECIFIED = ApiType._(0, _omitEnumNames ? '' : 'API_TYPE_UNSPECIFIED');
  static const ApiType BALANCE = ApiType._(1, _omitEnumNames ? '' : 'BALANCE');
  static const ApiType CHECK_STATUS = ApiType._(2, _omitEnumNames ? '' : 'CHECK_STATUS');
  static const ApiType COMPLAINT = ApiType._(3, _omitEnumNames ? '' : 'COMPLAINT');
  static const ApiType HEART_BEAT = ApiType._(4, _omitEnumNames ? '' : 'HEART_BEAT');
  static const ApiType INITIATE_REGISTRATION = ApiType._(5, _omitEnumNames ? '' : 'INITIATE_REGISTRATION');
  static const ApiType LIST_ACCOUNTS = ApiType._(6, _omitEnumNames ? '' : 'LIST_ACCOUNTS');
  static const ApiType MANDATE = ApiType._(7, _omitEnumNames ? '' : 'MANDATE');
  static const ApiType MANDATE_CONFIRMATION = ApiType._(8, _omitEnumNames ? '' : 'MANDATE_CONFIRMATION');
  static const ApiType SETTLE_PAYMENT = ApiType._(9, _omitEnumNames ? '' : 'SETTLE_PAYMENT');
  static const ApiType UPDATE_CREDENTIALS = ApiType._(10, _omitEnumNames ? '' : 'UPDATE_CREDENTIALS');
  static const ApiType VALIDATE_REGISTRATION = ApiType._(11, _omitEnumNames ? '' : 'VALIDATE_REGISTRATION');
  static const ApiType VALIDATE_CUSTOMER = ApiType._(12, _omitEnumNames ? '' : 'VALIDATE_CUSTOMER');
  static const ApiType VOUCHER = ApiType._(13, _omitEnumNames ? '' : 'VOUCHER');
  static const ApiType VOUCHER_CONFIRMATION = ApiType._(14, _omitEnumNames ? '' : 'VOUCHER_CONFIRMATION');
  static const ApiType ACTIVATION = ApiType._(15, _omitEnumNames ? '' : 'ACTIVATION');

  static const $core.List<ApiType> values = <ApiType> [
    API_TYPE_UNSPECIFIED,
    BALANCE,
    CHECK_STATUS,
    COMPLAINT,
    HEART_BEAT,
    INITIATE_REGISTRATION,
    LIST_ACCOUNTS,
    MANDATE,
    MANDATE_CONFIRMATION,
    SETTLE_PAYMENT,
    UPDATE_CREDENTIALS,
    VALIDATE_REGISTRATION,
    VALIDATE_CUSTOMER,
    VOUCHER,
    VOUCHER_CONFIRMATION,
    ACTIVATION,
  ];

  static final $core.Map<$core.int, ApiType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiType? valueOf($core.int value) => _byValue[value];

  const ApiType._($core.int v, $core.String n) : super(v, n);
}

/// The type of a transaction. Every transaction processed by the issuer switch
/// will be one of these transaction types. Transaction types are associated with
/// a particular API type. This associated is documented with each value.
class TransactionType extends $pb.ProtobufEnum {
  static const TransactionType TRANSACTION_TYPE_UNSPECIFIED = TransactionType._(0, _omitEnumNames ? '' : 'TRANSACTION_TYPE_UNSPECIFIED');
  static const TransactionType TRANSACTION_TYPE_AUTOUPDATE = TransactionType._(1, _omitEnumNames ? '' : 'TRANSACTION_TYPE_AUTOUPDATE');
  static const TransactionType TRANSACTION_TYPE_BALANCE_CHECK = TransactionType._(2, _omitEnumNames ? '' : 'TRANSACTION_TYPE_BALANCE_CHECK');
  static const TransactionType TRANSACTION_TYPE_BALANCE_ENQUIRY = TransactionType._(3, _omitEnumNames ? '' : 'TRANSACTION_TYPE_BALANCE_ENQUIRY');
  static const TransactionType TRANSACTION_TYPE_CHECK_STATUS = TransactionType._(4, _omitEnumNames ? '' : 'TRANSACTION_TYPE_CHECK_STATUS');
  static const TransactionType TRANSACTION_TYPE_CHECK_TRANSACTION = TransactionType._(5, _omitEnumNames ? '' : 'TRANSACTION_TYPE_CHECK_TRANSACTION');
  static const TransactionType TRANSACTION_TYPE_COMPLAINT = TransactionType._(6, _omitEnumNames ? '' : 'TRANSACTION_TYPE_COMPLAINT');
  static const TransactionType TRANSACTION_TYPE_CREATE = TransactionType._(7, _omitEnumNames ? '' : 'TRANSACTION_TYPE_CREATE');
  static const TransactionType TRANSACTION_TYPE_CREDIT = TransactionType._(8, _omitEnumNames ? '' : 'TRANSACTION_TYPE_CREDIT');
  static const TransactionType TRANSACTION_TYPE_DEBIT = TransactionType._(9, _omitEnumNames ? '' : 'TRANSACTION_TYPE_DEBIT');
  static const TransactionType TRANSACTION_TYPE_DISPUTE = TransactionType._(10, _omitEnumNames ? '' : 'TRANSACTION_TYPE_DISPUTE');
  static const TransactionType TRANSACTION_TYPE_HEART_BEAT = TransactionType._(11, _omitEnumNames ? '' : 'TRANSACTION_TYPE_HEART_BEAT');
  static const TransactionType TRANSACTION_TYPE_LIST_ACCOUNTS = TransactionType._(12, _omitEnumNames ? '' : 'TRANSACTION_TYPE_LIST_ACCOUNTS');
  static const TransactionType TRANSACTION_TYPE_MANDATE_NOTIFICATION = TransactionType._(13, _omitEnumNames ? '' : 'TRANSACTION_TYPE_MANDATE_NOTIFICATION');
  static const TransactionType TRANSACTION_TYPE_OTP = TransactionType._(14, _omitEnumNames ? '' : 'TRANSACTION_TYPE_OTP');
  static const TransactionType TRANSACTION_TYPE_PAUSE = TransactionType._(15, _omitEnumNames ? '' : 'TRANSACTION_TYPE_PAUSE');
  static const TransactionType TRANSACTION_TYPE_REDEEM = TransactionType._(16, _omitEnumNames ? '' : 'TRANSACTION_TYPE_REDEEM');
  static const TransactionType TRANSACTION_TYPE_REFUND = TransactionType._(17, _omitEnumNames ? '' : 'TRANSACTION_TYPE_REFUND');
  static const TransactionType TRANSACTION_TYPE_REGISTER_MOBILE = TransactionType._(18, _omitEnumNames ? '' : 'TRANSACTION_TYPE_REGISTER_MOBILE');
  static const TransactionType TRANSACTION_TYPE_REVERSAL = TransactionType._(19, _omitEnumNames ? '' : 'TRANSACTION_TYPE_REVERSAL');
  static const TransactionType TRANSACTION_TYPE_REVOKE = TransactionType._(20, _omitEnumNames ? '' : 'TRANSACTION_TYPE_REVOKE');
  static const TransactionType TRANSACTION_TYPE_STATUS_UPDATE = TransactionType._(21, _omitEnumNames ? '' : 'TRANSACTION_TYPE_STATUS_UPDATE');
  static const TransactionType TRANSACTION_TYPE_UNPAUSE = TransactionType._(22, _omitEnumNames ? '' : 'TRANSACTION_TYPE_UNPAUSE');
  static const TransactionType TRANSACTION_TYPE_UPDATE = TransactionType._(23, _omitEnumNames ? '' : 'TRANSACTION_TYPE_UPDATE');
  static const TransactionType TRANSACTION_TYPE_UPDATE_CREDENTIALS = TransactionType._(24, _omitEnumNames ? '' : 'TRANSACTION_TYPE_UPDATE_CREDENTIALS');
  static const TransactionType TRANSACTION_TYPE_VALIDATE_CUSTOMER = TransactionType._(25, _omitEnumNames ? '' : 'TRANSACTION_TYPE_VALIDATE_CUSTOMER');
  static const TransactionType TRANSACTION_TYPE_ACTIVATION_INTERNATIONAL = TransactionType._(26, _omitEnumNames ? '' : 'TRANSACTION_TYPE_ACTIVATION_INTERNATIONAL');
  static const TransactionType TRANSACTION_TYPE_ACTIVATION_UPI_SERVICES = TransactionType._(27, _omitEnumNames ? '' : 'TRANSACTION_TYPE_ACTIVATION_UPI_SERVICES');

  static const $core.List<TransactionType> values = <TransactionType> [
    TRANSACTION_TYPE_UNSPECIFIED,
    TRANSACTION_TYPE_AUTOUPDATE,
    TRANSACTION_TYPE_BALANCE_CHECK,
    TRANSACTION_TYPE_BALANCE_ENQUIRY,
    TRANSACTION_TYPE_CHECK_STATUS,
    TRANSACTION_TYPE_CHECK_TRANSACTION,
    TRANSACTION_TYPE_COMPLAINT,
    TRANSACTION_TYPE_CREATE,
    TRANSACTION_TYPE_CREDIT,
    TRANSACTION_TYPE_DEBIT,
    TRANSACTION_TYPE_DISPUTE,
    TRANSACTION_TYPE_HEART_BEAT,
    TRANSACTION_TYPE_LIST_ACCOUNTS,
    TRANSACTION_TYPE_MANDATE_NOTIFICATION,
    TRANSACTION_TYPE_OTP,
    TRANSACTION_TYPE_PAUSE,
    TRANSACTION_TYPE_REDEEM,
    TRANSACTION_TYPE_REFUND,
    TRANSACTION_TYPE_REGISTER_MOBILE,
    TRANSACTION_TYPE_REVERSAL,
    TRANSACTION_TYPE_REVOKE,
    TRANSACTION_TYPE_STATUS_UPDATE,
    TRANSACTION_TYPE_UNPAUSE,
    TRANSACTION_TYPE_UPDATE,
    TRANSACTION_TYPE_UPDATE_CREDENTIALS,
    TRANSACTION_TYPE_VALIDATE_CUSTOMER,
    TRANSACTION_TYPE_ACTIVATION_INTERNATIONAL,
    TRANSACTION_TYPE_ACTIVATION_UPI_SERVICES,
  ];

  static final $core.Map<$core.int, TransactionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionType? valueOf($core.int value) => _byValue[value];

  const TransactionType._($core.int v, $core.String n) : super(v, n);
}

/// XmlApiType specifies the API type of the request or response as specified in
/// the XML payload.
class XmlApiType extends $pb.ProtobufEnum {
  static const XmlApiType XML_API_TYPE_UNSPECIFIED = XmlApiType._(0, _omitEnumNames ? '' : 'XML_API_TYPE_UNSPECIFIED');
  static const XmlApiType REQ_BAL_ENQ = XmlApiType._(1, _omitEnumNames ? '' : 'REQ_BAL_ENQ');
  static const XmlApiType REQ_CHK_TXN = XmlApiType._(2, _omitEnumNames ? '' : 'REQ_CHK_TXN');
  static const XmlApiType REQ_COMPLAINT = XmlApiType._(3, _omitEnumNames ? '' : 'REQ_COMPLAINT');
  static const XmlApiType REQ_HBT = XmlApiType._(4, _omitEnumNames ? '' : 'REQ_HBT');
  static const XmlApiType REQ_LIST_ACCOUNT = XmlApiType._(5, _omitEnumNames ? '' : 'REQ_LIST_ACCOUNT');
  static const XmlApiType REQ_MANDATE = XmlApiType._(6, _omitEnumNames ? '' : 'REQ_MANDATE');
  static const XmlApiType REQ_MANDATE_CONFIRMATION = XmlApiType._(7, _omitEnumNames ? '' : 'REQ_MANDATE_CONFIRMATION');
  static const XmlApiType REQ_OTP = XmlApiType._(8, _omitEnumNames ? '' : 'REQ_OTP');
  static const XmlApiType REQ_PAY = XmlApiType._(9, _omitEnumNames ? '' : 'REQ_PAY');
  static const XmlApiType REQ_REG_MOB = XmlApiType._(10, _omitEnumNames ? '' : 'REQ_REG_MOB');
  static const XmlApiType REQ_SET_CRE = XmlApiType._(11, _omitEnumNames ? '' : 'REQ_SET_CRE');
  static const XmlApiType REQ_VAL_CUST = XmlApiType._(12, _omitEnumNames ? '' : 'REQ_VAL_CUST');
  static const XmlApiType REQ_VOUCHER = XmlApiType._(13, _omitEnumNames ? '' : 'REQ_VOUCHER');
  static const XmlApiType REQ_VOUCHER_CONFIRMATION = XmlApiType._(14, _omitEnumNames ? '' : 'REQ_VOUCHER_CONFIRMATION');
  static const XmlApiType REQ_TXN_CONFIRMATION = XmlApiType._(15, _omitEnumNames ? '' : 'REQ_TXN_CONFIRMATION');
  static const XmlApiType RESP_BAL_ENQ = XmlApiType._(16, _omitEnumNames ? '' : 'RESP_BAL_ENQ');
  static const XmlApiType RESP_CHK_TXN = XmlApiType._(17, _omitEnumNames ? '' : 'RESP_CHK_TXN');
  static const XmlApiType RESP_COMPLAINT = XmlApiType._(18, _omitEnumNames ? '' : 'RESP_COMPLAINT');
  static const XmlApiType RESP_HBT = XmlApiType._(19, _omitEnumNames ? '' : 'RESP_HBT');
  static const XmlApiType RESP_LIST_ACCOUNT = XmlApiType._(20, _omitEnumNames ? '' : 'RESP_LIST_ACCOUNT');
  static const XmlApiType RESP_MANDATE = XmlApiType._(21, _omitEnumNames ? '' : 'RESP_MANDATE');
  static const XmlApiType RESP_MANDATE_CONFIRMATION = XmlApiType._(22, _omitEnumNames ? '' : 'RESP_MANDATE_CONFIRMATION');
  static const XmlApiType RESP_OTP = XmlApiType._(23, _omitEnumNames ? '' : 'RESP_OTP');
  static const XmlApiType RESP_PAY = XmlApiType._(24, _omitEnumNames ? '' : 'RESP_PAY');
  static const XmlApiType RESP_REG_MOB = XmlApiType._(25, _omitEnumNames ? '' : 'RESP_REG_MOB');
  static const XmlApiType RESP_SET_CRE = XmlApiType._(26, _omitEnumNames ? '' : 'RESP_SET_CRE');
  static const XmlApiType RESP_VAL_CUST = XmlApiType._(27, _omitEnumNames ? '' : 'RESP_VAL_CUST');
  static const XmlApiType RESP_VOUCHER = XmlApiType._(28, _omitEnumNames ? '' : 'RESP_VOUCHER');
  static const XmlApiType RESP_VOUCHER_CONFIRMATION = XmlApiType._(29, _omitEnumNames ? '' : 'RESP_VOUCHER_CONFIRMATION');
  static const XmlApiType RESP_TXN_CONFIRMATION = XmlApiType._(30, _omitEnumNames ? '' : 'RESP_TXN_CONFIRMATION');
  static const XmlApiType REQ_ACTIVATION = XmlApiType._(31, _omitEnumNames ? '' : 'REQ_ACTIVATION');
  static const XmlApiType RESP_ACTIVATION = XmlApiType._(32, _omitEnumNames ? '' : 'RESP_ACTIVATION');

  static const $core.List<XmlApiType> values = <XmlApiType> [
    XML_API_TYPE_UNSPECIFIED,
    REQ_BAL_ENQ,
    REQ_CHK_TXN,
    REQ_COMPLAINT,
    REQ_HBT,
    REQ_LIST_ACCOUNT,
    REQ_MANDATE,
    REQ_MANDATE_CONFIRMATION,
    REQ_OTP,
    REQ_PAY,
    REQ_REG_MOB,
    REQ_SET_CRE,
    REQ_VAL_CUST,
    REQ_VOUCHER,
    REQ_VOUCHER_CONFIRMATION,
    REQ_TXN_CONFIRMATION,
    RESP_BAL_ENQ,
    RESP_CHK_TXN,
    RESP_COMPLAINT,
    RESP_HBT,
    RESP_LIST_ACCOUNT,
    RESP_MANDATE,
    RESP_MANDATE_CONFIRMATION,
    RESP_OTP,
    RESP_PAY,
    RESP_REG_MOB,
    RESP_SET_CRE,
    RESP_VAL_CUST,
    RESP_VOUCHER,
    RESP_VOUCHER_CONFIRMATION,
    RESP_TXN_CONFIRMATION,
    REQ_ACTIVATION,
    RESP_ACTIVATION,
  ];

  static final $core.Map<$core.int, XmlApiType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static XmlApiType? valueOf($core.int value) => _byValue[value];

  const XmlApiType._($core.int v, $core.String n) : super(v, n);
}

/// The type of the participant.
class Participant_Persona extends $pb.ProtobufEnum {
  static const Participant_Persona PERSONA_UNSPECIFIED = Participant_Persona._(0, _omitEnumNames ? '' : 'PERSONA_UNSPECIFIED');
  static const Participant_Persona ENTITY = Participant_Persona._(1, _omitEnumNames ? '' : 'ENTITY');
  static const Participant_Persona PERSON = Participant_Persona._(2, _omitEnumNames ? '' : 'PERSON');

  static const $core.List<Participant_Persona> values = <Participant_Persona> [
    PERSONA_UNSPECIFIED,
    ENTITY,
    PERSON,
  ];

  static final $core.Map<$core.int, Participant_Persona> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Participant_Persona? valueOf($core.int value) => _byValue[value];

  const Participant_Persona._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the merchant's type as a small or large merchant.
class MerchantAdditionalInfo_Type extends $pb.ProtobufEnum {
  static const MerchantAdditionalInfo_Type TYPE_UNSPECIFIED = MerchantAdditionalInfo_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const MerchantAdditionalInfo_Type LARGE = MerchantAdditionalInfo_Type._(1, _omitEnumNames ? '' : 'LARGE');
  static const MerchantAdditionalInfo_Type SMALL = MerchantAdditionalInfo_Type._(2, _omitEnumNames ? '' : 'SMALL');

  static const $core.List<MerchantAdditionalInfo_Type> values = <MerchantAdditionalInfo_Type> [
    TYPE_UNSPECIFIED,
    LARGE,
    SMALL,
  ];

  static final $core.Map<$core.int, MerchantAdditionalInfo_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MerchantAdditionalInfo_Type? valueOf($core.int value) => _byValue[value];

  const MerchantAdditionalInfo_Type._($core.int v, $core.String n) : super(v, n);
}

/// Indicates whether the merchant is an online or offline merchant.
class MerchantAdditionalInfo_Genre extends $pb.ProtobufEnum {
  static const MerchantAdditionalInfo_Genre GENRE_UNSPECIFIED = MerchantAdditionalInfo_Genre._(0, _omitEnumNames ? '' : 'GENRE_UNSPECIFIED');
  static const MerchantAdditionalInfo_Genre OFFLINE = MerchantAdditionalInfo_Genre._(1, _omitEnumNames ? '' : 'OFFLINE');
  static const MerchantAdditionalInfo_Genre ONLINE = MerchantAdditionalInfo_Genre._(2, _omitEnumNames ? '' : 'ONLINE');

  static const $core.List<MerchantAdditionalInfo_Genre> values = <MerchantAdditionalInfo_Genre> [
    GENRE_UNSPECIFIED,
    OFFLINE,
    ONLINE,
  ];

  static final $core.Map<$core.int, MerchantAdditionalInfo_Genre> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MerchantAdditionalInfo_Genre? valueOf($core.int value) => _byValue[value];

  const MerchantAdditionalInfo_Genre._($core.int v, $core.String n) : super(v, n);
}

/// Indicates whether the merchant has been onboarded by a bank or an
/// aggregator.
class MerchantAdditionalInfo_OnboardingType extends $pb.ProtobufEnum {
  static const MerchantAdditionalInfo_OnboardingType ONBOARDING_TYPE_UNSPECIFIED = MerchantAdditionalInfo_OnboardingType._(0, _omitEnumNames ? '' : 'ONBOARDING_TYPE_UNSPECIFIED');
  static const MerchantAdditionalInfo_OnboardingType AGGREGATOR = MerchantAdditionalInfo_OnboardingType._(1, _omitEnumNames ? '' : 'AGGREGATOR');
  static const MerchantAdditionalInfo_OnboardingType BANK = MerchantAdditionalInfo_OnboardingType._(2, _omitEnumNames ? '' : 'BANK');
  static const MerchantAdditionalInfo_OnboardingType NETWORK = MerchantAdditionalInfo_OnboardingType._(3, _omitEnumNames ? '' : 'NETWORK');
  static const MerchantAdditionalInfo_OnboardingType TPAP = MerchantAdditionalInfo_OnboardingType._(4, _omitEnumNames ? '' : 'TPAP');

  static const $core.List<MerchantAdditionalInfo_OnboardingType> values = <MerchantAdditionalInfo_OnboardingType> [
    ONBOARDING_TYPE_UNSPECIFIED,
    AGGREGATOR,
    BANK,
    NETWORK,
    TPAP,
  ];

  static final $core.Map<$core.int, MerchantAdditionalInfo_OnboardingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MerchantAdditionalInfo_OnboardingType? valueOf($core.int value) => _byValue[value];

  const MerchantAdditionalInfo_OnboardingType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the ownership type of the merchant.
class MerchantAdditionalInfo_OwnershipType extends $pb.ProtobufEnum {
  static const MerchantAdditionalInfo_OwnershipType OWNERSHIP_TYPE_UNSPECIFIED = MerchantAdditionalInfo_OwnershipType._(0, _omitEnumNames ? '' : 'OWNERSHIP_TYPE_UNSPECIFIED');
  static const MerchantAdditionalInfo_OwnershipType PROPRIETARY = MerchantAdditionalInfo_OwnershipType._(1, _omitEnumNames ? '' : 'PROPRIETARY');
  static const MerchantAdditionalInfo_OwnershipType PARTNERSHIP = MerchantAdditionalInfo_OwnershipType._(2, _omitEnumNames ? '' : 'PARTNERSHIP');
  static const MerchantAdditionalInfo_OwnershipType PUBLIC = MerchantAdditionalInfo_OwnershipType._(3, _omitEnumNames ? '' : 'PUBLIC');
  static const MerchantAdditionalInfo_OwnershipType PRIVATE = MerchantAdditionalInfo_OwnershipType._(4, _omitEnumNames ? '' : 'PRIVATE');
  static const MerchantAdditionalInfo_OwnershipType OTHERS = MerchantAdditionalInfo_OwnershipType._(5, _omitEnumNames ? '' : 'OTHERS');

  static const $core.List<MerchantAdditionalInfo_OwnershipType> values = <MerchantAdditionalInfo_OwnershipType> [
    OWNERSHIP_TYPE_UNSPECIFIED,
    PROPRIETARY,
    PARTNERSHIP,
    PUBLIC,
    PRIVATE,
    OTHERS,
  ];

  static final $core.Map<$core.int, MerchantAdditionalInfo_OwnershipType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MerchantAdditionalInfo_OwnershipType? valueOf($core.int value) => _byValue[value];

  const MerchantAdditionalInfo_OwnershipType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
