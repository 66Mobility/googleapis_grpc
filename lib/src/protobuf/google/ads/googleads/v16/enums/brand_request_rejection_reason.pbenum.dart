//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/brand_request_rejection_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumeration of different brand request rejection reasons.
class BrandRequestRejectionReasonEnum_BrandRequestRejectionReason extends $pb.ProtobufEnum {
  static const BrandRequestRejectionReasonEnum_BrandRequestRejectionReason UNSPECIFIED = BrandRequestRejectionReasonEnum_BrandRequestRejectionReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BrandRequestRejectionReasonEnum_BrandRequestRejectionReason UNKNOWN = BrandRequestRejectionReasonEnum_BrandRequestRejectionReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BrandRequestRejectionReasonEnum_BrandRequestRejectionReason EXISTING_BRAND = BrandRequestRejectionReasonEnum_BrandRequestRejectionReason._(2, _omitEnumNames ? '' : 'EXISTING_BRAND');
  static const BrandRequestRejectionReasonEnum_BrandRequestRejectionReason EXISTING_BRAND_VARIANT = BrandRequestRejectionReasonEnum_BrandRequestRejectionReason._(3, _omitEnumNames ? '' : 'EXISTING_BRAND_VARIANT');
  static const BrandRequestRejectionReasonEnum_BrandRequestRejectionReason INCORRECT_INFORMATION = BrandRequestRejectionReasonEnum_BrandRequestRejectionReason._(4, _omitEnumNames ? '' : 'INCORRECT_INFORMATION');
  static const BrandRequestRejectionReasonEnum_BrandRequestRejectionReason NOT_A_BRAND = BrandRequestRejectionReasonEnum_BrandRequestRejectionReason._(5, _omitEnumNames ? '' : 'NOT_A_BRAND');

  static const $core.List<BrandRequestRejectionReasonEnum_BrandRequestRejectionReason> values = <BrandRequestRejectionReasonEnum_BrandRequestRejectionReason> [
    UNSPECIFIED,
    UNKNOWN,
    EXISTING_BRAND,
    EXISTING_BRAND_VARIANT,
    INCORRECT_INFORMATION,
    NOT_A_BRAND,
  ];

  static final $core.Map<$core.int, BrandRequestRejectionReasonEnum_BrandRequestRejectionReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BrandRequestRejectionReasonEnum_BrandRequestRejectionReason? valueOf($core.int value) => _byValue[value];

  const BrandRequestRejectionReasonEnum_BrandRequestRejectionReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
