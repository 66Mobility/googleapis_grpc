//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/company_credit_status_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  The credit status of a company.
///
///  Credit statuses specify the credit-worthiness of a company and affect the
///  ad serving of campaigns belonging to the company.
///
///  In basic settings, only the
///  [ACTIVE][google.ads.admanager.v1.CompanyCreditStatusEnum.CompanyCreditStatus.ACTIVE]
///  and
///  [INACTIVE][google.ads.admanager.v1.CompanyCreditStatusEnum.CompanyCreditStatus.INACTIVE]
///  credit statuses are applicable. In advance settings, all credit statuses
///  are applicable.
class CompanyCreditStatusEnum_CompanyCreditStatus extends $pb.ProtobufEnum {
  static const CompanyCreditStatusEnum_CompanyCreditStatus COMPANY_CREDIT_STATUS_UNSPECIFIED = CompanyCreditStatusEnum_CompanyCreditStatus._(0, _omitEnumNames ? '' : 'COMPANY_CREDIT_STATUS_UNSPECIFIED');
  static const CompanyCreditStatusEnum_CompanyCreditStatus ACTIVE = CompanyCreditStatusEnum_CompanyCreditStatus._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const CompanyCreditStatusEnum_CompanyCreditStatus INACTIVE = CompanyCreditStatusEnum_CompanyCreditStatus._(2, _omitEnumNames ? '' : 'INACTIVE');
  static const CompanyCreditStatusEnum_CompanyCreditStatus ON_HOLD = CompanyCreditStatusEnum_CompanyCreditStatus._(3, _omitEnumNames ? '' : 'ON_HOLD');
  static const CompanyCreditStatusEnum_CompanyCreditStatus STOP = CompanyCreditStatusEnum_CompanyCreditStatus._(4, _omitEnumNames ? '' : 'STOP');
  static const CompanyCreditStatusEnum_CompanyCreditStatus BLOCKED = CompanyCreditStatusEnum_CompanyCreditStatus._(5, _omitEnumNames ? '' : 'BLOCKED');

  static const $core.List<CompanyCreditStatusEnum_CompanyCreditStatus> values = <CompanyCreditStatusEnum_CompanyCreditStatus> [
    COMPANY_CREDIT_STATUS_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
    ON_HOLD,
    STOP,
    BLOCKED,
  ];

  static final $core.Map<$core.int, CompanyCreditStatusEnum_CompanyCreditStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompanyCreditStatusEnum_CompanyCreditStatus? valueOf($core.int value) => _byValue[value];

  const CompanyCreditStatusEnum_CompanyCreditStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
