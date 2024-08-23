//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'attributes.pb.dart' as $4323;
import 'service.pbenum.dart';

export 'service.pbenum.dart';

/// Service is an App Hub data model that contains a discovered service, which
/// represents a network/api interface that exposes some functionality to clients
/// for consumption over the network.
class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    ServiceReference? serviceReference,
    ServiceProperties? serviceProperties,
    $4323.Attributes? attributes,
    $core.String? discoveredService,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? uid,
    Service_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (serviceReference != null) {
      $result.serviceReference = serviceReference;
    }
    if (serviceProperties != null) {
      $result.serviceProperties = serviceProperties;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (discoveredService != null) {
      $result.discoveredService = discoveredService;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<ServiceReference>(4, _omitFieldNames ? '' : 'serviceReference', subBuilder: ServiceReference.create)
    ..aOM<ServiceProperties>(5, _omitFieldNames ? '' : 'serviceProperties', subBuilder: ServiceProperties.create)
    ..aOM<$4323.Attributes>(6, _omitFieldNames ? '' : 'attributes', subBuilder: $4323.Attributes.create)
    ..aOS(7, _omitFieldNames ? '' : 'discoveredService')
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'uid')
    ..e<Service_State>(11, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Service_State.STATE_UNSPECIFIED, valueOf: Service_State.valueOf, enumValues: Service_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  /// Identifier. The resource name of a Service. Format:
  /// "projects/{host-project-id}/locations/{location}/applications/{application-id}/services/{service-id}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. User-defined name for the Service.
  /// Can have a maximum length of 63 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. User-defined description of a Service.
  /// Can have a maximum length of 2048 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Reference to an underlying networking resource that can
  /// comprise a Service. These are immutable.
  @$pb.TagNumber(4)
  ServiceReference get serviceReference => $_getN(3);
  @$pb.TagNumber(4)
  set serviceReference(ServiceReference v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceReference() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceReference() => clearField(4);
  @$pb.TagNumber(4)
  ServiceReference ensureServiceReference() => $_ensure(3);

  /// Output only. Properties of an underlying compute resource that can comprise
  /// a Service. These are immutable.
  @$pb.TagNumber(5)
  ServiceProperties get serviceProperties => $_getN(4);
  @$pb.TagNumber(5)
  set serviceProperties(ServiceProperties v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceProperties() => clearField(5);
  @$pb.TagNumber(5)
  ServiceProperties ensureServiceProperties() => $_ensure(4);

  /// Optional. Consumer provided attributes.
  @$pb.TagNumber(6)
  $4323.Attributes get attributes => $_getN(5);
  @$pb.TagNumber(6)
  set attributes($4323.Attributes v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAttributes() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttributes() => clearField(6);
  @$pb.TagNumber(6)
  $4323.Attributes ensureAttributes() => $_ensure(5);

  /// Required. Immutable. The resource name of the original discovered service.
  @$pb.TagNumber(7)
  $core.String get discoveredService => $_getSZ(6);
  @$pb.TagNumber(7)
  set discoveredService($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDiscoveredService() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiscoveredService() => clearField(7);

  /// Output only. Create time.
  @$pb.TagNumber(8)
  $1776.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Update time.
  @$pb.TagNumber(9)
  $1776.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Output only. A universally unique identifier (UUID) for the `Service` in
  /// the UUID4 format.
  @$pb.TagNumber(10)
  $core.String get uid => $_getSZ(9);
  @$pb.TagNumber(10)
  set uid($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUid() => $_has(9);
  @$pb.TagNumber(10)
  void clearUid() => clearField(10);

  /// Output only. Service state.
  @$pb.TagNumber(11)
  Service_State get state => $_getN(10);
  @$pb.TagNumber(11)
  set state(Service_State v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);
}

/// Reference to an underlying networking resource that can comprise a Service.
class ServiceReference extends $pb.GeneratedMessage {
  factory ServiceReference({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  ServiceReference._() : super();
  factory ServiceReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceReference clone() => ServiceReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceReference copyWith(void Function(ServiceReference) updates) => super.copyWith((message) => updates(message as ServiceReference)) as ServiceReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceReference create() => ServiceReference._();
  ServiceReference createEmptyInstance() => create();
  static $pb.PbList<ServiceReference> createRepeated() => $pb.PbList<ServiceReference>();
  @$core.pragma('dart2js:noInline')
  static ServiceReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceReference>(create);
  static ServiceReference? _defaultInstance;

  /// Output only. The underlying resource URI (For example, URI of Forwarding
  /// Rule, URL Map, and Backend Service).
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// Properties of an underlying cloud resource that can comprise a Service.
class ServiceProperties extends $pb.GeneratedMessage {
  factory ServiceProperties({
    $core.String? gcpProject,
    $core.String? location,
    $core.String? zone,
  }) {
    final $result = create();
    if (gcpProject != null) {
      $result.gcpProject = gcpProject;
    }
    if (location != null) {
      $result.location = location;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    return $result;
  }
  ServiceProperties._() : super();
  factory ServiceProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcpProject')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceProperties clone() => ServiceProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceProperties copyWith(void Function(ServiceProperties) updates) => super.copyWith((message) => updates(message as ServiceProperties)) as ServiceProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceProperties create() => ServiceProperties._();
  ServiceProperties createEmptyInstance() => create();
  static $pb.PbList<ServiceProperties> createRepeated() => $pb.PbList<ServiceProperties>();
  @$core.pragma('dart2js:noInline')
  static ServiceProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceProperties>(create);
  static ServiceProperties? _defaultInstance;

  /// Output only. The service project identifier that the underlying cloud
  /// resource resides in.
  @$pb.TagNumber(1)
  $core.String get gcpProject => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcpProject($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcpProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcpProject() => clearField(1);

  /// Output only. The location that the underlying resource resides in, for
  /// example, us-west1.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// Output only. The location that the underlying resource resides in if it is
  /// zonal, for example, us-west1-a).
  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => clearField(3);
}

/// DiscoveredService is a network/api interface that exposes some functionality
/// to clients for consumption over the network. A discovered service can be
/// registered to a App Hub service.
class DiscoveredService extends $pb.GeneratedMessage {
  factory DiscoveredService({
    $core.String? name,
    ServiceReference? serviceReference,
    ServiceProperties? serviceProperties,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (serviceReference != null) {
      $result.serviceReference = serviceReference;
    }
    if (serviceProperties != null) {
      $result.serviceProperties = serviceProperties;
    }
    return $result;
  }
  DiscoveredService._() : super();
  factory DiscoveredService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveredService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveredService', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ServiceReference>(2, _omitFieldNames ? '' : 'serviceReference', subBuilder: ServiceReference.create)
    ..aOM<ServiceProperties>(3, _omitFieldNames ? '' : 'serviceProperties', subBuilder: ServiceProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveredService clone() => DiscoveredService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveredService copyWith(void Function(DiscoveredService) updates) => super.copyWith((message) => updates(message as DiscoveredService)) as DiscoveredService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveredService create() => DiscoveredService._();
  DiscoveredService createEmptyInstance() => create();
  static $pb.PbList<DiscoveredService> createRepeated() => $pb.PbList<DiscoveredService>();
  @$core.pragma('dart2js:noInline')
  static DiscoveredService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveredService>(create);
  static DiscoveredService? _defaultInstance;

  /// Identifier. The resource name of the discovered service. Format:
  /// "projects/{host-project-id}/locations/{location}/discoveredServices/{uuid}""
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Reference to an underlying networking resource that can
  /// comprise a Service. These are immutable.
  @$pb.TagNumber(2)
  ServiceReference get serviceReference => $_getN(1);
  @$pb.TagNumber(2)
  set serviceReference(ServiceReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceReference() => clearField(2);
  @$pb.TagNumber(2)
  ServiceReference ensureServiceReference() => $_ensure(1);

  /// Output only. Properties of an underlying compute resource that can comprise
  /// a Service. These are immutable.
  @$pb.TagNumber(3)
  ServiceProperties get serviceProperties => $_getN(2);
  @$pb.TagNumber(3)
  set serviceProperties(ServiceProperties v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceProperties() => clearField(3);
  @$pb.TagNumber(3)
  ServiceProperties ensureServiceProperties() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
