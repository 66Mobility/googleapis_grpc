//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/subscriber.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A special target in the partition that takes no other parameters.
class SeekRequest_NamedTarget extends $pb.ProtobufEnum {
  static const SeekRequest_NamedTarget NAMED_TARGET_UNSPECIFIED = SeekRequest_NamedTarget._(0, _omitEnumNames ? '' : 'NAMED_TARGET_UNSPECIFIED');
  static const SeekRequest_NamedTarget HEAD = SeekRequest_NamedTarget._(1, _omitEnumNames ? '' : 'HEAD');
  static const SeekRequest_NamedTarget COMMITTED_CURSOR = SeekRequest_NamedTarget._(2, _omitEnumNames ? '' : 'COMMITTED_CURSOR');

  static const $core.List<SeekRequest_NamedTarget> values = <SeekRequest_NamedTarget> [
    NAMED_TARGET_UNSPECIFIED,
    HEAD,
    COMMITTED_CURSOR,
  ];

  static final $core.Map<$core.int, SeekRequest_NamedTarget> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SeekRequest_NamedTarget? valueOf($core.int value) => _byValue[value];

  const SeekRequest_NamedTarget._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
