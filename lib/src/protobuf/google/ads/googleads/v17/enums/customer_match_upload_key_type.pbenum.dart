//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/customer_match_upload_key_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible customer match upload key types.
class CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType extends $pb.ProtobufEnum {
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType UNSPECIFIED = CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType UNKNOWN = CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType CONTACT_INFO = CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(2, _omitEnumNames ? '' : 'CONTACT_INFO');
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType CRM_ID = CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(3, _omitEnumNames ? '' : 'CRM_ID');
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType MOBILE_ADVERTISING_ID = CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(4, _omitEnumNames ? '' : 'MOBILE_ADVERTISING_ID');

  static const $core.List<CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType> values = <CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType> [
    UNSPECIFIED,
    UNKNOWN,
    CONTACT_INFO,
    CRM_ID,
    MOBILE_ADVERTISING_ID,
  ];

  static final $core.Map<$core.int, CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType? valueOf($core.int value) => _byValue[value];

  const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
