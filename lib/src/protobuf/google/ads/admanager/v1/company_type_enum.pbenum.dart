//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/company_type_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of a company.
class CompanyTypeEnum_CompanyType extends $pb.ProtobufEnum {
  static const CompanyTypeEnum_CompanyType COMPANY_TYPE_UNSPECIFIED = CompanyTypeEnum_CompanyType._(0, _omitEnumNames ? '' : 'COMPANY_TYPE_UNSPECIFIED');
  static const CompanyTypeEnum_CompanyType ADVERTISER = CompanyTypeEnum_CompanyType._(1, _omitEnumNames ? '' : 'ADVERTISER');
  static const CompanyTypeEnum_CompanyType HOUSE_ADVERTISER = CompanyTypeEnum_CompanyType._(2, _omitEnumNames ? '' : 'HOUSE_ADVERTISER');
  static const CompanyTypeEnum_CompanyType AGENCY = CompanyTypeEnum_CompanyType._(3, _omitEnumNames ? '' : 'AGENCY');
  static const CompanyTypeEnum_CompanyType HOUSE_AGENCY = CompanyTypeEnum_CompanyType._(4, _omitEnumNames ? '' : 'HOUSE_AGENCY');
  static const CompanyTypeEnum_CompanyType AD_NETWORK = CompanyTypeEnum_CompanyType._(5, _omitEnumNames ? '' : 'AD_NETWORK');
  static const CompanyTypeEnum_CompanyType VIEWABILITY_PROVIDER = CompanyTypeEnum_CompanyType._(6, _omitEnumNames ? '' : 'VIEWABILITY_PROVIDER');

  static const $core.List<CompanyTypeEnum_CompanyType> values = <CompanyTypeEnum_CompanyType> [
    COMPANY_TYPE_UNSPECIFIED,
    ADVERTISER,
    HOUSE_ADVERTISER,
    AGENCY,
    HOUSE_AGENCY,
    AD_NETWORK,
    VIEWABILITY_PROVIDER,
  ];

  static final $core.Map<$core.int, CompanyTypeEnum_CompanyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompanyTypeEnum_CompanyType? valueOf($core.int value) => _byValue[value];

  const CompanyTypeEnum_CompanyType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
