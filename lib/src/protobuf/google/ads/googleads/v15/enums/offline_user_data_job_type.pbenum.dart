//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/offline_user_data_job_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of an offline user data job.
class OfflineUserDataJobTypeEnum_OfflineUserDataJobType extends $pb.ProtobufEnum {
  static const OfflineUserDataJobTypeEnum_OfflineUserDataJobType UNSPECIFIED = OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const OfflineUserDataJobTypeEnum_OfflineUserDataJobType UNKNOWN = OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const OfflineUserDataJobTypeEnum_OfflineUserDataJobType STORE_SALES_UPLOAD_FIRST_PARTY = OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(2, _omitEnumNames ? '' : 'STORE_SALES_UPLOAD_FIRST_PARTY');
  static const OfflineUserDataJobTypeEnum_OfflineUserDataJobType STORE_SALES_UPLOAD_THIRD_PARTY = OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(3, _omitEnumNames ? '' : 'STORE_SALES_UPLOAD_THIRD_PARTY');
  static const OfflineUserDataJobTypeEnum_OfflineUserDataJobType CUSTOMER_MATCH_USER_LIST = OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(4, _omitEnumNames ? '' : 'CUSTOMER_MATCH_USER_LIST');
  static const OfflineUserDataJobTypeEnum_OfflineUserDataJobType CUSTOMER_MATCH_WITH_ATTRIBUTES = OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(5, _omitEnumNames ? '' : 'CUSTOMER_MATCH_WITH_ATTRIBUTES');

  static const $core.List<OfflineUserDataJobTypeEnum_OfflineUserDataJobType> values = <OfflineUserDataJobTypeEnum_OfflineUserDataJobType> [
    UNSPECIFIED,
    UNKNOWN,
    STORE_SALES_UPLOAD_FIRST_PARTY,
    STORE_SALES_UPLOAD_THIRD_PARTY,
    CUSTOMER_MATCH_USER_LIST,
    CUSTOMER_MATCH_WITH_ATTRIBUTES,
  ];

  static final $core.Map<$core.int, OfflineUserDataJobTypeEnum_OfflineUserDataJobType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfflineUserDataJobTypeEnum_OfflineUserDataJobType? valueOf($core.int value) => _byValue[value];

  const OfflineUserDataJobTypeEnum_OfflineUserDataJobType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
