//
//  Generated code. Do not modify.
//  source: google/chromeos/moblab/v1beta1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The build status types.
class Build_BuildStatus extends $pb.ProtobufEnum {
  static const Build_BuildStatus BUILD_STATUS_UNSPECIFIED = Build_BuildStatus._(0, _omitEnumNames ? '' : 'BUILD_STATUS_UNSPECIFIED');
  static const Build_BuildStatus PASS = Build_BuildStatus._(1, _omitEnumNames ? '' : 'PASS');
  static const Build_BuildStatus FAIL = Build_BuildStatus._(2, _omitEnumNames ? '' : 'FAIL');
  static const Build_BuildStatus RUNNING = Build_BuildStatus._(3, _omitEnumNames ? '' : 'RUNNING');
  static const Build_BuildStatus ABORTED = Build_BuildStatus._(4, _omitEnumNames ? '' : 'ABORTED');

  static const $core.List<Build_BuildStatus> values = <Build_BuildStatus> [
    BUILD_STATUS_UNSPECIFIED,
    PASS,
    FAIL,
    RUNNING,
    ABORTED,
  ];

  static final $core.Map<$core.int, Build_BuildStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Build_BuildStatus? valueOf($core.int value) => _byValue[value];

  const Build_BuildStatus._($core.int v, $core.String n) : super(v, n);
}

/// The build types.
class Build_BuildType extends $pb.ProtobufEnum {
  static const Build_BuildType BUILD_TYPE_UNSPECIFIED = Build_BuildType._(0, _omitEnumNames ? '' : 'BUILD_TYPE_UNSPECIFIED');
  static const Build_BuildType RELEASE = Build_BuildType._(1, _omitEnumNames ? '' : 'RELEASE');
  static const Build_BuildType FIRMWARE = Build_BuildType._(2, _omitEnumNames ? '' : 'FIRMWARE');

  static const $core.List<Build_BuildType> values = <Build_BuildType> [
    BUILD_TYPE_UNSPECIFIED,
    RELEASE,
    FIRMWARE,
  ];

  static final $core.Map<$core.int, Build_BuildType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Build_BuildType? valueOf($core.int value) => _byValue[value];

  const Build_BuildType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
