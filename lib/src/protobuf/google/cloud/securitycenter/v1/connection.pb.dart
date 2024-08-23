//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'connection.pbenum.dart';

export 'connection.pbenum.dart';

/// Contains information about the IP connection associated with the finding.
class Connection extends $pb.GeneratedMessage {
  factory Connection({
    $core.String? destinationIp,
    $core.int? destinationPort,
    $core.String? sourceIp,
    $core.int? sourcePort,
    Connection_Protocol? protocol,
  }) {
    final $result = create();
    if (destinationIp != null) {
      $result.destinationIp = destinationIp;
    }
    if (destinationPort != null) {
      $result.destinationPort = destinationPort;
    }
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    if (sourcePort != null) {
      $result.sourcePort = sourcePort;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    return $result;
  }
  Connection._() : super();
  factory Connection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Connection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationIp')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'destinationPort', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'sourceIp')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sourcePort', $pb.PbFieldType.O3)
    ..e<Connection_Protocol>(5, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: Connection_Protocol.PROTOCOL_UNSPECIFIED, valueOf: Connection_Protocol.valueOf, enumValues: Connection_Protocol.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Connection clone() => Connection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Connection copyWith(void Function(Connection) updates) => super.copyWith((message) => updates(message as Connection)) as Connection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection? _defaultInstance;

  /// Destination IP address. Not present for sockets that are listening and not
  /// connected.
  @$pb.TagNumber(1)
  $core.String get destinationIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestinationIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationIp() => clearField(1);

  /// Destination port. Not present for sockets that are listening and not
  /// connected.
  @$pb.TagNumber(2)
  $core.int get destinationPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set destinationPort($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationPort() => clearField(2);

  /// Source IP address.
  @$pb.TagNumber(3)
  $core.String get sourceIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceIp() => clearField(3);

  /// Source port.
  @$pb.TagNumber(4)
  $core.int get sourcePort => $_getIZ(3);
  @$pb.TagNumber(4)
  set sourcePort($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourcePort() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourcePort() => clearField(4);

  /// IANA Internet Protocol Number such as TCP(6) and UDP(17).
  @$pb.TagNumber(5)
  Connection_Protocol get protocol => $_getN(4);
  @$pb.TagNumber(5)
  set protocol(Connection_Protocol v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocol() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
