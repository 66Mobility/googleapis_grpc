//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/analyticshub/v1/analyticshub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the type of discovery on the discovery page. Note that
/// this does not control the visibility of the exchange/listing which is
/// defined by IAM permission.
class DiscoveryType extends $pb.ProtobufEnum {
  static const DiscoveryType DISCOVERY_TYPE_UNSPECIFIED = DiscoveryType._(0, _omitEnumNames ? '' : 'DISCOVERY_TYPE_UNSPECIFIED');
  static const DiscoveryType DISCOVERY_TYPE_PRIVATE = DiscoveryType._(1, _omitEnumNames ? '' : 'DISCOVERY_TYPE_PRIVATE');
  static const DiscoveryType DISCOVERY_TYPE_PUBLIC = DiscoveryType._(2, _omitEnumNames ? '' : 'DISCOVERY_TYPE_PUBLIC');

  static const $core.List<DiscoveryType> values = <DiscoveryType> [
    DISCOVERY_TYPE_UNSPECIFIED,
    DISCOVERY_TYPE_PRIVATE,
    DISCOVERY_TYPE_PUBLIC,
  ];

  static final $core.Map<$core.int, DiscoveryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryType? valueOf($core.int value) => _byValue[value];

  const DiscoveryType._($core.int v, $core.String n) : super(v, n);
}

/// State of the listing.
class Listing_State extends $pb.ProtobufEnum {
  static const Listing_State STATE_UNSPECIFIED = Listing_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Listing_State ACTIVE = Listing_State._(1, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<Listing_State> values = <Listing_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
  ];

  static final $core.Map<$core.int, Listing_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Listing_State? valueOf($core.int value) => _byValue[value];

  const Listing_State._($core.int v, $core.String n) : super(v, n);
}

/// Listing categories.
class Listing_Category extends $pb.ProtobufEnum {
  static const Listing_Category CATEGORY_UNSPECIFIED = Listing_Category._(0, _omitEnumNames ? '' : 'CATEGORY_UNSPECIFIED');
  static const Listing_Category CATEGORY_OTHERS = Listing_Category._(1, _omitEnumNames ? '' : 'CATEGORY_OTHERS');
  static const Listing_Category CATEGORY_ADVERTISING_AND_MARKETING = Listing_Category._(2, _omitEnumNames ? '' : 'CATEGORY_ADVERTISING_AND_MARKETING');
  static const Listing_Category CATEGORY_COMMERCE = Listing_Category._(3, _omitEnumNames ? '' : 'CATEGORY_COMMERCE');
  static const Listing_Category CATEGORY_CLIMATE_AND_ENVIRONMENT = Listing_Category._(4, _omitEnumNames ? '' : 'CATEGORY_CLIMATE_AND_ENVIRONMENT');
  static const Listing_Category CATEGORY_DEMOGRAPHICS = Listing_Category._(5, _omitEnumNames ? '' : 'CATEGORY_DEMOGRAPHICS');
  static const Listing_Category CATEGORY_ECONOMICS = Listing_Category._(6, _omitEnumNames ? '' : 'CATEGORY_ECONOMICS');
  static const Listing_Category CATEGORY_EDUCATION = Listing_Category._(7, _omitEnumNames ? '' : 'CATEGORY_EDUCATION');
  static const Listing_Category CATEGORY_ENERGY = Listing_Category._(8, _omitEnumNames ? '' : 'CATEGORY_ENERGY');
  static const Listing_Category CATEGORY_FINANCIAL = Listing_Category._(9, _omitEnumNames ? '' : 'CATEGORY_FINANCIAL');
  static const Listing_Category CATEGORY_GAMING = Listing_Category._(10, _omitEnumNames ? '' : 'CATEGORY_GAMING');
  static const Listing_Category CATEGORY_GEOSPATIAL = Listing_Category._(11, _omitEnumNames ? '' : 'CATEGORY_GEOSPATIAL');
  static const Listing_Category CATEGORY_HEALTHCARE_AND_LIFE_SCIENCE = Listing_Category._(12, _omitEnumNames ? '' : 'CATEGORY_HEALTHCARE_AND_LIFE_SCIENCE');
  static const Listing_Category CATEGORY_MEDIA = Listing_Category._(13, _omitEnumNames ? '' : 'CATEGORY_MEDIA');
  static const Listing_Category CATEGORY_PUBLIC_SECTOR = Listing_Category._(14, _omitEnumNames ? '' : 'CATEGORY_PUBLIC_SECTOR');
  static const Listing_Category CATEGORY_RETAIL = Listing_Category._(15, _omitEnumNames ? '' : 'CATEGORY_RETAIL');
  static const Listing_Category CATEGORY_SPORTS = Listing_Category._(16, _omitEnumNames ? '' : 'CATEGORY_SPORTS');
  static const Listing_Category CATEGORY_SCIENCE_AND_RESEARCH = Listing_Category._(17, _omitEnumNames ? '' : 'CATEGORY_SCIENCE_AND_RESEARCH');
  static const Listing_Category CATEGORY_TRANSPORTATION_AND_LOGISTICS = Listing_Category._(18, _omitEnumNames ? '' : 'CATEGORY_TRANSPORTATION_AND_LOGISTICS');
  static const Listing_Category CATEGORY_TRAVEL_AND_TOURISM = Listing_Category._(19, _omitEnumNames ? '' : 'CATEGORY_TRAVEL_AND_TOURISM');

  static const $core.List<Listing_Category> values = <Listing_Category> [
    CATEGORY_UNSPECIFIED,
    CATEGORY_OTHERS,
    CATEGORY_ADVERTISING_AND_MARKETING,
    CATEGORY_COMMERCE,
    CATEGORY_CLIMATE_AND_ENVIRONMENT,
    CATEGORY_DEMOGRAPHICS,
    CATEGORY_ECONOMICS,
    CATEGORY_EDUCATION,
    CATEGORY_ENERGY,
    CATEGORY_FINANCIAL,
    CATEGORY_GAMING,
    CATEGORY_GEOSPATIAL,
    CATEGORY_HEALTHCARE_AND_LIFE_SCIENCE,
    CATEGORY_MEDIA,
    CATEGORY_PUBLIC_SECTOR,
    CATEGORY_RETAIL,
    CATEGORY_SPORTS,
    CATEGORY_SCIENCE_AND_RESEARCH,
    CATEGORY_TRANSPORTATION_AND_LOGISTICS,
    CATEGORY_TRAVEL_AND_TOURISM,
  ];

  static final $core.Map<$core.int, Listing_Category> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Listing_Category? valueOf($core.int value) => _byValue[value];

  const Listing_Category._($core.int v, $core.String n) : super(v, n);
}

/// State of the subscription.
class Subscription_State extends $pb.ProtobufEnum {
  static const Subscription_State STATE_UNSPECIFIED = Subscription_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Subscription_State STATE_ACTIVE = Subscription_State._(1, _omitEnumNames ? '' : 'STATE_ACTIVE');
  static const Subscription_State STATE_STALE = Subscription_State._(2, _omitEnumNames ? '' : 'STATE_STALE');
  static const Subscription_State STATE_INACTIVE = Subscription_State._(3, _omitEnumNames ? '' : 'STATE_INACTIVE');

  static const $core.List<Subscription_State> values = <Subscription_State> [
    STATE_UNSPECIFIED,
    STATE_ACTIVE,
    STATE_STALE,
    STATE_INACTIVE,
  ];

  static final $core.Map<$core.int, Subscription_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subscription_State? valueOf($core.int value) => _byValue[value];

  const Subscription_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
