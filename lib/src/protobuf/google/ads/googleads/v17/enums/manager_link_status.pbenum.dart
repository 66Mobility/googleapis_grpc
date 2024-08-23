//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/manager_link_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a link.
class ManagerLinkStatusEnum_ManagerLinkStatus extends $pb.ProtobufEnum {
  static const ManagerLinkStatusEnum_ManagerLinkStatus UNSPECIFIED = ManagerLinkStatusEnum_ManagerLinkStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ManagerLinkStatusEnum_ManagerLinkStatus UNKNOWN = ManagerLinkStatusEnum_ManagerLinkStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ManagerLinkStatusEnum_ManagerLinkStatus ACTIVE = ManagerLinkStatusEnum_ManagerLinkStatus._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const ManagerLinkStatusEnum_ManagerLinkStatus INACTIVE = ManagerLinkStatusEnum_ManagerLinkStatus._(3, _omitEnumNames ? '' : 'INACTIVE');
  static const ManagerLinkStatusEnum_ManagerLinkStatus PENDING = ManagerLinkStatusEnum_ManagerLinkStatus._(4, _omitEnumNames ? '' : 'PENDING');
  static const ManagerLinkStatusEnum_ManagerLinkStatus REFUSED = ManagerLinkStatusEnum_ManagerLinkStatus._(5, _omitEnumNames ? '' : 'REFUSED');
  static const ManagerLinkStatusEnum_ManagerLinkStatus CANCELED = ManagerLinkStatusEnum_ManagerLinkStatus._(6, _omitEnumNames ? '' : 'CANCELED');

  static const $core.List<ManagerLinkStatusEnum_ManagerLinkStatus> values = <ManagerLinkStatusEnum_ManagerLinkStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ACTIVE,
    INACTIVE,
    PENDING,
    REFUSED,
    CANCELED,
  ];

  static final $core.Map<$core.int, ManagerLinkStatusEnum_ManagerLinkStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagerLinkStatusEnum_ManagerLinkStatus? valueOf($core.int value) => _byValue[value];

  const ManagerLinkStatusEnum_ManagerLinkStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
