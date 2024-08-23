//
//  Generated code. Do not modify.
//  source: google/cloud/ids/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1737;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'logging.pbenum.dart';

export 'logging.pbenum.dart';

/// A threat detected by Cloud IDS.
class ThreatLog extends $pb.GeneratedMessage {
  factory ThreatLog({
    $core.String? name,
    $1775.Timestamp? alertTime,
    $core.String? type,
    $core.String? sourceIpAddress,
    $core.int? sourcePort,
    $core.String? destinationIpAddress,
    $core.int? destinationPort,
    $core.String? ipProtocol,
    ThreatLog_Direction? direction,
    $core.String? details,
    $core.String? network,
    $core.String? threatId,
    $core.String? sessionId,
    $core.String? repeatCount,
    $core.String? application,
    $core.String? uriOrFilename,
    $core.String? category,
    ThreatLog_Severity? alertSeverity,
    $core.Iterable<$core.String>? cves,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (alertTime != null) {
      $result.alertTime = alertTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (sourceIpAddress != null) {
      $result.sourceIpAddress = sourceIpAddress;
    }
    if (sourcePort != null) {
      $result.sourcePort = sourcePort;
    }
    if (destinationIpAddress != null) {
      $result.destinationIpAddress = destinationIpAddress;
    }
    if (destinationPort != null) {
      $result.destinationPort = destinationPort;
    }
    if (ipProtocol != null) {
      $result.ipProtocol = ipProtocol;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (details != null) {
      $result.details = details;
    }
    if (network != null) {
      $result.network = network;
    }
    if (threatId != null) {
      $result.threatId = threatId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (repeatCount != null) {
      $result.repeatCount = repeatCount;
    }
    if (application != null) {
      $result.application = application;
    }
    if (uriOrFilename != null) {
      $result.uriOrFilename = uriOrFilename;
    }
    if (category != null) {
      $result.category = category;
    }
    if (alertSeverity != null) {
      $result.alertSeverity = alertSeverity;
    }
    if (cves != null) {
      $result.cves.addAll(cves);
    }
    return $result;
  }
  ThreatLog._() : super();
  factory ThreatLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreatLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreatLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.ids.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'alertTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOS(5, _omitFieldNames ? '' : 'sourceIpAddress')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'sourcePort', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'destinationIpAddress')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'destinationPort', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'ipProtocol')
    ..e<ThreatLog_Direction>(10, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: ThreatLog_Direction.DIRECTION_UNDEFINED, valueOf: ThreatLog_Direction.valueOf, enumValues: ThreatLog_Direction.values)
    ..aOS(11, _omitFieldNames ? '' : 'details')
    ..aOS(12, _omitFieldNames ? '' : 'network')
    ..aOS(13, _omitFieldNames ? '' : 'threatId')
    ..aOS(14, _omitFieldNames ? '' : 'sessionId')
    ..aOS(15, _omitFieldNames ? '' : 'repeatCount')
    ..aOS(16, _omitFieldNames ? '' : 'application')
    ..aOS(17, _omitFieldNames ? '' : 'uriOrFilename')
    ..aOS(18, _omitFieldNames ? '' : 'category')
    ..e<ThreatLog_Severity>(19, _omitFieldNames ? '' : 'alertSeverity', $pb.PbFieldType.OE, defaultOrMaker: ThreatLog_Severity.SEVERITY_UNSPECIFIED, valueOf: ThreatLog_Severity.valueOf, enumValues: ThreatLog_Severity.values)
    ..pPS(20, _omitFieldNames ? '' : 'cves')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreatLog clone() => ThreatLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreatLog copyWith(void Function(ThreatLog) updates) => super.copyWith((message) => updates(message as ThreatLog)) as ThreatLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreatLog create() => ThreatLog._();
  ThreatLog createEmptyInstance() => create();
  static $pb.PbList<ThreatLog> createRepeated() => $pb.PbList<ThreatLog>();
  @$core.pragma('dart2js:noInline')
  static ThreatLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreatLog>(create);
  static ThreatLog? _defaultInstance;

  /// Name of the threat, e,g. "Suspicious HTTP Evasion"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The time of the alert.
  @$pb.TagNumber(2)
  $1775.Timestamp get alertTime => $_getN(1);
  @$pb.TagNumber(2)
  set alertTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlertTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureAlertTime() => $_ensure(1);

  /// The type of the threat, e.g. "Spyware".
  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// The source IP Address of the packet, e.g. "35.191.8.79"
  @$pb.TagNumber(5)
  $core.String get sourceIpAddress => $_getSZ(3);
  @$pb.TagNumber(5)
  set sourceIpAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceIpAddress() => $_has(3);
  @$pb.TagNumber(5)
  void clearSourceIpAddress() => clearField(5);

  /// The source port of the packet, e.g. 8080
  @$pb.TagNumber(6)
  $core.int get sourcePort => $_getIZ(4);
  @$pb.TagNumber(6)
  set sourcePort($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourcePort() => $_has(4);
  @$pb.TagNumber(6)
  void clearSourcePort() => clearField(6);

  /// The destination IP Address of the packet, e.g. "192.168.100.2"
  @$pb.TagNumber(7)
  $core.String get destinationIpAddress => $_getSZ(5);
  @$pb.TagNumber(7)
  set destinationIpAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestinationIpAddress() => $_has(5);
  @$pb.TagNumber(7)
  void clearDestinationIpAddress() => clearField(7);

  /// The destination port of the packet, e.g. 100
  @$pb.TagNumber(8)
  $core.int get destinationPort => $_getIZ(6);
  @$pb.TagNumber(8)
  set destinationPort($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDestinationPort() => $_has(6);
  @$pb.TagNumber(8)
  void clearDestinationPort() => clearField(8);

  /// The IP protocol of the packet, e.g. "TCP".
  @$pb.TagNumber(9)
  $core.String get ipProtocol => $_getSZ(7);
  @$pb.TagNumber(9)
  set ipProtocol($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasIpProtocol() => $_has(7);
  @$pb.TagNumber(9)
  void clearIpProtocol() => clearField(9);

  /// The direction of the packet - an optional field.
  @$pb.TagNumber(10)
  ThreatLog_Direction get direction => $_getN(8);
  @$pb.TagNumber(10)
  set direction(ThreatLog_Direction v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDirection() => $_has(8);
  @$pb.TagNumber(10)
  void clearDirection() => clearField(10);

  /// Details of the threat reported by the IDS VM
  @$pb.TagNumber(11)
  $core.String get details => $_getSZ(9);
  @$pb.TagNumber(11)
  set details($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasDetails() => $_has(9);
  @$pb.TagNumber(11)
  void clearDetails() => clearField(11);

  /// The network associated with the IDS Endpoint.
  @$pb.TagNumber(12)
  $core.String get network => $_getSZ(10);
  @$pb.TagNumber(12)
  set network($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasNetwork() => $_has(10);
  @$pb.TagNumber(12)
  void clearNetwork() => clearField(12);

  /// Unique ID of the threat.
  @$pb.TagNumber(13)
  $core.String get threatId => $_getSZ(11);
  @$pb.TagNumber(13)
  set threatId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasThreatId() => $_has(11);
  @$pb.TagNumber(13)
  void clearThreatId() => clearField(13);

  /// ID of the Layer 4 session of the threat.
  @$pb.TagNumber(14)
  $core.String get sessionId => $_getSZ(12);
  @$pb.TagNumber(14)
  set sessionId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasSessionId() => $_has(12);
  @$pb.TagNumber(14)
  void clearSessionId() => clearField(14);

  /// Number of sessions with same source IP, destination IP, application, and
  /// type seen within 5 seconds.
  @$pb.TagNumber(15)
  $core.String get repeatCount => $_getSZ(13);
  @$pb.TagNumber(15)
  set repeatCount($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasRepeatCount() => $_has(13);
  @$pb.TagNumber(15)
  void clearRepeatCount() => clearField(15);

  /// Application associated with the session.
  @$pb.TagNumber(16)
  $core.String get application => $_getSZ(14);
  @$pb.TagNumber(16)
  set application($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasApplication() => $_has(14);
  @$pb.TagNumber(16)
  void clearApplication() => clearField(16);

  /// Variable field. URI or filename of the relevant threat, if applicable.
  @$pb.TagNumber(17)
  $core.String get uriOrFilename => $_getSZ(15);
  @$pb.TagNumber(17)
  set uriOrFilename($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasUriOrFilename() => $_has(15);
  @$pb.TagNumber(17)
  void clearUriOrFilename() => clearField(17);

  /// Category (sub-type) of the threat, e.g. "code-execution".
  @$pb.TagNumber(18)
  $core.String get category => $_getSZ(16);
  @$pb.TagNumber(18)
  set category($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasCategory() => $_has(16);
  @$pb.TagNumber(18)
  void clearCategory() => clearField(18);

  /// Severity of threat.
  @$pb.TagNumber(19)
  ThreatLog_Severity get alertSeverity => $_getN(17);
  @$pb.TagNumber(19)
  set alertSeverity(ThreatLog_Severity v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAlertSeverity() => $_has(17);
  @$pb.TagNumber(19)
  void clearAlertSeverity() => clearField(19);

  /// CVE IDs of the threat.
  @$pb.TagNumber(20)
  $core.List<$core.String> get cves => $_getList(18);
}

/// Traffic detected by Cloud IDS.
/// Fields taken from:
/// https://docs.paloaltonetworks.com/pan-os/8-1/pan-os-admin/monitoring/use-syslog-for-monitoring/syslog-field-descriptions/traffic-log-fields.html.
class TrafficLog extends $pb.GeneratedMessage {
  factory TrafficLog({
    $1775.Timestamp? startTime,
    $1737.Duration? elapsedTime,
    $core.String? network,
    $core.String? sourceIpAddress,
    $core.int? sourcePort,
    $core.String? destinationIpAddress,
    $core.int? destinationPort,
    $core.String? ipProtocol,
    $core.String? application,
    $core.String? sessionId,
    $core.String? repeatCount,
    $fixnum.Int64? totalBytes,
    $fixnum.Int64? totalPackets,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (elapsedTime != null) {
      $result.elapsedTime = elapsedTime;
    }
    if (network != null) {
      $result.network = network;
    }
    if (sourceIpAddress != null) {
      $result.sourceIpAddress = sourceIpAddress;
    }
    if (sourcePort != null) {
      $result.sourcePort = sourcePort;
    }
    if (destinationIpAddress != null) {
      $result.destinationIpAddress = destinationIpAddress;
    }
    if (destinationPort != null) {
      $result.destinationPort = destinationPort;
    }
    if (ipProtocol != null) {
      $result.ipProtocol = ipProtocol;
    }
    if (application != null) {
      $result.application = application;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (repeatCount != null) {
      $result.repeatCount = repeatCount;
    }
    if (totalBytes != null) {
      $result.totalBytes = totalBytes;
    }
    if (totalPackets != null) {
      $result.totalPackets = totalPackets;
    }
    return $result;
  }
  TrafficLog._() : super();
  factory TrafficLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrafficLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrafficLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.ids.logging.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'elapsedTime', subBuilder: $1737.Duration.create)
    ..aOS(3, _omitFieldNames ? '' : 'network')
    ..aOS(4, _omitFieldNames ? '' : 'sourceIpAddress')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sourcePort', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'destinationIpAddress')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'destinationPort', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'ipProtocol')
    ..aOS(9, _omitFieldNames ? '' : 'application')
    ..aOS(12, _omitFieldNames ? '' : 'sessionId')
    ..aOS(13, _omitFieldNames ? '' : 'repeatCount')
    ..aInt64(14, _omitFieldNames ? '' : 'totalBytes')
    ..aInt64(15, _omitFieldNames ? '' : 'totalPackets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrafficLog clone() => TrafficLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrafficLog copyWith(void Function(TrafficLog) updates) => super.copyWith((message) => updates(message as TrafficLog)) as TrafficLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficLog create() => TrafficLog._();
  TrafficLog createEmptyInstance() => create();
  static $pb.PbList<TrafficLog> createRepeated() => $pb.PbList<TrafficLog>();
  @$core.pragma('dart2js:noInline')
  static TrafficLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrafficLog>(create);
  static TrafficLog? _defaultInstance;

  /// Time of session start.
  @$pb.TagNumber(1)
  $1775.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureStartTime() => $_ensure(0);

  /// Elapsed time of the session.
  @$pb.TagNumber(2)
  $1737.Duration get elapsedTime => $_getN(1);
  @$pb.TagNumber(2)
  set elapsedTime($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasElapsedTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearElapsedTime() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureElapsedTime() => $_ensure(1);

  /// The network associated with the IDS Endpoint.
  @$pb.TagNumber(3)
  $core.String get network => $_getSZ(2);
  @$pb.TagNumber(3)
  set network($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetwork() => clearField(3);

  /// The source IP Address of the packet, e.g. "35.191.8.79"
  @$pb.TagNumber(4)
  $core.String get sourceIpAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceIpAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceIpAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceIpAddress() => clearField(4);

  /// The source port of the packet, e.g. 8080
  @$pb.TagNumber(5)
  $core.int get sourcePort => $_getIZ(4);
  @$pb.TagNumber(5)
  set sourcePort($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourcePort() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourcePort() => clearField(5);

  /// The destination IP Address of the packet, e.g. "192.168.100.2"
  @$pb.TagNumber(6)
  $core.String get destinationIpAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set destinationIpAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestinationIpAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationIpAddress() => clearField(6);

  /// The destination port of the packet, e.g. 100
  @$pb.TagNumber(7)
  $core.int get destinationPort => $_getIZ(6);
  @$pb.TagNumber(7)
  set destinationPort($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestinationPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestinationPort() => clearField(7);

  /// The IP protocol of the packet, e.g. "TCP".
  @$pb.TagNumber(8)
  $core.String get ipProtocol => $_getSZ(7);
  @$pb.TagNumber(8)
  set ipProtocol($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIpProtocol() => $_has(7);
  @$pb.TagNumber(8)
  void clearIpProtocol() => clearField(8);

  /// Application associated with the session.
  @$pb.TagNumber(9)
  $core.String get application => $_getSZ(8);
  @$pb.TagNumber(9)
  set application($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasApplication() => $_has(8);
  @$pb.TagNumber(9)
  void clearApplication() => clearField(9);

  /// The direction of the packet.
  @$pb.TagNumber(12)
  $core.String get sessionId => $_getSZ(9);
  @$pb.TagNumber(12)
  set sessionId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasSessionId() => $_has(9);
  @$pb.TagNumber(12)
  void clearSessionId() => clearField(12);

  /// Number of sessions with same source IP, destination IP, application, and
  /// type seen within 5 seconds.
  @$pb.TagNumber(13)
  $core.String get repeatCount => $_getSZ(10);
  @$pb.TagNumber(13)
  set repeatCount($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasRepeatCount() => $_has(10);
  @$pb.TagNumber(13)
  void clearRepeatCount() => clearField(13);

  /// Total number of bytes transferred in the session.
  @$pb.TagNumber(14)
  $fixnum.Int64 get totalBytes => $_getI64(11);
  @$pb.TagNumber(14)
  set totalBytes($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasTotalBytes() => $_has(11);
  @$pb.TagNumber(14)
  void clearTotalBytes() => clearField(14);

  /// Total number of packets transferred in the session.
  @$pb.TagNumber(15)
  $fixnum.Int64 get totalPackets => $_getI64(12);
  @$pb.TagNumber(15)
  set totalPackets($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasTotalPackets() => $_has(12);
  @$pb.TagNumber(15)
  void clearTotalPackets() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
