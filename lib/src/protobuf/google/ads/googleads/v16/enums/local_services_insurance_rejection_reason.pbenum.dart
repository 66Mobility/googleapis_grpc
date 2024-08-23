//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/local_services_insurance_rejection_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enums describing possible rejection reasons of a local services insurance
/// verification artifact.
class LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason extends $pb.ProtobufEnum {
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason UNSPECIFIED = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason UNKNOWN = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason BUSINESS_NAME_MISMATCH = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(2, _omitEnumNames ? '' : 'BUSINESS_NAME_MISMATCH');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason INSURANCE_AMOUNT_INSUFFICIENT = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(3, _omitEnumNames ? '' : 'INSURANCE_AMOUNT_INSUFFICIENT');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason EXPIRED = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(4, _omitEnumNames ? '' : 'EXPIRED');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason NO_SIGNATURE = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(5, _omitEnumNames ? '' : 'NO_SIGNATURE');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason NO_POLICY_NUMBER = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(6, _omitEnumNames ? '' : 'NO_POLICY_NUMBER');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason NO_COMMERCIAL_GENERAL_LIABILITY = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(7, _omitEnumNames ? '' : 'NO_COMMERCIAL_GENERAL_LIABILITY');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason EDITABLE_FORMAT = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(8, _omitEnumNames ? '' : 'EDITABLE_FORMAT');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason CATEGORY_MISMATCH = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(9, _omitEnumNames ? '' : 'CATEGORY_MISMATCH');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason MISSING_EXPIRATION_DATE = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(10, _omitEnumNames ? '' : 'MISSING_EXPIRATION_DATE');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason POOR_QUALITY = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(11, _omitEnumNames ? '' : 'POOR_QUALITY');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason POTENTIALLY_EDITED = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(12, _omitEnumNames ? '' : 'POTENTIALLY_EDITED');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason WRONG_DOCUMENT_TYPE = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(13, _omitEnumNames ? '' : 'WRONG_DOCUMENT_TYPE');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason NON_FINAL = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(14, _omitEnumNames ? '' : 'NON_FINAL');
  static const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason OTHER = LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._(15, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason> values = <LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason> [
    UNSPECIFIED,
    UNKNOWN,
    BUSINESS_NAME_MISMATCH,
    INSURANCE_AMOUNT_INSUFFICIENT,
    EXPIRED,
    NO_SIGNATURE,
    NO_POLICY_NUMBER,
    NO_COMMERCIAL_GENERAL_LIABILITY,
    EDITABLE_FORMAT,
    CATEGORY_MISMATCH,
    MISSING_EXPIRATION_DATE,
    POOR_QUALITY,
    POTENTIALLY_EDITED,
    WRONG_DOCUMENT_TYPE,
    NON_FINAL,
    OTHER,
  ];

  static final $core.Map<$core.int, LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason? valueOf($core.int value) => _byValue[value];

  const LocalServicesInsuranceRejectionReasonEnum_LocalServicesInsuranceRejectionReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
