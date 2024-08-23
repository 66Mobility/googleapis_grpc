//
//  Generated code. Do not modify.
//  source: google/cloud/rapidmigrationassessment/v1/api_entities.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'api_entities.pbenum.dart';

export 'api_entities.pbenum.dart';

/// Message describing a MC Source of type Guest OS Scan.
class GuestOsScan extends $pb.GeneratedMessage {
  factory GuestOsScan({
    $core.String? coreSource,
  }) {
    final $result = create();
    if (coreSource != null) {
      $result.coreSource = coreSource;
    }
    return $result;
  }
  GuestOsScan._() : super();
  factory GuestOsScan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestOsScan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestOsScan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.rapidmigrationassessment.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coreSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestOsScan clone() => GuestOsScan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestOsScan copyWith(void Function(GuestOsScan) updates) => super.copyWith((message) => updates(message as GuestOsScan)) as GuestOsScan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestOsScan create() => GuestOsScan._();
  GuestOsScan createEmptyInstance() => create();
  static $pb.PbList<GuestOsScan> createRepeated() => $pb.PbList<GuestOsScan>();
  @$core.pragma('dart2js:noInline')
  static GuestOsScan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestOsScan>(create);
  static GuestOsScan? _defaultInstance;

  /// reference to the corresponding Guest OS Scan in MC Source.
  @$pb.TagNumber(1)
  $core.String get coreSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set coreSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoreSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoreSource() => clearField(1);
}

/// Message describing a MC Source of type VSphere Scan.
class VSphereScan extends $pb.GeneratedMessage {
  factory VSphereScan({
    $core.String? coreSource,
  }) {
    final $result = create();
    if (coreSource != null) {
      $result.coreSource = coreSource;
    }
    return $result;
  }
  VSphereScan._() : super();
  factory VSphereScan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VSphereScan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VSphereScan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.rapidmigrationassessment.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coreSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VSphereScan clone() => VSphereScan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VSphereScan copyWith(void Function(VSphereScan) updates) => super.copyWith((message) => updates(message as VSphereScan)) as VSphereScan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VSphereScan create() => VSphereScan._();
  VSphereScan createEmptyInstance() => create();
  static $pb.PbList<VSphereScan> createRepeated() => $pb.PbList<VSphereScan>();
  @$core.pragma('dart2js:noInline')
  static VSphereScan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VSphereScan>(create);
  static VSphereScan? _defaultInstance;

  /// reference to the corresponding VSphere Scan in MC Source.
  @$pb.TagNumber(1)
  $core.String get coreSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set coreSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoreSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoreSource() => clearField(1);
}

