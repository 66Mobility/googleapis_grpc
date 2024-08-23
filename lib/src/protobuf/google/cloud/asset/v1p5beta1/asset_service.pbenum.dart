//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p5beta1/asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Asset content type.
class ContentType extends $pb.ProtobufEnum {
  static const ContentType CONTENT_TYPE_UNSPECIFIED = ContentType._(0, _omitEnumNames ? '' : 'CONTENT_TYPE_UNSPECIFIED');
  static const ContentType RESOURCE = ContentType._(1, _omitEnumNames ? '' : 'RESOURCE');
  static const ContentType IAM_POLICY = ContentType._(2, _omitEnumNames ? '' : 'IAM_POLICY');
  static const ContentType ORG_POLICY = ContentType._(4, _omitEnumNames ? '' : 'ORG_POLICY');
  static const ContentType ACCESS_POLICY = ContentType._(5, _omitEnumNames ? '' : 'ACCESS_POLICY');

  static const $core.List<ContentType> values = <ContentType> [
    CONTENT_TYPE_UNSPECIFIED,
    RESOURCE,
    IAM_POLICY,
    ORG_POLICY,
    ACCESS_POLICY,
  ];

  static final $core.Map<$core.int, ContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentType? valueOf($core.int value) => _byValue[value];

  const ContentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
