//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/subscriber_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'subscriber_event.pbenum.dart';

export 'subscriber_event.pbenum.dart';

/// Represents Pub/Sub message content describing customer update.
class CustomerEvent extends $pb.GeneratedMessage {
  factory CustomerEvent({
    $core.String? customer,
    CustomerEvent_Type? eventType,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    return $result;
  }
  CustomerEvent._() : super();
  factory CustomerEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customer')
    ..e<CustomerEvent_Type>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: CustomerEvent_Type.TYPE_UNSPECIFIED, valueOf: CustomerEvent_Type.valueOf, enumValues: CustomerEvent_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerEvent clone() => CustomerEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerEvent copyWith(void Function(CustomerEvent) updates) => super.copyWith((message) => updates(message as CustomerEvent)) as CustomerEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerEvent create() => CustomerEvent._();
  CustomerEvent createEmptyInstance() => create();
  static $pb.PbList<CustomerEvent> createRepeated() => $pb.PbList<CustomerEvent>();
  @$core.pragma('dart2js:noInline')
  static CustomerEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerEvent>(create);
  static CustomerEvent? _defaultInstance;

  /// Resource name of the customer.
  /// Format: accounts/{account_id}/customers/{customer_id}
  @$pb.TagNumber(1)
  $core.String get customer => $_getSZ(0);
  @$pb.TagNumber(1)
  set customer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);

  /// Type of event which happened on the customer.
  @$pb.TagNumber(2)
  CustomerEvent_Type get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(CustomerEvent_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);
}

/// Represents Pub/Sub message content describing entitlement update.
class EntitlementEvent extends $pb.GeneratedMessage {
  factory EntitlementEvent({
    $core.String? entitlement,
    EntitlementEvent_Type? eventType,
  }) {
    final $result = create();
    if (entitlement != null) {
      $result.entitlement = entitlement;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    return $result;
  }
  EntitlementEvent._() : super();
  factory EntitlementEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntitlementEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntitlementEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entitlement')
    ..e<EntitlementEvent_Type>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: EntitlementEvent_Type.TYPE_UNSPECIFIED, valueOf: EntitlementEvent_Type.valueOf, enumValues: EntitlementEvent_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntitlementEvent clone() => EntitlementEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntitlementEvent copyWith(void Function(EntitlementEvent) updates) => super.copyWith((message) => updates(message as EntitlementEvent)) as EntitlementEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntitlementEvent create() => EntitlementEvent._();
  EntitlementEvent createEmptyInstance() => create();
  static $pb.PbList<EntitlementEvent> createRepeated() => $pb.PbList<EntitlementEvent>();
  @$core.pragma('dart2js:noInline')
  static EntitlementEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntitlementEvent>(create);
  static EntitlementEvent? _defaultInstance;

  /// Resource name of an entitlement of the form:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get entitlement => $_getSZ(0);
  @$pb.TagNumber(1)
  set entitlement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlement() => clearField(1);

  /// Type of event which happened on the entitlement.
  @$pb.TagNumber(2)
  EntitlementEvent_Type get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(EntitlementEvent_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);
}

enum SubscriberEvent_Event {
  customerEvent, 
  entitlementEvent, 
  notSet
}

/// Represents information which resellers will get as part of notification from
/// Pub/Sub.
class SubscriberEvent extends $pb.GeneratedMessage {
  factory SubscriberEvent({
    CustomerEvent? customerEvent,
    EntitlementEvent? entitlementEvent,
  }) {
    final $result = create();
    if (customerEvent != null) {
      $result.customerEvent = customerEvent;
    }
    if (entitlementEvent != null) {
      $result.entitlementEvent = entitlementEvent;
    }
    return $result;
  }
  SubscriberEvent._() : super();
  factory SubscriberEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscriberEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SubscriberEvent_Event> _SubscriberEvent_EventByTag = {
    1 : SubscriberEvent_Event.customerEvent,
    2 : SubscriberEvent_Event.entitlementEvent,
    0 : SubscriberEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscriberEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CustomerEvent>(1, _omitFieldNames ? '' : 'customerEvent', subBuilder: CustomerEvent.create)
    ..aOM<EntitlementEvent>(2, _omitFieldNames ? '' : 'entitlementEvent', subBuilder: EntitlementEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscriberEvent clone() => SubscriberEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscriberEvent copyWith(void Function(SubscriberEvent) updates) => super.copyWith((message) => updates(message as SubscriberEvent)) as SubscriberEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriberEvent create() => SubscriberEvent._();
  SubscriberEvent createEmptyInstance() => create();
  static $pb.PbList<SubscriberEvent> createRepeated() => $pb.PbList<SubscriberEvent>();
  @$core.pragma('dart2js:noInline')
  static SubscriberEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscriberEvent>(create);
  static SubscriberEvent? _defaultInstance;

  SubscriberEvent_Event whichEvent() => _SubscriberEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  /// Customer event sent as part of Pub/Sub event to partners.
  @$pb.TagNumber(1)
  CustomerEvent get customerEvent => $_getN(0);
  @$pb.TagNumber(1)
  set customerEvent(CustomerEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerEvent() => clearField(1);
  @$pb.TagNumber(1)
  CustomerEvent ensureCustomerEvent() => $_ensure(0);

  /// Entitlement event sent as part of Pub/Sub event to partners.
  @$pb.TagNumber(2)
  EntitlementEvent get entitlementEvent => $_getN(1);
  @$pb.TagNumber(2)
  set entitlementEvent(EntitlementEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntitlementEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntitlementEvent() => clearField(2);
  @$pb.TagNumber(2)
  EntitlementEvent ensureEntitlementEvent() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
