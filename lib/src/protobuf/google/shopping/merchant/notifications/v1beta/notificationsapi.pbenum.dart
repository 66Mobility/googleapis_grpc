//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/notifications/v1beta/notificationsapi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum to specify the resource that is being changed to notify the merchant
/// about.
class Resource extends $pb.ProtobufEnum {
  static const Resource RESOURCE_UNSPECIFIED = Resource._(0, _omitEnumNames ? '' : 'RESOURCE_UNSPECIFIED');
  static const Resource PRODUCT = Resource._(1, _omitEnumNames ? '' : 'PRODUCT');

  static const $core.List<Resource> values = <Resource> [
    RESOURCE_UNSPECIFIED,
    PRODUCT,
  ];

  static final $core.Map<$core.int, Resource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Resource? valueOf($core.int value) => _byValue[value];

  const Resource._($core.int v, $core.String n) : super(v, n);
}

/// Enum to specify the attribute in the resource that is being changed to
/// notify the merchant about.
class Attribute extends $pb.ProtobufEnum {
  static const Attribute ATTRIBUTE_UNSPECIFIED = Attribute._(0, _omitEnumNames ? '' : 'ATTRIBUTE_UNSPECIFIED');
  static const Attribute STATUS = Attribute._(1, _omitEnumNames ? '' : 'STATUS');

  static const $core.List<Attribute> values = <Attribute> [
    ATTRIBUTE_UNSPECIFIED,
    STATUS,
  ];

  static final $core.Map<$core.int, Attribute> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Attribute? valueOf($core.int value) => _byValue[value];

  const Attribute._($core.int v, $core.String n) : super(v, n);
}

/// Represents the event type that the merchant is interested in receiving
/// notifications for.
class NotificationSubscription_NotificationEventType extends $pb.ProtobufEnum {
  static const NotificationSubscription_NotificationEventType NOTIFICATION_EVENT_TYPE_UNSPECIFIED = NotificationSubscription_NotificationEventType._(0, _omitEnumNames ? '' : 'NOTIFICATION_EVENT_TYPE_UNSPECIFIED');
  static const NotificationSubscription_NotificationEventType PRODUCT_STATUS_CHANGE = NotificationSubscription_NotificationEventType._(1, _omitEnumNames ? '' : 'PRODUCT_STATUS_CHANGE');

  static const $core.List<NotificationSubscription_NotificationEventType> values = <NotificationSubscription_NotificationEventType> [
    NOTIFICATION_EVENT_TYPE_UNSPECIFIED,
    PRODUCT_STATUS_CHANGE,
  ];

  static final $core.Map<$core.int, NotificationSubscription_NotificationEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationSubscription_NotificationEventType? valueOf($core.int value) => _byValue[value];

  const NotificationSubscription_NotificationEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
