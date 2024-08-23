//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/clientconnectorservices/v1/client_connector_services_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'client_connector_services_service.pbenum.dart';

export 'client_connector_services_service.pbenum.dart';

/// The setting used to configure ClientGateways.
/// It is adding routes to the client's routing table
/// after the connection is established.
class ClientConnectorService_Ingress_Config_DestinationRoute extends $pb.GeneratedMessage {
  factory ClientConnectorService_Ingress_Config_DestinationRoute({
    $core.String? address,
    $core.String? netmask,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (netmask != null) {
      $result.netmask = netmask;
    }
    return $result;
  }
  ClientConnectorService_Ingress_Config_DestinationRoute._() : super();
  factory ClientConnectorService_Ingress_Config_DestinationRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConnectorService_Ingress_Config_DestinationRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientConnectorService.Ingress.Config.DestinationRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'netmask')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientConnectorService_Ingress_Config_DestinationRoute clone() => ClientConnectorService_Ingress_Config_DestinationRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientConnectorService_Ingress_Config_DestinationRoute copyWith(void Function(ClientConnectorService_Ingress_Config_DestinationRoute) updates) => super.copyWith((message) => updates(message as ClientConnectorService_Ingress_Config_DestinationRoute)) as ClientConnectorService_Ingress_Config_DestinationRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Ingress_Config_DestinationRoute create() => ClientConnectorService_Ingress_Config_DestinationRoute._();
  ClientConnectorService_Ingress_Config_DestinationRoute createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorService_Ingress_Config_DestinationRoute> createRepeated() => $pb.PbList<ClientConnectorService_Ingress_Config_DestinationRoute>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Ingress_Config_DestinationRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientConnectorService_Ingress_Config_DestinationRoute>(create);
  static ClientConnectorService_Ingress_Config_DestinationRoute? _defaultInstance;

