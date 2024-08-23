//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/dep.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The part of the request or response for which the extension is called.
class EventType extends $pb.ProtobufEnum {
  static const EventType EVENT_TYPE_UNSPECIFIED = EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const EventType REQUEST_HEADERS = EventType._(1, _omitEnumNames ? '' : 'REQUEST_HEADERS');
  static const EventType REQUEST_BODY = EventType._(2, _omitEnumNames ? '' : 'REQUEST_BODY');
  static const EventType RESPONSE_HEADERS = EventType._(3, _omitEnumNames ? '' : 'RESPONSE_HEADERS');
  static const EventType RESPONSE_BODY = EventType._(4, _omitEnumNames ? '' : 'RESPONSE_BODY');
  static const EventType REQUEST_TRAILERS = EventType._(5, _omitEnumNames ? '' : 'REQUEST_TRAILERS');
  static const EventType RESPONSE_TRAILERS = EventType._(6, _omitEnumNames ? '' : 'RESPONSE_TRAILERS');

  static const $core.List<EventType> values = <EventType> [
    EVENT_TYPE_UNSPECIFIED,
    REQUEST_HEADERS,
    REQUEST_BODY,
    RESPONSE_HEADERS,
    RESPONSE_BODY,
    REQUEST_TRAILERS,
    RESPONSE_TRAILERS,
  ];

  static final $core.Map<$core.int, EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventType? valueOf($core.int value) => _byValue[value];

  const EventType._($core.int v, $core.String n) : super(v, n);
}

/// Load balancing schemes supported by the `LbTrafficExtension` resource and
/// `LbRouteExtension` resource.
/// For more information, refer to [Choosing a load
/// balancer](https://cloud.google.com/load-balancing/docs/backend-service).
class LoadBalancingScheme extends $pb.ProtobufEnum {
  static const LoadBalancingScheme LOAD_BALANCING_SCHEME_UNSPECIFIED = LoadBalancingScheme._(0, _omitEnumNames ? '' : 'LOAD_BALANCING_SCHEME_UNSPECIFIED');
  static const LoadBalancingScheme INTERNAL_MANAGED = LoadBalancingScheme._(1, _omitEnumNames ? '' : 'INTERNAL_MANAGED');
  static const LoadBalancingScheme EXTERNAL_MANAGED = LoadBalancingScheme._(2, _omitEnumNames ? '' : 'EXTERNAL_MANAGED');

  static const $core.List<LoadBalancingScheme> values = <LoadBalancingScheme> [
    LOAD_BALANCING_SCHEME_UNSPECIFIED,
    INTERNAL_MANAGED,
    EXTERNAL_MANAGED,
  ];

  static final $core.Map<$core.int, LoadBalancingScheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoadBalancingScheme? valueOf($core.int value) => _byValue[value];

  const LoadBalancingScheme._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
