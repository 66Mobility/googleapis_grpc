//
//  Generated code. Do not modify.
//  source: google/shopping/type/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The weight unit.
class Weight_WeightUnit extends $pb.ProtobufEnum {
  static const Weight_WeightUnit WEIGHT_UNIT_UNSPECIFIED =
      Weight_WeightUnit._(0, _omitEnumNames ? '' : 'WEIGHT_UNIT_UNSPECIFIED');
  static const Weight_WeightUnit POUND =
      Weight_WeightUnit._(1, _omitEnumNames ? '' : 'POUND');
  static const Weight_WeightUnit KILOGRAM =
      Weight_WeightUnit._(2, _omitEnumNames ? '' : 'KILOGRAM');

  static const $core.List<Weight_WeightUnit> values = <Weight_WeightUnit>[
    WEIGHT_UNIT_UNSPECIFIED,
    POUND,
    KILOGRAM,
  ];

  static final $core.Map<$core.int, Weight_WeightUnit> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Weight_WeightUnit? valueOf($core.int value) => _byValue[value];

  const Weight_WeightUnit._($core.int v, $core.String n) : super(v, n);
}

/// Destination values.
class Destination_DestinationEnum extends $pb.ProtobufEnum {
  static const Destination_DestinationEnum DESTINATION_ENUM_UNSPECIFIED =
      Destination_DestinationEnum._(
          0, _omitEnumNames ? '' : 'DESTINATION_ENUM_UNSPECIFIED');
  static const Destination_DestinationEnum SHOPPING_ADS =
      Destination_DestinationEnum._(1, _omitEnumNames ? '' : 'SHOPPING_ADS');
  static const Destination_DestinationEnum DISPLAY_ADS =
      Destination_DestinationEnum._(2, _omitEnumNames ? '' : 'DISPLAY_ADS');
  static const Destination_DestinationEnum LOCAL_INVENTORY_ADS =
      Destination_DestinationEnum._(
          3, _omitEnumNames ? '' : 'LOCAL_INVENTORY_ADS');
  static const Destination_DestinationEnum FREE_LISTINGS =
      Destination_DestinationEnum._(4, _omitEnumNames ? '' : 'FREE_LISTINGS');
  static const Destination_DestinationEnum FREE_LOCAL_LISTINGS =
      Destination_DestinationEnum._(
          5, _omitEnumNames ? '' : 'FREE_LOCAL_LISTINGS');
  static const Destination_DestinationEnum YOUTUBE_SHOPPING =
      Destination_DestinationEnum._(
          6, _omitEnumNames ? '' : 'YOUTUBE_SHOPPING');

  static const $core.List<Destination_DestinationEnum> values =
      <Destination_DestinationEnum>[
    DESTINATION_ENUM_UNSPECIFIED,
    SHOPPING_ADS,
    DISPLAY_ADS,
    LOCAL_INVENTORY_ADS,
    FREE_LISTINGS,
    FREE_LOCAL_LISTINGS,
    YOUTUBE_SHOPPING,
  ];

  static final $core.Map<$core.int, Destination_DestinationEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Destination_DestinationEnum? valueOf($core.int value) =>
      _byValue[value];

  const Destination_DestinationEnum._($core.int v, $core.String n)
      : super(v, n);
}

