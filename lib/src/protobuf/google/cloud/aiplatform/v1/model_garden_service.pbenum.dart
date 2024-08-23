//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_garden_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// View enumeration of PublisherModel.
class PublisherModelView extends $pb.ProtobufEnum {
  static const PublisherModelView PUBLISHER_MODEL_VIEW_UNSPECIFIED = PublisherModelView._(0, _omitEnumNames ? '' : 'PUBLISHER_MODEL_VIEW_UNSPECIFIED');
  static const PublisherModelView PUBLISHER_MODEL_VIEW_BASIC = PublisherModelView._(1, _omitEnumNames ? '' : 'PUBLISHER_MODEL_VIEW_BASIC');
  static const PublisherModelView PUBLISHER_MODEL_VIEW_FULL = PublisherModelView._(2, _omitEnumNames ? '' : 'PUBLISHER_MODEL_VIEW_FULL');
  static const PublisherModelView PUBLISHER_MODEL_VERSION_VIEW_BASIC = PublisherModelView._(3, _omitEnumNames ? '' : 'PUBLISHER_MODEL_VERSION_VIEW_BASIC');

  static const $core.List<PublisherModelView> values = <PublisherModelView> [
    PUBLISHER_MODEL_VIEW_UNSPECIFIED,
    PUBLISHER_MODEL_VIEW_BASIC,
    PUBLISHER_MODEL_VIEW_FULL,
    PUBLISHER_MODEL_VERSION_VIEW_BASIC,
  ];

  static final $core.Map<$core.int, PublisherModelView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublisherModelView? valueOf($core.int value) => _byValue[value];

  const PublisherModelView._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
