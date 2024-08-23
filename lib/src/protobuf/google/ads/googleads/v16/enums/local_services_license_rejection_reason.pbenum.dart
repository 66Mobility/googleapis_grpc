//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/local_services_license_rejection_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enums describing possible rejection reasons of a local services license
/// verification artifact.
class LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason extends $pb.ProtobufEnum {
  static const LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason UNSPECIFIED = LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason UNKNOWN = LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason BUSINESS_NAME_MISMATCH = LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason._(2, _omitEnumNames ? '' : 'BUSINESS_NAME_MISMATCH');
  static const LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason UNAUTHORIZED = LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason._(3, _omitEnumNames ? '' : 'UNAUTHORIZED');
  static const LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason EXPIRED = LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason._(4, _omitEnumNames ? '' : 'EXPIRED');
  static const LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason POOR_QUALITY = LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason._(5, _omitEnumNames ? '' : 'POOR_QUALITY');
  static const LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason UNVERIFIABLE = LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason._(6, _omitEnumNames ? '' : 'UNVERIFIABLE');
  static const LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason WRONG_DOCUMENT_OR_ID = LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason._(7, _omitEnumNames ? '' : 'WRONG_DOCUMENT_OR_ID');
  static const LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason OTHER = LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason._(8, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason> values = <LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason> [
    UNSPECIFIED,
    UNKNOWN,
    BUSINESS_NAME_MISMATCH,
    UNAUTHORIZED,
    EXPIRED,
    POOR_QUALITY,
    UNVERIFIABLE,
    WRONG_DOCUMENT_OR_ID,
    OTHER,
  ];

  static final $core.Map<$core.int, LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason? valueOf($core.int value) => _byValue[value];

  const LocalServicesLicenseRejectionReasonEnum_LocalServicesLicenseRejectionReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