/// Reporting context values.
class ReportingContext_ReportingContextEnum extends $pb.ProtobufEnum {
  static const ReportingContext_ReportingContextEnum
      REPORTING_CONTEXT_ENUM_UNSPECIFIED =
      ReportingContext_ReportingContextEnum._(
          0, _omitEnumNames ? '' : 'REPORTING_CONTEXT_ENUM_UNSPECIFIED');
  static const ReportingContext_ReportingContextEnum SHOPPING_ADS =
      ReportingContext_ReportingContextEnum._(
          1, _omitEnumNames ? '' : 'SHOPPING_ADS');
  static const ReportingContext_ReportingContextEnum DISCOVERY_ADS =
      ReportingContext_ReportingContextEnum._(
          2, _omitEnumNames ? '' : 'DISCOVERY_ADS');
  static const ReportingContext_ReportingContextEnum DEMAND_GEN_ADS =
      ReportingContext_ReportingContextEnum._(
          13, _omitEnumNames ? '' : 'DEMAND_GEN_ADS');
  static const ReportingContext_ReportingContextEnum
      DEMAND_GEN_ADS_DISCOVER_SURFACE = ReportingContext_ReportingContextEnum._(
          14, _omitEnumNames ? '' : 'DEMAND_GEN_ADS_DISCOVER_SURFACE');
  static const ReportingContext_ReportingContextEnum VIDEO_ADS =
      ReportingContext_ReportingContextEnum._(
          3, _omitEnumNames ? '' : 'VIDEO_ADS');
  static const ReportingContext_ReportingContextEnum DISPLAY_ADS =
      ReportingContext_ReportingContextEnum._(
          4, _omitEnumNames ? '' : 'DISPLAY_ADS');
  static const ReportingContext_ReportingContextEnum LOCAL_INVENTORY_ADS =
      ReportingContext_ReportingContextEnum._(
          5, _omitEnumNames ? '' : 'LOCAL_INVENTORY_ADS');
  static const ReportingContext_ReportingContextEnum VEHICLE_INVENTORY_ADS =
      ReportingContext_ReportingContextEnum._(
          6, _omitEnumNames ? '' : 'VEHICLE_INVENTORY_ADS');
  static const ReportingContext_ReportingContextEnum FREE_LISTINGS =
      ReportingContext_ReportingContextEnum._(
          7, _omitEnumNames ? '' : 'FREE_LISTINGS');
  static const ReportingContext_ReportingContextEnum FREE_LOCAL_LISTINGS =
      ReportingContext_ReportingContextEnum._(
          8, _omitEnumNames ? '' : 'FREE_LOCAL_LISTINGS');
  static const ReportingContext_ReportingContextEnum
      FREE_LOCAL_VEHICLE_LISTINGS = ReportingContext_ReportingContextEnum._(
          9, _omitEnumNames ? '' : 'FREE_LOCAL_VEHICLE_LISTINGS');
  static const ReportingContext_ReportingContextEnum YOUTUBE_SHOPPING =
      ReportingContext_ReportingContextEnum._(
          10, _omitEnumNames ? '' : 'YOUTUBE_SHOPPING');
  static const ReportingContext_ReportingContextEnum CLOUD_RETAIL =
      ReportingContext_ReportingContextEnum._(
          11, _omitEnumNames ? '' : 'CLOUD_RETAIL');
  static const ReportingContext_ReportingContextEnum LOCAL_CLOUD_RETAIL =
      ReportingContext_ReportingContextEnum._(
          12, _omitEnumNames ? '' : 'LOCAL_CLOUD_RETAIL');

  static const $core.List<ReportingContext_ReportingContextEnum> values =
      <ReportingContext_ReportingContextEnum>[
    REPORTING_CONTEXT_ENUM_UNSPECIFIED,
    SHOPPING_ADS,
    DISCOVERY_ADS,
    DEMAND_GEN_ADS,
    DEMAND_GEN_ADS_DISCOVER_SURFACE,
    VIDEO_ADS,
    DISPLAY_ADS,
    LOCAL_INVENTORY_ADS,
    VEHICLE_INVENTORY_ADS,
    FREE_LISTINGS,
    FREE_LOCAL_LISTINGS,
    FREE_LOCAL_VEHICLE_LISTINGS,
    YOUTUBE_SHOPPING,
    CLOUD_RETAIL,
    LOCAL_CLOUD_RETAIL,
  ];

  static final $core.Map<$core.int, ReportingContext_ReportingContextEnum>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportingContext_ReportingContextEnum? valueOf($core.int value) =>
      _byValue[value];

  const ReportingContext_ReportingContextEnum._($core.int v, $core.String n)
      : super(v, n);
}

/// Channel values.
class Channel_ChannelEnum extends $pb.ProtobufEnum {
  static const Channel_ChannelEnum CHANNEL_ENUM_UNSPECIFIED =
      Channel_ChannelEnum._(
          0, _omitEnumNames ? '' : 'CHANNEL_ENUM_UNSPECIFIED');
  static const Channel_ChannelEnum ONLINE =
      Channel_ChannelEnum._(1, _omitEnumNames ? '' : 'ONLINE');
  static const Channel_ChannelEnum LOCAL =
      Channel_ChannelEnum._(2, _omitEnumNames ? '' : 'LOCAL');

  static const $core.List<Channel_ChannelEnum> values = <Channel_ChannelEnum>[
    CHANNEL_ENUM_UNSPECIFIED,
    ONLINE,
    LOCAL,
  ];

  static final $core.Map<$core.int, Channel_ChannelEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Channel_ChannelEnum? valueOf($core.int value) => _byValue[value];

  const Channel_ChannelEnum._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
