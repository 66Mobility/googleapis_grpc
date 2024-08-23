//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// Settings to manage association of Dataproc Metastore with a lake.
class Lake_Metastore extends $pb.GeneratedMessage {
  factory Lake_Metastore({
    $core.String? service,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  Lake_Metastore._() : super();
  factory Lake_Metastore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lake_Metastore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lake.Metastore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lake_Metastore clone() => Lake_Metastore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lake_Metastore copyWith(void Function(Lake_Metastore) updates) => super.copyWith((message) => updates(message as Lake_Metastore)) as Lake_Metastore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lake_Metastore create() => Lake_Metastore._();
  Lake_Metastore createEmptyInstance() => create();
  static $pb.PbList<Lake_Metastore> createRepeated() => $pb.PbList<Lake_Metastore>();
  @$core.pragma('dart2js:noInline')
  static Lake_Metastore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lake_Metastore>(create);
  static Lake_Metastore? _defaultInstance;

  /// Optional. A relative reference to the Dataproc Metastore
  /// (https://cloud.google.com/dataproc-metastore/docs) service associated
  /// with the lake:
  /// `projects/{project_id}/locations/{location_id}/services/{service_id}`
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
}

/// Status of Lake and Dataproc Metastore service instance association.
class Lake_MetastoreStatus extends $pb.GeneratedMessage {
  factory Lake_MetastoreStatus({
    Lake_MetastoreStatus_State? state,
    $core.String? message,
    $1776.Timestamp? updateTime,
    $core.String? endpoint,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    return $result;
  }
  Lake_MetastoreStatus._() : super();
  factory Lake_MetastoreStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lake_MetastoreStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lake.MetastoreStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Lake_MetastoreStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Lake_MetastoreStatus_State.STATE_UNSPECIFIED, valueOf: Lake_MetastoreStatus_State.valueOf, enumValues: Lake_MetastoreStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lake_MetastoreStatus clone() => Lake_MetastoreStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lake_MetastoreStatus copyWith(void Function(Lake_MetastoreStatus) updates) => super.copyWith((message) => updates(message as Lake_MetastoreStatus)) as Lake_MetastoreStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lake_MetastoreStatus create() => Lake_MetastoreStatus._();
  Lake_MetastoreStatus createEmptyInstance() => create();
  static $pb.PbList<Lake_MetastoreStatus> createRepeated() => $pb.PbList<Lake_MetastoreStatus>();
  @$core.pragma('dart2js:noInline')
  static Lake_MetastoreStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lake_MetastoreStatus>(create);
  static Lake_MetastoreStatus? _defaultInstance;

  /// Current state of association.
  @$pb.TagNumber(1)
  Lake_MetastoreStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Lake_MetastoreStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Additional information about the current status.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Last update time of the metastore status of the lake.
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

  /// The URI of the endpoint used to access the Metastore service.
  @$pb.TagNumber(4)
  $core.String get endpoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set endpoint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpoint() => clearField(4);
}

/// A lake is a centralized repository for managing enterprise data across the
/// organization distributed across many cloud projects, and stored in a variety
/// of storage services such as Google Cloud Storage and BigQuery. The resources
/// attached to a lake are referred to as managed resources. Data within these
/// managed resources can be structured or unstructured. A lake provides data
/// admins with tools to organize, secure and manage their data at scale, and
/// provides data scientists and data engineers an integrated experience to
/// easily search, discover, analyze and transform data and associated metadata.
class Lake extends $pb.GeneratedMessage {
  factory Lake({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    State? state,
    $core.String? serviceAccount,
    Lake_Metastore? metastore,
    AssetStatus? assetStatus,
    Lake_MetastoreStatus? metastoreStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
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
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (metastore != null) {
      $result.metastore = metastore;
    }
    if (assetStatus != null) {
      $result.assetStatus = assetStatus;
    }
    if (metastoreStatus != null) {
      $result.metastoreStatus = metastoreStatus;
    }
    return $result;
  }
  Lake._() : super();
  factory Lake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lake', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Lake.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..e<State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..aOS(9, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<Lake_Metastore>(102, _omitFieldNames ? '' : 'metastore', subBuilder: Lake_Metastore.create)
    ..aOM<AssetStatus>(103, _omitFieldNames ? '' : 'assetStatus', subBuilder: AssetStatus.create)
    ..aOM<Lake_MetastoreStatus>(104, _omitFieldNames ? '' : 'metastoreStatus', subBuilder: Lake_MetastoreStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lake clone() => Lake()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lake copyWith(void Function(Lake) updates) => super.copyWith((message) => updates(message as Lake)) as Lake;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lake create() => Lake._();
  Lake createEmptyInstance() => create();
  static $pb.PbList<Lake> createRepeated() => $pb.PbList<Lake>();
  @$core.pragma('dart2js:noInline')
  static Lake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lake>(create);
  static Lake? _defaultInstance;

  /// Output only. The relative resource name of the lake, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. User friendly display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. System generated globally unique ID for the lake. This ID will
  /// be different if the lake is deleted and re-created with the same name.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. The time when the lake was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the lake was last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. User-defined labels for the lake.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Optional. Description of the lake.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Output only. Current state of the lake.
  @$pb.TagNumber(8)
  State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. Service account associated with this lake. This service
  /// account must be authorized to access or operate on resources managed by the
  /// lake.
  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceAccount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);

  /// Optional. Settings to manage lake and Dataproc Metastore service instance
  /// association.
  @$pb.TagNumber(102)
  Lake_Metastore get metastore => $_getN(9);
  @$pb.TagNumber(102)
  set metastore(Lake_Metastore v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasMetastore() => $_has(9);
  @$pb.TagNumber(102)
  void clearMetastore() => clearField(102);
  @$pb.TagNumber(102)
  Lake_Metastore ensureMetastore() => $_ensure(9);

  /// Output only. Aggregated status of the underlying assets of the lake.
  @$pb.TagNumber(103)
  AssetStatus get assetStatus => $_getN(10);
  @$pb.TagNumber(103)
  set assetStatus(AssetStatus v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasAssetStatus() => $_has(10);
  @$pb.TagNumber(103)
  void clearAssetStatus() => clearField(103);
  @$pb.TagNumber(103)
  AssetStatus ensureAssetStatus() => $_ensure(10);

  /// Output only. Metastore status of the lake.
  @$pb.TagNumber(104)
  Lake_MetastoreStatus get metastoreStatus => $_getN(11);
  @$pb.TagNumber(104)
  set metastoreStatus(Lake_MetastoreStatus v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasMetastoreStatus() => $_has(11);
  @$pb.TagNumber(104)
  void clearMetastoreStatus() => clearField(104);
  @$pb.TagNumber(104)
  Lake_MetastoreStatus ensureMetastoreStatus() => $_ensure(11);
}

/// Aggregated status of the underlying assets of a lake or zone.
class AssetStatus extends $pb.GeneratedMessage {
  factory AssetStatus({
    $1776.Timestamp? updateTime,
    $core.int? activeAssets,
    $core.int? securityPolicyApplyingAssets,
  }) {
    final $result = create();
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (activeAssets != null) {
      $result.activeAssets = activeAssets;
    }
    if (securityPolicyApplyingAssets != null) {
      $result.securityPolicyApplyingAssets = securityPolicyApplyingAssets;
    }
    return $result;
  }
  AssetStatus._() : super();
  factory AssetStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'activeAssets', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'securityPolicyApplyingAssets', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetStatus clone() => AssetStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetStatus copyWith(void Function(AssetStatus) updates) => super.copyWith((message) => updates(message as AssetStatus)) as AssetStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetStatus create() => AssetStatus._();
  AssetStatus createEmptyInstance() => create();
  static $pb.PbList<AssetStatus> createRepeated() => $pb.PbList<AssetStatus>();
  @$core.pragma('dart2js:noInline')
  static AssetStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetStatus>(create);
  static AssetStatus? _defaultInstance;

  /// Last update time of the status.
  @$pb.TagNumber(1)
  $1776.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(1)
  set updateTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureUpdateTime() => $_ensure(0);

  /// Number of active assets.
  @$pb.TagNumber(2)
  $core.int get activeAssets => $_getIZ(1);
  @$pb.TagNumber(2)
  set activeAssets($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActiveAssets() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveAssets() => clearField(2);

  /// Number of assets that are in process of updating the security policy on
  /// attached resources.
  @$pb.TagNumber(3)
  $core.int get securityPolicyApplyingAssets => $_getIZ(2);
  @$pb.TagNumber(3)
  set securityPolicyApplyingAssets($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecurityPolicyApplyingAssets() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecurityPolicyApplyingAssets() => clearField(3);
}

/// Settings for resources attached as assets within a zone.
class Zone_ResourceSpec extends $pb.GeneratedMessage {
  factory Zone_ResourceSpec({
    Zone_ResourceSpec_LocationType? locationType,
  }) {
    final $result = create();
    if (locationType != null) {
      $result.locationType = locationType;
    }
    return $result;
  }
  Zone_ResourceSpec._() : super();
  factory Zone_ResourceSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone_ResourceSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone.ResourceSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Zone_ResourceSpec_LocationType>(1, _omitFieldNames ? '' : 'locationType', $pb.PbFieldType.OE, defaultOrMaker: Zone_ResourceSpec_LocationType.LOCATION_TYPE_UNSPECIFIED, valueOf: Zone_ResourceSpec_LocationType.valueOf, enumValues: Zone_ResourceSpec_LocationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone_ResourceSpec clone() => Zone_ResourceSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone_ResourceSpec copyWith(void Function(Zone_ResourceSpec) updates) => super.copyWith((message) => updates(message as Zone_ResourceSpec)) as Zone_ResourceSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone_ResourceSpec create() => Zone_ResourceSpec._();
  Zone_ResourceSpec createEmptyInstance() => create();
  static $pb.PbList<Zone_ResourceSpec> createRepeated() => $pb.PbList<Zone_ResourceSpec>();
  @$core.pragma('dart2js:noInline')
  static Zone_ResourceSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone_ResourceSpec>(create);
  static Zone_ResourceSpec? _defaultInstance;

  /// Required. Immutable. The location type of the resources that are allowed
  /// to be attached to the assets within this zone.
  @$pb.TagNumber(1)
  Zone_ResourceSpec_LocationType get locationType => $_getN(0);
  @$pb.TagNumber(1)
  set locationType(Zone_ResourceSpec_LocationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationType() => clearField(1);
}

/// Describe CSV and similar semi-structured data formats.
class Zone_DiscoverySpec_CsvOptions extends $pb.GeneratedMessage {
  factory Zone_DiscoverySpec_CsvOptions({
    $core.int? headerRows,
    $core.String? delimiter,
    $core.String? encoding,
    $core.bool? disableTypeInference,
  }) {
    final $result = create();
    if (headerRows != null) {
      $result.headerRows = headerRows;
    }
    if (delimiter != null) {
      $result.delimiter = delimiter;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (disableTypeInference != null) {
      $result.disableTypeInference = disableTypeInference;
    }
    return $result;
  }
  Zone_DiscoverySpec_CsvOptions._() : super();
  factory Zone_DiscoverySpec_CsvOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone_DiscoverySpec_CsvOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone.DiscoverySpec.CsvOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'headerRows', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'delimiter')
    ..aOS(3, _omitFieldNames ? '' : 'encoding')
    ..aOB(4, _omitFieldNames ? '' : 'disableTypeInference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone_DiscoverySpec_CsvOptions clone() => Zone_DiscoverySpec_CsvOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone_DiscoverySpec_CsvOptions copyWith(void Function(Zone_DiscoverySpec_CsvOptions) updates) => super.copyWith((message) => updates(message as Zone_DiscoverySpec_CsvOptions)) as Zone_DiscoverySpec_CsvOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone_DiscoverySpec_CsvOptions create() => Zone_DiscoverySpec_CsvOptions._();
  Zone_DiscoverySpec_CsvOptions createEmptyInstance() => create();
  static $pb.PbList<Zone_DiscoverySpec_CsvOptions> createRepeated() => $pb.PbList<Zone_DiscoverySpec_CsvOptions>();
  @$core.pragma('dart2js:noInline')
  static Zone_DiscoverySpec_CsvOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone_DiscoverySpec_CsvOptions>(create);
  static Zone_DiscoverySpec_CsvOptions? _defaultInstance;

  /// Optional. The number of rows to interpret as header rows that should be
  /// skipped when reading data rows.
  @$pb.TagNumber(1)
  $core.int get headerRows => $_getIZ(0);
  @$pb.TagNumber(1)
  set headerRows($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderRows() => clearField(1);

  /// Optional. The delimiter being used to separate values. This defaults to
  /// ','.
  @$pb.TagNumber(2)
  $core.String get delimiter => $_getSZ(1);
  @$pb.TagNumber(2)
  set delimiter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelimiter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelimiter() => clearField(2);

  /// Optional. The character encoding of the data. The default is UTF-8.
  @$pb.TagNumber(3)
  $core.String get encoding => $_getSZ(2);
  @$pb.TagNumber(3)
  set encoding($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);

  /// Optional. Whether to disable the inference of data type for CSV data.
  /// If true, all columns will be registered as strings.
  @$pb.TagNumber(4)
  $core.bool get disableTypeInference => $_getBF(3);
  @$pb.TagNumber(4)
  set disableTypeInference($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisableTypeInference() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableTypeInference() => clearField(4);
}

/// Describe JSON data format.
class Zone_DiscoverySpec_JsonOptions extends $pb.GeneratedMessage {
  factory Zone_DiscoverySpec_JsonOptions({
    $core.String? encoding,
    $core.bool? disableTypeInference,
  }) {
    final $result = create();
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (disableTypeInference != null) {
      $result.disableTypeInference = disableTypeInference;
    }
    return $result;
  }
  Zone_DiscoverySpec_JsonOptions._() : super();
  factory Zone_DiscoverySpec_JsonOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone_DiscoverySpec_JsonOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone.DiscoverySpec.JsonOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encoding')
    ..aOB(2, _omitFieldNames ? '' : 'disableTypeInference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone_DiscoverySpec_JsonOptions clone() => Zone_DiscoverySpec_JsonOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone_DiscoverySpec_JsonOptions copyWith(void Function(Zone_DiscoverySpec_JsonOptions) updates) => super.copyWith((message) => updates(message as Zone_DiscoverySpec_JsonOptions)) as Zone_DiscoverySpec_JsonOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone_DiscoverySpec_JsonOptions create() => Zone_DiscoverySpec_JsonOptions._();
  Zone_DiscoverySpec_JsonOptions createEmptyInstance() => create();
  static $pb.PbList<Zone_DiscoverySpec_JsonOptions> createRepeated() => $pb.PbList<Zone_DiscoverySpec_JsonOptions>();
  @$core.pragma('dart2js:noInline')
  static Zone_DiscoverySpec_JsonOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone_DiscoverySpec_JsonOptions>(create);
  static Zone_DiscoverySpec_JsonOptions? _defaultInstance;

  /// Optional. The character encoding of the data. The default is UTF-8.
  @$pb.TagNumber(1)
  $core.String get encoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  /// Optional. Whether to disable the inference of data type for Json data.
  /// If true, all columns will be registered as their primitive types
  /// (strings, number or boolean).
  @$pb.TagNumber(2)
  $core.bool get disableTypeInference => $_getBF(1);
  @$pb.TagNumber(2)
  set disableTypeInference($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableTypeInference() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableTypeInference() => clearField(2);
}

enum Zone_DiscoverySpec_Trigger {
  schedule, 
  notSet
}

/// Settings to manage the metadata discovery and publishing in a zone.
class Zone_DiscoverySpec extends $pb.GeneratedMessage {
  factory Zone_DiscoverySpec({
    $core.bool? enabled,
    $core.Iterable<$core.String>? includePatterns,
    $core.Iterable<$core.String>? excludePatterns,
    Zone_DiscoverySpec_CsvOptions? csvOptions,
    Zone_DiscoverySpec_JsonOptions? jsonOptions,
    $core.String? schedule,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (includePatterns != null) {
      $result.includePatterns.addAll(includePatterns);
    }
    if (excludePatterns != null) {
      $result.excludePatterns.addAll(excludePatterns);
    }
    if (csvOptions != null) {
      $result.csvOptions = csvOptions;
    }
    if (jsonOptions != null) {
      $result.jsonOptions = jsonOptions;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    return $result;
  }
  Zone_DiscoverySpec._() : super();
  factory Zone_DiscoverySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone_DiscoverySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Zone_DiscoverySpec_Trigger> _Zone_DiscoverySpec_TriggerByTag = {
    10 : Zone_DiscoverySpec_Trigger.schedule,
    0 : Zone_DiscoverySpec_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone.DiscoverySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [10])
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pPS(2, _omitFieldNames ? '' : 'includePatterns')
    ..pPS(3, _omitFieldNames ? '' : 'excludePatterns')
    ..aOM<Zone_DiscoverySpec_CsvOptions>(4, _omitFieldNames ? '' : 'csvOptions', subBuilder: Zone_DiscoverySpec_CsvOptions.create)
    ..aOM<Zone_DiscoverySpec_JsonOptions>(5, _omitFieldNames ? '' : 'jsonOptions', subBuilder: Zone_DiscoverySpec_JsonOptions.create)
    ..aOS(10, _omitFieldNames ? '' : 'schedule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone_DiscoverySpec clone() => Zone_DiscoverySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone_DiscoverySpec copyWith(void Function(Zone_DiscoverySpec) updates) => super.copyWith((message) => updates(message as Zone_DiscoverySpec)) as Zone_DiscoverySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone_DiscoverySpec create() => Zone_DiscoverySpec._();
  Zone_DiscoverySpec createEmptyInstance() => create();
  static $pb.PbList<Zone_DiscoverySpec> createRepeated() => $pb.PbList<Zone_DiscoverySpec>();
  @$core.pragma('dart2js:noInline')
  static Zone_DiscoverySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone_DiscoverySpec>(create);
  static Zone_DiscoverySpec? _defaultInstance;

  Zone_DiscoverySpec_Trigger whichTrigger() => _Zone_DiscoverySpec_TriggerByTag[$_whichOneof(0)]!;
  void clearTrigger() => clearField($_whichOneof(0));

  /// Required. Whether discovery is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Optional. The list of patterns to apply for selecting data to include
  /// during discovery if only a subset of the data should considered. For
  /// Cloud Storage bucket assets, these are interpreted as glob patterns used
  /// to match object names. For BigQuery dataset assets, these are interpreted
  /// as patterns to match table names.
  @$pb.TagNumber(2)
  $core.List<$core.String> get includePatterns => $_getList(1);

  /// Optional. The list of patterns to apply for selecting data to exclude
  /// during discovery.  For Cloud Storage bucket assets, these are interpreted
  /// as glob patterns used to match object names. For BigQuery dataset assets,
  /// these are interpreted as patterns to match table names.
  @$pb.TagNumber(3)
  $core.List<$core.String> get excludePatterns => $_getList(2);

  /// Optional. Configuration for CSV data.
  @$pb.TagNumber(4)
  Zone_DiscoverySpec_CsvOptions get csvOptions => $_getN(3);
  @$pb.TagNumber(4)
  set csvOptions(Zone_DiscoverySpec_CsvOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCsvOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearCsvOptions() => clearField(4);
  @$pb.TagNumber(4)
  Zone_DiscoverySpec_CsvOptions ensureCsvOptions() => $_ensure(3);

  /// Optional. Configuration for Json data.
  @$pb.TagNumber(5)
  Zone_DiscoverySpec_JsonOptions get jsonOptions => $_getN(4);
  @$pb.TagNumber(5)
  set jsonOptions(Zone_DiscoverySpec_JsonOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJsonOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearJsonOptions() => clearField(5);
  @$pb.TagNumber(5)
  Zone_DiscoverySpec_JsonOptions ensureJsonOptions() => $_ensure(4);

  /// Optional. Cron schedule (https://en.wikipedia.org/wiki/Cron) for
  /// running discovery periodically. Successive discovery runs must be
  /// scheduled at least 60 minutes apart. The default value is to run
  /// discovery every 60 minutes. To explicitly set a timezone to the cron
  /// tab, apply a prefix in the cron tab: "CRON_TZ=${IANA_TIME_ZONE}" or
  /// TZ=${IANA_TIME_ZONE}". The ${IANA_TIME_ZONE} may only be a valid string
  /// from IANA time zone database. For example, `CRON_TZ=America/New_York 1
  /// * * * *`, or `TZ=America/New_York 1 * * * *`.
  @$pb.TagNumber(10)
  $core.String get schedule => $_getSZ(5);
  @$pb.TagNumber(10)
  set schedule($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasSchedule() => $_has(5);
  @$pb.TagNumber(10)
  void clearSchedule() => clearField(10);
}

/// A zone represents a logical group of related assets within a lake. A zone can
/// be used to map to organizational structure or represent stages of data
/// readiness from raw to curated. It provides managing behavior that is shared
/// or inherited by all contained assets.
class Zone extends $pb.GeneratedMessage {
  factory Zone({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    State? state,
    Zone_Type? type,
    Zone_DiscoverySpec? discoverySpec,
    Zone_ResourceSpec? resourceSpec,
    AssetStatus? assetStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
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
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (type != null) {
      $result.type = type;
    }
    if (discoverySpec != null) {
      $result.discoverySpec = discoverySpec;
    }
    if (resourceSpec != null) {
      $result.resourceSpec = resourceSpec;
    }
    if (assetStatus != null) {
      $result.assetStatus = assetStatus;
    }
    return $result;
  }
  Zone._() : super();
  factory Zone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Zone.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..e<State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..e<Zone_Type>(9, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Zone_Type.TYPE_UNSPECIFIED, valueOf: Zone_Type.valueOf, enumValues: Zone_Type.values)
    ..aOM<Zone_DiscoverySpec>(103, _omitFieldNames ? '' : 'discoverySpec', subBuilder: Zone_DiscoverySpec.create)
    ..aOM<Zone_ResourceSpec>(104, _omitFieldNames ? '' : 'resourceSpec', subBuilder: Zone_ResourceSpec.create)
    ..aOM<AssetStatus>(105, _omitFieldNames ? '' : 'assetStatus', subBuilder: AssetStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone clone() => Zone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone copyWith(void Function(Zone) updates) => super.copyWith((message) => updates(message as Zone)) as Zone;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone create() => Zone._();
  Zone createEmptyInstance() => create();
  static $pb.PbList<Zone> createRepeated() => $pb.PbList<Zone>();
  @$core.pragma('dart2js:noInline')
  static Zone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone>(create);
  static Zone? _defaultInstance;

  /// Output only. The relative resource name of the zone, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. User friendly display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. System generated globally unique ID for the zone. This ID will
  /// be different if the zone is deleted and re-created with the same name.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. The time when the zone was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the zone was last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. User defined labels for the zone.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Optional. Description of the zone.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Output only. Current state of the zone.
  @$pb.TagNumber(8)
  State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Required. Immutable. The type of the zone.
  @$pb.TagNumber(9)
  Zone_Type get type => $_getN(8);
  @$pb.TagNumber(9)
  set type(Zone_Type v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  /// Optional. Specification of the discovery feature applied to data in this
  /// zone.
  @$pb.TagNumber(103)
  Zone_DiscoverySpec get discoverySpec => $_getN(9);
  @$pb.TagNumber(103)
  set discoverySpec(Zone_DiscoverySpec v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasDiscoverySpec() => $_has(9);
  @$pb.TagNumber(103)
  void clearDiscoverySpec() => clearField(103);
  @$pb.TagNumber(103)
  Zone_DiscoverySpec ensureDiscoverySpec() => $_ensure(9);

  /// Required. Specification of the resources that are referenced by the assets
  /// within this zone.
  @$pb.TagNumber(104)
  Zone_ResourceSpec get resourceSpec => $_getN(10);
  @$pb.TagNumber(104)
  set resourceSpec(Zone_ResourceSpec v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasResourceSpec() => $_has(10);
  @$pb.TagNumber(104)
  void clearResourceSpec() => clearField(104);
  @$pb.TagNumber(104)
  Zone_ResourceSpec ensureResourceSpec() => $_ensure(10);

  /// Output only. Aggregated status of the underlying assets of the zone.
  @$pb.TagNumber(105)
  AssetStatus get assetStatus => $_getN(11);
  @$pb.TagNumber(105)
  set assetStatus(AssetStatus v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasAssetStatus() => $_has(11);
  @$pb.TagNumber(105)
  void clearAssetStatus() => clearField(105);
  @$pb.TagNumber(105)
  AssetStatus ensureAssetStatus() => $_ensure(11);
}

/// Action details for resource references in assets that cannot be located.
class Action_MissingResource extends $pb.GeneratedMessage {
  factory Action_MissingResource() => create();
  Action_MissingResource._() : super();
  factory Action_MissingResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_MissingResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.MissingResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_MissingResource clone() => Action_MissingResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_MissingResource copyWith(void Function(Action_MissingResource) updates) => super.copyWith((message) => updates(message as Action_MissingResource)) as Action_MissingResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_MissingResource create() => Action_MissingResource._();
  Action_MissingResource createEmptyInstance() => create();
  static $pb.PbList<Action_MissingResource> createRepeated() => $pb.PbList<Action_MissingResource>();
  @$core.pragma('dart2js:noInline')
  static Action_MissingResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_MissingResource>(create);
  static Action_MissingResource? _defaultInstance;
}

/// Action details for unauthorized resource issues raised to indicate that the
/// service account associated with the lake instance is not authorized to
/// access or manage the resource associated with an asset.
class Action_UnauthorizedResource extends $pb.GeneratedMessage {
  factory Action_UnauthorizedResource() => create();
  Action_UnauthorizedResource._() : super();
  factory Action_UnauthorizedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_UnauthorizedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.UnauthorizedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_UnauthorizedResource clone() => Action_UnauthorizedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_UnauthorizedResource copyWith(void Function(Action_UnauthorizedResource) updates) => super.copyWith((message) => updates(message as Action_UnauthorizedResource)) as Action_UnauthorizedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_UnauthorizedResource create() => Action_UnauthorizedResource._();
  Action_UnauthorizedResource createEmptyInstance() => create();
  static $pb.PbList<Action_UnauthorizedResource> createRepeated() => $pb.PbList<Action_UnauthorizedResource>();
  @$core.pragma('dart2js:noInline')
  static Action_UnauthorizedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_UnauthorizedResource>(create);
  static Action_UnauthorizedResource? _defaultInstance;
}

/// Failed to apply security policy to the managed resource(s) under a
/// lake, zone or an asset. For a lake or zone resource, one or more underlying
/// assets has a failure applying security policy to the associated managed
/// resource.
class Action_FailedSecurityPolicyApply extends $pb.GeneratedMessage {
  factory Action_FailedSecurityPolicyApply({
    $core.String? asset,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    return $result;
  }
  Action_FailedSecurityPolicyApply._() : super();
  factory Action_FailedSecurityPolicyApply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_FailedSecurityPolicyApply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.FailedSecurityPolicyApply', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_FailedSecurityPolicyApply clone() => Action_FailedSecurityPolicyApply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_FailedSecurityPolicyApply copyWith(void Function(Action_FailedSecurityPolicyApply) updates) => super.copyWith((message) => updates(message as Action_FailedSecurityPolicyApply)) as Action_FailedSecurityPolicyApply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_FailedSecurityPolicyApply create() => Action_FailedSecurityPolicyApply._();
  Action_FailedSecurityPolicyApply createEmptyInstance() => create();
  static $pb.PbList<Action_FailedSecurityPolicyApply> createRepeated() => $pb.PbList<Action_FailedSecurityPolicyApply>();
  @$core.pragma('dart2js:noInline')
  static Action_FailedSecurityPolicyApply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_FailedSecurityPolicyApply>(create);
  static Action_FailedSecurityPolicyApply? _defaultInstance;

  /// Resource name of one of the assets with failing security policy
  /// application. Populated for a lake or zone resource only.
  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
}

/// Action details for invalid or unsupported data files detected by discovery.
class Action_InvalidDataFormat extends $pb.GeneratedMessage {
  factory Action_InvalidDataFormat({
    $core.Iterable<$core.String>? sampledDataLocations,
    $core.String? expectedFormat,
    $core.String? newFormat,
  }) {
    final $result = create();
    if (sampledDataLocations != null) {
      $result.sampledDataLocations.addAll(sampledDataLocations);
    }
    if (expectedFormat != null) {
      $result.expectedFormat = expectedFormat;
    }
    if (newFormat != null) {
      $result.newFormat = newFormat;
    }
    return $result;
  }
  Action_InvalidDataFormat._() : super();
  factory Action_InvalidDataFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_InvalidDataFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.InvalidDataFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sampledDataLocations')
    ..aOS(2, _omitFieldNames ? '' : 'expectedFormat')
    ..aOS(3, _omitFieldNames ? '' : 'newFormat')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_InvalidDataFormat clone() => Action_InvalidDataFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_InvalidDataFormat copyWith(void Function(Action_InvalidDataFormat) updates) => super.copyWith((message) => updates(message as Action_InvalidDataFormat)) as Action_InvalidDataFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_InvalidDataFormat create() => Action_InvalidDataFormat._();
  Action_InvalidDataFormat createEmptyInstance() => create();
  static $pb.PbList<Action_InvalidDataFormat> createRepeated() => $pb.PbList<Action_InvalidDataFormat>();
  @$core.pragma('dart2js:noInline')
  static Action_InvalidDataFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_InvalidDataFormat>(create);
  static Action_InvalidDataFormat? _defaultInstance;

  /// The list of data locations sampled and used for format/schema
  /// inference.
  @$pb.TagNumber(1)
  $core.List<$core.String> get sampledDataLocations => $_getList(0);

  /// The expected data format of the entity.
  @$pb.TagNumber(2)
  $core.String get expectedFormat => $_getSZ(1);
  @$pb.TagNumber(2)
  set expectedFormat($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpectedFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedFormat() => clearField(2);

  /// The new unexpected data format within the entity.
  @$pb.TagNumber(3)
  $core.String get newFormat => $_getSZ(2);
  @$pb.TagNumber(3)
  set newFormat($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewFormat() => clearField(3);
}

/// Action details for incompatible schemas detected by discovery.
class Action_IncompatibleDataSchema extends $pb.GeneratedMessage {
  factory Action_IncompatibleDataSchema({
    $core.String? table,
    $core.String? existingSchema,
    $core.String? newSchema,
    $core.Iterable<$core.String>? sampledDataLocations,
    Action_IncompatibleDataSchema_SchemaChange? schemaChange,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (existingSchema != null) {
      $result.existingSchema = existingSchema;
    }
    if (newSchema != null) {
      $result.newSchema = newSchema;
    }
    if (sampledDataLocations != null) {
      $result.sampledDataLocations.addAll(sampledDataLocations);
    }
    if (schemaChange != null) {
      $result.schemaChange = schemaChange;
    }
    return $result;
  }
  Action_IncompatibleDataSchema._() : super();
  factory Action_IncompatibleDataSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_IncompatibleDataSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.IncompatibleDataSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..aOS(2, _omitFieldNames ? '' : 'existingSchema')
    ..aOS(3, _omitFieldNames ? '' : 'newSchema')
    ..pPS(4, _omitFieldNames ? '' : 'sampledDataLocations')
    ..e<Action_IncompatibleDataSchema_SchemaChange>(5, _omitFieldNames ? '' : 'schemaChange', $pb.PbFieldType.OE, defaultOrMaker: Action_IncompatibleDataSchema_SchemaChange.SCHEMA_CHANGE_UNSPECIFIED, valueOf: Action_IncompatibleDataSchema_SchemaChange.valueOf, enumValues: Action_IncompatibleDataSchema_SchemaChange.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_IncompatibleDataSchema clone() => Action_IncompatibleDataSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_IncompatibleDataSchema copyWith(void Function(Action_IncompatibleDataSchema) updates) => super.copyWith((message) => updates(message as Action_IncompatibleDataSchema)) as Action_IncompatibleDataSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_IncompatibleDataSchema create() => Action_IncompatibleDataSchema._();
  Action_IncompatibleDataSchema createEmptyInstance() => create();
  static $pb.PbList<Action_IncompatibleDataSchema> createRepeated() => $pb.PbList<Action_IncompatibleDataSchema>();
  @$core.pragma('dart2js:noInline')
  static Action_IncompatibleDataSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_IncompatibleDataSchema>(create);
  static Action_IncompatibleDataSchema? _defaultInstance;

  /// The name of the table containing invalid data.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  /// The existing and expected schema of the table. The schema is provided as
  /// a JSON formatted structure listing columns and data types.
  @$pb.TagNumber(2)
  $core.String get existingSchema => $_getSZ(1);
  @$pb.TagNumber(2)
  set existingSchema($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExistingSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearExistingSchema() => clearField(2);

  /// The new and incompatible schema within the table. The schema is provided
  /// as a JSON formatted structured listing columns and data types.
  @$pb.TagNumber(3)
  $core.String get newSchema => $_getSZ(2);
  @$pb.TagNumber(3)
  set newSchema($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewSchema() => clearField(3);

  /// The list of data locations sampled and used for format/schema
  /// inference.
  @$pb.TagNumber(4)
  $core.List<$core.String> get sampledDataLocations => $_getList(3);

  /// Whether the action relates to a schema that is incompatible or modified.
  @$pb.TagNumber(5)
  Action_IncompatibleDataSchema_SchemaChange get schemaChange => $_getN(4);
  @$pb.TagNumber(5)
  set schemaChange(Action_IncompatibleDataSchema_SchemaChange v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchemaChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemaChange() => clearField(5);
}

/// Action details for invalid or unsupported partitions detected by discovery.
class Action_InvalidDataPartition extends $pb.GeneratedMessage {
  factory Action_InvalidDataPartition({
    Action_InvalidDataPartition_PartitionStructure? expectedStructure,
  }) {
    final $result = create();
    if (expectedStructure != null) {
      $result.expectedStructure = expectedStructure;
    }
    return $result;
  }
  Action_InvalidDataPartition._() : super();
  factory Action_InvalidDataPartition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_InvalidDataPartition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.InvalidDataPartition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Action_InvalidDataPartition_PartitionStructure>(1, _omitFieldNames ? '' : 'expectedStructure', $pb.PbFieldType.OE, defaultOrMaker: Action_InvalidDataPartition_PartitionStructure.PARTITION_STRUCTURE_UNSPECIFIED, valueOf: Action_InvalidDataPartition_PartitionStructure.valueOf, enumValues: Action_InvalidDataPartition_PartitionStructure.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_InvalidDataPartition clone() => Action_InvalidDataPartition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_InvalidDataPartition copyWith(void Function(Action_InvalidDataPartition) updates) => super.copyWith((message) => updates(message as Action_InvalidDataPartition)) as Action_InvalidDataPartition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_InvalidDataPartition create() => Action_InvalidDataPartition._();
  Action_InvalidDataPartition createEmptyInstance() => create();
  static $pb.PbList<Action_InvalidDataPartition> createRepeated() => $pb.PbList<Action_InvalidDataPartition>();
  @$core.pragma('dart2js:noInline')
  static Action_InvalidDataPartition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_InvalidDataPartition>(create);
  static Action_InvalidDataPartition? _defaultInstance;

  /// The issue type of InvalidDataPartition.
  @$pb.TagNumber(1)
  Action_InvalidDataPartition_PartitionStructure get expectedStructure => $_getN(0);
  @$pb.TagNumber(1)
  set expectedStructure(Action_InvalidDataPartition_PartitionStructure v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpectedStructure() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpectedStructure() => clearField(1);
}

/// Action details for absence of data detected by discovery.
class Action_MissingData extends $pb.GeneratedMessage {
  factory Action_MissingData() => create();
  Action_MissingData._() : super();
  factory Action_MissingData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_MissingData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.MissingData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_MissingData clone() => Action_MissingData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_MissingData copyWith(void Function(Action_MissingData) updates) => super.copyWith((message) => updates(message as Action_MissingData)) as Action_MissingData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_MissingData create() => Action_MissingData._();
  Action_MissingData createEmptyInstance() => create();
  static $pb.PbList<Action_MissingData> createRepeated() => $pb.PbList<Action_MissingData>();
  @$core.pragma('dart2js:noInline')
  static Action_MissingData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_MissingData>(create);
  static Action_MissingData? _defaultInstance;
}

/// Action details for invalid data arrangement.
class Action_InvalidDataOrganization extends $pb.GeneratedMessage {
  factory Action_InvalidDataOrganization() => create();
  Action_InvalidDataOrganization._() : super();
  factory Action_InvalidDataOrganization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_InvalidDataOrganization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action.InvalidDataOrganization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_InvalidDataOrganization clone() => Action_InvalidDataOrganization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_InvalidDataOrganization copyWith(void Function(Action_InvalidDataOrganization) updates) => super.copyWith((message) => updates(message as Action_InvalidDataOrganization)) as Action_InvalidDataOrganization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_InvalidDataOrganization create() => Action_InvalidDataOrganization._();
  Action_InvalidDataOrganization createEmptyInstance() => create();
  static $pb.PbList<Action_InvalidDataOrganization> createRepeated() => $pb.PbList<Action_InvalidDataOrganization>();
  @$core.pragma('dart2js:noInline')
  static Action_InvalidDataOrganization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_InvalidDataOrganization>(create);
  static Action_InvalidDataOrganization? _defaultInstance;
}

enum Action_Details {
  invalidDataFormat, 
  incompatibleDataSchema, 
  invalidDataPartition, 
  missingData, 
  missingResource, 
  unauthorizedResource, 
  failedSecurityPolicyApply, 
  invalidDataOrganization, 
  notSet
}

/// Action represents an issue requiring administrator action for resolution.
class Action extends $pb.GeneratedMessage {
  factory Action({
    Action_Category? category,
    $core.String? issue,
    $1776.Timestamp? detectTime,
    $core.String? name,
    $core.String? lake,
    $core.String? zone,
    $core.String? asset,
    $core.Iterable<$core.String>? dataLocations,
    Action_InvalidDataFormat? invalidDataFormat,
    Action_IncompatibleDataSchema? incompatibleDataSchema,
    Action_InvalidDataPartition? invalidDataPartition,
    Action_MissingData? missingData,
    Action_MissingResource? missingResource,
    Action_UnauthorizedResource? unauthorizedResource,
    Action_FailedSecurityPolicyApply? failedSecurityPolicyApply,
    Action_InvalidDataOrganization? invalidDataOrganization,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (issue != null) {
      $result.issue = issue;
    }
    if (detectTime != null) {
      $result.detectTime = detectTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (lake != null) {
      $result.lake = lake;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (dataLocations != null) {
      $result.dataLocations.addAll(dataLocations);
    }
    if (invalidDataFormat != null) {
      $result.invalidDataFormat = invalidDataFormat;
    }
    if (incompatibleDataSchema != null) {
      $result.incompatibleDataSchema = incompatibleDataSchema;
    }
    if (invalidDataPartition != null) {
      $result.invalidDataPartition = invalidDataPartition;
    }
    if (missingData != null) {
      $result.missingData = missingData;
    }
    if (missingResource != null) {
      $result.missingResource = missingResource;
    }
    if (unauthorizedResource != null) {
      $result.unauthorizedResource = unauthorizedResource;
    }
    if (failedSecurityPolicyApply != null) {
      $result.failedSecurityPolicyApply = failedSecurityPolicyApply;
    }
    if (invalidDataOrganization != null) {
      $result.invalidDataOrganization = invalidDataOrganization;
    }
    return $result;
  }
  Action._() : super();
  factory Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Action_Details> _Action_DetailsByTag = {
    10 : Action_Details.invalidDataFormat,
    11 : Action_Details.incompatibleDataSchema,
    12 : Action_Details.invalidDataPartition,
    13 : Action_Details.missingData,
    14 : Action_Details.missingResource,
    15 : Action_Details.unauthorizedResource,
    21 : Action_Details.failedSecurityPolicyApply,
    22 : Action_Details.invalidDataOrganization,
    0 : Action_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 14, 15, 21, 22])
    ..e<Action_Category>(1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: Action_Category.CATEGORY_UNSPECIFIED, valueOf: Action_Category.valueOf, enumValues: Action_Category.values)
    ..aOS(2, _omitFieldNames ? '' : 'issue')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'detectTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'lake')
    ..aOS(7, _omitFieldNames ? '' : 'zone')
    ..aOS(8, _omitFieldNames ? '' : 'asset')
    ..pPS(9, _omitFieldNames ? '' : 'dataLocations')
    ..aOM<Action_InvalidDataFormat>(10, _omitFieldNames ? '' : 'invalidDataFormat', subBuilder: Action_InvalidDataFormat.create)
    ..aOM<Action_IncompatibleDataSchema>(11, _omitFieldNames ? '' : 'incompatibleDataSchema', subBuilder: Action_IncompatibleDataSchema.create)
    ..aOM<Action_InvalidDataPartition>(12, _omitFieldNames ? '' : 'invalidDataPartition', subBuilder: Action_InvalidDataPartition.create)
    ..aOM<Action_MissingData>(13, _omitFieldNames ? '' : 'missingData', subBuilder: Action_MissingData.create)
    ..aOM<Action_MissingResource>(14, _omitFieldNames ? '' : 'missingResource', subBuilder: Action_MissingResource.create)
    ..aOM<Action_UnauthorizedResource>(15, _omitFieldNames ? '' : 'unauthorizedResource', subBuilder: Action_UnauthorizedResource.create)
    ..aOM<Action_FailedSecurityPolicyApply>(21, _omitFieldNames ? '' : 'failedSecurityPolicyApply', subBuilder: Action_FailedSecurityPolicyApply.create)
    ..aOM<Action_InvalidDataOrganization>(22, _omitFieldNames ? '' : 'invalidDataOrganization', subBuilder: Action_InvalidDataOrganization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) => super.copyWith((message) => updates(message as Action)) as Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  Action_Details whichDetails() => _Action_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// The category of issue associated with the action.
  @$pb.TagNumber(1)
  Action_Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(Action_Category v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  /// Detailed description of the issue requiring action.
  @$pb.TagNumber(2)
  $core.String get issue => $_getSZ(1);
  @$pb.TagNumber(2)
  set issue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssue() => clearField(2);

  /// The time that the issue was detected.
  @$pb.TagNumber(4)
  $1776.Timestamp get detectTime => $_getN(2);
  @$pb.TagNumber(4)
  set detectTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetectTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearDetectTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureDetectTime() => $_ensure(2);

  /// Output only. The relative resource name of the action, of the form:
  /// `projects/{project}/locations/{location}/lakes/{lake}/actions/{action}`
  /// `projects/{project}/locations/{location}/lakes/{lake}/zones/{zone}/actions/{action}`
  /// `projects/{project}/locations/{location}/lakes/{lake}/zones/{zone}/assets/{asset}/actions/{action}`.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  /// Output only. The relative resource name of the lake, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}`.
  @$pb.TagNumber(6)
  $core.String get lake => $_getSZ(4);
  @$pb.TagNumber(6)
  set lake($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasLake() => $_has(4);
  @$pb.TagNumber(6)
  void clearLake() => clearField(6);

  /// Output only. The relative resource name of the zone, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}`.
  @$pb.TagNumber(7)
  $core.String get zone => $_getSZ(5);
  @$pb.TagNumber(7)
  set zone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasZone() => $_has(5);
  @$pb.TagNumber(7)
  void clearZone() => clearField(7);

  /// Output only. The relative resource name of the asset, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/assets/{asset_id}`.
  @$pb.TagNumber(8)
  $core.String get asset => $_getSZ(6);
  @$pb.TagNumber(8)
  set asset($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasAsset() => $_has(6);
  @$pb.TagNumber(8)
  void clearAsset() => clearField(8);

  /// The list of data locations associated with this action. Cloud Storage
  /// locations are represented as URI paths(E.g.
  /// `gs://bucket/table1/year=2020/month=Jan/`). BigQuery locations refer to
  /// resource names(E.g.
  /// `bigquery.googleapis.com/projects/project-id/datasets/dataset-id`).
  @$pb.TagNumber(9)
  $core.List<$core.String> get dataLocations => $_getList(7);

  /// Details for issues related to invalid or unsupported data formats.
  @$pb.TagNumber(10)
  Action_InvalidDataFormat get invalidDataFormat => $_getN(8);
  @$pb.TagNumber(10)
  set invalidDataFormat(Action_InvalidDataFormat v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInvalidDataFormat() => $_has(8);
  @$pb.TagNumber(10)
  void clearInvalidDataFormat() => clearField(10);
  @$pb.TagNumber(10)
  Action_InvalidDataFormat ensureInvalidDataFormat() => $_ensure(8);

  /// Details for issues related to incompatible schemas detected within data.
  @$pb.TagNumber(11)
  Action_IncompatibleDataSchema get incompatibleDataSchema => $_getN(9);
  @$pb.TagNumber(11)
  set incompatibleDataSchema(Action_IncompatibleDataSchema v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasIncompatibleDataSchema() => $_has(9);
  @$pb.TagNumber(11)
  void clearIncompatibleDataSchema() => clearField(11);
  @$pb.TagNumber(11)
  Action_IncompatibleDataSchema ensureIncompatibleDataSchema() => $_ensure(9);

  /// Details for issues related to invalid or unsupported data partition
  /// structure.
  @$pb.TagNumber(12)
  Action_InvalidDataPartition get invalidDataPartition => $_getN(10);
  @$pb.TagNumber(12)
  set invalidDataPartition(Action_InvalidDataPartition v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasInvalidDataPartition() => $_has(10);
  @$pb.TagNumber(12)
  void clearInvalidDataPartition() => clearField(12);
  @$pb.TagNumber(12)
  Action_InvalidDataPartition ensureInvalidDataPartition() => $_ensure(10);

  /// Details for issues related to absence of data within managed resources.
  @$pb.TagNumber(13)
  Action_MissingData get missingData => $_getN(11);
  @$pb.TagNumber(13)
  set missingData(Action_MissingData v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMissingData() => $_has(11);
  @$pb.TagNumber(13)
  void clearMissingData() => clearField(13);
  @$pb.TagNumber(13)
  Action_MissingData ensureMissingData() => $_ensure(11);

  /// Details for issues related to absence of a managed resource.
  @$pb.TagNumber(14)
  Action_MissingResource get missingResource => $_getN(12);
  @$pb.TagNumber(14)
  set missingResource(Action_MissingResource v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMissingResource() => $_has(12);
  @$pb.TagNumber(14)
  void clearMissingResource() => clearField(14);
  @$pb.TagNumber(14)
  Action_MissingResource ensureMissingResource() => $_ensure(12);

  /// Details for issues related to lack of permissions to access data
  /// resources.
  @$pb.TagNumber(15)
  Action_UnauthorizedResource get unauthorizedResource => $_getN(13);
  @$pb.TagNumber(15)
  set unauthorizedResource(Action_UnauthorizedResource v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnauthorizedResource() => $_has(13);
  @$pb.TagNumber(15)
  void clearUnauthorizedResource() => clearField(15);
  @$pb.TagNumber(15)
  Action_UnauthorizedResource ensureUnauthorizedResource() => $_ensure(13);

  /// Details for issues related to applying security policy.
  @$pb.TagNumber(21)
  Action_FailedSecurityPolicyApply get failedSecurityPolicyApply => $_getN(14);
  @$pb.TagNumber(21)
  set failedSecurityPolicyApply(Action_FailedSecurityPolicyApply v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasFailedSecurityPolicyApply() => $_has(14);
  @$pb.TagNumber(21)
  void clearFailedSecurityPolicyApply() => clearField(21);
  @$pb.TagNumber(21)
  Action_FailedSecurityPolicyApply ensureFailedSecurityPolicyApply() => $_ensure(14);

  /// Details for issues related to invalid data arrangement.
  @$pb.TagNumber(22)
  Action_InvalidDataOrganization get invalidDataOrganization => $_getN(15);
  @$pb.TagNumber(22)
  set invalidDataOrganization(Action_InvalidDataOrganization v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasInvalidDataOrganization() => $_has(15);
  @$pb.TagNumber(22)
  void clearInvalidDataOrganization() => clearField(22);
  @$pb.TagNumber(22)
  Action_InvalidDataOrganization ensureInvalidDataOrganization() => $_ensure(15);
}

/// Security policy status of the asset. Data security policy, i.e., readers,
/// writers & owners, should be specified in the lake/zone/asset IAM policy.
class Asset_SecurityStatus extends $pb.GeneratedMessage {
  factory Asset_SecurityStatus({
    Asset_SecurityStatus_State? state,
    $core.String? message,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Asset_SecurityStatus._() : super();
  factory Asset_SecurityStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_SecurityStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.SecurityStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Asset_SecurityStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Asset_SecurityStatus_State.STATE_UNSPECIFIED, valueOf: Asset_SecurityStatus_State.valueOf, enumValues: Asset_SecurityStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_SecurityStatus clone() => Asset_SecurityStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_SecurityStatus copyWith(void Function(Asset_SecurityStatus) updates) => super.copyWith((message) => updates(message as Asset_SecurityStatus)) as Asset_SecurityStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_SecurityStatus create() => Asset_SecurityStatus._();
  Asset_SecurityStatus createEmptyInstance() => create();
  static $pb.PbList<Asset_SecurityStatus> createRepeated() => $pb.PbList<Asset_SecurityStatus>();
  @$core.pragma('dart2js:noInline')
  static Asset_SecurityStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_SecurityStatus>(create);
  static Asset_SecurityStatus? _defaultInstance;

  /// The current state of the security policy applied to the attached
  /// resource.
  @$pb.TagNumber(1)
  Asset_SecurityStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Asset_SecurityStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Additional information about the current state.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Last update time of the status.
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
}

/// Describe CSV and similar semi-structured data formats.
class Asset_DiscoverySpec_CsvOptions extends $pb.GeneratedMessage {
  factory Asset_DiscoverySpec_CsvOptions({
    $core.int? headerRows,
    $core.String? delimiter,
    $core.String? encoding,
    $core.bool? disableTypeInference,
  }) {
    final $result = create();
    if (headerRows != null) {
      $result.headerRows = headerRows;
    }
    if (delimiter != null) {
      $result.delimiter = delimiter;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (disableTypeInference != null) {
      $result.disableTypeInference = disableTypeInference;
    }
    return $result;
  }
  Asset_DiscoverySpec_CsvOptions._() : super();
  factory Asset_DiscoverySpec_CsvOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_DiscoverySpec_CsvOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.DiscoverySpec.CsvOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'headerRows', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'delimiter')
    ..aOS(3, _omitFieldNames ? '' : 'encoding')
    ..aOB(4, _omitFieldNames ? '' : 'disableTypeInference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_DiscoverySpec_CsvOptions clone() => Asset_DiscoverySpec_CsvOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_DiscoverySpec_CsvOptions copyWith(void Function(Asset_DiscoverySpec_CsvOptions) updates) => super.copyWith((message) => updates(message as Asset_DiscoverySpec_CsvOptions)) as Asset_DiscoverySpec_CsvOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_DiscoverySpec_CsvOptions create() => Asset_DiscoverySpec_CsvOptions._();
  Asset_DiscoverySpec_CsvOptions createEmptyInstance() => create();
  static $pb.PbList<Asset_DiscoverySpec_CsvOptions> createRepeated() => $pb.PbList<Asset_DiscoverySpec_CsvOptions>();
  @$core.pragma('dart2js:noInline')
  static Asset_DiscoverySpec_CsvOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_DiscoverySpec_CsvOptions>(create);
  static Asset_DiscoverySpec_CsvOptions? _defaultInstance;

  /// Optional. The number of rows to interpret as header rows that should be
  /// skipped when reading data rows.
  @$pb.TagNumber(1)
  $core.int get headerRows => $_getIZ(0);
  @$pb.TagNumber(1)
  set headerRows($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderRows() => clearField(1);

  /// Optional. The delimiter being used to separate values. This defaults to
  /// ','.
  @$pb.TagNumber(2)
  $core.String get delimiter => $_getSZ(1);
  @$pb.TagNumber(2)
  set delimiter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelimiter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelimiter() => clearField(2);

  /// Optional. The character encoding of the data. The default is UTF-8.
  @$pb.TagNumber(3)
  $core.String get encoding => $_getSZ(2);
  @$pb.TagNumber(3)
  set encoding($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);

  /// Optional. Whether to disable the inference of data type for CSV data.
  /// If true, all columns will be registered as strings.
  @$pb.TagNumber(4)
  $core.bool get disableTypeInference => $_getBF(3);
  @$pb.TagNumber(4)
  set disableTypeInference($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisableTypeInference() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableTypeInference() => clearField(4);
}

/// Describe JSON data format.
class Asset_DiscoverySpec_JsonOptions extends $pb.GeneratedMessage {
  factory Asset_DiscoverySpec_JsonOptions({
    $core.String? encoding,
    $core.bool? disableTypeInference,
  }) {
    final $result = create();
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (disableTypeInference != null) {
      $result.disableTypeInference = disableTypeInference;
    }
    return $result;
  }
  Asset_DiscoverySpec_JsonOptions._() : super();
  factory Asset_DiscoverySpec_JsonOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_DiscoverySpec_JsonOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.DiscoverySpec.JsonOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encoding')
    ..aOB(2, _omitFieldNames ? '' : 'disableTypeInference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_DiscoverySpec_JsonOptions clone() => Asset_DiscoverySpec_JsonOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_DiscoverySpec_JsonOptions copyWith(void Function(Asset_DiscoverySpec_JsonOptions) updates) => super.copyWith((message) => updates(message as Asset_DiscoverySpec_JsonOptions)) as Asset_DiscoverySpec_JsonOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_DiscoverySpec_JsonOptions create() => Asset_DiscoverySpec_JsonOptions._();
  Asset_DiscoverySpec_JsonOptions createEmptyInstance() => create();
  static $pb.PbList<Asset_DiscoverySpec_JsonOptions> createRepeated() => $pb.PbList<Asset_DiscoverySpec_JsonOptions>();
  @$core.pragma('dart2js:noInline')
  static Asset_DiscoverySpec_JsonOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_DiscoverySpec_JsonOptions>(create);
  static Asset_DiscoverySpec_JsonOptions? _defaultInstance;

  /// Optional. The character encoding of the data. The default is UTF-8.
  @$pb.TagNumber(1)
  $core.String get encoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  /// Optional. Whether to disable the inference of data type for Json data.
  /// If true, all columns will be registered as their primitive types
  /// (strings, number or boolean).
  @$pb.TagNumber(2)
  $core.bool get disableTypeInference => $_getBF(1);
  @$pb.TagNumber(2)
  set disableTypeInference($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableTypeInference() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableTypeInference() => clearField(2);
}

enum Asset_DiscoverySpec_Trigger {
  schedule, 
  notSet
}

/// Settings to manage the metadata discovery and publishing for an asset.
class Asset_DiscoverySpec extends $pb.GeneratedMessage {
  factory Asset_DiscoverySpec({
    $core.bool? enabled,
    $core.Iterable<$core.String>? includePatterns,
    $core.Iterable<$core.String>? excludePatterns,
    Asset_DiscoverySpec_CsvOptions? csvOptions,
    Asset_DiscoverySpec_JsonOptions? jsonOptions,
    $core.String? schedule,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (includePatterns != null) {
      $result.includePatterns.addAll(includePatterns);
    }
    if (excludePatterns != null) {
      $result.excludePatterns.addAll(excludePatterns);
    }
    if (csvOptions != null) {
      $result.csvOptions = csvOptions;
    }
    if (jsonOptions != null) {
      $result.jsonOptions = jsonOptions;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    return $result;
  }
  Asset_DiscoverySpec._() : super();
  factory Asset_DiscoverySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_DiscoverySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Asset_DiscoverySpec_Trigger> _Asset_DiscoverySpec_TriggerByTag = {
    10 : Asset_DiscoverySpec_Trigger.schedule,
    0 : Asset_DiscoverySpec_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.DiscoverySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [10])
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pPS(2, _omitFieldNames ? '' : 'includePatterns')
    ..pPS(3, _omitFieldNames ? '' : 'excludePatterns')
    ..aOM<Asset_DiscoverySpec_CsvOptions>(4, _omitFieldNames ? '' : 'csvOptions', subBuilder: Asset_DiscoverySpec_CsvOptions.create)
    ..aOM<Asset_DiscoverySpec_JsonOptions>(5, _omitFieldNames ? '' : 'jsonOptions', subBuilder: Asset_DiscoverySpec_JsonOptions.create)
    ..aOS(10, _omitFieldNames ? '' : 'schedule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_DiscoverySpec clone() => Asset_DiscoverySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_DiscoverySpec copyWith(void Function(Asset_DiscoverySpec) updates) => super.copyWith((message) => updates(message as Asset_DiscoverySpec)) as Asset_DiscoverySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_DiscoverySpec create() => Asset_DiscoverySpec._();
  Asset_DiscoverySpec createEmptyInstance() => create();
  static $pb.PbList<Asset_DiscoverySpec> createRepeated() => $pb.PbList<Asset_DiscoverySpec>();
  @$core.pragma('dart2js:noInline')
  static Asset_DiscoverySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_DiscoverySpec>(create);
  static Asset_DiscoverySpec? _defaultInstance;

  Asset_DiscoverySpec_Trigger whichTrigger() => _Asset_DiscoverySpec_TriggerByTag[$_whichOneof(0)]!;
  void clearTrigger() => clearField($_whichOneof(0));

  /// Optional. Whether discovery is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Optional. The list of patterns to apply for selecting data to include
  /// during discovery if only a subset of the data should considered.  For
  /// Cloud Storage bucket assets, these are interpreted as glob patterns used
  /// to match object names. For BigQuery dataset assets, these are interpreted
  /// as patterns to match table names.
  @$pb.TagNumber(2)
  $core.List<$core.String> get includePatterns => $_getList(1);

  /// Optional. The list of patterns to apply for selecting data to exclude
  /// during discovery.  For Cloud Storage bucket assets, these are interpreted
  /// as glob patterns used to match object names. For BigQuery dataset assets,
  /// these are interpreted as patterns to match table names.
  @$pb.TagNumber(3)
  $core.List<$core.String> get excludePatterns => $_getList(2);

  /// Optional. Configuration for CSV data.
  @$pb.TagNumber(4)
  Asset_DiscoverySpec_CsvOptions get csvOptions => $_getN(3);
  @$pb.TagNumber(4)
  set csvOptions(Asset_DiscoverySpec_CsvOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCsvOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearCsvOptions() => clearField(4);
  @$pb.TagNumber(4)
  Asset_DiscoverySpec_CsvOptions ensureCsvOptions() => $_ensure(3);

  /// Optional. Configuration for Json data.
  @$pb.TagNumber(5)
  Asset_DiscoverySpec_JsonOptions get jsonOptions => $_getN(4);
  @$pb.TagNumber(5)
  set jsonOptions(Asset_DiscoverySpec_JsonOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJsonOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearJsonOptions() => clearField(5);
  @$pb.TagNumber(5)
  Asset_DiscoverySpec_JsonOptions ensureJsonOptions() => $_ensure(4);

  /// Optional. Cron schedule (https://en.wikipedia.org/wiki/Cron) for
  /// running discovery periodically. Successive discovery runs must be
  /// scheduled at least 60 minutes apart. The default value is to run
  /// discovery every 60 minutes. To explicitly set a timezone to the cron
  /// tab, apply a prefix in the cron tab: "CRON_TZ=${IANA_TIME_ZONE}" or
  /// TZ=${IANA_TIME_ZONE}". The ${IANA_TIME_ZONE} may only be a valid string
  /// from IANA time zone database. For example, `CRON_TZ=America/New_York 1
  /// * * * *`, or `TZ=America/New_York 1 * * * *`.
  @$pb.TagNumber(10)
  $core.String get schedule => $_getSZ(5);
  @$pb.TagNumber(10)
  set schedule($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasSchedule() => $_has(5);
  @$pb.TagNumber(10)
  void clearSchedule() => clearField(10);
}

/// Identifies the cloud resource that is referenced by this asset.
class Asset_ResourceSpec extends $pb.GeneratedMessage {
  factory Asset_ResourceSpec({
    $core.String? name,
    Asset_ResourceSpec_Type? type,
    Asset_ResourceSpec_AccessMode? readAccessMode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (readAccessMode != null) {
      $result.readAccessMode = readAccessMode;
    }
    return $result;
  }
  Asset_ResourceSpec._() : super();
  factory Asset_ResourceSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_ResourceSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.ResourceSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Asset_ResourceSpec_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Asset_ResourceSpec_Type.TYPE_UNSPECIFIED, valueOf: Asset_ResourceSpec_Type.valueOf, enumValues: Asset_ResourceSpec_Type.values)
    ..e<Asset_ResourceSpec_AccessMode>(5, _omitFieldNames ? '' : 'readAccessMode', $pb.PbFieldType.OE, defaultOrMaker: Asset_ResourceSpec_AccessMode.ACCESS_MODE_UNSPECIFIED, valueOf: Asset_ResourceSpec_AccessMode.valueOf, enumValues: Asset_ResourceSpec_AccessMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_ResourceSpec clone() => Asset_ResourceSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_ResourceSpec copyWith(void Function(Asset_ResourceSpec) updates) => super.copyWith((message) => updates(message as Asset_ResourceSpec)) as Asset_ResourceSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_ResourceSpec create() => Asset_ResourceSpec._();
  Asset_ResourceSpec createEmptyInstance() => create();
  static $pb.PbList<Asset_ResourceSpec> createRepeated() => $pb.PbList<Asset_ResourceSpec>();
  @$core.pragma('dart2js:noInline')
  static Asset_ResourceSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_ResourceSpec>(create);
  static Asset_ResourceSpec? _defaultInstance;

  /// Immutable. Relative name of the cloud resource that contains the data
  /// that is being managed within a lake. For example:
  ///   `projects/{project_number}/buckets/{bucket_id}`
  ///   `projects/{project_number}/datasets/{dataset_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. Type of resource.
  @$pb.TagNumber(2)
  Asset_ResourceSpec_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Asset_ResourceSpec_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Optional. Determines how read permissions are handled for each asset and
  /// their associated tables. Only available to storage buckets assets.
  @$pb.TagNumber(5)
  Asset_ResourceSpec_AccessMode get readAccessMode => $_getN(2);
  @$pb.TagNumber(5)
  set readAccessMode(Asset_ResourceSpec_AccessMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadAccessMode() => $_has(2);
  @$pb.TagNumber(5)
  void clearReadAccessMode() => clearField(5);
}

/// Status of the resource referenced by an asset.
class Asset_ResourceStatus extends $pb.GeneratedMessage {
  factory Asset_ResourceStatus({
    Asset_ResourceStatus_State? state,
    $core.String? message,
    $1776.Timestamp? updateTime,
    $core.String? managedAccessIdentity,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (managedAccessIdentity != null) {
      $result.managedAccessIdentity = managedAccessIdentity;
    }
    return $result;
  }
  Asset_ResourceStatus._() : super();
  factory Asset_ResourceStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_ResourceStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.ResourceStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Asset_ResourceStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Asset_ResourceStatus_State.STATE_UNSPECIFIED, valueOf: Asset_ResourceStatus_State.valueOf, enumValues: Asset_ResourceStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'managedAccessIdentity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_ResourceStatus clone() => Asset_ResourceStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_ResourceStatus copyWith(void Function(Asset_ResourceStatus) updates) => super.copyWith((message) => updates(message as Asset_ResourceStatus)) as Asset_ResourceStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_ResourceStatus create() => Asset_ResourceStatus._();
  Asset_ResourceStatus createEmptyInstance() => create();
  static $pb.PbList<Asset_ResourceStatus> createRepeated() => $pb.PbList<Asset_ResourceStatus>();
  @$core.pragma('dart2js:noInline')
  static Asset_ResourceStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_ResourceStatus>(create);
  static Asset_ResourceStatus? _defaultInstance;

  /// The current state of the managed resource.
  @$pb.TagNumber(1)
  Asset_ResourceStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Asset_ResourceStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Additional information about the current state.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Last update time of the status.
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

  /// Output only. Service account associated with the BigQuery Connection.
  @$pb.TagNumber(4)
  $core.String get managedAccessIdentity => $_getSZ(3);
  @$pb.TagNumber(4)
  set managedAccessIdentity($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasManagedAccessIdentity() => $_has(3);
  @$pb.TagNumber(4)
  void clearManagedAccessIdentity() => clearField(4);
}

/// The aggregated data statistics for the asset reported by discovery.
class Asset_DiscoveryStatus_Stats extends $pb.GeneratedMessage {
  factory Asset_DiscoveryStatus_Stats({
    $fixnum.Int64? dataItems,
    $fixnum.Int64? dataSize,
    $fixnum.Int64? tables,
    $fixnum.Int64? filesets,
  }) {
    final $result = create();
    if (dataItems != null) {
      $result.dataItems = dataItems;
    }
    if (dataSize != null) {
      $result.dataSize = dataSize;
    }
    if (tables != null) {
      $result.tables = tables;
    }
    if (filesets != null) {
      $result.filesets = filesets;
    }
    return $result;
  }
  Asset_DiscoveryStatus_Stats._() : super();
  factory Asset_DiscoveryStatus_Stats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_DiscoveryStatus_Stats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.DiscoveryStatus.Stats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dataItems')
    ..aInt64(2, _omitFieldNames ? '' : 'dataSize')
    ..aInt64(3, _omitFieldNames ? '' : 'tables')
    ..aInt64(4, _omitFieldNames ? '' : 'filesets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_DiscoveryStatus_Stats clone() => Asset_DiscoveryStatus_Stats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_DiscoveryStatus_Stats copyWith(void Function(Asset_DiscoveryStatus_Stats) updates) => super.copyWith((message) => updates(message as Asset_DiscoveryStatus_Stats)) as Asset_DiscoveryStatus_Stats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_DiscoveryStatus_Stats create() => Asset_DiscoveryStatus_Stats._();
  Asset_DiscoveryStatus_Stats createEmptyInstance() => create();
  static $pb.PbList<Asset_DiscoveryStatus_Stats> createRepeated() => $pb.PbList<Asset_DiscoveryStatus_Stats>();
  @$core.pragma('dart2js:noInline')
  static Asset_DiscoveryStatus_Stats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_DiscoveryStatus_Stats>(create);
  static Asset_DiscoveryStatus_Stats? _defaultInstance;

  /// The count of data items within the referenced resource.
  @$pb.TagNumber(1)
  $fixnum.Int64 get dataItems => $_getI64(0);
  @$pb.TagNumber(1)
  set dataItems($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataItems() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataItems() => clearField(1);

  /// The number of stored data bytes within the referenced resource.
  @$pb.TagNumber(2)
  $fixnum.Int64 get dataSize => $_getI64(1);
  @$pb.TagNumber(2)
  set dataSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSize() => clearField(2);

  /// The count of table entities within the referenced resource.
  @$pb.TagNumber(3)
  $fixnum.Int64 get tables => $_getI64(2);
  @$pb.TagNumber(3)
  set tables($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTables() => $_has(2);
  @$pb.TagNumber(3)
  void clearTables() => clearField(3);

  /// The count of fileset entities within the referenced resource.
  @$pb.TagNumber(4)
  $fixnum.Int64 get filesets => $_getI64(3);
  @$pb.TagNumber(4)
  set filesets($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilesets() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilesets() => clearField(4);
}

/// Status of discovery for an asset.
class Asset_DiscoveryStatus extends $pb.GeneratedMessage {
  factory Asset_DiscoveryStatus({
    Asset_DiscoveryStatus_State? state,
    $core.String? message,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? lastRunTime,
    Asset_DiscoveryStatus_Stats? stats,
    $1738.Duration? lastRunDuration,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lastRunTime != null) {
      $result.lastRunTime = lastRunTime;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    if (lastRunDuration != null) {
      $result.lastRunDuration = lastRunDuration;
    }
    return $result;
  }
  Asset_DiscoveryStatus._() : super();
  factory Asset_DiscoveryStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_DiscoveryStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.DiscoveryStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Asset_DiscoveryStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Asset_DiscoveryStatus_State.STATE_UNSPECIFIED, valueOf: Asset_DiscoveryStatus_State.valueOf, enumValues: Asset_DiscoveryStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'lastRunTime', subBuilder: $1776.Timestamp.create)
    ..aOM<Asset_DiscoveryStatus_Stats>(6, _omitFieldNames ? '' : 'stats', subBuilder: Asset_DiscoveryStatus_Stats.create)
    ..aOM<$1738.Duration>(7, _omitFieldNames ? '' : 'lastRunDuration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_DiscoveryStatus clone() => Asset_DiscoveryStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_DiscoveryStatus copyWith(void Function(Asset_DiscoveryStatus) updates) => super.copyWith((message) => updates(message as Asset_DiscoveryStatus)) as Asset_DiscoveryStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_DiscoveryStatus create() => Asset_DiscoveryStatus._();
  Asset_DiscoveryStatus createEmptyInstance() => create();
  static $pb.PbList<Asset_DiscoveryStatus> createRepeated() => $pb.PbList<Asset_DiscoveryStatus>();
  @$core.pragma('dart2js:noInline')
  static Asset_DiscoveryStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_DiscoveryStatus>(create);
  static Asset_DiscoveryStatus? _defaultInstance;

  /// The current status of the discovery feature.
  @$pb.TagNumber(1)
  Asset_DiscoveryStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Asset_DiscoveryStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Additional information about the current state.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Last update time of the status.
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

  /// The start time of the last discovery run.
  @$pb.TagNumber(4)
  $1776.Timestamp get lastRunTime => $_getN(3);
  @$pb.TagNumber(4)
  set lastRunTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastRunTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastRunTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureLastRunTime() => $_ensure(3);

  /// Data Stats of the asset reported by discovery.
  @$pb.TagNumber(6)
  Asset_DiscoveryStatus_Stats get stats => $_getN(4);
  @$pb.TagNumber(6)
  set stats(Asset_DiscoveryStatus_Stats v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStats() => $_has(4);
  @$pb.TagNumber(6)
  void clearStats() => clearField(6);
  @$pb.TagNumber(6)
  Asset_DiscoveryStatus_Stats ensureStats() => $_ensure(4);

  /// The duration of the last discovery run.
  @$pb.TagNumber(7)
  $1738.Duration get lastRunDuration => $_getN(5);
  @$pb.TagNumber(7)
  set lastRunDuration($1738.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastRunDuration() => $_has(5);
  @$pb.TagNumber(7)
  void clearLastRunDuration() => clearField(7);
  @$pb.TagNumber(7)
  $1738.Duration ensureLastRunDuration() => $_ensure(5);
}

/// An asset represents a cloud resource that is being managed within a lake as a
/// member of a zone.
class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    State? state,
    Asset_ResourceSpec? resourceSpec,
    Asset_ResourceStatus? resourceStatus,
    Asset_SecurityStatus? securityStatus,
    Asset_DiscoverySpec? discoverySpec,
    Asset_DiscoveryStatus? discoveryStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
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
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (resourceSpec != null) {
      $result.resourceSpec = resourceSpec;
    }
    if (resourceStatus != null) {
      $result.resourceStatus = resourceStatus;
    }
    if (securityStatus != null) {
      $result.securityStatus = securityStatus;
    }
    if (discoverySpec != null) {
      $result.discoverySpec = discoverySpec;
    }
    if (discoveryStatus != null) {
      $result.discoveryStatus = discoveryStatus;
    }
    return $result;
  }
  Asset._() : super();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Asset.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..e<State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..aOM<Asset_ResourceSpec>(100, _omitFieldNames ? '' : 'resourceSpec', subBuilder: Asset_ResourceSpec.create)
    ..aOM<Asset_ResourceStatus>(101, _omitFieldNames ? '' : 'resourceStatus', subBuilder: Asset_ResourceStatus.create)
    ..aOM<Asset_SecurityStatus>(103, _omitFieldNames ? '' : 'securityStatus', subBuilder: Asset_SecurityStatus.create)
    ..aOM<Asset_DiscoverySpec>(106, _omitFieldNames ? '' : 'discoverySpec', subBuilder: Asset_DiscoverySpec.create)
    ..aOM<Asset_DiscoveryStatus>(107, _omitFieldNames ? '' : 'discoveryStatus', subBuilder: Asset_DiscoveryStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset)) as Asset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  /// Output only. The relative resource name of the asset, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/assets/{asset_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. User friendly display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. System generated globally unique ID for the asset. This ID
  /// will be different if the asset is deleted and re-created with the same
  /// name.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. The time when the asset was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the asset was last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. User defined labels for the asset.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Optional. Description of the asset.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Output only. Current state of the asset.
  @$pb.TagNumber(8)
  State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Required. Specification of the resource that is referenced by this asset.
  @$pb.TagNumber(100)
  Asset_ResourceSpec get resourceSpec => $_getN(8);
  @$pb.TagNumber(100)
  set resourceSpec(Asset_ResourceSpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasResourceSpec() => $_has(8);
  @$pb.TagNumber(100)
  void clearResourceSpec() => clearField(100);
  @$pb.TagNumber(100)
  Asset_ResourceSpec ensureResourceSpec() => $_ensure(8);

  /// Output only. Status of the resource referenced by this asset.
  @$pb.TagNumber(101)
  Asset_ResourceStatus get resourceStatus => $_getN(9);
  @$pb.TagNumber(101)
  set resourceStatus(Asset_ResourceStatus v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasResourceStatus() => $_has(9);
  @$pb.TagNumber(101)
  void clearResourceStatus() => clearField(101);
  @$pb.TagNumber(101)
  Asset_ResourceStatus ensureResourceStatus() => $_ensure(9);

  /// Output only. Status of the security policy applied to resource referenced
  /// by this asset.
  @$pb.TagNumber(103)
  Asset_SecurityStatus get securityStatus => $_getN(10);
  @$pb.TagNumber(103)
  set securityStatus(Asset_SecurityStatus v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasSecurityStatus() => $_has(10);
  @$pb.TagNumber(103)
  void clearSecurityStatus() => clearField(103);
  @$pb.TagNumber(103)
  Asset_SecurityStatus ensureSecurityStatus() => $_ensure(10);

  /// Optional. Specification of the discovery feature applied to data referenced
  /// by this asset. When this spec is left unset, the asset will use the spec
  /// set on the parent zone.
  @$pb.TagNumber(106)
  Asset_DiscoverySpec get discoverySpec => $_getN(11);
  @$pb.TagNumber(106)
  set discoverySpec(Asset_DiscoverySpec v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasDiscoverySpec() => $_has(11);
  @$pb.TagNumber(106)
  void clearDiscoverySpec() => clearField(106);
  @$pb.TagNumber(106)
  Asset_DiscoverySpec ensureDiscoverySpec() => $_ensure(11);

  /// Output only. Status of the discovery feature applied to data referenced by
  /// this asset.
  @$pb.TagNumber(107)
  Asset_DiscoveryStatus get discoveryStatus => $_getN(12);
  @$pb.TagNumber(107)
  set discoveryStatus(Asset_DiscoveryStatus v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasDiscoveryStatus() => $_has(12);
  @$pb.TagNumber(107)
  void clearDiscoveryStatus() => clearField(107);
  @$pb.TagNumber(107)
  Asset_DiscoveryStatus ensureDiscoveryStatus() => $_ensure(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
