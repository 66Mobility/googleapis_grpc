//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/affiliate_location_feed_relationship_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for a relationship type for an affiliate location feed.
class AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType extends $pb.ProtobufEnum {
  static const AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType UNSPECIFIED = AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType UNKNOWN = AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType GENERAL_RETAILER = AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType._(2, _omitEnumNames ? '' : 'GENERAL_RETAILER');

  static const $core.List<AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType> values = <AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType> [
    UNSPECIFIED,
    UNKNOWN,
    GENERAL_RETAILER,
  ];

  static final $core.Map<$core.int, AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType? valueOf($core.int value) => _byValue[value];

  const AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
