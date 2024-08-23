//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/feed_item_target_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible type of a feed item target.
class FeedItemTargetTypeEnum_FeedItemTargetType extends $pb.ProtobufEnum {
  static const FeedItemTargetTypeEnum_FeedItemTargetType UNSPECIFIED = FeedItemTargetTypeEnum_FeedItemTargetType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemTargetTypeEnum_FeedItemTargetType UNKNOWN = FeedItemTargetTypeEnum_FeedItemTargetType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemTargetTypeEnum_FeedItemTargetType CAMPAIGN = FeedItemTargetTypeEnum_FeedItemTargetType._(2, _omitEnumNames ? '' : 'CAMPAIGN');
  static const FeedItemTargetTypeEnum_FeedItemTargetType AD_GROUP = FeedItemTargetTypeEnum_FeedItemTargetType._(3, _omitEnumNames ? '' : 'AD_GROUP');
  static const FeedItemTargetTypeEnum_FeedItemTargetType CRITERION = FeedItemTargetTypeEnum_FeedItemTargetType._(4, _omitEnumNames ? '' : 'CRITERION');

  static const $core.List<FeedItemTargetTypeEnum_FeedItemTargetType> values = <FeedItemTargetTypeEnum_FeedItemTargetType> [
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN,
    AD_GROUP,
    CRITERION,
  ];

  static final $core.Map<$core.int, FeedItemTargetTypeEnum_FeedItemTargetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemTargetTypeEnum_FeedItemTargetType? valueOf($core.int value) => _byValue[value];

  const FeedItemTargetTypeEnum_FeedItemTargetType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
