//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/streaming_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The lease type.
class LeaseType extends $pb.ProtobufEnum {
  static const LeaseType LEASE_TYPE_UNSPECIFIED = LeaseType._(0, _omitEnumNames ? '' : 'LEASE_TYPE_UNSPECIFIED');
  static const LeaseType LEASE_TYPE_READER = LeaseType._(1, _omitEnumNames ? '' : 'LEASE_TYPE_READER');
  static const LeaseType LEASE_TYPE_WRITER = LeaseType._(2, _omitEnumNames ? '' : 'LEASE_TYPE_WRITER');

  static const $core.List<LeaseType> values = <LeaseType> [
    LEASE_TYPE_UNSPECIFIED,
    LEASE_TYPE_READER,
    LEASE_TYPE_WRITER,
  ];

  static final $core.Map<$core.int, LeaseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LeaseType? valueOf($core.int value) => _byValue[value];

  const LeaseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