  /// Required. The network address of the subnet
  /// for which the packet is routed to the ClientGateway.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Required. The network mask of the subnet
  /// for which the packet is routed to the ClientGateway.
  @$pb.TagNumber(2)
  $core.String get netmask => $_getSZ(1);
  @$pb.TagNumber(2)
  set netmask($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetmask() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetmask() => clearField(2);
}

/// The basic ingress config for ClientGateways.
class ClientConnectorService_Ingress_Config extends $pb.GeneratedMessage {
  factory ClientConnectorService_Ingress_Config({
    ClientConnectorService_Ingress_Config_TransportProtocol? transportProtocol,
    $core.Iterable<ClientConnectorService_Ingress_Config_DestinationRoute>? destinationRoutes,
  }) {
    final $result = create();
    if (transportProtocol != null) {
      $result.transportProtocol = transportProtocol;
    }
    if (destinationRoutes != null) {
      $result.destinationRoutes.addAll(destinationRoutes);
    }
    return $result;
  }
  ClientConnectorService_Ingress_Config._() : super();
  factory ClientConnectorService_Ingress_Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConnectorService_Ingress_Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientConnectorService.Ingress.Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..e<ClientConnectorService_Ingress_Config_TransportProtocol>(1, _omitFieldNames ? '' : 'transportProtocol', $pb.PbFieldType.OE, defaultOrMaker: ClientConnectorService_Ingress_Config_TransportProtocol.TRANSPORT_PROTOCOL_UNSPECIFIED, valueOf: ClientConnectorService_Ingress_Config_TransportProtocol.valueOf, enumValues: ClientConnectorService_Ingress_Config_TransportProtocol.values)
    ..pc<ClientConnectorService_Ingress_Config_DestinationRoute>(2, _omitFieldNames ? '' : 'destinationRoutes', $pb.PbFieldType.PM, subBuilder: ClientConnectorService_Ingress_Config_DestinationRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientConnectorService_Ingress_Config clone() => ClientConnectorService_Ingress_Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientConnectorService_Ingress_Config copyWith(void Function(ClientConnectorService_Ingress_Config) updates) => super.copyWith((message) => updates(message as ClientConnectorService_Ingress_Config)) as ClientConnectorService_Ingress_Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Ingress_Config create() => ClientConnectorService_Ingress_Config._();
  ClientConnectorService_Ingress_Config createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorService_Ingress_Config> createRepeated() => $pb.PbList<ClientConnectorService_Ingress_Config>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Ingress_Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientConnectorService_Ingress_Config>(create);
  static ClientConnectorService_Ingress_Config? _defaultInstance;

  /// Required. Immutable. The transport protocol used between the client and
  /// the server.
  @$pb.TagNumber(1)
  ClientConnectorService_Ingress_Config_TransportProtocol get transportProtocol => $_getN(0);
  @$pb.TagNumber(1)
  set transportProtocol(ClientConnectorService_Ingress_Config_TransportProtocol v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransportProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransportProtocol() => clearField(1);

  /// Required. The settings used to configure basic ClientGateways.
  @$pb.TagNumber(2)
  $core.List<ClientConnectorService_Ingress_Config_DestinationRoute> get destinationRoutes => $_getList(1);
}

enum ClientConnectorService_Ingress_IngressConfig {
  config, 
  notSet
}

/// Settings of how to connect to the ClientGateway.
/// One of the following options should be set.
class ClientConnectorService_Ingress extends $pb.GeneratedMessage {
  factory ClientConnectorService_Ingress({
    ClientConnectorService_Ingress_Config? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  ClientConnectorService_Ingress._() : super();
  factory ClientConnectorService_Ingress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConnectorService_Ingress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ClientConnectorService_Ingress_IngressConfig> _ClientConnectorService_Ingress_IngressConfigByTag = {
    1 : ClientConnectorService_Ingress_IngressConfig.config,
    0 : ClientConnectorService_Ingress_IngressConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientConnectorService.Ingress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ClientConnectorService_Ingress_Config>(1, _omitFieldNames ? '' : 'config', subBuilder: ClientConnectorService_Ingress_Config.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientConnectorService_Ingress clone() => ClientConnectorService_Ingress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientConnectorService_Ingress copyWith(void Function(ClientConnectorService_Ingress) updates) => super.copyWith((message) => updates(message as ClientConnectorService_Ingress)) as ClientConnectorService_Ingress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Ingress create() => ClientConnectorService_Ingress._();
  ClientConnectorService_Ingress createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorService_Ingress> createRepeated() => $pb.PbList<ClientConnectorService_Ingress>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Ingress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientConnectorService_Ingress>(create);
  static ClientConnectorService_Ingress? _defaultInstance;

  ClientConnectorService_Ingress_IngressConfig whichIngressConfig() => _ClientConnectorService_Ingress_IngressConfigByTag[$_whichOneof(0)]!;
  void clearIngressConfig() => clearField($_whichOneof(0));

  /// The basic ingress config for ClientGateways.
  @$pb.TagNumber(1)
  ClientConnectorService_Ingress_Config get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(ClientConnectorService_Ingress_Config v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  ClientConnectorService_Ingress_Config ensureConfig() => $_ensure(0);
}

/// The peered VPC owned by the consumer project.
class ClientConnectorService_Egress_PeeredVpc extends $pb.GeneratedMessage {
  factory ClientConnectorService_Egress_PeeredVpc({
    $core.String? networkVpc,
  }) {
    final $result = create();
    if (networkVpc != null) {
      $result.networkVpc = networkVpc;
    }
    return $result;
  }
  ClientConnectorService_Egress_PeeredVpc._() : super();
  factory ClientConnectorService_Egress_PeeredVpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConnectorService_Egress_PeeredVpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientConnectorService.Egress.PeeredVpc', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'networkVpc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientConnectorService_Egress_PeeredVpc clone() => ClientConnectorService_Egress_PeeredVpc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientConnectorService_Egress_PeeredVpc copyWith(void Function(ClientConnectorService_Egress_PeeredVpc) updates) => super.copyWith((message) => updates(message as ClientConnectorService_Egress_PeeredVpc)) as ClientConnectorService_Egress_PeeredVpc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Egress_PeeredVpc create() => ClientConnectorService_Egress_PeeredVpc._();
  ClientConnectorService_Egress_PeeredVpc createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorService_Egress_PeeredVpc> createRepeated() => $pb.PbList<ClientConnectorService_Egress_PeeredVpc>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Egress_PeeredVpc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientConnectorService_Egress_PeeredVpc>(create);
  static ClientConnectorService_Egress_PeeredVpc? _defaultInstance;

  /// Required. The name of the peered VPC owned by the consumer project.
  @$pb.TagNumber(1)
  $core.String get networkVpc => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkVpc($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkVpc() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkVpc() => clearField(1);
}

enum ClientConnectorService_Egress_DestinationType {
  peeredVpc, 
  notSet
}

/// The details of the egress info. One of the following options should be set.
class ClientConnectorService_Egress extends $pb.GeneratedMessage {
  factory ClientConnectorService_Egress({
    ClientConnectorService_Egress_PeeredVpc? peeredVpc,
  }) {
    final $result = create();
    if (peeredVpc != null) {
      $result.peeredVpc = peeredVpc;
    }
    return $result;
  }
  ClientConnectorService_Egress._() : super();
  factory ClientConnectorService_Egress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConnectorService_Egress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ClientConnectorService_Egress_DestinationType> _ClientConnectorService_Egress_DestinationTypeByTag = {
    1 : ClientConnectorService_Egress_DestinationType.peeredVpc,
    0 : ClientConnectorService_Egress_DestinationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientConnectorService.Egress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ClientConnectorService_Egress_PeeredVpc>(1, _omitFieldNames ? '' : 'peeredVpc', subBuilder: ClientConnectorService_Egress_PeeredVpc.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientConnectorService_Egress clone() => ClientConnectorService_Egress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientConnectorService_Egress copyWith(void Function(ClientConnectorService_Egress) updates) => super.copyWith((message) => updates(message as ClientConnectorService_Egress)) as ClientConnectorService_Egress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Egress create() => ClientConnectorService_Egress._();
  ClientConnectorService_Egress createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorService_Egress> createRepeated() => $pb.PbList<ClientConnectorService_Egress>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Egress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientConnectorService_Egress>(create);
  static ClientConnectorService_Egress? _defaultInstance;

  ClientConnectorService_Egress_DestinationType whichDestinationType() => _ClientConnectorService_Egress_DestinationTypeByTag[$_whichOneof(0)]!;
  void clearDestinationType() => clearField($_whichOneof(0));

  /// A VPC from the consumer project.
  @$pb.TagNumber(1)
  ClientConnectorService_Egress_PeeredVpc get peeredVpc => $_getN(0);
  @$pb.TagNumber(1)
  set peeredVpc(ClientConnectorService_Egress_PeeredVpc v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeeredVpc() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeeredVpc() => clearField(1);
  @$pb.TagNumber(1)
  ClientConnectorService_Egress_PeeredVpc ensurePeeredVpc() => $_ensure(0);
}

/// Message describing ClientConnectorService object.
class ClientConnectorService extends $pb.GeneratedMessage {
  factory ClientConnectorService({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? displayName,
    ClientConnectorService_Ingress? ingress,
    ClientConnectorService_Egress? egress,
    ClientConnectorService_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (ingress != null) {
      $result.ingress = ingress;
    }
    if (egress != null) {
      $result.egress = egress;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ClientConnectorService._() : super();
  factory ClientConnectorService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConnectorService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientConnectorService', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOM<ClientConnectorService_Ingress>(6, _omitFieldNames ? '' : 'ingress', subBuilder: ClientConnectorService_Ingress.create)
    ..aOM<ClientConnectorService_Egress>(7, _omitFieldNames ? '' : 'egress', subBuilder: ClientConnectorService_Egress.create)
    ..e<ClientConnectorService_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ClientConnectorService_State.STATE_UNSPECIFIED, valueOf: ClientConnectorService_State.valueOf, enumValues: ClientConnectorService_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientConnectorService clone() => ClientConnectorService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientConnectorService copyWith(void Function(ClientConnectorService) updates) => super.copyWith((message) => updates(message as ClientConnectorService)) as ClientConnectorService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorService create() => ClientConnectorService._();
  ClientConnectorService createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorService> createRepeated() => $pb.PbList<ClientConnectorService>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientConnectorService>(create);
  static ClientConnectorService? _defaultInstance;

  /// Required. Name of resource. The name is ignored during creation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create time stamp.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update time stamp.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. User-provided name.
  /// The display name should follow certain format.
  /// * Must be 6 to 30 characters in length.
  /// * Can only contain lowercase letters, numbers, and hyphens.
  /// * Must start with a letter.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// Required. The details of the ingress settings.
  @$pb.TagNumber(6)
  ClientConnectorService_Ingress get ingress => $_getN(4);
  @$pb.TagNumber(6)
  set ingress(ClientConnectorService_Ingress v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIngress() => $_has(4);
  @$pb.TagNumber(6)
  void clearIngress() => clearField(6);
  @$pb.TagNumber(6)
  ClientConnectorService_Ingress ensureIngress() => $_ensure(4);

  /// Required. The details of the egress settings.
  @$pb.TagNumber(7)
  ClientConnectorService_Egress get egress => $_getN(5);
  @$pb.TagNumber(7)
  set egress(ClientConnectorService_Egress v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEgress() => $_has(5);
  @$pb.TagNumber(7)
  void clearEgress() => clearField(7);
  @$pb.TagNumber(7)
  ClientConnectorService_Egress ensureEgress() => $_ensure(5);

  /// Output only. The operational state of the ClientConnectorService.
  @$pb.TagNumber(8)
  ClientConnectorService_State get state => $_getN(6);
  @$pb.TagNumber(8)
  set state(ClientConnectorService_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);
}

/// Message for requesting list of ClientConnectorServices.
class ListClientConnectorServicesRequest extends $pb.GeneratedMessage {
  factory ListClientConnectorServicesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListClientConnectorServicesRequest._() : super();
  factory ListClientConnectorServicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClientConnectorServicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClientConnectorServicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClientConnectorServicesRequest clone() => ListClientConnectorServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClientConnectorServicesRequest copyWith(void Function(ListClientConnectorServicesRequest) updates) => super.copyWith((message) => updates(message as ListClientConnectorServicesRequest)) as ListClientConnectorServicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClientConnectorServicesRequest create() => ListClientConnectorServicesRequest._();
  ListClientConnectorServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListClientConnectorServicesRequest> createRepeated() => $pb.PbList<ListClientConnectorServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClientConnectorServicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClientConnectorServicesRequest>(create);
  static ListClientConnectorServicesRequest? _defaultInstance;

  /// Required. Parent value for ListClientConnectorServicesRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing ClientConnectorServices.
class ListClientConnectorServicesResponse extends $pb.GeneratedMessage {
  factory ListClientConnectorServicesResponse({
    $core.Iterable<ClientConnectorService>? clientConnectorServices,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (clientConnectorServices != null) {
      $result.clientConnectorServices.addAll(clientConnectorServices);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListClientConnectorServicesResponse._() : super();
  factory ListClientConnectorServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClientConnectorServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClientConnectorServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..pc<ClientConnectorService>(1, _omitFieldNames ? '' : 'clientConnectorServices', $pb.PbFieldType.PM, subBuilder: ClientConnectorService.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClientConnectorServicesResponse clone() => ListClientConnectorServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClientConnectorServicesResponse copyWith(void Function(ListClientConnectorServicesResponse) updates) => super.copyWith((message) => updates(message as ListClientConnectorServicesResponse)) as ListClientConnectorServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClientConnectorServicesResponse create() => ListClientConnectorServicesResponse._();
  ListClientConnectorServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListClientConnectorServicesResponse> createRepeated() => $pb.PbList<ListClientConnectorServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClientConnectorServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClientConnectorServicesResponse>(create);
  static ListClientConnectorServicesResponse? _defaultInstance;

  /// The list of ClientConnectorService.
  @$pb.TagNumber(1)
  $core.List<ClientConnectorService> get clientConnectorServices => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a ClientConnectorService.
class GetClientConnectorServiceRequest extends $pb.GeneratedMessage {
  factory GetClientConnectorServiceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetClientConnectorServiceRequest._() : super();
  factory GetClientConnectorServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClientConnectorServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClientConnectorServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClientConnectorServiceRequest clone() => GetClientConnectorServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClientConnectorServiceRequest copyWith(void Function(GetClientConnectorServiceRequest) updates) => super.copyWith((message) => updates(message as GetClientConnectorServiceRequest)) as GetClientConnectorServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClientConnectorServiceRequest create() => GetClientConnectorServiceRequest._();
  GetClientConnectorServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetClientConnectorServiceRequest> createRepeated() => $pb.PbList<GetClientConnectorServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClientConnectorServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClientConnectorServiceRequest>(create);
  static GetClientConnectorServiceRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a ClientConnectorService.
class CreateClientConnectorServiceRequest extends $pb.GeneratedMessage {
  factory CreateClientConnectorServiceRequest({
    $core.String? parent,
    $core.String? clientConnectorServiceId,
    ClientConnectorService? clientConnectorService,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (clientConnectorServiceId != null) {
      $result.clientConnectorServiceId = clientConnectorServiceId;
    }
    if (clientConnectorService != null) {
      $result.clientConnectorService = clientConnectorService;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateClientConnectorServiceRequest._() : super();
  factory CreateClientConnectorServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateClientConnectorServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateClientConnectorServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'clientConnectorServiceId')
    ..aOM<ClientConnectorService>(3, _omitFieldNames ? '' : 'clientConnectorService', subBuilder: ClientConnectorService.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateClientConnectorServiceRequest clone() => CreateClientConnectorServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateClientConnectorServiceRequest copyWith(void Function(CreateClientConnectorServiceRequest) updates) => super.copyWith((message) => updates(message as CreateClientConnectorServiceRequest)) as CreateClientConnectorServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClientConnectorServiceRequest create() => CreateClientConnectorServiceRequest._();
  CreateClientConnectorServiceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClientConnectorServiceRequest> createRepeated() => $pb.PbList<CreateClientConnectorServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClientConnectorServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateClientConnectorServiceRequest>(create);
  static CreateClientConnectorServiceRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. User-settable client connector service resource ID.
  ///   * Must start with a letter.
  ///   * Must contain between 4-63 characters from `/[a-z][0-9]-/`.
  ///   * Must end with a number or a letter.
  ///
  ///  A random system generated name will be assigned
  ///  if not specified by the user.
  @$pb.TagNumber(2)
  $core.String get clientConnectorServiceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientConnectorServiceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientConnectorServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientConnectorServiceId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  ClientConnectorService get clientConnectorService => $_getN(2);
  @$pb.TagNumber(3)
  set clientConnectorService(ClientConnectorService v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientConnectorService() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientConnectorService() => clearField(3);
  @$pb.TagNumber(3)
  ClientConnectorService ensureClientConnectorService() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. If set, validates request by executing a dry-run which would not
  /// alter the resource in any way.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// Message for updating a ClientConnectorService
class UpdateClientConnectorServiceRequest extends $pb.GeneratedMessage {
  factory UpdateClientConnectorServiceRequest({
    $2210.FieldMask? updateMask,
    ClientConnectorService? clientConnectorService,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (clientConnectorService != null) {
      $result.clientConnectorService = clientConnectorService;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateClientConnectorServiceRequest._() : super();
  factory UpdateClientConnectorServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateClientConnectorServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateClientConnectorServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<ClientConnectorService>(2, _omitFieldNames ? '' : 'clientConnectorService', subBuilder: ClientConnectorService.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateClientConnectorServiceRequest clone() => UpdateClientConnectorServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateClientConnectorServiceRequest copyWith(void Function(UpdateClientConnectorServiceRequest) updates) => super.copyWith((message) => updates(message as UpdateClientConnectorServiceRequest)) as UpdateClientConnectorServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClientConnectorServiceRequest create() => UpdateClientConnectorServiceRequest._();
  UpdateClientConnectorServiceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateClientConnectorServiceRequest> createRepeated() => $pb.PbList<UpdateClientConnectorServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateClientConnectorServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateClientConnectorServiceRequest>(create);
  static UpdateClientConnectorServiceRequest? _defaultInstance;

  ///  Required. Field mask is used to specify the fields to be overwritten in the
  ///  ClientConnectorService resource by the update.
  ///  The fields specified in the update_mask are relative to the resource, not
  ///  the full request. A field will be overwritten if it is in the mask. If the
  ///  user does not provide a mask then all fields will be overwritten.
  ///
  ///  Mutable fields: display_name.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  ClientConnectorService get clientConnectorService => $_getN(1);
  @$pb.TagNumber(2)
  set clientConnectorService(ClientConnectorService v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientConnectorService() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientConnectorService() => clearField(2);
  @$pb.TagNumber(2)
  ClientConnectorService ensureClientConnectorService() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Optional. If set, validates request by executing a dry-run which would not
  /// alter the resource in any way.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. If set as true, will create the resource if it is not found.
  @$pb.TagNumber(5)
  $core.bool get allowMissing => $_getBF(4);
  @$pb.TagNumber(5)
  set allowMissing($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowMissing() => clearField(5);
}

/// Message for deleting a ClientConnectorService.
class DeleteClientConnectorServiceRequest extends $pb.GeneratedMessage {
  factory DeleteClientConnectorServiceRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeleteClientConnectorServiceRequest._() : super();
  factory DeleteClientConnectorServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteClientConnectorServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteClientConnectorServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteClientConnectorServiceRequest clone() => DeleteClientConnectorServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteClientConnectorServiceRequest copyWith(void Function(DeleteClientConnectorServiceRequest) updates) => super.copyWith((message) => updates(message as DeleteClientConnectorServiceRequest)) as DeleteClientConnectorServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteClientConnectorServiceRequest create() => DeleteClientConnectorServiceRequest._();
  DeleteClientConnectorServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClientConnectorServiceRequest> createRepeated() => $pb.PbList<DeleteClientConnectorServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteClientConnectorServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteClientConnectorServiceRequest>(create);
  static DeleteClientConnectorServiceRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Optional. If set, validates request by executing a dry-run which would not
  /// alter the resource in any way.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Represents the metadata of the long-running operation.
class ClientConnectorServiceOperationMetadata extends $pb.GeneratedMessage {
  factory ClientConnectorServiceOperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  ClientConnectorServiceOperationMetadata._() : super();
  factory ClientConnectorServiceOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConnectorServiceOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientConnectorServiceOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientconnectorservices.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientConnectorServiceOperationMetadata clone() => ClientConnectorServiceOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientConnectorServiceOperationMetadata copyWith(void Function(ClientConnectorServiceOperationMetadata) updates) => super.copyWith((message) => updates(message as ClientConnectorServiceOperationMetadata)) as ClientConnectorServiceOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceOperationMetadata create() => ClientConnectorServiceOperationMetadata._();
  ClientConnectorServiceOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorServiceOperationMetadata> createRepeated() => $pb.PbList<ClientConnectorServiceOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientConnectorServiceOperationMetadata>(create);
  static ClientConnectorServiceOperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
