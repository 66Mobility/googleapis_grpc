//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/local_services_participant_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of lead conversation participant.
class LocalServicesParticipantTypeEnum_ParticipantType extends $pb.ProtobufEnum {
  static const LocalServicesParticipantTypeEnum_ParticipantType UNSPECIFIED = LocalServicesParticipantTypeEnum_ParticipantType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesParticipantTypeEnum_ParticipantType UNKNOWN = LocalServicesParticipantTypeEnum_ParticipantType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesParticipantTypeEnum_ParticipantType ADVERTISER = LocalServicesParticipantTypeEnum_ParticipantType._(2, _omitEnumNames ? '' : 'ADVERTISER');
  static const LocalServicesParticipantTypeEnum_ParticipantType CONSUMER = LocalServicesParticipantTypeEnum_ParticipantType._(3, _omitEnumNames ? '' : 'CONSUMER');

  static const $core.List<LocalServicesParticipantTypeEnum_ParticipantType> values = <LocalServicesParticipantTypeEnum_ParticipantType> [
    UNSPECIFIED,
    UNKNOWN,
    ADVERTISER,
    CONSUMER,
  ];

  static final $core.Map<$core.int, LocalServicesParticipantTypeEnum_ParticipantType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesParticipantTypeEnum_ParticipantType? valueOf($core.int value) => _byValue[value];

  const LocalServicesParticipantTypeEnum_ParticipantType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
