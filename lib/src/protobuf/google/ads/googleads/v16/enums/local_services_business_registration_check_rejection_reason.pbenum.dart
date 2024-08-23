//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/local_services_business_registration_check_rejection_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enums describing possible rejection reasons of a local services business
/// registration check verification artifact.
class LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason extends $pb.ProtobufEnum {
  static const LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason UNSPECIFIED = LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason UNKNOWN = LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason BUSINESS_NAME_MISMATCH = LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason._(2, _omitEnumNames ? '' : 'BUSINESS_NAME_MISMATCH');
  static const LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason BUSINESS_DETAILS_MISMATCH = LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason._(3, _omitEnumNames ? '' : 'BUSINESS_DETAILS_MISMATCH');
  static const LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason ID_NOT_FOUND = LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason._(4, _omitEnumNames ? '' : 'ID_NOT_FOUND');
  static const LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason POOR_DOCUMENT_IMAGE_QUALITY = LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason._(5, _omitEnumNames ? '' : 'POOR_DOCUMENT_IMAGE_QUALITY');
  static const LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason DOCUMENT_EXPIRED = LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason._(6, _omitEnumNames ? '' : 'DOCUMENT_EXPIRED');
  static const LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason DOCUMENT_INVALID = LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason._(7, _omitEnumNames ? '' : 'DOCUMENT_INVALID');
  static const LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason DOCUMENT_TYPE_MISMATCH = LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason._(8, _omitEnumNames ? '' : 'DOCUMENT_TYPE_MISMATCH');
  static const LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason DOCUMENT_UNVERIFIABLE = LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason._(9, _omitEnumNames ? '' : 'DOCUMENT_UNVERIFIABLE');
  static const LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason OTHER = LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason._(10, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason> values = <LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason> [
    UNSPECIFIED,
    UNKNOWN,
    BUSINESS_NAME_MISMATCH,
    BUSINESS_DETAILS_MISMATCH,
    ID_NOT_FOUND,
    POOR_DOCUMENT_IMAGE_QUALITY,
    DOCUMENT_EXPIRED,
    DOCUMENT_INVALID,
    DOCUMENT_TYPE_MISMATCH,
    DOCUMENT_UNVERIFIABLE,
    OTHER,
  ];

  static final $core.Map<$core.int, LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason? valueOf($core.int value) => _byValue[value];

  const LocalServicesBusinessRegistrationCheckRejectionReasonEnum_LocalServicesBusinessRegistrationCheckRejectionReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