/// Message describing Collector object.
class Collector extends $pb.GeneratedMessage {
  factory Collector({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? description,
    $core.String? serviceAccount,
    $core.String? bucket,
    $fixnum.Int64? expectedAssetCount,
    Collector_State? state,
    $core.String? clientVersion,
    GuestOsScan? guestOsScan,
    VSphereScan? vsphereScan,
    $core.int? collectionDays,
    $core.String? eulaUri,
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (expectedAssetCount != null) {
      $result.expectedAssetCount = expectedAssetCount;
    }
    if (state != null) {
      $result.state = state;
    }
    if (clientVersion != null) {
      $result.clientVersion = clientVersion;
    }
    if (guestOsScan != null) {
      $result.guestOsScan = guestOsScan;
    }
    if (vsphereScan != null) {
      $result.vsphereScan = vsphereScan;
    }
    if (collectionDays != null) {
      $result.collectionDays = collectionDays;
    }
    if (eulaUri != null) {
      $result.eulaUri = eulaUri;
    }
    return $result;
  }
  Collector._() : super();
  factory Collector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Collector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Collector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.rapidmigrationassessment.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Collector.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.rapidmigrationassessment.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(8, _omitFieldNames ? '' : 'bucket')
    ..aInt64(9, _omitFieldNames ? '' : 'expectedAssetCount')
    ..e<Collector_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Collector_State.STATE_UNSPECIFIED, valueOf: Collector_State.valueOf, enumValues: Collector_State.values)
    ..aOS(11, _omitFieldNames ? '' : 'clientVersion')
    ..aOM<GuestOsScan>(12, _omitFieldNames ? '' : 'guestOsScan', subBuilder: GuestOsScan.create)
    ..aOM<VSphereScan>(13, _omitFieldNames ? '' : 'vsphereScan', subBuilder: VSphereScan.create)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'collectionDays', $pb.PbFieldType.O3)
    ..aOS(15, _omitFieldNames ? '' : 'eulaUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Collector clone() => Collector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Collector copyWith(void Function(Collector) updates) => super.copyWith((message) => updates(message as Collector)) as Collector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Collector create() => Collector._();
  Collector createEmptyInstance() => create();
  static $pb.PbList<Collector> createRepeated() => $pb.PbList<Collector>();
  @$core.pragma('dart2js:noInline')
  static Collector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Collector>(create);
  static Collector? _defaultInstance;

  /// name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Create time stamp.
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

  /// Output only. Update time stamp.
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

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// User specified name of the Collector.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// User specified description of the Collector.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Service Account email used to ingest data to this Collector.
  @$pb.TagNumber(7)
  $core.String get serviceAccount => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceAccount($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceAccount() => clearField(7);

  /// Output only. Store cloud storage bucket name (which is a guid) created with
  /// this Collector.
  @$pb.TagNumber(8)
  $core.String get bucket => $_getSZ(7);
  @$pb.TagNumber(8)
  set bucket($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBucket() => $_has(7);
  @$pb.TagNumber(8)
  void clearBucket() => clearField(8);

  /// User specified expected asset count.
  @$pb.TagNumber(9)
  $fixnum.Int64 get expectedAssetCount => $_getI64(8);
  @$pb.TagNumber(9)
  set expectedAssetCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpectedAssetCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpectedAssetCount() => clearField(9);

  /// Output only. State of the Collector.
  @$pb.TagNumber(10)
  Collector_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(Collector_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Output only. Client version.
  @$pb.TagNumber(11)
  $core.String get clientVersion => $_getSZ(10);
  @$pb.TagNumber(11)
  set clientVersion($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasClientVersion() => $_has(10);
  @$pb.TagNumber(11)
  void clearClientVersion() => clearField(11);

  /// Output only. Reference to MC Source Guest Os Scan.
  @$pb.TagNumber(12)
  GuestOsScan get guestOsScan => $_getN(11);
  @$pb.TagNumber(12)
  set guestOsScan(GuestOsScan v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasGuestOsScan() => $_has(11);
  @$pb.TagNumber(12)
  void clearGuestOsScan() => clearField(12);
  @$pb.TagNumber(12)
  GuestOsScan ensureGuestOsScan() => $_ensure(11);

  /// Output only. Reference to MC Source vsphere_scan.
  @$pb.TagNumber(13)
  VSphereScan get vsphereScan => $_getN(12);
  @$pb.TagNumber(13)
  set vsphereScan(VSphereScan v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasVsphereScan() => $_has(12);
  @$pb.TagNumber(13)
  void clearVsphereScan() => clearField(13);
  @$pb.TagNumber(13)
  VSphereScan ensureVsphereScan() => $_ensure(12);

  /// How many days to collect data.
  @$pb.TagNumber(14)
  $core.int get collectionDays => $_getIZ(13);
  @$pb.TagNumber(14)
  set collectionDays($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCollectionDays() => $_has(13);
  @$pb.TagNumber(14)
  void clearCollectionDays() => clearField(14);

  /// Uri for EULA (End User License Agreement) from customer.
  @$pb.TagNumber(15)
  $core.String get eulaUri => $_getSZ(14);
  @$pb.TagNumber(15)
  set eulaUri($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasEulaUri() => $_has(14);
  @$pb.TagNumber(15)
  void clearEulaUri() => clearField(15);
}

/// Message describing an Annotation
class Annotation extends $pb.GeneratedMessage {
  factory Annotation({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Annotation_Type? type,
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Annotation._() : super();
  factory Annotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Annotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Annotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.rapidmigrationassessment.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Annotation.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.rapidmigrationassessment.v1'))
    ..e<Annotation_Type>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Annotation_Type.TYPE_UNSPECIFIED, valueOf: Annotation_Type.valueOf, enumValues: Annotation_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Annotation clone() => Annotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Annotation copyWith(void Function(Annotation) updates) => super.copyWith((message) => updates(message as Annotation)) as Annotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Annotation create() => Annotation._();
  Annotation createEmptyInstance() => create();
  static $pb.PbList<Annotation> createRepeated() => $pb.PbList<Annotation>();
  @$core.pragma('dart2js:noInline')
  static Annotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Annotation>(create);
  static Annotation? _defaultInstance;

  /// name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Create time stamp.
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

  /// Output only. Update time stamp.
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

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Type of an annotation.
  @$pb.TagNumber(5)
  Annotation_Type get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(Annotation_Type v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
