//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/k8s.min.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The different types of medium supported for EmptyDir.
class EmptyDirVolumeSource_Medium extends $pb.ProtobufEnum {
  static const EmptyDirVolumeSource_Medium MEDIUM_UNSPECIFIED = EmptyDirVolumeSource_Medium._(0, _omitEnumNames ? '' : 'MEDIUM_UNSPECIFIED');
  static const EmptyDirVolumeSource_Medium MEMORY = EmptyDirVolumeSource_Medium._(1, _omitEnumNames ? '' : 'MEMORY');

  static const $core.List<EmptyDirVolumeSource_Medium> values = <EmptyDirVolumeSource_Medium> [
    MEDIUM_UNSPECIFIED,
    MEMORY,
  ];

  static final $core.Map<$core.int, EmptyDirVolumeSource_Medium> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmptyDirVolumeSource_Medium? valueOf($core.int value) => _byValue[value];

  const EmptyDirVolumeSource_Medium._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
