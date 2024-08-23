//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/destination_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Define the Connectors target endpoint.
class DestinationConfig extends $pb.GeneratedMessage {
  factory DestinationConfig({
    $core.String? key,
    $core.Iterable<Destination>? destinations,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    return $result;
  }
  DestinationConfig._() : super();
  factory DestinationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pc<Destination>(2, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: Destination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationConfig clone() => DestinationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationConfig copyWith(void Function(DestinationConfig) updates) => super.copyWith((message) => updates(message as DestinationConfig)) as DestinationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationConfig create() => DestinationConfig._();
  DestinationConfig createEmptyInstance() => create();
  static $pb.PbList<DestinationConfig> createRepeated() => $pb.PbList<DestinationConfig>();
  @$core.pragma('dart2js:noInline')
  static DestinationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationConfig>(create);
  static DestinationConfig? _defaultInstance;

  /// The key is the destination identifier that is supported by the Connector.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The destinations for the key.
  @$pb.TagNumber(2)
  $core.List<Destination> get destinations => $_getList(1);
}

enum Destination_Destination {
  serviceAttachment, 
  host, 
  notSet
}

class Destination extends $pb.GeneratedMessage {
  factory Destination({
    $core.String? serviceAttachment,
    $core.String? host,
    $core.int? port,
  }) {
    final $result = create();
    if (serviceAttachment != null) {
      $result.serviceAttachment = serviceAttachment;
    }
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  Destination._() : super();
  factory Destination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Destination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Destination_Destination> _Destination_DestinationByTag = {
    1 : Destination_Destination.serviceAttachment,
    2 : Destination_Destination.host,
    0 : Destination_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Destination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'serviceAttachment')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Destination clone() => Destination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Destination copyWith(void Function(Destination) updates) => super.copyWith((message) => updates(message as Destination)) as Destination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Destination create() => Destination._();
  Destination createEmptyInstance() => create();
  static $pb.PbList<Destination> createRepeated() => $pb.PbList<Destination>();
  @$core.pragma('dart2js:noInline')
  static Destination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Destination>(create);
  static Destination? _defaultInstance;

  Destination_Destination whichDestination() => _Destination_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// PSC service attachments.
  /// Format: projects/*/regions/*/serviceAttachments/*
  @$pb.TagNumber(1)
  $core.String get serviceAttachment => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAttachment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAttachment() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAttachment() => clearField(1);

  /// For publicly routable host.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// The port is the target port number that is accepted by the destination.
  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
