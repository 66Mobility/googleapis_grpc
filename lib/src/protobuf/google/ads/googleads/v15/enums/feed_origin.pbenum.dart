//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/feed_origin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for a feed origin.
class FeedOriginEnum_FeedOrigin extends $pb.ProtobufEnum {
  static const FeedOriginEnum_FeedOrigin UNSPECIFIED = FeedOriginEnum_FeedOrigin._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedOriginEnum_FeedOrigin UNKNOWN = FeedOriginEnum_FeedOrigin._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedOriginEnum_FeedOrigin USER = FeedOriginEnum_FeedOrigin._(2, _omitEnumNames ? '' : 'USER');
  static const FeedOriginEnum_FeedOrigin GOOGLE = FeedOriginEnum_FeedOrigin._(3, _omitEnumNames ? '' : 'GOOGLE');

  static const $core.List<FeedOriginEnum_FeedOrigin> values = <FeedOriginEnum_FeedOrigin> [
    UNSPECIFIED,
    UNKNOWN,
    USER,
    GOOGLE,
  ];

  static final $core.Map<$core.int, FeedOriginEnum_FeedOrigin> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedOriginEnum_FeedOrigin? valueOf($core.int value) => _byValue[value];

  const FeedOriginEnum_FeedOrigin._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
