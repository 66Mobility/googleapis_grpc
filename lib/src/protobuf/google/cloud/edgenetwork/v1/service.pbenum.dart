//
//  Generated code. Do not modify.
//  source: google/cloud/edgenetwork/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Denotes the status of MACsec sessions for the links of a zone.
class DiagnoseNetworkResponse_NetworkStatus_MacsecStatus extends $pb.ProtobufEnum {
  static const DiagnoseNetworkResponse_NetworkStatus_MacsecStatus MACSEC_STATUS_UNSPECIFIED = DiagnoseNetworkResponse_NetworkStatus_MacsecStatus._(0, _omitEnumNames ? '' : 'MACSEC_STATUS_UNSPECIFIED');
  static const DiagnoseNetworkResponse_NetworkStatus_MacsecStatus SECURE = DiagnoseNetworkResponse_NetworkStatus_MacsecStatus._(1, _omitEnumNames ? '' : 'SECURE');
  static const DiagnoseNetworkResponse_NetworkStatus_MacsecStatus UNSECURE = DiagnoseNetworkResponse_NetworkStatus_MacsecStatus._(2, _omitEnumNames ? '' : 'UNSECURE');

  static const $core.List<DiagnoseNetworkResponse_NetworkStatus_MacsecStatus> values = <DiagnoseNetworkResponse_NetworkStatus_MacsecStatus> [
    MACSEC_STATUS_UNSPECIFIED,
    SECURE,
    UNSECURE,
  ];

  static final $core.Map<$core.int, DiagnoseNetworkResponse_NetworkStatus_MacsecStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiagnoseNetworkResponse_NetworkStatus_MacsecStatus? valueOf($core.int value) => _byValue[value];

  const DiagnoseNetworkResponse_NetworkStatus_MacsecStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
