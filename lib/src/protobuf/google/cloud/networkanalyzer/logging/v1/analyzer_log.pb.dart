//
//  Generated code. Do not modify.
//  source: google/cloud/networkanalyzer/logging/v1/analyzer_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'analyzer_log.pbenum.dart';

export 'analyzer_log.pbenum.dart';

class IpUtilizationInfo_SubnetIpUtilization extends $pb.GeneratedMessage {
  factory IpUtilizationInfo_SubnetIpUtilization({
    $core.String? subnetUri,
    $core.String? secondaryRangeName,
    $fixnum.Int64? totalUsableAddresses,
    $core.double? allocationRatio,
  }) {
    final $result = create();
    if (subnetUri != null) {
      $result.subnetUri = subnetUri;
    }
    if (secondaryRangeName != null) {
      $result.secondaryRangeName = secondaryRangeName;
    }
    if (totalUsableAddresses != null) {
      $result.totalUsableAddresses = totalUsableAddresses;
    }
    if (allocationRatio != null) {
      $result.allocationRatio = allocationRatio;
    }
    return $result;
  }
  IpUtilizationInfo_SubnetIpUtilization._() : super();
  factory IpUtilizationInfo_SubnetIpUtilization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpUtilizationInfo_SubnetIpUtilization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpUtilizationInfo.SubnetIpUtilization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkanalyzer.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subnetUri')
    ..aOS(2, _omitFieldNames ? '' : 'secondaryRangeName')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'totalUsableAddresses', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'allocationRatio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpUtilizationInfo_SubnetIpUtilization clone() => IpUtilizationInfo_SubnetIpUtilization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpUtilizationInfo_SubnetIpUtilization copyWith(void Function(IpUtilizationInfo_SubnetIpUtilization) updates) => super.copyWith((message) => updates(message as IpUtilizationInfo_SubnetIpUtilization)) as IpUtilizationInfo_SubnetIpUtilization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpUtilizationInfo_SubnetIpUtilization create() => IpUtilizationInfo_SubnetIpUtilization._();
  IpUtilizationInfo_SubnetIpUtilization createEmptyInstance() => create();
  static $pb.PbList<IpUtilizationInfo_SubnetIpUtilization> createRepeated() => $pb.PbList<IpUtilizationInfo_SubnetIpUtilization>();
  @$core.pragma('dart2js:noInline')
  static IpUtilizationInfo_SubnetIpUtilization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpUtilizationInfo_SubnetIpUtilization>(create);
  static IpUtilizationInfo_SubnetIpUtilization? _defaultInstance;

  /// URI of subnet.
  @$pb.TagNumber(1)
  $core.String get subnetUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set subnetUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubnetUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubnetUri() => clearField(1);

  /// Secondary range name. If the range is the primary range of the subnet,
  /// this field is empty.
  @$pb.TagNumber(2)
  $core.String get secondaryRangeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondaryRangeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondaryRangeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryRangeName() => clearField(2);

