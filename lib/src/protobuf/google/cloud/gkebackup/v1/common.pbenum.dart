//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported volume types.
class VolumeTypeEnum_VolumeType extends $pb.ProtobufEnum {
  static const VolumeTypeEnum_VolumeType VOLUME_TYPE_UNSPECIFIED = VolumeTypeEnum_VolumeType._(0, _omitEnumNames ? '' : 'VOLUME_TYPE_UNSPECIFIED');
  static const VolumeTypeEnum_VolumeType GCE_PERSISTENT_DISK = VolumeTypeEnum_VolumeType._(1, _omitEnumNames ? '' : 'GCE_PERSISTENT_DISK');

  static const $core.List<VolumeTypeEnum_VolumeType> values = <VolumeTypeEnum_VolumeType> [
    VOLUME_TYPE_UNSPECIFIED,
    GCE_PERSISTENT_DISK,
  ];

  static final $core.Map<$core.int, VolumeTypeEnum_VolumeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeTypeEnum_VolumeType? valueOf($core.int value) => _byValue[value];

  const VolumeTypeEnum_VolumeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
