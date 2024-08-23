//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A named position with respect to the message backlog.
class SeekSubscriptionRequest_NamedTarget extends $pb.ProtobufEnum {
  static const SeekSubscriptionRequest_NamedTarget NAMED_TARGET_UNSPECIFIED = SeekSubscriptionRequest_NamedTarget._(0, _omitEnumNames ? '' : 'NAMED_TARGET_UNSPECIFIED');
  static const SeekSubscriptionRequest_NamedTarget TAIL = SeekSubscriptionRequest_NamedTarget._(1, _omitEnumNames ? '' : 'TAIL');
  static const SeekSubscriptionRequest_NamedTarget HEAD = SeekSubscriptionRequest_NamedTarget._(2, _omitEnumNames ? '' : 'HEAD');

  static const $core.List<SeekSubscriptionRequest_NamedTarget> values = <SeekSubscriptionRequest_NamedTarget> [
    NAMED_TARGET_UNSPECIFIED,
    TAIL,
    HEAD,
  ];

  static final $core.Map<$core.int, SeekSubscriptionRequest_NamedTarget> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SeekSubscriptionRequest_NamedTarget? valueOf($core.int value) => _byValue[value];

  const SeekSubscriptionRequest_NamedTarget._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
