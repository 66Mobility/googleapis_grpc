//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/service_project_attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ServiceProjectAttachment state.
class ServiceProjectAttachment_State extends $pb.ProtobufEnum {
  static const ServiceProjectAttachment_State STATE_UNSPECIFIED = ServiceProjectAttachment_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ServiceProjectAttachment_State CREATING = ServiceProjectAttachment_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const ServiceProjectAttachment_State ACTIVE = ServiceProjectAttachment_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const ServiceProjectAttachment_State DELETING = ServiceProjectAttachment_State._(3, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<ServiceProjectAttachment_State> values = <ServiceProjectAttachment_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
  ];

  static final $core.Map<$core.int, ServiceProjectAttachment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceProjectAttachment_State? valueOf($core.int value) => _byValue[value];

  const ServiceProjectAttachment_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
