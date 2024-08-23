//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/annotations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing all possible types of a stream annotation.
class StreamAnnotationType extends $pb.ProtobufEnum {
  static const StreamAnnotationType STREAM_ANNOTATION_TYPE_UNSPECIFIED = StreamAnnotationType._(0, _omitEnumNames ? '' : 'STREAM_ANNOTATION_TYPE_UNSPECIFIED');
  static const StreamAnnotationType STREAM_ANNOTATION_TYPE_ACTIVE_ZONE = StreamAnnotationType._(1, _omitEnumNames ? '' : 'STREAM_ANNOTATION_TYPE_ACTIVE_ZONE');
  static const StreamAnnotationType STREAM_ANNOTATION_TYPE_CROSSING_LINE = StreamAnnotationType._(2, _omitEnumNames ? '' : 'STREAM_ANNOTATION_TYPE_CROSSING_LINE');

  static const $core.List<StreamAnnotationType> values = <StreamAnnotationType> [
    STREAM_ANNOTATION_TYPE_UNSPECIFIED,
    STREAM_ANNOTATION_TYPE_ACTIVE_ZONE,
    STREAM_ANNOTATION_TYPE_CROSSING_LINE,
  ];

  static final $core.Map<$core.int, StreamAnnotationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamAnnotationType? valueOf($core.int value) => _byValue[value];

  const StreamAnnotationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
