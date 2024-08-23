//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/local_services_lead_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of lead.
class LocalServicesLeadStatusEnum_LeadStatus extends $pb.ProtobufEnum {
  static const LocalServicesLeadStatusEnum_LeadStatus UNSPECIFIED = LocalServicesLeadStatusEnum_LeadStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesLeadStatusEnum_LeadStatus UNKNOWN = LocalServicesLeadStatusEnum_LeadStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesLeadStatusEnum_LeadStatus NEW = LocalServicesLeadStatusEnum_LeadStatus._(2, _omitEnumNames ? '' : 'NEW');
  static const LocalServicesLeadStatusEnum_LeadStatus ACTIVE = LocalServicesLeadStatusEnum_LeadStatus._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const LocalServicesLeadStatusEnum_LeadStatus BOOKED = LocalServicesLeadStatusEnum_LeadStatus._(4, _omitEnumNames ? '' : 'BOOKED');
  static const LocalServicesLeadStatusEnum_LeadStatus DECLINED = LocalServicesLeadStatusEnum_LeadStatus._(5, _omitEnumNames ? '' : 'DECLINED');
  static const LocalServicesLeadStatusEnum_LeadStatus EXPIRED = LocalServicesLeadStatusEnum_LeadStatus._(6, _omitEnumNames ? '' : 'EXPIRED');
  static const LocalServicesLeadStatusEnum_LeadStatus DISABLED = LocalServicesLeadStatusEnum_LeadStatus._(7, _omitEnumNames ? '' : 'DISABLED');
  static const LocalServicesLeadStatusEnum_LeadStatus CONSUMER_DECLINED = LocalServicesLeadStatusEnum_LeadStatus._(8, _omitEnumNames ? '' : 'CONSUMER_DECLINED');
  static const LocalServicesLeadStatusEnum_LeadStatus WIPED_OUT = LocalServicesLeadStatusEnum_LeadStatus._(9, _omitEnumNames ? '' : 'WIPED_OUT');

  static const $core.List<LocalServicesLeadStatusEnum_LeadStatus> values = <LocalServicesLeadStatusEnum_LeadStatus> [
    UNSPECIFIED,
    UNKNOWN,
    NEW,
    ACTIVE,
    BOOKED,
    DECLINED,
    EXPIRED,
    DISABLED,
    CONSUMER_DECLINED,
    WIPED_OUT,
  ];

  static final $core.Map<$core.int, LocalServicesLeadStatusEnum_LeadStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesLeadStatusEnum_LeadStatus? valueOf($core.int value) => _byValue[value];

  const LocalServicesLeadStatusEnum_LeadStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