  /// Total number of usable IP addresses in the IP range.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalUsableAddresses => $_getI64(2);
  @$pb.TagNumber(3)
  set totalUsableAddresses($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalUsableAddresses() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalUsableAddresses() => clearField(3);

  /// The ratio of allocated IP addresses from the total usable addresses.
  @$pb.TagNumber(4)
  $core.double get allocationRatio => $_getN(3);
  @$pb.TagNumber(4)
  set allocationRatio($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllocationRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllocationRatio() => clearField(4);
}

class IpUtilizationInfo extends $pb.GeneratedMessage {
  factory IpUtilizationInfo({
    $core.Iterable<IpUtilizationInfo_SubnetIpUtilization>? subnetIpUtilization,
  }) {
    final $result = create();
    if (subnetIpUtilization != null) {
      $result.subnetIpUtilization.addAll(subnetIpUtilization);
    }
    return $result;
  }
  IpUtilizationInfo._() : super();
  factory IpUtilizationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpUtilizationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpUtilizationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkanalyzer.logging.v1'), createEmptyInstance: create)
    ..pc<IpUtilizationInfo_SubnetIpUtilization>(1, _omitFieldNames ? '' : 'subnetIpUtilization', $pb.PbFieldType.PM, subBuilder: IpUtilizationInfo_SubnetIpUtilization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpUtilizationInfo clone() => IpUtilizationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpUtilizationInfo copyWith(void Function(IpUtilizationInfo) updates) => super.copyWith((message) => updates(message as IpUtilizationInfo)) as IpUtilizationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpUtilizationInfo create() => IpUtilizationInfo._();
  IpUtilizationInfo createEmptyInstance() => create();
  static $pb.PbList<IpUtilizationInfo> createRepeated() => $pb.PbList<IpUtilizationInfo>();
  @$core.pragma('dart2js:noInline')
  static IpUtilizationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpUtilizationInfo>(create);
  static IpUtilizationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IpUtilizationInfo_SubnetIpUtilization> get subnetIpUtilization => $_getList(0);
}

enum Report_Content {
  ipUtilizationInfo, 
  notSet
}

/// Log entry that describes a report from Network Analyzer.
class Report extends $pb.GeneratedMessage {
  factory Report({
    $core.String? id,
    Report_Priority? priority,
    Report_Type? type,
    Report_ReportStatus? status,
    $1776.Timestamp? firstReportTime,
    ReportCauseCode? causeCode,
    $core.String? resourceName,
    $core.String? location,
    $core.String? reportDocumentationUri,
    $core.Iterable<Report_ReportGroup>? reportGroups,
    IpUtilizationInfo? ipUtilizationInfo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (firstReportTime != null) {
      $result.firstReportTime = firstReportTime;
    }
    if (causeCode != null) {
      $result.causeCode = causeCode;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (location != null) {
      $result.location = location;
    }
    if (reportDocumentationUri != null) {
      $result.reportDocumentationUri = reportDocumentationUri;
    }
    if (reportGroups != null) {
      $result.reportGroups.addAll(reportGroups);
    }
    if (ipUtilizationInfo != null) {
      $result.ipUtilizationInfo = ipUtilizationInfo;
    }
    return $result;
  }
  Report._() : super();
  factory Report.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Report.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Report_Content> _Report_ContentByTag = {
    19 : Report_Content.ipUtilizationInfo,
    0 : Report_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Report', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkanalyzer.logging.v1'), createEmptyInstance: create)
    ..oo(0, [19])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<Report_Priority>(2, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: Report_Priority.SEVERITY_UNSPECIFIED, valueOf: Report_Priority.valueOf, enumValues: Report_Priority.values)
    ..e<Report_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Report_Type.REPORT_TYPE_UNSPECIFIED, valueOf: Report_Type.valueOf, enumValues: Report_Type.values)
    ..e<Report_ReportStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Report_ReportStatus.REPORT_STATUS_UNSPECIFIED, valueOf: Report_ReportStatus.valueOf, enumValues: Report_ReportStatus.values)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'firstReportTime', subBuilder: $1776.Timestamp.create)
    ..e<ReportCauseCode>(12, _omitFieldNames ? '' : 'causeCode', $pb.PbFieldType.OE, defaultOrMaker: ReportCauseCode.REPORT_CAUSE_CODE_UNSPECIFIED, valueOf: ReportCauseCode.valueOf, enumValues: ReportCauseCode.values)
    ..aOS(15, _omitFieldNames ? '' : 'resourceName')
    ..aOS(16, _omitFieldNames ? '' : 'location')
    ..aOS(17, _omitFieldNames ? '' : 'reportDocumentationUri')
    ..pc<Report_ReportGroup>(18, _omitFieldNames ? '' : 'reportGroups', $pb.PbFieldType.KE, valueOf: Report_ReportGroup.valueOf, enumValues: Report_ReportGroup.values, defaultEnumValue: Report_ReportGroup.CATEGORY_UNSPECIFIED)
    ..aOM<IpUtilizationInfo>(19, _omitFieldNames ? '' : 'ipUtilizationInfo', subBuilder: IpUtilizationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Report clone() => Report()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Report copyWith(void Function(Report) updates) => super.copyWith((message) => updates(message as Report)) as Report;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Report create() => Report._();
  Report createEmptyInstance() => create();
  static $pb.PbList<Report> createRepeated() => $pb.PbList<Report>();
  @$core.pragma('dart2js:noInline')
  static Report getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Report>(create);
  static Report? _defaultInstance;

  Report_Content whichContent() => _Report_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  /// The unique identifier of the report.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Priority of the report.
  @$pb.TagNumber(2)
  Report_Priority get priority => $_getN(1);
  @$pb.TagNumber(2)
  set priority(Report_Priority v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriority() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriority() => clearField(2);

  /// Type of the report.
  @$pb.TagNumber(3)
  Report_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Report_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Status of the report.
  @$pb.TagNumber(4)
  Report_ReportStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(Report_ReportStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// The timestamp when the report was first discovered by Network Analyzer.
  @$pb.TagNumber(9)
  $1776.Timestamp get firstReportTime => $_getN(4);
  @$pb.TagNumber(9)
  set firstReportTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFirstReportTime() => $_has(4);
  @$pb.TagNumber(9)
  void clearFirstReportTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureFirstReportTime() => $_ensure(4);

  /// Cause code of the report.
  @$pb.TagNumber(12)
  ReportCauseCode get causeCode => $_getN(5);
  @$pb.TagNumber(12)
  set causeCode(ReportCauseCode v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCauseCode() => $_has(5);
  @$pb.TagNumber(12)
  void clearCauseCode() => clearField(12);

  /// The resource that are reported with the report.
  /// Contains the fully qualified resource name.
  /// e.g.,
  /// `//compute.googleapis.com/projects/{project_id}/global/networks/{network}`
  @$pb.TagNumber(15)
  $core.String get resourceName => $_getSZ(6);
  @$pb.TagNumber(15)
  set resourceName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(15)
  $core.bool hasResourceName() => $_has(6);
  @$pb.TagNumber(15)
  void clearResourceName() => clearField(15);

  /// Location associated with the report. It can be global or GCP regions
  /// and zones. e.g., https://cloud.google.com/compute/docs/regions-zones/
  @$pb.TagNumber(16)
  $core.String get location => $_getSZ(7);
  @$pb.TagNumber(16)
  set location($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(16)
  $core.bool hasLocation() => $_has(7);
  @$pb.TagNumber(16)
  void clearLocation() => clearField(16);

  /// URI to the documentation of the report.
  @$pb.TagNumber(17)
  $core.String get reportDocumentationUri => $_getSZ(8);
  @$pb.TagNumber(17)
  set reportDocumentationUri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(17)
  $core.bool hasReportDocumentationUri() => $_has(8);
  @$pb.TagNumber(17)
  void clearReportDocumentationUri() => clearField(17);

  /// The groups of the report. One report may be present in multiple groups.
  @$pb.TagNumber(18)
  $core.List<Report_ReportGroup> get reportGroups => $_getList(9);

  @$pb.TagNumber(19)
  IpUtilizationInfo get ipUtilizationInfo => $_getN(10);
  @$pb.TagNumber(19)
  set ipUtilizationInfo(IpUtilizationInfo v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasIpUtilizationInfo() => $_has(10);
  @$pb.TagNumber(19)
  void clearIpUtilizationInfo() => clearField(19);
  @$pb.TagNumber(19)
  IpUtilizationInfo ensureIpUtilizationInfo() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
