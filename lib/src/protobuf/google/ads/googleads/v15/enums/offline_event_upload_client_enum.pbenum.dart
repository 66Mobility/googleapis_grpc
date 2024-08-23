//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/offline_event_upload_client_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of client.
class OfflineEventUploadClientEnum_OfflineEventUploadClient extends $pb.ProtobufEnum {
  static const OfflineEventUploadClientEnum_OfflineEventUploadClient UNSPECIFIED = OfflineEventUploadClientEnum_OfflineEventUploadClient._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const OfflineEventUploadClientEnum_OfflineEventUploadClient UNKNOWN = OfflineEventUploadClientEnum_OfflineEventUploadClient._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const OfflineEventUploadClientEnum_OfflineEventUploadClient GOOGLE_ADS_API = OfflineEventUploadClientEnum_OfflineEventUploadClient._(2, _omitEnumNames ? '' : 'GOOGLE_ADS_API');
  static const OfflineEventUploadClientEnum_OfflineEventUploadClient GOOGLE_ADS_WEB_CLIENT = OfflineEventUploadClientEnum_OfflineEventUploadClient._(3, _omitEnumNames ? '' : 'GOOGLE_ADS_WEB_CLIENT');
  static const OfflineEventUploadClientEnum_OfflineEventUploadClient ADS_DATA_CONNECTOR = OfflineEventUploadClientEnum_OfflineEventUploadClient._(4, _omitEnumNames ? '' : 'ADS_DATA_CONNECTOR');

  static const $core.List<OfflineEventUploadClientEnum_OfflineEventUploadClient> values = <OfflineEventUploadClientEnum_OfflineEventUploadClient> [
    UNSPECIFIED,
    UNKNOWN,
    GOOGLE_ADS_API,
    GOOGLE_ADS_WEB_CLIENT,
    ADS_DATA_CONNECTOR,
  ];

  static final $core.Map<$core.int, OfflineEventUploadClientEnum_OfflineEventUploadClient> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfflineEventUploadClientEnum_OfflineEventUploadClient? valueOf($core.int value) => _byValue[value];

  const OfflineEventUploadClientEnum_OfflineEventUploadClient._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
