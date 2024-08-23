//
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1/hub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported features for a location
class LocationFeature extends $pb.ProtobufEnum {
  static const LocationFeature LOCATION_FEATURE_UNSPECIFIED = LocationFeature._(0, _omitEnumNames ? '' : 'LOCATION_FEATURE_UNSPECIFIED');
  static const LocationFeature SITE_TO_CLOUD_SPOKES = LocationFeature._(1, _omitEnumNames ? '' : 'SITE_TO_CLOUD_SPOKES');
  static const LocationFeature SITE_TO_SITE_SPOKES = LocationFeature._(2, _omitEnumNames ? '' : 'SITE_TO_SITE_SPOKES');

  static const $core.List<LocationFeature> values = <LocationFeature> [
    LOCATION_FEATURE_UNSPECIFIED,
    SITE_TO_CLOUD_SPOKES,
    SITE_TO_SITE_SPOKES,
  ];

  static final $core.Map<$core.int, LocationFeature> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationFeature? valueOf($core.int value) => _byValue[value];

  const LocationFeature._($core.int v, $core.String n) : super(v, n);
}

/// The route's type
class RouteType extends $pb.ProtobufEnum {
  static const RouteType ROUTE_TYPE_UNSPECIFIED = RouteType._(0, _omitEnumNames ? '' : 'ROUTE_TYPE_UNSPECIFIED');
  static const RouteType VPC_PRIMARY_SUBNET = RouteType._(1, _omitEnumNames ? '' : 'VPC_PRIMARY_SUBNET');
  static const RouteType VPC_SECONDARY_SUBNET = RouteType._(2, _omitEnumNames ? '' : 'VPC_SECONDARY_SUBNET');

  static const $core.List<RouteType> values = <RouteType> [
    ROUTE_TYPE_UNSPECIFIED,
    VPC_PRIMARY_SUBNET,
    VPC_SECONDARY_SUBNET,
  ];

  static final $core.Map<$core.int, RouteType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouteType? valueOf($core.int value) => _byValue[value];

  const RouteType._($core.int v, $core.String n) : super(v, n);
}

/// The State enum represents the lifecycle stage of a Network Connectivity
/// Center resource.
class State extends $pb.ProtobufEnum {
  static const State STATE_UNSPECIFIED = State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const State CREATING = State._(1, _omitEnumNames ? '' : 'CREATING');
  static const State ACTIVE = State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const State DELETING = State._(3, _omitEnumNames ? '' : 'DELETING');
  static const State ACCEPTING = State._(8, _omitEnumNames ? '' : 'ACCEPTING');
  static const State REJECTING = State._(9, _omitEnumNames ? '' : 'REJECTING');
  static const State UPDATING = State._(6, _omitEnumNames ? '' : 'UPDATING');
  static const State INACTIVE = State._(7, _omitEnumNames ? '' : 'INACTIVE');
  static const State OBSOLETE = State._(10, _omitEnumNames ? '' : 'OBSOLETE');

  static const $core.List<State> values = <State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
    ACCEPTING,
    REJECTING,
    UPDATING,
    INACTIVE,
    OBSOLETE,
  ];

  static final $core.Map<$core.int, State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}

/// The SpokeType enum represents the type of spoke. The type
/// reflects the kind of resource that a spoke is associated with.
class SpokeType extends $pb.ProtobufEnum {
  static const SpokeType SPOKE_TYPE_UNSPECIFIED = SpokeType._(0, _omitEnumNames ? '' : 'SPOKE_TYPE_UNSPECIFIED');
  static const SpokeType VPN_TUNNEL = SpokeType._(1, _omitEnumNames ? '' : 'VPN_TUNNEL');
  static const SpokeType INTERCONNECT_ATTACHMENT = SpokeType._(2, _omitEnumNames ? '' : 'INTERCONNECT_ATTACHMENT');
  static const SpokeType ROUTER_APPLIANCE = SpokeType._(3, _omitEnumNames ? '' : 'ROUTER_APPLIANCE');
  static const SpokeType VPC_NETWORK = SpokeType._(4, _omitEnumNames ? '' : 'VPC_NETWORK');

  static const $core.List<SpokeType> values = <SpokeType> [
    SPOKE_TYPE_UNSPECIFIED,
    VPN_TUNNEL,
    INTERCONNECT_ATTACHMENT,
    ROUTER_APPLIANCE,
    VPC_NETWORK,
  ];

  static final $core.Map<$core.int, SpokeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpokeType? valueOf($core.int value) => _byValue[value];

  const SpokeType._($core.int v, $core.String n) : super(v, n);
}

/// The Code enum represents the various reasons a state can be `INACTIVE`.
class Spoke_StateReason_Code extends $pb.ProtobufEnum {
  static const Spoke_StateReason_Code CODE_UNSPECIFIED = Spoke_StateReason_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const Spoke_StateReason_Code PENDING_REVIEW = Spoke_StateReason_Code._(1, _omitEnumNames ? '' : 'PENDING_REVIEW');
  static const Spoke_StateReason_Code REJECTED = Spoke_StateReason_Code._(2, _omitEnumNames ? '' : 'REJECTED');
  static const Spoke_StateReason_Code PAUSED = Spoke_StateReason_Code._(3, _omitEnumNames ? '' : 'PAUSED');
  static const Spoke_StateReason_Code FAILED = Spoke_StateReason_Code._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Spoke_StateReason_Code> values = <Spoke_StateReason_Code> [
    CODE_UNSPECIFIED,
    PENDING_REVIEW,
    REJECTED,
    PAUSED,
    FAILED,
  ];

  static final $core.Map<$core.int, Spoke_StateReason_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Spoke_StateReason_Code? valueOf($core.int value) => _byValue[value];

  const Spoke_StateReason_Code._($core.int v, $core.String n) : super(v, n);
}

/// Enum that controls which spoke fields are included in the response.
class ListHubSpokesRequest_SpokeView extends $pb.ProtobufEnum {
  static const ListHubSpokesRequest_SpokeView SPOKE_VIEW_UNSPECIFIED = ListHubSpokesRequest_SpokeView._(0, _omitEnumNames ? '' : 'SPOKE_VIEW_UNSPECIFIED');
  static const ListHubSpokesRequest_SpokeView BASIC = ListHubSpokesRequest_SpokeView._(1, _omitEnumNames ? '' : 'BASIC');
  static const ListHubSpokesRequest_SpokeView DETAILED = ListHubSpokesRequest_SpokeView._(2, _omitEnumNames ? '' : 'DETAILED');

  static const $core.List<ListHubSpokesRequest_SpokeView> values = <ListHubSpokesRequest_SpokeView> [
    SPOKE_VIEW_UNSPECIFIED,
    BASIC,
    DETAILED,
  ];

  static final $core.Map<$core.int, ListHubSpokesRequest_SpokeView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListHubSpokesRequest_SpokeView? valueOf($core.int value) => _byValue[value];

  const ListHubSpokesRequest_SpokeView._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
