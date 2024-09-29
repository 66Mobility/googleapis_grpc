//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/shippingsettings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Shipment type of shipping service.
class Service_ShipmentType extends $pb.ProtobufEnum {
  static const Service_ShipmentType SHIPMENT_TYPE_UNSPECIFIED =
      Service_ShipmentType._(
          0, _omitEnumNames ? '' : 'SHIPMENT_TYPE_UNSPECIFIED');
  static const Service_ShipmentType DELIVERY =
      Service_ShipmentType._(1, _omitEnumNames ? '' : 'DELIVERY');
  static const Service_ShipmentType LOCAL_DELIVERY =
      Service_ShipmentType._(2, _omitEnumNames ? '' : 'LOCAL_DELIVERY');
  static const Service_ShipmentType COLLECTION_POINT =
      Service_ShipmentType._(3, _omitEnumNames ? '' : 'COLLECTION_POINT');

  static const $core.List<Service_ShipmentType> values = <Service_ShipmentType>[
    SHIPMENT_TYPE_UNSPECIFIED,
    DELIVERY,
    LOCAL_DELIVERY,
    COLLECTION_POINT,
  ];

  static final $core.Map<$core.int, Service_ShipmentType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Service_ShipmentType? valueOf($core.int value) => _byValue[value];

  const Service_ShipmentType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates whether all stores, or selected stores, listed by the
/// merchant provide local delivery.
class Service_StoreConfig_StoreServiceType extends $pb.ProtobufEnum {
  static const Service_StoreConfig_StoreServiceType
      STORE_SERVICE_TYPE_UNSPECIFIED = Service_StoreConfig_StoreServiceType._(
          0, _omitEnumNames ? '' : 'STORE_SERVICE_TYPE_UNSPECIFIED');
  static const Service_StoreConfig_StoreServiceType ALL_STORES =
      Service_StoreConfig_StoreServiceType._(
          1, _omitEnumNames ? '' : 'ALL_STORES');
  static const Service_StoreConfig_StoreServiceType SELECTED_STORES =
      Service_StoreConfig_StoreServiceType._(
          2, _omitEnumNames ? '' : 'SELECTED_STORES');

  static const $core.List<Service_StoreConfig_StoreServiceType> values =
      <Service_StoreConfig_StoreServiceType>[
    STORE_SERVICE_TYPE_UNSPECIFIED,
    ALL_STORES,
    SELECTED_STORES,
  ];

  static final $core.Map<$core.int, Service_StoreConfig_StoreServiceType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Service_StoreConfig_StoreServiceType? valueOf($core.int value) =>
      _byValue[value];

  const Service_StoreConfig_StoreServiceType._($core.int v, $core.String n)
      : super(v, n);
}

/// Unit can differ based on country, it is parameterized to include miles
/// and kilometers.
class Distance_Unit extends $pb.ProtobufEnum {
  static const Distance_Unit UNIT_UNSPECIFIED =
      Distance_Unit._(0, _omitEnumNames ? '' : 'UNIT_UNSPECIFIED');
  static const Distance_Unit MILES =
      Distance_Unit._(1, _omitEnumNames ? '' : 'MILES');
  static const Distance_Unit KILOMETERS =
      Distance_Unit._(2, _omitEnumNames ? '' : 'KILOMETERS');

  static const $core.List<Distance_Unit> values = <Distance_Unit>[
    UNIT_UNSPECIFIED,
    MILES,
    KILOMETERS,
  ];

  static final $core.Map<$core.int, Distance_Unit> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Distance_Unit? valueOf($core.int value) => _byValue[value];

  const Distance_Unit._($core.int v, $core.String n) : super(v, n);
}

class BusinessDayConfig_Weekday extends $pb.ProtobufEnum {
  static const BusinessDayConfig_Weekday WEEKDAY_UNSPECIFIED =
      BusinessDayConfig_Weekday._(
          0, _omitEnumNames ? '' : 'WEEKDAY_UNSPECIFIED');
  static const BusinessDayConfig_Weekday MONDAY =
      BusinessDayConfig_Weekday._(1, _omitEnumNames ? '' : 'MONDAY');
  static const BusinessDayConfig_Weekday TUESDAY =
      BusinessDayConfig_Weekday._(2, _omitEnumNames ? '' : 'TUESDAY');
  static const BusinessDayConfig_Weekday WEDNESDAY =
      BusinessDayConfig_Weekday._(3, _omitEnumNames ? '' : 'WEDNESDAY');
  static const BusinessDayConfig_Weekday THURSDAY =
      BusinessDayConfig_Weekday._(4, _omitEnumNames ? '' : 'THURSDAY');
  static const BusinessDayConfig_Weekday FRIDAY =
      BusinessDayConfig_Weekday._(5, _omitEnumNames ? '' : 'FRIDAY');
  static const BusinessDayConfig_Weekday SATURDAY =
      BusinessDayConfig_Weekday._(6, _omitEnumNames ? '' : 'SATURDAY');
  static const BusinessDayConfig_Weekday SUNDAY =
      BusinessDayConfig_Weekday._(7, _omitEnumNames ? '' : 'SUNDAY');

  static const $core.List<BusinessDayConfig_Weekday> values =
      <BusinessDayConfig_Weekday>[
    WEEKDAY_UNSPECIFIED,
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static final $core.Map<$core.int, BusinessDayConfig_Weekday> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BusinessDayConfig_Weekday? valueOf($core.int value) => _byValue[value];

  const BusinessDayConfig_Weekday._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
