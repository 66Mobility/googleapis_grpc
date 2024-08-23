//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1beta/metastore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import '../../../type/dayofweek.pbenum.dart' as $4322;
import 'metastore.pbenum.dart';

export 'metastore.pbenum.dart';

enum Service_MetastoreConfig {
  hiveMetastoreConfig, 
  notSet
}

/// A managed metastore service that serves metadata queries.
class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    HiveMetastoreConfig? hiveMetastoreConfig,
    $core.String? network,
    $core.String? endpointUri,
    $core.int? port,
    Service_State? state,
    $core.String? stateMessage,
    $core.String? artifactGcsUri,
    Service_Tier? tier,
    MetadataIntegration? metadataIntegration,
    MaintenanceWindow? maintenanceWindow,
    $core.String? uid,
    MetadataManagementActivity? metadataManagementActivity,
    Service_ReleaseChannel? releaseChannel,
    EncryptionConfig? encryptionConfig,
    NetworkConfig? networkConfig,
    Service_DatabaseType? databaseType,
    TelemetryConfig? telemetryConfig,
    ScalingConfig? scalingConfig,
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
    if (hiveMetastoreConfig != null) {
      $result.hiveMetastoreConfig = hiveMetastoreConfig;
    }
    if (network != null) {
      $result.network = network;
    }
    if (endpointUri != null) {
      $result.endpointUri = endpointUri;
    }
    if (port != null) {
      $result.port = port;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (artifactGcsUri != null) {
      $result.artifactGcsUri = artifactGcsUri;
    }
    if (tier != null) {
      $result.tier = tier;
    }
    if (metadataIntegration != null) {
      $result.metadataIntegration = metadataIntegration;
    }
    if (maintenanceWindow != null) {
      $result.maintenanceWindow = maintenanceWindow;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (metadataManagementActivity != null) {
      $result.metadataManagementActivity = metadataManagementActivity;
    }
    if (releaseChannel != null) {
      $result.releaseChannel = releaseChannel;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    if (databaseType != null) {
      $result.databaseType = databaseType;
    }
    if (telemetryConfig != null) {
      $result.telemetryConfig = telemetryConfig;
    }
    if (scalingConfig != null) {
      $result.scalingConfig = scalingConfig;
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Service_MetastoreConfig> _Service_MetastoreConfigByTag = {
    5 : Service_MetastoreConfig.hiveMetastoreConfig,
    0 : Service_MetastoreConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Service.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.metastore.v1beta'))
    ..aOM<HiveMetastoreConfig>(5, _omitFieldNames ? '' : 'hiveMetastoreConfig', subBuilder: HiveMetastoreConfig.create)
    ..aOS(7, _omitFieldNames ? '' : 'network')
    ..aOS(8, _omitFieldNames ? '' : 'endpointUri')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..e<Service_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Service_State.STATE_UNSPECIFIED, valueOf: Service_State.valueOf, enumValues: Service_State.values)
    ..aOS(11, _omitFieldNames ? '' : 'stateMessage')
    ..aOS(12, _omitFieldNames ? '' : 'artifactGcsUri')
    ..e<Service_Tier>(13, _omitFieldNames ? '' : 'tier', $pb.PbFieldType.OE, defaultOrMaker: Service_Tier.TIER_UNSPECIFIED, valueOf: Service_Tier.valueOf, enumValues: Service_Tier.values)
    ..aOM<MetadataIntegration>(14, _omitFieldNames ? '' : 'metadataIntegration', subBuilder: MetadataIntegration.create)
    ..aOM<MaintenanceWindow>(15, _omitFieldNames ? '' : 'maintenanceWindow', subBuilder: MaintenanceWindow.create)
    ..aOS(16, _omitFieldNames ? '' : 'uid')
    ..aOM<MetadataManagementActivity>(17, _omitFieldNames ? '' : 'metadataManagementActivity', subBuilder: MetadataManagementActivity.create)
    ..e<Service_ReleaseChannel>(19, _omitFieldNames ? '' : 'releaseChannel', $pb.PbFieldType.OE, defaultOrMaker: Service_ReleaseChannel.RELEASE_CHANNEL_UNSPECIFIED, valueOf: Service_ReleaseChannel.valueOf, enumValues: Service_ReleaseChannel.values)
    ..aOM<EncryptionConfig>(20, _omitFieldNames ? '' : 'encryptionConfig', subBuilder: EncryptionConfig.create)
    ..aOM<NetworkConfig>(21, _omitFieldNames ? '' : 'networkConfig', subBuilder: NetworkConfig.create)
    ..e<Service_DatabaseType>(22, _omitFieldNames ? '' : 'databaseType', $pb.PbFieldType.OE, defaultOrMaker: Service_DatabaseType.DATABASE_TYPE_UNSPECIFIED, valueOf: Service_DatabaseType.valueOf, enumValues: Service_DatabaseType.values)
    ..aOM<TelemetryConfig>(23, _omitFieldNames ? '' : 'telemetryConfig', subBuilder: TelemetryConfig.create)
    ..aOM<ScalingConfig>(24, _omitFieldNames ? '' : 'scalingConfig', subBuilder: ScalingConfig.create)
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

  Service_MetastoreConfig whichMetastoreConfig() => _Service_MetastoreConfigByTag[$_whichOneof(0)]!;
  void clearMetastoreConfig() => clearField($_whichOneof(0));

  ///  Immutable. The relative resource name of the metastore service, in the
  ///  following format:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the metastore service was created.
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

  /// Output only. The time when the metastore service was last updated.
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

  /// User-defined labels for the metastore service.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Configuration information specific to running Hive metastore
  /// software as the metastore service.
  @$pb.TagNumber(5)
  HiveMetastoreConfig get hiveMetastoreConfig => $_getN(4);
  @$pb.TagNumber(5)
  set hiveMetastoreConfig(HiveMetastoreConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHiveMetastoreConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearHiveMetastoreConfig() => clearField(5);
  @$pb.TagNumber(5)
  HiveMetastoreConfig ensureHiveMetastoreConfig() => $_ensure(4);

  ///  Immutable. The relative resource name of the VPC network on which the
  ///  instance can be accessed. It is specified in the following form:
  ///
  ///  `projects/{project_number}/global/networks/{network_id}`.
  @$pb.TagNumber(7)
  $core.String get network => $_getSZ(5);
  @$pb.TagNumber(7)
  set network($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(7)
  void clearNetwork() => clearField(7);

  /// Output only. The URI of the endpoint used to access the metastore service.
  @$pb.TagNumber(8)
  $core.String get endpointUri => $_getSZ(6);
  @$pb.TagNumber(8)
  set endpointUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndpointUri() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndpointUri() => clearField(8);

  /// The TCP port at which the metastore service is reached. Default: 9083.
  @$pb.TagNumber(9)
  $core.int get port => $_getIZ(7);
  @$pb.TagNumber(9)
  set port($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasPort() => $_has(7);
  @$pb.TagNumber(9)
  void clearPort() => clearField(9);

  /// Output only. The current state of the metastore service.
  @$pb.TagNumber(10)
  Service_State get state => $_getN(8);
  @$pb.TagNumber(10)
  set state(Service_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Output only. Additional information about the current state of the
  /// metastore service, if available.
  @$pb.TagNumber(11)
  $core.String get stateMessage => $_getSZ(9);
  @$pb.TagNumber(11)
  set stateMessage($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasStateMessage() => $_has(9);
  @$pb.TagNumber(11)
  void clearStateMessage() => clearField(11);

  /// Output only. A Cloud Storage URI (starting with `gs://`) that specifies
  /// where artifacts related to the metastore service are stored.
  @$pb.TagNumber(12)
  $core.String get artifactGcsUri => $_getSZ(10);
  @$pb.TagNumber(12)
  set artifactGcsUri($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasArtifactGcsUri() => $_has(10);
  @$pb.TagNumber(12)
  void clearArtifactGcsUri() => clearField(12);

  /// The tier of the service.
  @$pb.TagNumber(13)
  Service_Tier get tier => $_getN(11);
  @$pb.TagNumber(13)
  set tier(Service_Tier v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTier() => $_has(11);
  @$pb.TagNumber(13)
  void clearTier() => clearField(13);

  /// The setting that defines how metastore metadata should be integrated with
  /// external services and systems.
  @$pb.TagNumber(14)
  MetadataIntegration get metadataIntegration => $_getN(12);
  @$pb.TagNumber(14)
  set metadataIntegration(MetadataIntegration v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMetadataIntegration() => $_has(12);
  @$pb.TagNumber(14)
  void clearMetadataIntegration() => clearField(14);
  @$pb.TagNumber(14)
  MetadataIntegration ensureMetadataIntegration() => $_ensure(12);

  /// The one hour maintenance window of the metastore service. This specifies
  /// when the service can be restarted for maintenance purposes in UTC time.
  /// Maintenance window is not needed for services with the SPANNER
  /// database type.
  @$pb.TagNumber(15)
  MaintenanceWindow get maintenanceWindow => $_getN(13);
  @$pb.TagNumber(15)
  set maintenanceWindow(MaintenanceWindow v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaintenanceWindow() => $_has(13);
  @$pb.TagNumber(15)
  void clearMaintenanceWindow() => clearField(15);
  @$pb.TagNumber(15)
  MaintenanceWindow ensureMaintenanceWindow() => $_ensure(13);

  /// Output only. The globally unique resource identifier of the metastore
  /// service.
  @$pb.TagNumber(16)
  $core.String get uid => $_getSZ(14);
  @$pb.TagNumber(16)
  set uid($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasUid() => $_has(14);
  @$pb.TagNumber(16)
  void clearUid() => clearField(16);

  /// Output only. The metadata management activities of the metastore service.
  @$pb.TagNumber(17)
  MetadataManagementActivity get metadataManagementActivity => $_getN(15);
  @$pb.TagNumber(17)
  set metadataManagementActivity(MetadataManagementActivity v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMetadataManagementActivity() => $_has(15);
  @$pb.TagNumber(17)
  void clearMetadataManagementActivity() => clearField(17);
  @$pb.TagNumber(17)
  MetadataManagementActivity ensureMetadataManagementActivity() => $_ensure(15);

  /// Immutable. The release channel of the service.
  /// If unspecified, defaults to `STABLE`.
  @$pb.TagNumber(19)
  Service_ReleaseChannel get releaseChannel => $_getN(16);
  @$pb.TagNumber(19)
  set releaseChannel(Service_ReleaseChannel v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasReleaseChannel() => $_has(16);
  @$pb.TagNumber(19)
  void clearReleaseChannel() => clearField(19);

  /// Immutable. Information used to configure the Dataproc Metastore service to
  /// encrypt customer data at rest. Cannot be updated.
  @$pb.TagNumber(20)
  EncryptionConfig get encryptionConfig => $_getN(17);
  @$pb.TagNumber(20)
  set encryptionConfig(EncryptionConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasEncryptionConfig() => $_has(17);
  @$pb.TagNumber(20)
  void clearEncryptionConfig() => clearField(20);
  @$pb.TagNumber(20)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(17);

  /// The configuration specifying the network settings for the
  /// Dataproc Metastore service.
  @$pb.TagNumber(21)
  NetworkConfig get networkConfig => $_getN(18);
  @$pb.TagNumber(21)
  set networkConfig(NetworkConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasNetworkConfig() => $_has(18);
  @$pb.TagNumber(21)
  void clearNetworkConfig() => clearField(21);
  @$pb.TagNumber(21)
  NetworkConfig ensureNetworkConfig() => $_ensure(18);

  /// Immutable. The database type that the Metastore service stores its data.
  @$pb.TagNumber(22)
  Service_DatabaseType get databaseType => $_getN(19);
  @$pb.TagNumber(22)
  set databaseType(Service_DatabaseType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDatabaseType() => $_has(19);
  @$pb.TagNumber(22)
  void clearDatabaseType() => clearField(22);

  /// The configuration specifying telemetry settings for the Dataproc Metastore
  /// service. If unspecified defaults to `JSON`.
  @$pb.TagNumber(23)
  TelemetryConfig get telemetryConfig => $_getN(20);
  @$pb.TagNumber(23)
  set telemetryConfig(TelemetryConfig v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasTelemetryConfig() => $_has(20);
  @$pb.TagNumber(23)
  void clearTelemetryConfig() => clearField(23);
  @$pb.TagNumber(23)
  TelemetryConfig ensureTelemetryConfig() => $_ensure(20);

  /// Scaling configuration of the metastore service.
  @$pb.TagNumber(24)
  ScalingConfig get scalingConfig => $_getN(21);
  @$pb.TagNumber(24)
  set scalingConfig(ScalingConfig v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasScalingConfig() => $_has(21);
  @$pb.TagNumber(24)
  void clearScalingConfig() => clearField(24);
  @$pb.TagNumber(24)
  ScalingConfig ensureScalingConfig() => $_ensure(21);
}

/// Specifies how metastore metadata should be integrated with external services.
class MetadataIntegration extends $pb.GeneratedMessage {
  factory MetadataIntegration({
    DataCatalogConfig? dataCatalogConfig,
    DataplexConfig? dataplexConfig,
  }) {
    final $result = create();
    if (dataCatalogConfig != null) {
      $result.dataCatalogConfig = dataCatalogConfig;
    }
    if (dataplexConfig != null) {
      $result.dataplexConfig = dataplexConfig;
    }
    return $result;
  }
  MetadataIntegration._() : super();
  factory MetadataIntegration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataIntegration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataIntegration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOM<DataCatalogConfig>(1, _omitFieldNames ? '' : 'dataCatalogConfig', subBuilder: DataCatalogConfig.create)
    ..aOM<DataplexConfig>(2, _omitFieldNames ? '' : 'dataplexConfig', subBuilder: DataplexConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataIntegration clone() => MetadataIntegration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataIntegration copyWith(void Function(MetadataIntegration) updates) => super.copyWith((message) => updates(message as MetadataIntegration)) as MetadataIntegration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataIntegration create() => MetadataIntegration._();
  MetadataIntegration createEmptyInstance() => create();
  static $pb.PbList<MetadataIntegration> createRepeated() => $pb.PbList<MetadataIntegration>();
  @$core.pragma('dart2js:noInline')
  static MetadataIntegration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataIntegration>(create);
  static MetadataIntegration? _defaultInstance;

  /// The integration config for the Data Catalog service.
  @$pb.TagNumber(1)
  DataCatalogConfig get dataCatalogConfig => $_getN(0);
  @$pb.TagNumber(1)
  set dataCatalogConfig(DataCatalogConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataCatalogConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataCatalogConfig() => clearField(1);
  @$pb.TagNumber(1)
  DataCatalogConfig ensureDataCatalogConfig() => $_ensure(0);

  /// The integration config for the Dataplex service.
  @$pb.TagNumber(2)
  DataplexConfig get dataplexConfig => $_getN(1);
  @$pb.TagNumber(2)
  set dataplexConfig(DataplexConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataplexConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataplexConfig() => clearField(2);
  @$pb.TagNumber(2)
  DataplexConfig ensureDataplexConfig() => $_ensure(1);
}

/// Specifies how metastore metadata should be integrated with the Data Catalog
/// service.
class DataCatalogConfig extends $pb.GeneratedMessage {
  factory DataCatalogConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  DataCatalogConfig._() : super();
  factory DataCatalogConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataCatalogConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataCatalogConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataCatalogConfig clone() => DataCatalogConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataCatalogConfig copyWith(void Function(DataCatalogConfig) updates) => super.copyWith((message) => updates(message as DataCatalogConfig)) as DataCatalogConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataCatalogConfig create() => DataCatalogConfig._();
  DataCatalogConfig createEmptyInstance() => create();
  static $pb.PbList<DataCatalogConfig> createRepeated() => $pb.PbList<DataCatalogConfig>();
  @$core.pragma('dart2js:noInline')
  static DataCatalogConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataCatalogConfig>(create);
  static DataCatalogConfig? _defaultInstance;

  /// Defines whether the metastore metadata should be synced to Data Catalog.
  /// The default value is to disable syncing metastore metadata to Data Catalog.
  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(2)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
}

/// Specifies how metastore metadata should be integrated with the Dataplex
/// service.
class DataplexConfig extends $pb.GeneratedMessage {
  factory DataplexConfig({
    $core.Map<$core.String, Lake>? lakeResources,
  }) {
    final $result = create();
    if (lakeResources != null) {
      $result.lakeResources.addAll(lakeResources);
    }
    return $result;
  }
  DataplexConfig._() : super();
  factory DataplexConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataplexConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataplexConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..m<$core.String, Lake>(1, _omitFieldNames ? '' : 'lakeResources', entryClassName: 'DataplexConfig.LakeResourcesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Lake.create, valueDefaultOrMaker: Lake.getDefault, packageName: const $pb.PackageName('google.cloud.metastore.v1beta'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataplexConfig clone() => DataplexConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataplexConfig copyWith(void Function(DataplexConfig) updates) => super.copyWith((message) => updates(message as DataplexConfig)) as DataplexConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataplexConfig create() => DataplexConfig._();
  DataplexConfig createEmptyInstance() => create();
  static $pb.PbList<DataplexConfig> createRepeated() => $pb.PbList<DataplexConfig>();
  @$core.pragma('dart2js:noInline')
  static DataplexConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataplexConfig>(create);
  static DataplexConfig? _defaultInstance;

  /// A reference to the Lake resources that this metastore service is attached
  /// to. The key is the lake resource name. Example:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}`.
  @$pb.TagNumber(1)
  $core.Map<$core.String, Lake> get lakeResources => $_getMap(0);
}

/// Represents a Lake resource
class Lake extends $pb.GeneratedMessage {
  factory Lake({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Lake._() : super();
  factory Lake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lake', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  /// The Lake resource name.
  /// Example:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Maintenance window. This specifies when Dataproc Metastore
/// may perform system maintenance operation to the service.
class MaintenanceWindow extends $pb.GeneratedMessage {
  factory MaintenanceWindow({
    $1781.Int32Value? hourOfDay,
    $4322.DayOfWeek? dayOfWeek,
  }) {
    final $result = create();
    if (hourOfDay != null) {
      $result.hourOfDay = hourOfDay;
    }
    if (dayOfWeek != null) {
      $result.dayOfWeek = dayOfWeek;
    }
    return $result;
  }
  MaintenanceWindow._() : super();
  factory MaintenanceWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenanceWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaintenanceWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOM<$1781.Int32Value>(1, _omitFieldNames ? '' : 'hourOfDay', subBuilder: $1781.Int32Value.create)
    ..e<$4322.DayOfWeek>(2, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.OE, defaultOrMaker: $4322.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED, valueOf: $4322.DayOfWeek.valueOf, enumValues: $4322.DayOfWeek.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaintenanceWindow clone() => MaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaintenanceWindow copyWith(void Function(MaintenanceWindow) updates) => super.copyWith((message) => updates(message as MaintenanceWindow)) as MaintenanceWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow create() => MaintenanceWindow._();
  MaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<MaintenanceWindow> createRepeated() => $pb.PbList<MaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaintenanceWindow>(create);
  static MaintenanceWindow? _defaultInstance;

  /// The hour of day (0-23) when the window starts.
  @$pb.TagNumber(1)
  $1781.Int32Value get hourOfDay => $_getN(0);
  @$pb.TagNumber(1)
  set hourOfDay($1781.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHourOfDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearHourOfDay() => clearField(1);
  @$pb.TagNumber(1)
  $1781.Int32Value ensureHourOfDay() => $_ensure(0);

  /// The day of week, when the window starts.
  @$pb.TagNumber(2)
  $4322.DayOfWeek get dayOfWeek => $_getN(1);
  @$pb.TagNumber(2)
  set dayOfWeek($4322.DayOfWeek v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDayOfWeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayOfWeek() => clearField(2);
}

/// Specifies configuration information specific to running Hive metastore
/// software as the metastore service.
class HiveMetastoreConfig extends $pb.GeneratedMessage {
  factory HiveMetastoreConfig({
    $core.String? version,
    $core.Map<$core.String, $core.String>? configOverrides,
    KerberosConfig? kerberosConfig,
    HiveMetastoreConfig_EndpointProtocol? endpointProtocol,
    $core.Map<$core.String, AuxiliaryVersionConfig>? auxiliaryVersions,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (configOverrides != null) {
      $result.configOverrides.addAll(configOverrides);
    }
    if (kerberosConfig != null) {
      $result.kerberosConfig = kerberosConfig;
    }
    if (endpointProtocol != null) {
      $result.endpointProtocol = endpointProtocol;
    }
    if (auxiliaryVersions != null) {
      $result.auxiliaryVersions.addAll(auxiliaryVersions);
    }
    return $result;
  }
  HiveMetastoreConfig._() : super();
  factory HiveMetastoreConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HiveMetastoreConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HiveMetastoreConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'configOverrides', entryClassName: 'HiveMetastoreConfig.ConfigOverridesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.metastore.v1beta'))
    ..aOM<KerberosConfig>(3, _omitFieldNames ? '' : 'kerberosConfig', subBuilder: KerberosConfig.create)
    ..e<HiveMetastoreConfig_EndpointProtocol>(4, _omitFieldNames ? '' : 'endpointProtocol', $pb.PbFieldType.OE, defaultOrMaker: HiveMetastoreConfig_EndpointProtocol.ENDPOINT_PROTOCOL_UNSPECIFIED, valueOf: HiveMetastoreConfig_EndpointProtocol.valueOf, enumValues: HiveMetastoreConfig_EndpointProtocol.values)
    ..m<$core.String, AuxiliaryVersionConfig>(5, _omitFieldNames ? '' : 'auxiliaryVersions', entryClassName: 'HiveMetastoreConfig.AuxiliaryVersionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AuxiliaryVersionConfig.create, valueDefaultOrMaker: AuxiliaryVersionConfig.getDefault, packageName: const $pb.PackageName('google.cloud.metastore.v1beta'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HiveMetastoreConfig clone() => HiveMetastoreConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HiveMetastoreConfig copyWith(void Function(HiveMetastoreConfig) updates) => super.copyWith((message) => updates(message as HiveMetastoreConfig)) as HiveMetastoreConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HiveMetastoreConfig create() => HiveMetastoreConfig._();
  HiveMetastoreConfig createEmptyInstance() => create();
  static $pb.PbList<HiveMetastoreConfig> createRepeated() => $pb.PbList<HiveMetastoreConfig>();
  @$core.pragma('dart2js:noInline')
  static HiveMetastoreConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HiveMetastoreConfig>(create);
  static HiveMetastoreConfig? _defaultInstance;

  /// Immutable. The Hive metastore schema version.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// A mapping of Hive metastore configuration key-value pairs to apply to the
  /// Hive metastore (configured in `hive-site.xml`). The mappings
  /// override system defaults (some keys cannot be overridden). These
  /// overrides are also applied to auxiliary versions and can be further
  /// customized in the auxiliary version's `AuxiliaryVersionConfig`.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get configOverrides => $_getMap(1);

  /// Information used to configure the Hive metastore service as a service
  /// principal in a Kerberos realm. To disable Kerberos, use the `UpdateService`
  /// method and specify this field's path
  /// (`hive_metastore_config.kerberos_config`) in the request's `update_mask`
  /// while omitting this field from the request's `service`.
  @$pb.TagNumber(3)
  KerberosConfig get kerberosConfig => $_getN(2);
  @$pb.TagNumber(3)
  set kerberosConfig(KerberosConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKerberosConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearKerberosConfig() => clearField(3);
  @$pb.TagNumber(3)
  KerberosConfig ensureKerberosConfig() => $_ensure(2);

  /// The protocol to use for the metastore service endpoint. If unspecified,
  /// defaults to `THRIFT`.
  @$pb.TagNumber(4)
  HiveMetastoreConfig_EndpointProtocol get endpointProtocol => $_getN(3);
  @$pb.TagNumber(4)
  set endpointProtocol(HiveMetastoreConfig_EndpointProtocol v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndpointProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpointProtocol() => clearField(4);

  /// A mapping of Hive metastore version to the auxiliary version
  /// configuration. When specified, a secondary Hive metastore service is
  /// created along with the primary service. All auxiliary versions must be less
  /// than the service's primary version. The key is the auxiliary service name
  /// and it must match the regular expression [a-z]([-a-z0-9]*[a-z0-9])?. This
  /// means that the first character must be a lowercase letter, and all the
  /// following characters must be hyphens, lowercase letters, or digits, except
  /// the last character, which cannot be a hyphen.
  @$pb.TagNumber(5)
  $core.Map<$core.String, AuxiliaryVersionConfig> get auxiliaryVersions => $_getMap(4);
}

/// Configuration information for a Kerberos principal.
class KerberosConfig extends $pb.GeneratedMessage {
  factory KerberosConfig({
    Secret? keytab,
    $core.String? principal,
    $core.String? krb5ConfigGcsUri,
  }) {
    final $result = create();
    if (keytab != null) {
      $result.keytab = keytab;
    }
    if (principal != null) {
      $result.principal = principal;
    }
    if (krb5ConfigGcsUri != null) {
      $result.krb5ConfigGcsUri = krb5ConfigGcsUri;
    }
    return $result;
  }
  KerberosConfig._() : super();
  factory KerberosConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KerberosConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KerberosConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOM<Secret>(1, _omitFieldNames ? '' : 'keytab', subBuilder: Secret.create)
    ..aOS(2, _omitFieldNames ? '' : 'principal')
    ..aOS(3, _omitFieldNames ? '' : 'krb5ConfigGcsUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KerberosConfig clone() => KerberosConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KerberosConfig copyWith(void Function(KerberosConfig) updates) => super.copyWith((message) => updates(message as KerberosConfig)) as KerberosConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KerberosConfig create() => KerberosConfig._();
  KerberosConfig createEmptyInstance() => create();
  static $pb.PbList<KerberosConfig> createRepeated() => $pb.PbList<KerberosConfig>();
  @$core.pragma('dart2js:noInline')
  static KerberosConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KerberosConfig>(create);
  static KerberosConfig? _defaultInstance;

  /// A Kerberos keytab file that can be used to authenticate a service principal
  /// with a Kerberos Key Distribution Center (KDC).
  @$pb.TagNumber(1)
  Secret get keytab => $_getN(0);
  @$pb.TagNumber(1)
  set keytab(Secret v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeytab() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeytab() => clearField(1);
  @$pb.TagNumber(1)
  Secret ensureKeytab() => $_ensure(0);

  /// A Kerberos principal that exists in the both the keytab the KDC
  /// to authenticate as. A typical principal is of the form
  /// `primary/instance@REALM`, but there is no exact format.
  @$pb.TagNumber(2)
  $core.String get principal => $_getSZ(1);
  @$pb.TagNumber(2)
  set principal($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrincipal() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipal() => clearField(2);

  /// A Cloud Storage URI that specifies the path to a
  /// krb5.conf file. It is of the form `gs://{bucket_name}/path/to/krb5.conf`,
  /// although the file does not need to be named krb5.conf explicitly.
  @$pb.TagNumber(3)
  $core.String get krb5ConfigGcsUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set krb5ConfigGcsUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKrb5ConfigGcsUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearKrb5ConfigGcsUri() => clearField(3);
}

enum Secret_Value {
  cloudSecret, 
  notSet
}

/// A securely stored value.
class Secret extends $pb.GeneratedMessage {
  factory Secret({
    $core.String? cloudSecret,
  }) {
    final $result = create();
    if (cloudSecret != null) {
      $result.cloudSecret = cloudSecret;
    }
    return $result;
  }
  Secret._() : super();
  factory Secret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Secret_Value> _Secret_ValueByTag = {
    2 : Secret_Value.cloudSecret,
    0 : Secret_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Secret', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(2, _omitFieldNames ? '' : 'cloudSecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) => super.copyWith((message) => updates(message as Secret)) as Secret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  Secret_Value whichValue() => _Secret_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  ///  The relative resource name of a Secret Manager secret version, in the
  ///  following form:
  ///
  ///  `projects/{project_number}/secrets/{secret_id}/versions/{version_id}`.
  @$pb.TagNumber(2)
  $core.String get cloudSecret => $_getSZ(0);
  @$pb.TagNumber(2)
  set cloudSecret($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloudSecret() => $_has(0);
  @$pb.TagNumber(2)
  void clearCloudSecret() => clearField(2);
}

/// Encryption settings for the service.
class EncryptionConfig extends $pb.GeneratedMessage {
  factory EncryptionConfig({
    $core.String? kmsKey,
  }) {
    final $result = create();
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    return $result;
  }
  EncryptionConfig._() : super();
  factory EncryptionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionConfig clone() => EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) => super.copyWith((message) => updates(message as EncryptionConfig)) as EncryptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionConfig create() => EncryptionConfig._();
  EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfig> createRepeated() => $pb.PbList<EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionConfig>(create);
  static EncryptionConfig? _defaultInstance;

  ///  The fully qualified customer provided Cloud KMS key name to use for
  ///  customer data encryption, in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/keyRings/{key_ring_id}/cryptoKeys/{crypto_key_id}`.
  @$pb.TagNumber(1)
  $core.String get kmsKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKey() => clearField(1);
}

/// Configuration information for the auxiliary service versions.
class AuxiliaryVersionConfig extends $pb.GeneratedMessage {
  factory AuxiliaryVersionConfig({
    $core.String? version,
    $core.Map<$core.String, $core.String>? configOverrides,
    NetworkConfig? networkConfig,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (configOverrides != null) {
      $result.configOverrides.addAll(configOverrides);
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    return $result;
  }
  AuxiliaryVersionConfig._() : super();
  factory AuxiliaryVersionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuxiliaryVersionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuxiliaryVersionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'configOverrides', entryClassName: 'AuxiliaryVersionConfig.ConfigOverridesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.metastore.v1beta'))
    ..aOM<NetworkConfig>(3, _omitFieldNames ? '' : 'networkConfig', subBuilder: NetworkConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuxiliaryVersionConfig clone() => AuxiliaryVersionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuxiliaryVersionConfig copyWith(void Function(AuxiliaryVersionConfig) updates) => super.copyWith((message) => updates(message as AuxiliaryVersionConfig)) as AuxiliaryVersionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuxiliaryVersionConfig create() => AuxiliaryVersionConfig._();
  AuxiliaryVersionConfig createEmptyInstance() => create();
  static $pb.PbList<AuxiliaryVersionConfig> createRepeated() => $pb.PbList<AuxiliaryVersionConfig>();
  @$core.pragma('dart2js:noInline')
  static AuxiliaryVersionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuxiliaryVersionConfig>(create);
  static AuxiliaryVersionConfig? _defaultInstance;

  /// The Hive metastore version of the auxiliary service. It must be less
  /// than the primary Hive metastore service's version.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// A mapping of Hive metastore configuration key-value pairs to apply to the
  /// auxiliary Hive metastore (configured in `hive-site.xml`) in addition to
  /// the primary version's overrides. If keys are present in both the auxiliary
  /// version's overrides and the primary version's overrides, the value from
  /// the auxiliary version's overrides takes precedence.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get configOverrides => $_getMap(1);

  /// Output only. The network configuration contains the endpoint URI(s) of the
  /// auxiliary Hive metastore service.
  @$pb.TagNumber(3)
  NetworkConfig get networkConfig => $_getN(2);
  @$pb.TagNumber(3)
  set networkConfig(NetworkConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkConfig() => clearField(3);
  @$pb.TagNumber(3)
  NetworkConfig ensureNetworkConfig() => $_ensure(2);
}

enum NetworkConfig_Consumer_VpcResource {
  subnetwork, 
  notSet
}

///  Contains information of the customer's network configurations.
///
///  Next available ID: 5
class NetworkConfig_Consumer extends $pb.GeneratedMessage {
  factory NetworkConfig_Consumer({
    $core.String? subnetwork,
    $core.String? endpointUri,
    $core.String? endpointLocation,
  }) {
    final $result = create();
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (endpointUri != null) {
      $result.endpointUri = endpointUri;
    }
    if (endpointLocation != null) {
      $result.endpointLocation = endpointLocation;
    }
    return $result;
  }
  NetworkConfig_Consumer._() : super();
  factory NetworkConfig_Consumer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig_Consumer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkConfig_Consumer_VpcResource> _NetworkConfig_Consumer_VpcResourceByTag = {
    1 : NetworkConfig_Consumer_VpcResource.subnetwork,
    0 : NetworkConfig_Consumer_VpcResource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig.Consumer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'subnetwork')
    ..aOS(3, _omitFieldNames ? '' : 'endpointUri')
    ..aOS(4, _omitFieldNames ? '' : 'endpointLocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConfig_Consumer clone() => NetworkConfig_Consumer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConfig_Consumer copyWith(void Function(NetworkConfig_Consumer) updates) => super.copyWith((message) => updates(message as NetworkConfig_Consumer)) as NetworkConfig_Consumer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfig_Consumer create() => NetworkConfig_Consumer._();
  NetworkConfig_Consumer createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig_Consumer> createRepeated() => $pb.PbList<NetworkConfig_Consumer>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig_Consumer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConfig_Consumer>(create);
  static NetworkConfig_Consumer? _defaultInstance;

  NetworkConfig_Consumer_VpcResource whichVpcResource() => _NetworkConfig_Consumer_VpcResourceByTag[$_whichOneof(0)]!;
  void clearVpcResource() => clearField($_whichOneof(0));

  ///  Immutable. The subnetwork of the customer project from which an IP
  ///  address is reserved and used as the Dataproc Metastore service's
  ///  endpoint. It is accessible to hosts in the subnet and to all
  ///  hosts in a subnet in the same region and same network. There must
  ///  be at least one IP address available in the subnet's primary range. The
  ///  subnet is specified in the following form:
  ///
  ///  `projects/{project_number}/regions/{region_id}/subnetworks/{subnetwork_id}`
  @$pb.TagNumber(1)
  $core.String get subnetwork => $_getSZ(0);
  @$pb.TagNumber(1)
  set subnetwork($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubnetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubnetwork() => clearField(1);

  /// Output only. The URI of the endpoint used to access the metastore
  /// service.
  @$pb.TagNumber(3)
  $core.String get endpointUri => $_getSZ(1);
  @$pb.TagNumber(3)
  set endpointUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndpointUri() => $_has(1);
  @$pb.TagNumber(3)
  void clearEndpointUri() => clearField(3);

  /// Output only. The location of the endpoint URI. Format:
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(4)
  $core.String get endpointLocation => $_getSZ(2);
  @$pb.TagNumber(4)
  set endpointLocation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndpointLocation() => $_has(2);
  @$pb.TagNumber(4)
  void clearEndpointLocation() => clearField(4);
}

///  Network configuration for the Dataproc Metastore service.
///
///  Next available ID: 4
class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.Iterable<NetworkConfig_Consumer>? consumers,
    $core.bool? customRoutesEnabled,
  }) {
    final $result = create();
    if (consumers != null) {
      $result.consumers.addAll(consumers);
    }
    if (customRoutesEnabled != null) {
      $result.customRoutesEnabled = customRoutesEnabled;
    }
    return $result;
  }
  NetworkConfig._() : super();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..pc<NetworkConfig_Consumer>(1, _omitFieldNames ? '' : 'consumers', $pb.PbFieldType.PM, subBuilder: NetworkConfig_Consumer.create)
    ..aOB(2, _omitFieldNames ? '' : 'customRoutesEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConfig clone() => NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConfig copyWith(void Function(NetworkConfig) updates) => super.copyWith((message) => updates(message as NetworkConfig)) as NetworkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfig create() => NetworkConfig._();
  NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig> createRepeated() => $pb.PbList<NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConfig>(create);
  static NetworkConfig? _defaultInstance;

  /// Immutable. The consumer-side network configuration for the Dataproc
  /// Metastore instance.
  @$pb.TagNumber(1)
  $core.List<NetworkConfig_Consumer> get consumers => $_getList(0);

  /// Enables custom routes to be imported and exported for the Dataproc
  /// Metastore service's peered VPC network.
  @$pb.TagNumber(2)
  $core.bool get customRoutesEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set customRoutesEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomRoutesEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomRoutesEnabled() => clearField(2);
}

/// Telemetry Configuration for the Dataproc Metastore service.
class TelemetryConfig extends $pb.GeneratedMessage {
  factory TelemetryConfig({
    TelemetryConfig_LogFormat? logFormat,
  }) {
    final $result = create();
    if (logFormat != null) {
      $result.logFormat = logFormat;
    }
    return $result;
  }
  TelemetryConfig._() : super();
  factory TelemetryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TelemetryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TelemetryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..e<TelemetryConfig_LogFormat>(1, _omitFieldNames ? '' : 'logFormat', $pb.PbFieldType.OE, defaultOrMaker: TelemetryConfig_LogFormat.LOG_FORMAT_UNSPECIFIED, valueOf: TelemetryConfig_LogFormat.valueOf, enumValues: TelemetryConfig_LogFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TelemetryConfig clone() => TelemetryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TelemetryConfig copyWith(void Function(TelemetryConfig) updates) => super.copyWith((message) => updates(message as TelemetryConfig)) as TelemetryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TelemetryConfig create() => TelemetryConfig._();
  TelemetryConfig createEmptyInstance() => create();
  static $pb.PbList<TelemetryConfig> createRepeated() => $pb.PbList<TelemetryConfig>();
  @$core.pragma('dart2js:noInline')
  static TelemetryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TelemetryConfig>(create);
  static TelemetryConfig? _defaultInstance;

  /// The output format of the Dataproc Metastore service's logs.
  @$pb.TagNumber(1)
  TelemetryConfig_LogFormat get logFormat => $_getN(0);
  @$pb.TagNumber(1)
  set logFormat(TelemetryConfig_LogFormat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogFormat() => clearField(1);
}

/// The metadata management activities of the metastore service.
class MetadataManagementActivity extends $pb.GeneratedMessage {
  factory MetadataManagementActivity({
    $core.Iterable<MetadataExport>? metadataExports,
    $core.Iterable<Restore>? restores,
  }) {
    final $result = create();
    if (metadataExports != null) {
      $result.metadataExports.addAll(metadataExports);
    }
    if (restores != null) {
      $result.restores.addAll(restores);
    }
    return $result;
  }
  MetadataManagementActivity._() : super();
  factory MetadataManagementActivity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataManagementActivity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataManagementActivity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..pc<MetadataExport>(1, _omitFieldNames ? '' : 'metadataExports', $pb.PbFieldType.PM, subBuilder: MetadataExport.create)
    ..pc<Restore>(2, _omitFieldNames ? '' : 'restores', $pb.PbFieldType.PM, subBuilder: Restore.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataManagementActivity clone() => MetadataManagementActivity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataManagementActivity copyWith(void Function(MetadataManagementActivity) updates) => super.copyWith((message) => updates(message as MetadataManagementActivity)) as MetadataManagementActivity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataManagementActivity create() => MetadataManagementActivity._();
  MetadataManagementActivity createEmptyInstance() => create();
  static $pb.PbList<MetadataManagementActivity> createRepeated() => $pb.PbList<MetadataManagementActivity>();
  @$core.pragma('dart2js:noInline')
  static MetadataManagementActivity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataManagementActivity>(create);
  static MetadataManagementActivity? _defaultInstance;

  /// Output only. The latest metadata exports of the metastore service.
  @$pb.TagNumber(1)
  $core.List<MetadataExport> get metadataExports => $_getList(0);

  /// Output only. The latest restores of the metastore service.
  @$pb.TagNumber(2)
  $core.List<Restore> get restores => $_getList(1);
}

/// A specification of the location of and metadata about a database dump from
/// a relational database management system.
class MetadataImport_DatabaseDump extends $pb.GeneratedMessage {
  factory MetadataImport_DatabaseDump({
  @$core.Deprecated('This field is deprecated.')
    MetadataImport_DatabaseDump_DatabaseType? databaseType,
    $core.String? gcsUri,
  @$core.Deprecated('This field is deprecated.')
    $core.String? sourceDatabase,
    DatabaseDumpSpec_Type? type,
  }) {
    final $result = create();
    if (databaseType != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.databaseType = databaseType;
    }
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    if (sourceDatabase != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.sourceDatabase = sourceDatabase;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  MetadataImport_DatabaseDump._() : super();
  factory MetadataImport_DatabaseDump.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataImport_DatabaseDump.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataImport.DatabaseDump', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..e<MetadataImport_DatabaseDump_DatabaseType>(1, _omitFieldNames ? '' : 'databaseType', $pb.PbFieldType.OE, defaultOrMaker: MetadataImport_DatabaseDump_DatabaseType.DATABASE_TYPE_UNSPECIFIED, valueOf: MetadataImport_DatabaseDump_DatabaseType.valueOf, enumValues: MetadataImport_DatabaseDump_DatabaseType.values)
    ..aOS(2, _omitFieldNames ? '' : 'gcsUri')
    ..aOS(3, _omitFieldNames ? '' : 'sourceDatabase')
    ..e<DatabaseDumpSpec_Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DatabaseDumpSpec_Type.TYPE_UNSPECIFIED, valueOf: DatabaseDumpSpec_Type.valueOf, enumValues: DatabaseDumpSpec_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataImport_DatabaseDump clone() => MetadataImport_DatabaseDump()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataImport_DatabaseDump copyWith(void Function(MetadataImport_DatabaseDump) updates) => super.copyWith((message) => updates(message as MetadataImport_DatabaseDump)) as MetadataImport_DatabaseDump;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataImport_DatabaseDump create() => MetadataImport_DatabaseDump._();
  MetadataImport_DatabaseDump createEmptyInstance() => create();
  static $pb.PbList<MetadataImport_DatabaseDump> createRepeated() => $pb.PbList<MetadataImport_DatabaseDump>();
  @$core.pragma('dart2js:noInline')
  static MetadataImport_DatabaseDump getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataImport_DatabaseDump>(create);
  static MetadataImport_DatabaseDump? _defaultInstance;

  /// The type of the database.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  MetadataImport_DatabaseDump_DatabaseType get databaseType => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set databaseType(MetadataImport_DatabaseDump_DatabaseType v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasDatabaseType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearDatabaseType() => clearField(1);

  /// A Cloud Storage object or folder URI that specifies the source from which
  /// to import metadata. It must begin with `gs://`.
  @$pb.TagNumber(2)
  $core.String get gcsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsUri() => clearField(2);

  /// The name of the source database.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get sourceDatabase => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set sourceDatabase($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasSourceDatabase() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearSourceDatabase() => clearField(3);

  /// Optional. The type of the database dump. If unspecified, defaults to
  /// `MYSQL`.
  @$pb.TagNumber(4)
  DatabaseDumpSpec_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(DatabaseDumpSpec_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

enum MetadataImport_Metadata {
  databaseDump, 
  notSet
}

/// A metastore resource that imports metadata.
class MetadataImport extends $pb.GeneratedMessage {
  factory MetadataImport({
    $core.String? name,
    $core.String? description,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    MetadataImport_State? state,
    MetadataImport_DatabaseDump? databaseDump,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (databaseDump != null) {
      $result.databaseDump = databaseDump;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  MetadataImport._() : super();
  factory MetadataImport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataImport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MetadataImport_Metadata> _MetadataImport_MetadataByTag = {
    6 : MetadataImport_Metadata.databaseDump,
    0 : MetadataImport_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataImport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..e<MetadataImport_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MetadataImport_State.STATE_UNSPECIFIED, valueOf: MetadataImport_State.valueOf, enumValues: MetadataImport_State.values)
    ..aOM<MetadataImport_DatabaseDump>(6, _omitFieldNames ? '' : 'databaseDump', subBuilder: MetadataImport_DatabaseDump.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataImport clone() => MetadataImport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataImport copyWith(void Function(MetadataImport) updates) => super.copyWith((message) => updates(message as MetadataImport)) as MetadataImport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataImport create() => MetadataImport._();
  MetadataImport createEmptyInstance() => create();
  static $pb.PbList<MetadataImport> createRepeated() => $pb.PbList<MetadataImport>();
  @$core.pragma('dart2js:noInline')
  static MetadataImport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataImport>(create);
  static MetadataImport? _defaultInstance;

  MetadataImport_Metadata whichMetadata() => _MetadataImport_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  ///  Immutable. The relative resource name of the metadata import, of the form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}/metadataImports/{metadata_import_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The description of the metadata import.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The time when the metadata import was started.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the metadata import was last updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. The current state of the metadata import.
  @$pb.TagNumber(5)
  MetadataImport_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(MetadataImport_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Immutable. A database dump from a pre-existing metastore's database.
  @$pb.TagNumber(6)
  MetadataImport_DatabaseDump get databaseDump => $_getN(5);
  @$pb.TagNumber(6)
  set databaseDump(MetadataImport_DatabaseDump v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDatabaseDump() => $_has(5);
  @$pb.TagNumber(6)
  void clearDatabaseDump() => clearField(6);
  @$pb.TagNumber(6)
  MetadataImport_DatabaseDump ensureDatabaseDump() => $_ensure(5);

  /// Output only. The time when the metadata import finished.
  @$pb.TagNumber(7)
  $1776.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(7)
  set endTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureEndTime() => $_ensure(6);
}

enum MetadataExport_Destination {
  destinationGcsUri, 
  notSet
}

/// The details of a metadata export operation.
class MetadataExport extends $pb.GeneratedMessage {
  factory MetadataExport({
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    MetadataExport_State? state,
    $core.String? destinationGcsUri,
    DatabaseDumpSpec_Type? databaseDumpType,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (destinationGcsUri != null) {
      $result.destinationGcsUri = destinationGcsUri;
    }
    if (databaseDumpType != null) {
      $result.databaseDumpType = databaseDumpType;
    }
    return $result;
  }
  MetadataExport._() : super();
  factory MetadataExport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataExport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MetadataExport_Destination> _MetadataExport_DestinationByTag = {
    4 : MetadataExport_Destination.destinationGcsUri,
    0 : MetadataExport_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataExport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..e<MetadataExport_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MetadataExport_State.STATE_UNSPECIFIED, valueOf: MetadataExport_State.valueOf, enumValues: MetadataExport_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'destinationGcsUri')
    ..e<DatabaseDumpSpec_Type>(5, _omitFieldNames ? '' : 'databaseDumpType', $pb.PbFieldType.OE, defaultOrMaker: DatabaseDumpSpec_Type.TYPE_UNSPECIFIED, valueOf: DatabaseDumpSpec_Type.valueOf, enumValues: DatabaseDumpSpec_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataExport clone() => MetadataExport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataExport copyWith(void Function(MetadataExport) updates) => super.copyWith((message) => updates(message as MetadataExport)) as MetadataExport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataExport create() => MetadataExport._();
  MetadataExport createEmptyInstance() => create();
  static $pb.PbList<MetadataExport> createRepeated() => $pb.PbList<MetadataExport>();
  @$core.pragma('dart2js:noInline')
  static MetadataExport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataExport>(create);
  static MetadataExport? _defaultInstance;

  MetadataExport_Destination whichDestination() => _MetadataExport_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Output only. The time when the export started.
  @$pb.TagNumber(1)
  $1776.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureStartTime() => $_ensure(0);

  /// Output only. The time when the export ended.
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

  /// Output only. The current state of the export.
  @$pb.TagNumber(3)
  MetadataExport_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(MetadataExport_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. A Cloud Storage URI of a folder that metadata are exported
  /// to, in the form of
  /// `gs://<bucket_name>/<path_inside_bucket>/<export_folder>`, where
  /// `<export_folder>` is automatically generated.
  @$pb.TagNumber(4)
  $core.String get destinationGcsUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationGcsUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationGcsUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationGcsUri() => clearField(4);

  /// Output only. The type of the database dump.
  @$pb.TagNumber(5)
  DatabaseDumpSpec_Type get databaseDumpType => $_getN(4);
  @$pb.TagNumber(5)
  set databaseDumpType(DatabaseDumpSpec_Type v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDatabaseDumpType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatabaseDumpType() => clearField(5);
}

/// The details of a backup resource.
class Backup extends $pb.GeneratedMessage {
  factory Backup({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    Backup_State? state,
    Service? serviceRevision,
    $core.String? description,
    $core.Iterable<$core.String>? restoringServices,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (serviceRevision != null) {
      $result.serviceRevision = serviceRevision;
    }
    if (description != null) {
      $result.description = description;
    }
    if (restoringServices != null) {
      $result.restoringServices.addAll(restoringServices);
    }
    return $result;
  }
  Backup._() : super();
  factory Backup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Backup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Backup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..e<Backup_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Backup_State.STATE_UNSPECIFIED, valueOf: Backup_State.valueOf, enumValues: Backup_State.values)
    ..aOM<Service>(5, _omitFieldNames ? '' : 'serviceRevision', subBuilder: Service.create)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..pPS(7, _omitFieldNames ? '' : 'restoringServices')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Backup clone() => Backup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Backup copyWith(void Function(Backup) updates) => super.copyWith((message) => updates(message as Backup)) as Backup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Backup create() => Backup._();
  Backup createEmptyInstance() => create();
  static $pb.PbList<Backup> createRepeated() => $pb.PbList<Backup>();
  @$core.pragma('dart2js:noInline')
  static Backup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup>(create);
  static Backup? _defaultInstance;

  ///  Immutable. The relative resource name of the backup, in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}/backups/{backup_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the backup was started.
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

  /// Output only. The time when the backup finished creating.
  @$pb.TagNumber(3)
  $1776.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEndTime() => $_ensure(2);

  /// Output only. The current state of the backup.
  @$pb.TagNumber(4)
  Backup_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Backup_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. The revision of the service at the time of backup.
  @$pb.TagNumber(5)
  Service get serviceRevision => $_getN(4);
  @$pb.TagNumber(5)
  set serviceRevision(Service v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceRevision() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceRevision() => clearField(5);
  @$pb.TagNumber(5)
  Service ensureServiceRevision() => $_ensure(4);

  /// The description of the backup.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Output only. Services that are restoring from the backup.
  @$pb.TagNumber(7)
  $core.List<$core.String> get restoringServices => $_getList(6);
}

/// The details of a metadata restore operation.
class Restore extends $pb.GeneratedMessage {
  factory Restore({
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    Restore_State? state,
    $core.String? backup,
    Restore_RestoreType? type,
    $core.String? details,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    if (type != null) {
      $result.type = type;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  Restore._() : super();
  factory Restore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Restore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Restore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..e<Restore_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Restore_State.STATE_UNSPECIFIED, valueOf: Restore_State.valueOf, enumValues: Restore_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'backup')
    ..e<Restore_RestoreType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Restore_RestoreType.RESTORE_TYPE_UNSPECIFIED, valueOf: Restore_RestoreType.valueOf, enumValues: Restore_RestoreType.values)
    ..aOS(6, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Restore clone() => Restore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Restore copyWith(void Function(Restore) updates) => super.copyWith((message) => updates(message as Restore)) as Restore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Restore create() => Restore._();
  Restore createEmptyInstance() => create();
  static $pb.PbList<Restore> createRepeated() => $pb.PbList<Restore>();
  @$core.pragma('dart2js:noInline')
  static Restore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Restore>(create);
  static Restore? _defaultInstance;

  /// Output only. The time when the restore started.
  @$pb.TagNumber(1)
  $1776.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureStartTime() => $_ensure(0);

  /// Output only. The time when the restore ended.
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

  /// Output only. The current state of the restore.
  @$pb.TagNumber(3)
  Restore_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Restore_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  ///  Output only. The relative resource name of the metastore service backup to
  ///  restore from, in the following form:
  ///
  ///  `projects/{project_id}/locations/{location_id}/services/{service_id}/backups/{backup_id}`.
  @$pb.TagNumber(4)
  $core.String get backup => $_getSZ(3);
  @$pb.TagNumber(4)
  set backup($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackup() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackup() => clearField(4);

  /// Output only. The type of restore.
  @$pb.TagNumber(5)
  Restore_RestoreType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(Restore_RestoreType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Output only. The restore details containing the revision of the service to
  /// be restored to, in format of JSON.
  @$pb.TagNumber(6)
  $core.String get details => $_getSZ(5);
  @$pb.TagNumber(6)
  set details($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearDetails() => clearField(6);
}

enum ScalingConfig_ScalingModel {
  instanceSize, 
  scalingFactor, 
  notSet
}

/// Represents the scaling configuration of a metastore service.
class ScalingConfig extends $pb.GeneratedMessage {
  factory ScalingConfig({
    ScalingConfig_InstanceSize? instanceSize,
    $core.double? scalingFactor,
  }) {
    final $result = create();
    if (instanceSize != null) {
      $result.instanceSize = instanceSize;
    }
    if (scalingFactor != null) {
      $result.scalingFactor = scalingFactor;
    }
    return $result;
  }
  ScalingConfig._() : super();
  factory ScalingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScalingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ScalingConfig_ScalingModel> _ScalingConfig_ScalingModelByTag = {
    1 : ScalingConfig_ScalingModel.instanceSize,
    2 : ScalingConfig_ScalingModel.scalingFactor,
    0 : ScalingConfig_ScalingModel.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScalingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<ScalingConfig_InstanceSize>(1, _omitFieldNames ? '' : 'instanceSize', $pb.PbFieldType.OE, defaultOrMaker: ScalingConfig_InstanceSize.INSTANCE_SIZE_UNSPECIFIED, valueOf: ScalingConfig_InstanceSize.valueOf, enumValues: ScalingConfig_InstanceSize.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'scalingFactor', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScalingConfig clone() => ScalingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScalingConfig copyWith(void Function(ScalingConfig) updates) => super.copyWith((message) => updates(message as ScalingConfig)) as ScalingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScalingConfig create() => ScalingConfig._();
  ScalingConfig createEmptyInstance() => create();
  static $pb.PbList<ScalingConfig> createRepeated() => $pb.PbList<ScalingConfig>();
  @$core.pragma('dart2js:noInline')
  static ScalingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScalingConfig>(create);
  static ScalingConfig? _defaultInstance;

  ScalingConfig_ScalingModel whichScalingModel() => _ScalingConfig_ScalingModelByTag[$_whichOneof(0)]!;
  void clearScalingModel() => clearField($_whichOneof(0));

  /// An enum of readable instance sizes, with each instance size mapping to a
  /// float value (e.g. InstanceSize.EXTRA_SMALL = scaling_factor(0.1))
  @$pb.TagNumber(1)
  ScalingConfig_InstanceSize get instanceSize => $_getN(0);
  @$pb.TagNumber(1)
  set instanceSize(ScalingConfig_InstanceSize v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceSize() => clearField(1);

  /// Scaling factor, increments of 0.1 for values less than 1.0, and
  /// increments of 1.0 for values greater than 1.0.
  @$pb.TagNumber(2)
  $core.double get scalingFactor => $_getN(1);
  @$pb.TagNumber(2)
  set scalingFactor($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScalingFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearScalingFactor() => clearField(2);
}

/// Request message for
/// [DataprocMetastore.ListServices][google.cloud.metastore.v1beta.DataprocMetastore.ListServices].
class ListServicesRequest extends $pb.GeneratedMessage {
  factory ListServicesRequest({
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
  ListServicesRequest._() : super();
  factory ListServicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
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
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) => super.copyWith((message) => updates(message as ListServicesRequest)) as ListServicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  ListServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicesRequest> createRepeated() => $pb.PbList<ListServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest? _defaultInstance;

  ///  Required. The relative resource name of the location of metastore services
  ///  to list, in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of services to return. The response may
  /// contain less than the maximum number. If unspecified, no more than 500
  /// services are returned. The maximum value is 1000; values above 1000 are
  /// changed to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous
  ///  [DataprocMetastore.ListServices][google.cloud.metastore.v1beta.DataprocMetastore.ListServices]
  ///  call. Provide this token to retrieve the subsequent page.
  ///
  ///  To retrieve the first page, supply an empty page token.
  ///
  ///  When paginating, other parameters provided to
  ///  [DataprocMetastore.ListServices][google.cloud.metastore.v1beta.DataprocMetastore.ListServices]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter to apply to list results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specify the ordering of results as described in [Sorting
  /// Order](https://cloud.google.com/apis/design/design_patterns#sorting_order).
  /// If not specified, the results will be sorted in the default order.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for
/// [DataprocMetastore.ListServices][google.cloud.metastore.v1beta.DataprocMetastore.ListServices].
class ListServicesResponse extends $pb.GeneratedMessage {
  factory ListServicesResponse({
    $core.Iterable<Service>? services,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (services != null) {
      $result.services.addAll(services);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListServicesResponse._() : super();
  factory ListServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..pc<Service>(1, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: Service.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServicesResponse clone() => ListServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) => super.copyWith((message) => updates(message as ListServicesResponse)) as ListServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() => $pb.PbList<ListServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse? _defaultInstance;

  /// The services in the specified location.
  @$pb.TagNumber(1)
  $core.List<Service> get services => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page. If this
  /// field is omitted, there are no subsequent pages.
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

/// Request message for
/// [DataprocMetastore.GetService][google.cloud.metastore.v1beta.DataprocMetastore.GetService].
class GetServiceRequest extends $pb.GeneratedMessage {
  factory GetServiceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServiceRequest._() : super();
  factory GetServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) => super.copyWith((message) => updates(message as GetServiceRequest)) as GetServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceRequest create() => GetServiceRequest._();
  GetServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceRequest> createRepeated() => $pb.PbList<GetServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceRequest>(create);
  static GetServiceRequest? _defaultInstance;

  ///  Required. The relative resource name of the metastore service to retrieve,
  ///  in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [DataprocMetastore.CreateService][google.cloud.metastore.v1beta.DataprocMetastore.CreateService].
class CreateServiceRequest extends $pb.GeneratedMessage {
  factory CreateServiceRequest({
    $core.String? parent,
    $core.String? serviceId,
    Service? service,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (service != null) {
      $result.service = service;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateServiceRequest._() : super();
  factory CreateServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'serviceId')
    ..aOM<Service>(3, _omitFieldNames ? '' : 'service', subBuilder: Service.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateServiceRequest clone() => CreateServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateServiceRequest copyWith(void Function(CreateServiceRequest) updates) => super.copyWith((message) => updates(message as CreateServiceRequest)) as CreateServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest create() => CreateServiceRequest._();
  CreateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceRequest> createRepeated() => $pb.PbList<CreateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateServiceRequest>(create);
  static CreateServiceRequest? _defaultInstance;

  ///  Required. The relative resource name of the location in which to create a
  ///  metastore service, in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The ID of the metastore service, which is used as the final
  ///  component of the metastore service's name.
  ///
  ///  This value must be between 2 and 63 characters long inclusive, begin with a
  ///  letter, end with a letter or number, and consist of alpha-numeric
  ///  ASCII characters or hyphens.
  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  /// Required. The Metastore service to create. The `name` field is
  /// ignored. The ID of the created metastore service must be provided in
  /// the request's `service_id` field.
  @$pb.TagNumber(3)
  Service get service => $_getN(2);
  @$pb.TagNumber(3)
  set service(Service v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);
  @$pb.TagNumber(3)
  Service ensureService() => $_ensure(2);

  ///  Optional. A request ID. Specify a unique request ID to allow the server to
  ///  ignore the request if it has completed. The server will ignore subsequent
  ///  requests that provide a duplicate request ID for at least 60 minutes after
  ///  the first request.
  ///
  ///  For example, if an initial request times out, followed by another request
  ///  with the same request ID, the server ignores the second request to prevent
  ///  the creation of duplicate commitments.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format)
  ///  A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for
/// [DataprocMetastore.UpdateService][google.cloud.metastore.v1beta.DataprocMetastore.UpdateService].
class UpdateServiceRequest extends $pb.GeneratedMessage {
  factory UpdateServiceRequest({
    $2210.FieldMask? updateMask,
    Service? service,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (service != null) {
      $result.service = service;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateServiceRequest._() : super();
  factory UpdateServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Service>(2, _omitFieldNames ? '' : 'service', subBuilder: Service.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServiceRequest clone() => UpdateServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServiceRequest copyWith(void Function(UpdateServiceRequest) updates) => super.copyWith((message) => updates(message as UpdateServiceRequest)) as UpdateServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest create() => UpdateServiceRequest._();
  UpdateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceRequest> createRepeated() => $pb.PbList<UpdateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServiceRequest>(create);
  static UpdateServiceRequest? _defaultInstance;

  /// Required. A field mask used to specify the fields to be overwritten in the
  /// metastore service resource by the update.
  /// Fields specified in the `update_mask` are relative to the resource (not
  /// to the full request). A field is overwritten if it is in the mask.
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

  ///  Required. The metastore service to update. The server only merges fields
  ///  in the service if they are specified in `update_mask`.
  ///
  ///  The metastore service's `name` field is used to identify the metastore
  ///  service to be updated.
  @$pb.TagNumber(2)
  Service get service => $_getN(1);
  @$pb.TagNumber(2)
  set service(Service v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);
  @$pb.TagNumber(2)
  Service ensureService() => $_ensure(1);

  ///  Optional. A request ID. Specify a unique request ID to allow the server to
  ///  ignore the request if it has completed. The server will ignore subsequent
  ///  requests that provide a duplicate request ID for at least 60 minutes after
  ///  the first request.
  ///
  ///  For example, if an initial request times out, followed by another request
  ///  with the same request ID, the server ignores the second request to prevent
  ///  the creation of duplicate commitments.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format)
  ///  A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for
/// [DataprocMetastore.DeleteService][google.cloud.metastore.v1beta.DataprocMetastore.DeleteService].
class DeleteServiceRequest extends $pb.GeneratedMessage {
  factory DeleteServiceRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteServiceRequest._() : super();
  factory DeleteServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteServiceRequest clone() => DeleteServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteServiceRequest copyWith(void Function(DeleteServiceRequest) updates) => super.copyWith((message) => updates(message as DeleteServiceRequest)) as DeleteServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest create() => DeleteServiceRequest._();
  DeleteServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceRequest> createRepeated() => $pb.PbList<DeleteServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteServiceRequest>(create);
  static DeleteServiceRequest? _defaultInstance;

  ///  Required. The relative resource name of the metastore service to delete, in
  ///  the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID. Specify a unique request ID to allow the server to
  ///  ignore the request if it has completed. The server will ignore subsequent
  ///  requests that provide a duplicate request ID for at least 60 minutes after
  ///  the first request.
  ///
  ///  For example, if an initial request times out, followed by another request
  ///  with the same request ID, the server ignores the second request to prevent
  ///  the creation of duplicate commitments.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format)
  ///  A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request message for
/// [DataprocMetastore.ListMetadataImports][google.cloud.metastore.v1beta.DataprocMetastore.ListMetadataImports].
class ListMetadataImportsRequest extends $pb.GeneratedMessage {
  factory ListMetadataImportsRequest({
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
  ListMetadataImportsRequest._() : super();
  factory ListMetadataImportsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMetadataImportsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMetadataImportsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
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
  ListMetadataImportsRequest clone() => ListMetadataImportsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMetadataImportsRequest copyWith(void Function(ListMetadataImportsRequest) updates) => super.copyWith((message) => updates(message as ListMetadataImportsRequest)) as ListMetadataImportsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetadataImportsRequest create() => ListMetadataImportsRequest._();
  ListMetadataImportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMetadataImportsRequest> createRepeated() => $pb.PbList<ListMetadataImportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMetadataImportsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMetadataImportsRequest>(create);
  static ListMetadataImportsRequest? _defaultInstance;

  ///  Required. The relative resource name of the service whose metadata imports
  ///  to list, in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}/metadataImports`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of imports to return. The response may contain
  /// less than the maximum number. If unspecified, no more than 500 imports are
  /// returned. The maximum value is 1000; values above 1000 are changed to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous
  ///  [DataprocMetastore.ListServices][google.cloud.metastore.v1beta.DataprocMetastore.ListServices]
  ///  call. Provide this token to retrieve the subsequent page.
  ///
  ///  To retrieve the first page, supply an empty page token.
  ///
  ///  When paginating, other parameters provided to
  ///  [DataprocMetastore.ListServices][google.cloud.metastore.v1beta.DataprocMetastore.ListServices]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter to apply to list results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specify the ordering of results as described in [Sorting
  /// Order](https://cloud.google.com/apis/design/design_patterns#sorting_order).
  /// If not specified, the results will be sorted in the default order.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for
/// [DataprocMetastore.ListMetadataImports][google.cloud.metastore.v1beta.DataprocMetastore.ListMetadataImports].
class ListMetadataImportsResponse extends $pb.GeneratedMessage {
  factory ListMetadataImportsResponse({
    $core.Iterable<MetadataImport>? metadataImports,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (metadataImports != null) {
      $result.metadataImports.addAll(metadataImports);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListMetadataImportsResponse._() : super();
  factory ListMetadataImportsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMetadataImportsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMetadataImportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..pc<MetadataImport>(1, _omitFieldNames ? '' : 'metadataImports', $pb.PbFieldType.PM, subBuilder: MetadataImport.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMetadataImportsResponse clone() => ListMetadataImportsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMetadataImportsResponse copyWith(void Function(ListMetadataImportsResponse) updates) => super.copyWith((message) => updates(message as ListMetadataImportsResponse)) as ListMetadataImportsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetadataImportsResponse create() => ListMetadataImportsResponse._();
  ListMetadataImportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMetadataImportsResponse> createRepeated() => $pb.PbList<ListMetadataImportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMetadataImportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMetadataImportsResponse>(create);
  static ListMetadataImportsResponse? _defaultInstance;

  /// The imports in the specified service.
  @$pb.TagNumber(1)
  $core.List<MetadataImport> get metadataImports => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page. If this
  /// field is omitted, there are no subsequent pages.
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

/// Request message for
/// [DataprocMetastore.GetMetadataImport][google.cloud.metastore.v1beta.DataprocMetastore.GetMetadataImport].
class GetMetadataImportRequest extends $pb.GeneratedMessage {
  factory GetMetadataImportRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMetadataImportRequest._() : super();
  factory GetMetadataImportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMetadataImportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMetadataImportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMetadataImportRequest clone() => GetMetadataImportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMetadataImportRequest copyWith(void Function(GetMetadataImportRequest) updates) => super.copyWith((message) => updates(message as GetMetadataImportRequest)) as GetMetadataImportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMetadataImportRequest create() => GetMetadataImportRequest._();
  GetMetadataImportRequest createEmptyInstance() => create();
  static $pb.PbList<GetMetadataImportRequest> createRepeated() => $pb.PbList<GetMetadataImportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMetadataImportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMetadataImportRequest>(create);
  static GetMetadataImportRequest? _defaultInstance;

  ///  Required. The relative resource name of the metadata import to retrieve, in
  ///  the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}/metadataImports/{import_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [DataprocMetastore.CreateMetadataImport][google.cloud.metastore.v1beta.DataprocMetastore.CreateMetadataImport].
class CreateMetadataImportRequest extends $pb.GeneratedMessage {
  factory CreateMetadataImportRequest({
    $core.String? parent,
    $core.String? metadataImportId,
    MetadataImport? metadataImport,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (metadataImportId != null) {
      $result.metadataImportId = metadataImportId;
    }
    if (metadataImport != null) {
      $result.metadataImport = metadataImport;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateMetadataImportRequest._() : super();
  factory CreateMetadataImportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMetadataImportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMetadataImportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'metadataImportId')
    ..aOM<MetadataImport>(3, _omitFieldNames ? '' : 'metadataImport', subBuilder: MetadataImport.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMetadataImportRequest clone() => CreateMetadataImportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMetadataImportRequest copyWith(void Function(CreateMetadataImportRequest) updates) => super.copyWith((message) => updates(message as CreateMetadataImportRequest)) as CreateMetadataImportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMetadataImportRequest create() => CreateMetadataImportRequest._();
  CreateMetadataImportRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMetadataImportRequest> createRepeated() => $pb.PbList<CreateMetadataImportRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMetadataImportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMetadataImportRequest>(create);
  static CreateMetadataImportRequest? _defaultInstance;

  ///  Required. The relative resource name of the service in which to create a
  ///  metastore import, in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The ID of the metadata import, which is used as the final
  ///  component of the metadata import's name.
  ///
  ///  This value must be between 1 and 64 characters long, begin with a letter,
  ///  end with a letter or number, and consist of alpha-numeric ASCII characters
  ///  or hyphens.
  @$pb.TagNumber(2)
  $core.String get metadataImportId => $_getSZ(1);
  @$pb.TagNumber(2)
  set metadataImportId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadataImportId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataImportId() => clearField(2);

  /// Required. The metadata import to create. The `name` field is ignored. The
  /// ID of the created metadata import must be provided in the request's
  /// `metadata_import_id` field.
  @$pb.TagNumber(3)
  MetadataImport get metadataImport => $_getN(2);
  @$pb.TagNumber(3)
  set metadataImport(MetadataImport v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadataImport() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataImport() => clearField(3);
  @$pb.TagNumber(3)
  MetadataImport ensureMetadataImport() => $_ensure(2);

  ///  Optional. A request ID. Specify a unique request ID to allow the server to
  ///  ignore the request if it has completed. The server will ignore subsequent
  ///  requests that provide a duplicate request ID for at least 60 minutes after
  ///  the first request.
  ///
  ///  For example, if an initial request times out, followed by another request
  ///  with the same request ID, the server ignores the second request to prevent
  ///  the creation of duplicate commitments.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format)
  ///  A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for
/// [DataprocMetastore.UpdateMetadataImport][google.cloud.metastore.v1beta.DataprocMetastore.UpdateMetadataImport].
class UpdateMetadataImportRequest extends $pb.GeneratedMessage {
  factory UpdateMetadataImportRequest({
    $2210.FieldMask? updateMask,
    MetadataImport? metadataImport,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (metadataImport != null) {
      $result.metadataImport = metadataImport;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateMetadataImportRequest._() : super();
  factory UpdateMetadataImportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMetadataImportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMetadataImportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<MetadataImport>(2, _omitFieldNames ? '' : 'metadataImport', subBuilder: MetadataImport.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMetadataImportRequest clone() => UpdateMetadataImportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMetadataImportRequest copyWith(void Function(UpdateMetadataImportRequest) updates) => super.copyWith((message) => updates(message as UpdateMetadataImportRequest)) as UpdateMetadataImportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMetadataImportRequest create() => UpdateMetadataImportRequest._();
  UpdateMetadataImportRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMetadataImportRequest> createRepeated() => $pb.PbList<UpdateMetadataImportRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMetadataImportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMetadataImportRequest>(create);
  static UpdateMetadataImportRequest? _defaultInstance;

  /// Required. A field mask used to specify the fields to be overwritten in the
  /// metadata import resource by the update.
  /// Fields specified in the `update_mask` are relative to the resource (not
  /// to the full request). A field is overwritten if it is in the mask.
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

  ///  Required. The metadata import to update. The server only merges fields
  ///  in the import if they are specified in `update_mask`.
  ///
  ///  The metadata import's `name` field is used to identify the metastore
  ///  import to be updated.
  @$pb.TagNumber(2)
  MetadataImport get metadataImport => $_getN(1);
  @$pb.TagNumber(2)
  set metadataImport(MetadataImport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadataImport() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataImport() => clearField(2);
  @$pb.TagNumber(2)
  MetadataImport ensureMetadataImport() => $_ensure(1);

  ///  Optional. A request ID. Specify a unique request ID to allow the server to
  ///  ignore the request if it has completed. The server will ignore subsequent
  ///  requests that provide a duplicate request ID for at least 60 minutes after
  ///  the first request.
  ///
  ///  For example, if an initial request times out, followed by another request
  ///  with the same request ID, the server ignores the second request to prevent
  ///  the creation of duplicate commitments.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format)
  ///  A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for
/// [DataprocMetastore.ListBackups][google.cloud.metastore.v1beta.DataprocMetastore.ListBackups].
class ListBackupsRequest extends $pb.GeneratedMessage {
  factory ListBackupsRequest({
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
  ListBackupsRequest._() : super();
  factory ListBackupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
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
  ListBackupsRequest clone() => ListBackupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupsRequest copyWith(void Function(ListBackupsRequest) updates) => super.copyWith((message) => updates(message as ListBackupsRequest)) as ListBackupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest create() => ListBackupsRequest._();
  ListBackupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupsRequest> createRepeated() => $pb.PbList<ListBackupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupsRequest>(create);
  static ListBackupsRequest? _defaultInstance;

  ///  Required. The relative resource name of the service whose backups to
  ///  list, in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}/backups`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of backups to return. The response may contain
  /// less than the maximum number. If unspecified, no more than 500 backups are
  /// returned. The maximum value is 1000; values above 1000 are changed to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous
  ///  [DataprocMetastore.ListBackups][google.cloud.metastore.v1beta.DataprocMetastore.ListBackups]
  ///  call. Provide this token to retrieve the subsequent page.
  ///
  ///  To retrieve the first page, supply an empty page token.
  ///
  ///  When paginating, other parameters provided to
  ///  [DataprocMetastore.ListBackups][google.cloud.metastore.v1beta.DataprocMetastore.ListBackups]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter to apply to list results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specify the ordering of results as described in [Sorting
  /// Order](https://cloud.google.com/apis/design/design_patterns#sorting_order).
  /// If not specified, the results will be sorted in the default order.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for
/// [DataprocMetastore.ListBackups][google.cloud.metastore.v1beta.DataprocMetastore.ListBackups].
class ListBackupsResponse extends $pb.GeneratedMessage {
  factory ListBackupsResponse({
    $core.Iterable<Backup>? backups,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (backups != null) {
      $result.backups.addAll(backups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListBackupsResponse._() : super();
  factory ListBackupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..pc<Backup>(1, _omitFieldNames ? '' : 'backups', $pb.PbFieldType.PM, subBuilder: Backup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackupsResponse clone() => ListBackupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupsResponse copyWith(void Function(ListBackupsResponse) updates) => super.copyWith((message) => updates(message as ListBackupsResponse)) as ListBackupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse create() => ListBackupsResponse._();
  ListBackupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupsResponse> createRepeated() => $pb.PbList<ListBackupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupsResponse>(create);
  static ListBackupsResponse? _defaultInstance;

  /// The backups of the specified service.
  @$pb.TagNumber(1)
  $core.List<Backup> get backups => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page. If this
  /// field is omitted, there are no subsequent pages.
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

/// Request message for
/// [DataprocMetastore.GetBackup][google.cloud.metastore.v1beta.DataprocMetastore.GetBackup].
class GetBackupRequest extends $pb.GeneratedMessage {
  factory GetBackupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBackupRequest._() : super();
  factory GetBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackupRequest clone() => GetBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackupRequest copyWith(void Function(GetBackupRequest) updates) => super.copyWith((message) => updates(message as GetBackupRequest)) as GetBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupRequest create() => GetBackupRequest._();
  GetBackupRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupRequest> createRepeated() => $pb.PbList<GetBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackupRequest>(create);
  static GetBackupRequest? _defaultInstance;

  ///  Required. The relative resource name of the backup to retrieve, in the
  ///  following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}/backups/{backup_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [DataprocMetastore.CreateBackup][google.cloud.metastore.v1beta.DataprocMetastore.CreateBackup].
class CreateBackupRequest extends $pb.GeneratedMessage {
  factory CreateBackupRequest({
    $core.String? parent,
    $core.String? backupId,
    Backup? backup,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (backupId != null) {
      $result.backupId = backupId;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateBackupRequest._() : super();
  factory CreateBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'backupId')
    ..aOM<Backup>(3, _omitFieldNames ? '' : 'backup', subBuilder: Backup.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBackupRequest clone() => CreateBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBackupRequest copyWith(void Function(CreateBackupRequest) updates) => super.copyWith((message) => updates(message as CreateBackupRequest)) as CreateBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest create() => CreateBackupRequest._();
  CreateBackupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBackupRequest> createRepeated() => $pb.PbList<CreateBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBackupRequest>(create);
  static CreateBackupRequest? _defaultInstance;

  ///  Required. The relative resource name of the service in which to create a
  ///  backup of the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The ID of the backup, which is used as the final component of the
  ///  backup's name.
  ///
  ///  This value must be between 1 and 64 characters long, begin with a letter,
  ///  end with a letter or number, and consist of alpha-numeric ASCII characters
  ///  or hyphens.
  @$pb.TagNumber(2)
  $core.String get backupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupId() => clearField(2);

  /// Required. The backup to create. The `name` field is ignored. The ID of the
  /// created backup must be provided in the request's `backup_id` field.
  @$pb.TagNumber(3)
  Backup get backup => $_getN(2);
  @$pb.TagNumber(3)
  set backup(Backup v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackup() => clearField(3);
  @$pb.TagNumber(3)
  Backup ensureBackup() => $_ensure(2);

  ///  Optional. A request ID. Specify a unique request ID to allow the server to
  ///  ignore the request if it has completed. The server will ignore subsequent
  ///  requests that provide a duplicate request ID for at least 60 minutes after
  ///  the first request.
  ///
  ///  For example, if an initial request times out, followed by another request
  ///  with the same request ID, the server ignores the second request to prevent
  ///  the creation of duplicate commitments.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format)
  ///  A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for
/// [DataprocMetastore.DeleteBackup][google.cloud.metastore.v1beta.DataprocMetastore.DeleteBackup].
class DeleteBackupRequest extends $pb.GeneratedMessage {
  factory DeleteBackupRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteBackupRequest._() : super();
  factory DeleteBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBackupRequest clone() => DeleteBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBackupRequest copyWith(void Function(DeleteBackupRequest) updates) => super.copyWith((message) => updates(message as DeleteBackupRequest)) as DeleteBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest create() => DeleteBackupRequest._();
  DeleteBackupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackupRequest> createRepeated() => $pb.PbList<DeleteBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBackupRequest>(create);
  static DeleteBackupRequest? _defaultInstance;

  ///  Required. The relative resource name of the backup to delete, in the
  ///  following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}/backups/{backup_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID. Specify a unique request ID to allow the server to
  ///  ignore the request if it has completed. The server will ignore subsequent
  ///  requests that provide a duplicate request ID for at least 60 minutes after
  ///  the first request.
  ///
  ///  For example, if an initial request times out, followed by another request
  ///  with the same request ID, the server ignores the second request to prevent
  ///  the creation of duplicate commitments.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format)
  ///  A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

enum ExportMetadataRequest_Destination {
  destinationGcsFolder, 
  notSet
}

/// Request message for
/// [DataprocMetastore.ExportMetadata][google.cloud.metastore.v1beta.DataprocMetastore.ExportMetadata].
class ExportMetadataRequest extends $pb.GeneratedMessage {
  factory ExportMetadataRequest({
    $core.String? service,
    $core.String? destinationGcsFolder,
    $core.String? requestId,
    DatabaseDumpSpec_Type? databaseDumpType,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (destinationGcsFolder != null) {
      $result.destinationGcsFolder = destinationGcsFolder;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (databaseDumpType != null) {
      $result.databaseDumpType = databaseDumpType;
    }
    return $result;
  }
  ExportMetadataRequest._() : super();
  factory ExportMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportMetadataRequest_Destination> _ExportMetadataRequest_DestinationByTag = {
    2 : ExportMetadataRequest_Destination.destinationGcsFolder,
    0 : ExportMetadataRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportMetadataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'destinationGcsFolder')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..e<DatabaseDumpSpec_Type>(4, _omitFieldNames ? '' : 'databaseDumpType', $pb.PbFieldType.OE, defaultOrMaker: DatabaseDumpSpec_Type.TYPE_UNSPECIFIED, valueOf: DatabaseDumpSpec_Type.valueOf, enumValues: DatabaseDumpSpec_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportMetadataRequest clone() => ExportMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportMetadataRequest copyWith(void Function(ExportMetadataRequest) updates) => super.copyWith((message) => updates(message as ExportMetadataRequest)) as ExportMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportMetadataRequest create() => ExportMetadataRequest._();
  ExportMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<ExportMetadataRequest> createRepeated() => $pb.PbList<ExportMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportMetadataRequest>(create);
  static ExportMetadataRequest? _defaultInstance;

  ExportMetadataRequest_Destination whichDestination() => _ExportMetadataRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  ///  Required. The relative resource name of the metastore service to run
  ///  export, in the following form:
  ///
  ///  `projects/{project_id}/locations/{location_id}/services/{service_id}`.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  /// A Cloud Storage URI of a folder, in the format
  /// `gs://<bucket_name>/<path_inside_bucket>`. A sub-folder
  /// `<export_folder>` containing exported files will be created below it.
  @$pb.TagNumber(2)
  $core.String get destinationGcsFolder => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationGcsFolder($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationGcsFolder() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationGcsFolder() => clearField(2);

  ///  Optional. A request ID. Specify a unique request ID to allow the server to
  ///  ignore the request if it has completed. The server will ignore subsequent
  ///  requests that provide a duplicate request ID for at least 60 minutes after
  ///  the first request.
  ///
  ///  For example, if an initial request times out, followed by another request
  ///  with the same request ID, the server ignores the second request to prevent
  ///  the creation of duplicate commitments.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format).
  ///  A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Optional. The type of the database dump. If unspecified, defaults to
  /// `MYSQL`.
  @$pb.TagNumber(4)
  DatabaseDumpSpec_Type get databaseDumpType => $_getN(3);
  @$pb.TagNumber(4)
  set databaseDumpType(DatabaseDumpSpec_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDatabaseDumpType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatabaseDumpType() => clearField(4);
}

/// Request message for [DataprocMetastore.Restore][].
class RestoreServiceRequest extends $pb.GeneratedMessage {
  factory RestoreServiceRequest({
    $core.String? service,
    $core.String? backup,
    Restore_RestoreType? restoreType,
    $core.String? requestId,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    if (restoreType != null) {
      $result.restoreType = restoreType;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  RestoreServiceRequest._() : super();
  factory RestoreServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'backup')
    ..e<Restore_RestoreType>(3, _omitFieldNames ? '' : 'restoreType', $pb.PbFieldType.OE, defaultOrMaker: Restore_RestoreType.RESTORE_TYPE_UNSPECIFIED, valueOf: Restore_RestoreType.valueOf, enumValues: Restore_RestoreType.values)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreServiceRequest clone() => RestoreServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreServiceRequest copyWith(void Function(RestoreServiceRequest) updates) => super.copyWith((message) => updates(message as RestoreServiceRequest)) as RestoreServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreServiceRequest create() => RestoreServiceRequest._();
  RestoreServiceRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreServiceRequest> createRepeated() => $pb.PbList<RestoreServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreServiceRequest>(create);
  static RestoreServiceRequest? _defaultInstance;

  ///  Required. The relative resource name of the metastore service to run
  ///  restore, in the following form:
  ///
  ///  `projects/{project_id}/locations/{location_id}/services/{service_id}`.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  ///  Required. The relative resource name of the metastore service backup to
  ///  restore from, in the following form:
  ///
  ///  `projects/{project_id}/locations/{location_id}/services/{service_id}/backups/{backup_id}`.
  @$pb.TagNumber(2)
  $core.String get backup => $_getSZ(1);
  @$pb.TagNumber(2)
  set backup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackup() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackup() => clearField(2);

  /// Optional. The type of restore. If unspecified, defaults to `METADATA_ONLY`.
  @$pb.TagNumber(3)
  Restore_RestoreType get restoreType => $_getN(2);
  @$pb.TagNumber(3)
  set restoreType(Restore_RestoreType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRestoreType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestoreType() => clearField(3);

  ///  Optional. A request ID. Specify a unique request ID to allow the server to
  ///  ignore the request if it has completed. The server will ignore subsequent
  ///  requests that provide a duplicate request ID for at least 60 minutes after
  ///  the first request.
  ///
  ///  For example, if an initial request times out, followed by another request
  ///  with the same request ID, the server ignores the second request to prevent
  ///  the creation of duplicate commitments.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format).
  ///  A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Represents the metadata of a long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
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
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
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
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

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

  /// Output only. Identifies whether the caller has requested cancellation
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

/// A specification of a supported version of the Hive Metastore software.
class LocationMetadata_HiveMetastoreVersion extends $pb.GeneratedMessage {
  factory LocationMetadata_HiveMetastoreVersion({
    $core.String? version,
    $core.bool? isDefault,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    return $result;
  }
  LocationMetadata_HiveMetastoreVersion._() : super();
  factory LocationMetadata_HiveMetastoreVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationMetadata_HiveMetastoreVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationMetadata.HiveMetastoreVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOB(2, _omitFieldNames ? '' : 'isDefault')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationMetadata_HiveMetastoreVersion clone() => LocationMetadata_HiveMetastoreVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationMetadata_HiveMetastoreVersion copyWith(void Function(LocationMetadata_HiveMetastoreVersion) updates) => super.copyWith((message) => updates(message as LocationMetadata_HiveMetastoreVersion)) as LocationMetadata_HiveMetastoreVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationMetadata_HiveMetastoreVersion create() => LocationMetadata_HiveMetastoreVersion._();
  LocationMetadata_HiveMetastoreVersion createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata_HiveMetastoreVersion> createRepeated() => $pb.PbList<LocationMetadata_HiveMetastoreVersion>();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata_HiveMetastoreVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationMetadata_HiveMetastoreVersion>(create);
  static LocationMetadata_HiveMetastoreVersion? _defaultInstance;

  /// The semantic version of the Hive Metastore software.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// Whether `version` will be chosen by the server if a metastore service is
  /// created with a `HiveMetastoreConfig` that omits the `version`.
  @$pb.TagNumber(2)
  $core.bool get isDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set isDefault($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDefault() => clearField(2);
}

/// Metadata about the service in a location.
class LocationMetadata extends $pb.GeneratedMessage {
  factory LocationMetadata({
    $core.Iterable<LocationMetadata_HiveMetastoreVersion>? supportedHiveMetastoreVersions,
  }) {
    final $result = create();
    if (supportedHiveMetastoreVersions != null) {
      $result.supportedHiveMetastoreVersions.addAll(supportedHiveMetastoreVersions);
    }
    return $result;
  }
  LocationMetadata._() : super();
  factory LocationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..pc<LocationMetadata_HiveMetastoreVersion>(1, _omitFieldNames ? '' : 'supportedHiveMetastoreVersions', $pb.PbFieldType.PM, subBuilder: LocationMetadata_HiveMetastoreVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationMetadata copyWith(void Function(LocationMetadata) updates) => super.copyWith((message) => updates(message as LocationMetadata)) as LocationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() => $pb.PbList<LocationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationMetadata>(create);
  static LocationMetadata? _defaultInstance;

  /// The versions of Hive Metastore that can be used when creating a new
  /// metastore service in this location. The server guarantees that exactly one
  /// `HiveMetastoreVersion` in the list will set `is_default`.
  @$pb.TagNumber(1)
  $core.List<LocationMetadata_HiveMetastoreVersion> get supportedHiveMetastoreVersions => $_getList(0);
}

/// The specification of database dump to import from or export to.
class DatabaseDumpSpec extends $pb.GeneratedMessage {
  factory DatabaseDumpSpec() => create();
  DatabaseDumpSpec._() : super();
  factory DatabaseDumpSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseDumpSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseDumpSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseDumpSpec clone() => DatabaseDumpSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseDumpSpec copyWith(void Function(DatabaseDumpSpec) updates) => super.copyWith((message) => updates(message as DatabaseDumpSpec)) as DatabaseDumpSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseDumpSpec create() => DatabaseDumpSpec._();
  DatabaseDumpSpec createEmptyInstance() => create();
  static $pb.PbList<DatabaseDumpSpec> createRepeated() => $pb.PbList<DatabaseDumpSpec>();
  @$core.pragma('dart2js:noInline')
  static DatabaseDumpSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseDumpSpec>(create);
  static DatabaseDumpSpec? _defaultInstance;
}

/// Request message for
/// [DataprocMetastore.RemoveIamPolicy][google.cloud.metastore.v1beta.DataprocMetastore.RemoveIamPolicy].
class RemoveIamPolicyRequest extends $pb.GeneratedMessage {
  factory RemoveIamPolicyRequest({
    $core.String? resource,
    $core.bool? asynchronous,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (asynchronous != null) {
      $result.asynchronous = asynchronous;
    }
    return $result;
  }
  RemoveIamPolicyRequest._() : super();
  factory RemoveIamPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveIamPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveIamPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOB(2, _omitFieldNames ? '' : 'asynchronous')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveIamPolicyRequest clone() => RemoveIamPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveIamPolicyRequest copyWith(void Function(RemoveIamPolicyRequest) updates) => super.copyWith((message) => updates(message as RemoveIamPolicyRequest)) as RemoveIamPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveIamPolicyRequest create() => RemoveIamPolicyRequest._();
  RemoveIamPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveIamPolicyRequest> createRepeated() => $pb.PbList<RemoveIamPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveIamPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveIamPolicyRequest>(create);
  static RemoveIamPolicyRequest? _defaultInstance;

  ///  Required. The relative resource name of the dataplane resource to remove
  ///  IAM policy, in the following form:
  ///
  ///  `projects/{project_id}/locations/{location_id}/services/{service_id}/databases/{database_id}`
  ///  or
  ///  `projects/{project_id}/locations/{location_id}/services/{service_id}/databases/{database_id}/tables/{table_id}`.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  /// Optional. Removes IAM policy attached to database or table asynchronously
  /// when it is set. The default is false.
  @$pb.TagNumber(2)
  $core.bool get asynchronous => $_getBF(1);
  @$pb.TagNumber(2)
  set asynchronous($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsynchronous() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsynchronous() => clearField(2);
}

/// Response message for
/// [DataprocMetastore.RemoveIamPolicy][google.cloud.metastore.v1beta.DataprocMetastore.RemoveIamPolicy].
class RemoveIamPolicyResponse extends $pb.GeneratedMessage {
  factory RemoveIamPolicyResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  RemoveIamPolicyResponse._() : super();
  factory RemoveIamPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveIamPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveIamPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveIamPolicyResponse clone() => RemoveIamPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveIamPolicyResponse copyWith(void Function(RemoveIamPolicyResponse) updates) => super.copyWith((message) => updates(message as RemoveIamPolicyResponse)) as RemoveIamPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveIamPolicyResponse create() => RemoveIamPolicyResponse._();
  RemoveIamPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveIamPolicyResponse> createRepeated() => $pb.PbList<RemoveIamPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveIamPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveIamPolicyResponse>(create);
  static RemoveIamPolicyResponse? _defaultInstance;

  /// True if the policy is successfully removed.
  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

/// Request message for
/// [DataprocMetastore.QueryMetadata][google.cloud.metastore.v1beta.DataprocMetastore.QueryMetadata].
class QueryMetadataRequest extends $pb.GeneratedMessage {
  factory QueryMetadataRequest({
    $core.String? service,
    $core.String? query,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  QueryMetadataRequest._() : super();
  factory QueryMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryMetadataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryMetadataRequest clone() => QueryMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryMetadataRequest copyWith(void Function(QueryMetadataRequest) updates) => super.copyWith((message) => updates(message as QueryMetadataRequest)) as QueryMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryMetadataRequest create() => QueryMetadataRequest._();
  QueryMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<QueryMetadataRequest> createRepeated() => $pb.PbList<QueryMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryMetadataRequest>(create);
  static QueryMetadataRequest? _defaultInstance;

  ///  Required. The relative resource name of the metastore service to query
  ///  metadata, in the following format:
  ///
  ///  `projects/{project_id}/locations/{location_id}/services/{service_id}`.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  /// Required. A read-only SQL query to execute against the metadata database.
  /// The query cannot change or mutate the data.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
}

/// Response message for
/// [DataprocMetastore.QueryMetadata][google.cloud.metastore.v1beta.DataprocMetastore.QueryMetadata].
class QueryMetadataResponse extends $pb.GeneratedMessage {
  factory QueryMetadataResponse({
    $core.String? resultManifestUri,
  }) {
    final $result = create();
    if (resultManifestUri != null) {
      $result.resultManifestUri = resultManifestUri;
    }
    return $result;
  }
  QueryMetadataResponse._() : super();
  factory QueryMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryMetadataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resultManifestUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryMetadataResponse clone() => QueryMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryMetadataResponse copyWith(void Function(QueryMetadataResponse) updates) => super.copyWith((message) => updates(message as QueryMetadataResponse)) as QueryMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryMetadataResponse create() => QueryMetadataResponse._();
  QueryMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<QueryMetadataResponse> createRepeated() => $pb.PbList<QueryMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryMetadataResponse>(create);
  static QueryMetadataResponse? _defaultInstance;

  /// The manifest URI  is link to a JSON instance in Cloud Storage.
  /// This instance manifests immediately along with QueryMetadataResponse. The
  /// content of the URI is not retriable until the long-running operation query
  /// against the metadata finishes.
  @$pb.TagNumber(1)
  $core.String get resultManifestUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set resultManifestUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultManifestUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultManifestUri() => clearField(1);
}

/// Error details in public error message for
/// [DataprocMetastore.QueryMetadata][google.cloud.metastore.v1beta.DataprocMetastore.QueryMetadata].
class ErrorDetails extends $pb.GeneratedMessage {
  factory ErrorDetails({
    $core.Map<$core.String, $core.String>? details,
  }) {
    final $result = create();
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  ErrorDetails._() : super();
  factory ErrorDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'details', entryClassName: 'ErrorDetails.DetailsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.metastore.v1beta'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorDetails clone() => ErrorDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorDetails copyWith(void Function(ErrorDetails) updates) => super.copyWith((message) => updates(message as ErrorDetails)) as ErrorDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorDetails create() => ErrorDetails._();
  ErrorDetails createEmptyInstance() => create();
  static $pb.PbList<ErrorDetails> createRepeated() => $pb.PbList<ErrorDetails>();
  @$core.pragma('dart2js:noInline')
  static ErrorDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorDetails>(create);
  static ErrorDetails? _defaultInstance;

  ///  Additional structured details about this error.
  ///
  ///  Keys define the failure items.
  ///  Value describes the exception or details of the item.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get details => $_getMap(0);
}

/// Request message for
/// [DataprocMetastore.MoveTableToDatabase][google.cloud.metastore.v1beta.DataprocMetastore.MoveTableToDatabase].
class MoveTableToDatabaseRequest extends $pb.GeneratedMessage {
  factory MoveTableToDatabaseRequest({
    $core.String? service,
    $core.String? tableName,
    $core.String? dbName,
    $core.String? destinationDbName,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (tableName != null) {
      $result.tableName = tableName;
    }
    if (dbName != null) {
      $result.dbName = dbName;
    }
    if (destinationDbName != null) {
      $result.destinationDbName = destinationDbName;
    }
    return $result;
  }
  MoveTableToDatabaseRequest._() : super();
  factory MoveTableToDatabaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveTableToDatabaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveTableToDatabaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'tableName')
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..aOS(4, _omitFieldNames ? '' : 'destinationDbName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveTableToDatabaseRequest clone() => MoveTableToDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveTableToDatabaseRequest copyWith(void Function(MoveTableToDatabaseRequest) updates) => super.copyWith((message) => updates(message as MoveTableToDatabaseRequest)) as MoveTableToDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveTableToDatabaseRequest create() => MoveTableToDatabaseRequest._();
  MoveTableToDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<MoveTableToDatabaseRequest> createRepeated() => $pb.PbList<MoveTableToDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveTableToDatabaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveTableToDatabaseRequest>(create);
  static MoveTableToDatabaseRequest? _defaultInstance;

  ///  Required. The relative resource name of the metastore service to mutate
  ///  metadata, in the following format:
  ///
  ///  `projects/{project_id}/locations/{location_id}/services/{service_id}`.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  /// Required. The name of the table to be moved.
  @$pb.TagNumber(2)
  $core.String get tableName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTableName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableName() => clearField(2);

  /// Required. The name of the database where the table resides.
  @$pb.TagNumber(3)
  $core.String get dbName => $_getSZ(2);
  @$pb.TagNumber(3)
  set dbName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDbName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDbName() => clearField(3);

  /// Required. The name of the database where the table should be moved.
  @$pb.TagNumber(4)
  $core.String get destinationDbName => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationDbName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationDbName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationDbName() => clearField(4);
}

/// Response message for
/// [DataprocMetastore.MoveTableToDatabase][google.cloud.metastore.v1beta.DataprocMetastore.MoveTableToDatabase].
class MoveTableToDatabaseResponse extends $pb.GeneratedMessage {
  factory MoveTableToDatabaseResponse() => create();
  MoveTableToDatabaseResponse._() : super();
  factory MoveTableToDatabaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveTableToDatabaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveTableToDatabaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveTableToDatabaseResponse clone() => MoveTableToDatabaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveTableToDatabaseResponse copyWith(void Function(MoveTableToDatabaseResponse) updates) => super.copyWith((message) => updates(message as MoveTableToDatabaseResponse)) as MoveTableToDatabaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveTableToDatabaseResponse create() => MoveTableToDatabaseResponse._();
  MoveTableToDatabaseResponse createEmptyInstance() => create();
  static $pb.PbList<MoveTableToDatabaseResponse> createRepeated() => $pb.PbList<MoveTableToDatabaseResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveTableToDatabaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveTableToDatabaseResponse>(create);
  static MoveTableToDatabaseResponse? _defaultInstance;
}

/// Request message for
/// [DataprocMetastore.AlterMetadataResourceLocation][google.cloud.metastore.v1beta.DataprocMetastore.AlterMetadataResourceLocation].
class AlterMetadataResourceLocationRequest extends $pb.GeneratedMessage {
  factory AlterMetadataResourceLocationRequest({
    $core.String? service,
    $core.String? resourceName,
    $core.String? locationUri,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (locationUri != null) {
      $result.locationUri = locationUri;
    }
    return $result;
  }
  AlterMetadataResourceLocationRequest._() : super();
  factory AlterMetadataResourceLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlterMetadataResourceLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlterMetadataResourceLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'locationUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlterMetadataResourceLocationRequest clone() => AlterMetadataResourceLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlterMetadataResourceLocationRequest copyWith(void Function(AlterMetadataResourceLocationRequest) updates) => super.copyWith((message) => updates(message as AlterMetadataResourceLocationRequest)) as AlterMetadataResourceLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterMetadataResourceLocationRequest create() => AlterMetadataResourceLocationRequest._();
  AlterMetadataResourceLocationRequest createEmptyInstance() => create();
  static $pb.PbList<AlterMetadataResourceLocationRequest> createRepeated() => $pb.PbList<AlterMetadataResourceLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static AlterMetadataResourceLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlterMetadataResourceLocationRequest>(create);
  static AlterMetadataResourceLocationRequest? _defaultInstance;

  ///  Required. The relative resource name of the metastore service to mutate
  ///  metadata, in the following format:
  ///
  ///  `projects/{project_id}/locations/{location_id}/services/{service_id}`.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  ///  Required. The relative metadata resource name in the following format.
  ///
  ///  `databases/{database_id}`
  ///  or
  ///  `databases/{database_id}/tables/{table_id}`
  ///  or
  ///  `databases/{database_id}/tables/{table_id}/partitions/{partition_id}`
  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  /// Required. The new location URI for the metadata resource.
  @$pb.TagNumber(3)
  $core.String get locationUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set locationUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocationUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocationUri() => clearField(3);
}

/// Response message for
/// [DataprocMetastore.AlterMetadataResourceLocation][google.cloud.metastore.v1beta.DataprocMetastore.AlterMetadataResourceLocation].
class AlterMetadataResourceLocationResponse extends $pb.GeneratedMessage {
  factory AlterMetadataResourceLocationResponse() => create();
  AlterMetadataResourceLocationResponse._() : super();
  factory AlterMetadataResourceLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlterMetadataResourceLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlterMetadataResourceLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlterMetadataResourceLocationResponse clone() => AlterMetadataResourceLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlterMetadataResourceLocationResponse copyWith(void Function(AlterMetadataResourceLocationResponse) updates) => super.copyWith((message) => updates(message as AlterMetadataResourceLocationResponse)) as AlterMetadataResourceLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterMetadataResourceLocationResponse create() => AlterMetadataResourceLocationResponse._();
  AlterMetadataResourceLocationResponse createEmptyInstance() => create();
  static $pb.PbList<AlterMetadataResourceLocationResponse> createRepeated() => $pb.PbList<AlterMetadataResourceLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static AlterMetadataResourceLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlterMetadataResourceLocationResponse>(create);
  static AlterMetadataResourceLocationResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
