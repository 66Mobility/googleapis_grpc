//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The status of a version.
class Version_VersionStatus extends $pb.ProtobufEnum {
  static const Version_VersionStatus VERSION_STATUS_UNSPECIFIED = Version_VersionStatus._(0, _omitEnumNames ? '' : 'VERSION_STATUS_UNSPECIFIED');
  static const Version_VersionStatus IN_PROGRESS = Version_VersionStatus._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Version_VersionStatus READY = Version_VersionStatus._(2, _omitEnumNames ? '' : 'READY');
  static const Version_VersionStatus FAILED = Version_VersionStatus._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Version_VersionStatus> values = <Version_VersionStatus> [
    VERSION_STATUS_UNSPECIFIED,
    IN_PROGRESS,
    READY,
    FAILED,
  ];

  static final $core.Map<$core.int, Version_VersionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Version_VersionStatus? valueOf($core.int value) => _byValue[value];

  const Version_VersionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
