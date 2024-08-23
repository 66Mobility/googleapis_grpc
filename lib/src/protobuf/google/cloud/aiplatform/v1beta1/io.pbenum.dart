//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/io.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the Google Drive resource.
class GoogleDriveSource_ResourceId_ResourceType extends $pb.ProtobufEnum {
  static const GoogleDriveSource_ResourceId_ResourceType RESOURCE_TYPE_UNSPECIFIED = GoogleDriveSource_ResourceId_ResourceType._(0, _omitEnumNames ? '' : 'RESOURCE_TYPE_UNSPECIFIED');
  static const GoogleDriveSource_ResourceId_ResourceType RESOURCE_TYPE_FILE = GoogleDriveSource_ResourceId_ResourceType._(1, _omitEnumNames ? '' : 'RESOURCE_TYPE_FILE');
  static const GoogleDriveSource_ResourceId_ResourceType RESOURCE_TYPE_FOLDER = GoogleDriveSource_ResourceId_ResourceType._(2, _omitEnumNames ? '' : 'RESOURCE_TYPE_FOLDER');

  static const $core.List<GoogleDriveSource_ResourceId_ResourceType> values = <GoogleDriveSource_ResourceId_ResourceType> [
    RESOURCE_TYPE_UNSPECIFIED,
    RESOURCE_TYPE_FILE,
    RESOURCE_TYPE_FOLDER,
  ];

  static final $core.Map<$core.int, GoogleDriveSource_ResourceId_ResourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleDriveSource_ResourceId_ResourceType? valueOf($core.int value) => _byValue[value];

  const GoogleDriveSource_ResourceId_ResourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
