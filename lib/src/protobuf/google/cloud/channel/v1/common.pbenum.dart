//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum to specify the institute type.
class EduData_InstituteType extends $pb.ProtobufEnum {
  static const EduData_InstituteType INSTITUTE_TYPE_UNSPECIFIED = EduData_InstituteType._(0, _omitEnumNames ? '' : 'INSTITUTE_TYPE_UNSPECIFIED');
  static const EduData_InstituteType K12 = EduData_InstituteType._(1, _omitEnumNames ? '' : 'K12');
  static const EduData_InstituteType UNIVERSITY = EduData_InstituteType._(2, _omitEnumNames ? '' : 'UNIVERSITY');

  static const $core.List<EduData_InstituteType> values = <EduData_InstituteType> [
    INSTITUTE_TYPE_UNSPECIFIED,
    K12,
    UNIVERSITY,
  ];

  static final $core.Map<$core.int, EduData_InstituteType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EduData_InstituteType? valueOf($core.int value) => _byValue[value];

  const EduData_InstituteType._($core.int v, $core.String n) : super(v, n);
}

/// Number of students and staff the institute has.
class EduData_InstituteSize extends $pb.ProtobufEnum {
  static const EduData_InstituteSize INSTITUTE_SIZE_UNSPECIFIED = EduData_InstituteSize._(0, _omitEnumNames ? '' : 'INSTITUTE_SIZE_UNSPECIFIED');
  static const EduData_InstituteSize SIZE_1_100 = EduData_InstituteSize._(1, _omitEnumNames ? '' : 'SIZE_1_100');
  static const EduData_InstituteSize SIZE_101_500 = EduData_InstituteSize._(2, _omitEnumNames ? '' : 'SIZE_101_500');
  static const EduData_InstituteSize SIZE_501_1000 = EduData_InstituteSize._(3, _omitEnumNames ? '' : 'SIZE_501_1000');
  static const EduData_InstituteSize SIZE_1001_2000 = EduData_InstituteSize._(4, _omitEnumNames ? '' : 'SIZE_1001_2000');
  static const EduData_InstituteSize SIZE_2001_5000 = EduData_InstituteSize._(5, _omitEnumNames ? '' : 'SIZE_2001_5000');
  static const EduData_InstituteSize SIZE_5001_10000 = EduData_InstituteSize._(6, _omitEnumNames ? '' : 'SIZE_5001_10000');
  static const EduData_InstituteSize SIZE_10001_OR_MORE = EduData_InstituteSize._(7, _omitEnumNames ? '' : 'SIZE_10001_OR_MORE');

  static const $core.List<EduData_InstituteSize> values = <EduData_InstituteSize> [
    INSTITUTE_SIZE_UNSPECIFIED,
    SIZE_1_100,
    SIZE_101_500,
    SIZE_501_1000,
    SIZE_1001_2000,
    SIZE_2001_5000,
    SIZE_5001_10000,
    SIZE_10001_OR_MORE,
  ];

  static final $core.Map<$core.int, EduData_InstituteSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EduData_InstituteSize? valueOf($core.int value) => _byValue[value];

  const EduData_InstituteSize._($core.int v, $core.String n) : super(v, n);
}

/// CustomerType of the customer
class CloudIdentityInfo_CustomerType extends $pb.ProtobufEnum {
  static const CloudIdentityInfo_CustomerType CUSTOMER_TYPE_UNSPECIFIED = CloudIdentityInfo_CustomerType._(0, _omitEnumNames ? '' : 'CUSTOMER_TYPE_UNSPECIFIED');
  static const CloudIdentityInfo_CustomerType DOMAIN = CloudIdentityInfo_CustomerType._(1, _omitEnumNames ? '' : 'DOMAIN');
  static const CloudIdentityInfo_CustomerType TEAM = CloudIdentityInfo_CustomerType._(2, _omitEnumNames ? '' : 'TEAM');

  static const $core.List<CloudIdentityInfo_CustomerType> values = <CloudIdentityInfo_CustomerType> [
    CUSTOMER_TYPE_UNSPECIFIED,
    DOMAIN,
    TEAM,
  ];

  static final $core.Map<$core.int, CloudIdentityInfo_CustomerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudIdentityInfo_CustomerType? valueOf($core.int value) => _byValue[value];

  const CloudIdentityInfo_CustomerType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
