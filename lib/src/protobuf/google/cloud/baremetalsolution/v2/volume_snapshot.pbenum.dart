//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/volume_snapshot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the type of a snapshot.
class VolumeSnapshot_SnapshotType extends $pb.ProtobufEnum {
  static const VolumeSnapshot_SnapshotType SNAPSHOT_TYPE_UNSPECIFIED = VolumeSnapshot_SnapshotType._(0, _omitEnumNames ? '' : 'SNAPSHOT_TYPE_UNSPECIFIED');
  static const VolumeSnapshot_SnapshotType AD_HOC = VolumeSnapshot_SnapshotType._(1, _omitEnumNames ? '' : 'AD_HOC');
  static const VolumeSnapshot_SnapshotType SCHEDULED = VolumeSnapshot_SnapshotType._(2, _omitEnumNames ? '' : 'SCHEDULED');

  static const $core.List<VolumeSnapshot_SnapshotType> values = <VolumeSnapshot_SnapshotType> [
    SNAPSHOT_TYPE_UNSPECIFIED,
    AD_HOC,
    SCHEDULED,
  ];

  static final $core.Map<$core.int, VolumeSnapshot_SnapshotType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeSnapshot_SnapshotType? valueOf($core.int value) => _byValue[value];

  const VolumeSnapshot_SnapshotType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
