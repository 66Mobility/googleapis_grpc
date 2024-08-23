//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/local_services_business_registration_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enums describing possible registration types of a local services business
/// registration check verification artifact.
class LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType extends $pb.ProtobufEnum {
  static const LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType UNSPECIFIED = LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType UNKNOWN = LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType NUMBER = LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType._(2, _omitEnumNames ? '' : 'NUMBER');
  static const LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType DOCUMENT = LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType._(3, _omitEnumNames ? '' : 'DOCUMENT');

  static const $core.List<LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType> values = <LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType> [
    UNSPECIFIED,
    UNKNOWN,
    NUMBER,
    DOCUMENT,
  ];

  static final $core.Map<$core.int, LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType? valueOf($core.int value) => _byValue[value];

  const LocalServicesBusinessRegistrationTypeEnum_LocalServicesBusinessRegistrationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
