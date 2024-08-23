//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'authconfig.pb.dart' as $4435;
import 'common.pb.dart' as $4434;
import 'connection.pbenum.dart';
import 'destination_config.pb.dart' as $4436;
import 'ssl_config.pb.dart' as $4437;

export 'connection.pbenum.dart';

/// Connection represents an instance of connector.
class Connection extends $pb.GeneratedMessage {
  factory Connection({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? connectorVersion,
    ConnectionStatus? status,
    $core.Iterable<$4434.ConfigVariable>? configVariables,
    $4435.AuthConfig? authConfig,
    LockConfig? lockConfig,
    $core.String? imageLocation,
    $core.String? serviceAccount,
    $core.String? serviceDirectory,
    $core.String? envoyImageLocation,
    $core.bool? suspended,
    $core.Iterable<$4436.DestinationConfig>? destinationConfigs,
    NodeConfig? nodeConfig,
    $4437.SslConfig? sslConfig,
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
    if (description != null) {
      $result.description = description;
    }
    if (connectorVersion != null) {
      $result.connectorVersion = connectorVersion;
    }
    if (status != null) {
      $result.status = status;
    }
    if (configVariables != null) {
      $result.configVariables.addAll(configVariables);
    }
    if (authConfig != null) {
      $result.authConfig = authConfig;
    }
    if (lockConfig != null) {
      $result.lockConfig = lockConfig;
    }
    if (imageLocation != null) {
      $result.imageLocation = imageLocation;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (serviceDirectory != null) {
      $result.serviceDirectory = serviceDirectory;
    }
    if (envoyImageLocation != null) {
      $result.envoyImageLocation = envoyImageLocation;
    }
    if (suspended != null) {
      $result.suspended = suspended;
    }
    if (destinationConfigs != null) {
      $result.destinationConfigs.addAll(destinationConfigs);
    }
    if (nodeConfig != null) {
      $result.nodeConfig = nodeConfig;
    }
    if (sslConfig != null) {
      $result.sslConfig = sslConfig;
    }
    return $result;
  }
  Connection._() : super();
  factory Connection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Connection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Connection.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.connectors.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'connectorVersion')
    ..aOM<ConnectionStatus>(7, _omitFieldNames ? '' : 'status', subBuilder: ConnectionStatus.create)
    ..pc<$4434.ConfigVariable>(8, _omitFieldNames ? '' : 'configVariables', $pb.PbFieldType.PM, subBuilder: $4434.ConfigVariable.create)
    ..aOM<$4435.AuthConfig>(9, _omitFieldNames ? '' : 'authConfig', subBuilder: $4435.AuthConfig.create)
    ..aOM<LockConfig>(10, _omitFieldNames ? '' : 'lockConfig', subBuilder: LockConfig.create)
    ..aOS(11, _omitFieldNames ? '' : 'imageLocation')
    ..aOS(12, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(13, _omitFieldNames ? '' : 'serviceDirectory')
    ..aOS(15, _omitFieldNames ? '' : 'envoyImageLocation')
    ..aOB(17, _omitFieldNames ? '' : 'suspended')
    ..pc<$4436.DestinationConfig>(18, _omitFieldNames ? '' : 'destinationConfigs', $pb.PbFieldType.PM, subBuilder: $4436.DestinationConfig.create)
    ..aOM<NodeConfig>(19, _omitFieldNames ? '' : 'nodeConfig', subBuilder: NodeConfig.create)
    ..aOM<$4437.SslConfig>(21, _omitFieldNames ? '' : 'sslConfig', subBuilder: $4437.SslConfig.create)
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

  /// Output only. Resource name of the Connection.
  /// Format: projects/{project}/locations/{location}/connections/{connection}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Created time.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Updated time.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Resource labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. Description of the resource.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Required. Connector version on which the connection is created.
  /// The format is:
  /// projects/*/locations/*/providers/*/connectors/*/versions/*
  /// Only global location is supported for ConnectorVersion resource.
  @$pb.TagNumber(6)
  $core.String get connectorVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set connectorVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConnectorVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearConnectorVersion() => clearField(6);

  /// Output only. Current status of the connection.
  @$pb.TagNumber(7)
  ConnectionStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(ConnectionStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);
  @$pb.TagNumber(7)
  ConnectionStatus ensureStatus() => $_ensure(6);

  /// Optional. Configuration for configuring the connection with an external
  /// system.
  @$pb.TagNumber(8)
  $core.List<$4434.ConfigVariable> get configVariables => $_getList(7);

  /// Optional. Configuration for establishing the connection's authentication
  /// with an external system.
  @$pb.TagNumber(9)
  $4435.AuthConfig get authConfig => $_getN(8);
  @$pb.TagNumber(9)
  set authConfig($4435.AuthConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAuthConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearAuthConfig() => clearField(9);
  @$pb.TagNumber(9)
  $4435.AuthConfig ensureAuthConfig() => $_ensure(8);

  /// Optional. Configuration that indicates whether or not the Connection can be
  /// edited.
  @$pb.TagNumber(10)
  LockConfig get lockConfig => $_getN(9);
  @$pb.TagNumber(10)
  set lockConfig(LockConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLockConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearLockConfig() => clearField(10);
  @$pb.TagNumber(10)
  LockConfig ensureLockConfig() => $_ensure(9);

  /// Output only. GCR location where the runtime image is stored.
  /// formatted like: gcr.io/{bucketName}/{imageName}
  @$pb.TagNumber(11)
  $core.String get imageLocation => $_getSZ(10);
  @$pb.TagNumber(11)
  set imageLocation($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasImageLocation() => $_has(10);
  @$pb.TagNumber(11)
  void clearImageLocation() => clearField(11);

  /// Optional. Service account needed for runtime plane to access GCP resources.
  @$pb.TagNumber(12)
  $core.String get serviceAccount => $_getSZ(11);
  @$pb.TagNumber(12)
  set serviceAccount($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasServiceAccount() => $_has(11);
  @$pb.TagNumber(12)
  void clearServiceAccount() => clearField(12);

  /// Output only. The name of the Service Directory service name. Used for
  /// Private Harpoon to resolve the ILB address.
  /// e.g.
  /// "projects/cloud-connectors-e2e-testing/locations/us-central1/namespaces/istio-system/services/istio-ingressgateway-connectors"
  @$pb.TagNumber(13)
  $core.String get serviceDirectory => $_getSZ(12);
  @$pb.TagNumber(13)
  set serviceDirectory($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasServiceDirectory() => $_has(12);
  @$pb.TagNumber(13)
  void clearServiceDirectory() => clearField(13);

  /// Output only. GCR location where the envoy image is stored.
  /// formatted like: gcr.io/{bucketName}/{imageName}
  @$pb.TagNumber(15)
  $core.String get envoyImageLocation => $_getSZ(13);
  @$pb.TagNumber(15)
  set envoyImageLocation($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasEnvoyImageLocation() => $_has(13);
  @$pb.TagNumber(15)
  void clearEnvoyImageLocation() => clearField(15);

  /// Optional. Suspended indicates if a user has suspended a connection or not.
  @$pb.TagNumber(17)
  $core.bool get suspended => $_getBF(14);
  @$pb.TagNumber(17)
  set suspended($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasSuspended() => $_has(14);
  @$pb.TagNumber(17)
  void clearSuspended() => clearField(17);

  /// Optional. Configuration of the Connector's destination. Only accepted for
  /// Connectors that accepts user defined destination(s).
  @$pb.TagNumber(18)
  $core.List<$4436.DestinationConfig> get destinationConfigs => $_getList(15);

  /// Optional. Node configuration for the connection.
  @$pb.TagNumber(19)
  NodeConfig get nodeConfig => $_getN(16);
  @$pb.TagNumber(19)
  set nodeConfig(NodeConfig v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasNodeConfig() => $_has(16);
  @$pb.TagNumber(19)
  void clearNodeConfig() => clearField(19);
  @$pb.TagNumber(19)
  NodeConfig ensureNodeConfig() => $_ensure(16);

  /// Optional. Ssl config of a connection
  @$pb.TagNumber(21)
  $4437.SslConfig get sslConfig => $_getN(17);
  @$pb.TagNumber(21)
  set sslConfig($4437.SslConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSslConfig() => $_has(17);
  @$pb.TagNumber(21)
  void clearSslConfig() => clearField(21);
  @$pb.TagNumber(21)
  $4437.SslConfig ensureSslConfig() => $_ensure(17);
}

/// Node configuration for the connection.
class NodeConfig extends $pb.GeneratedMessage {
  factory NodeConfig({
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
  }) {
    final $result = create();
    if (minNodeCount != null) {
      $result.minNodeCount = minNodeCount;
    }
    if (maxNodeCount != null) {
      $result.maxNodeCount = maxNodeCount;
    }
    return $result;
  }
  NodeConfig._() : super();
  factory NodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeConfig clone() => NodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeConfig copyWith(void Function(NodeConfig) updates) => super.copyWith((message) => updates(message as NodeConfig)) as NodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeConfig create() => NodeConfig._();
  NodeConfig createEmptyInstance() => create();
  static $pb.PbList<NodeConfig> createRepeated() => $pb.PbList<NodeConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeConfig>(create);
  static NodeConfig? _defaultInstance;

  /// Minimum number of nodes in the runtime nodes.
  @$pb.TagNumber(1)
  $core.int get minNodeCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set minNodeCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinNodeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinNodeCount() => clearField(1);

  /// Maximum number of nodes in the runtime nodes.
  @$pb.TagNumber(2)
  $core.int get maxNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxNodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxNodeCount() => clearField(2);
}

/// ConnectionSchemaMetadata is the singleton resource of each connection.
/// It includes the entity and action names of runtime resources exposed
/// by a connection backend.
class ConnectionSchemaMetadata extends $pb.GeneratedMessage {
  factory ConnectionSchemaMetadata({
    $core.Iterable<$core.String>? entities,
    $core.Iterable<$core.String>? actions,
    $core.String? name,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? refreshTime,
    ConnectionSchemaMetadata_State? state,
  }) {
    final $result = create();
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (name != null) {
      $result.name = name;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (refreshTime != null) {
      $result.refreshTime = refreshTime;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ConnectionSchemaMetadata._() : super();
  factory ConnectionSchemaMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionSchemaMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionSchemaMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'entities')
    ..pPS(2, _omitFieldNames ? '' : 'actions')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'refreshTime', subBuilder: $1775.Timestamp.create)
    ..e<ConnectionSchemaMetadata_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ConnectionSchemaMetadata_State.STATE_UNSPECIFIED, valueOf: ConnectionSchemaMetadata_State.valueOf, enumValues: ConnectionSchemaMetadata_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionSchemaMetadata clone() => ConnectionSchemaMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionSchemaMetadata copyWith(void Function(ConnectionSchemaMetadata) updates) => super.copyWith((message) => updates(message as ConnectionSchemaMetadata)) as ConnectionSchemaMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionSchemaMetadata create() => ConnectionSchemaMetadata._();
  ConnectionSchemaMetadata createEmptyInstance() => create();
  static $pb.PbList<ConnectionSchemaMetadata> createRepeated() => $pb.PbList<ConnectionSchemaMetadata>();
  @$core.pragma('dart2js:noInline')
  static ConnectionSchemaMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionSchemaMetadata>(create);
  static ConnectionSchemaMetadata? _defaultInstance;

  /// Output only. List of entity names.
  @$pb.TagNumber(1)
  $core.List<$core.String> get entities => $_getList(0);

  /// Output only. List of actions.
  @$pb.TagNumber(2)
  $core.List<$core.String> get actions => $_getList(1);

  /// Output only. Resource name.
  /// Format:
  /// projects/{project}/locations/{location}/connections/{connection}/connectionSchemaMetadata
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Output only. Timestamp when the connection runtime schema was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. Timestamp when the connection runtime schema refresh was
  /// triggered.
  @$pb.TagNumber(5)
  $1775.Timestamp get refreshTime => $_getN(4);
  @$pb.TagNumber(5)
  set refreshTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefreshTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefreshTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureRefreshTime() => $_ensure(4);

  /// Output only. The current state of runtime schema.
  @$pb.TagNumber(6)
  ConnectionSchemaMetadata_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(ConnectionSchemaMetadata_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
}

/// Metadata of an entity field.
class RuntimeEntitySchema_Field extends $pb.GeneratedMessage {
  factory RuntimeEntitySchema_Field({
    $core.String? field_1,
    $core.String? description,
    DataType? dataType,
    $core.bool? key,
    $core.bool? readonly,
    $core.bool? nullable,
    $1734.Value? defaultValue,
    $1734.Struct? additionalDetails,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (description != null) {
      $result.description = description;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (key != null) {
      $result.key = key;
    }
    if (readonly != null) {
      $result.readonly = readonly;
    }
    if (nullable != null) {
      $result.nullable = nullable;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (additionalDetails != null) {
      $result.additionalDetails = additionalDetails;
    }
    return $result;
  }
  RuntimeEntitySchema_Field._() : super();
  factory RuntimeEntitySchema_Field.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeEntitySchema_Field.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeEntitySchema.Field', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<DataType>(3, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..aOB(4, _omitFieldNames ? '' : 'key')
    ..aOB(5, _omitFieldNames ? '' : 'readonly')
    ..aOB(6, _omitFieldNames ? '' : 'nullable')
    ..aOM<$1734.Value>(7, _omitFieldNames ? '' : 'defaultValue', subBuilder: $1734.Value.create)
    ..aOM<$1734.Struct>(8, _omitFieldNames ? '' : 'additionalDetails', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeEntitySchema_Field clone() => RuntimeEntitySchema_Field()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeEntitySchema_Field copyWith(void Function(RuntimeEntitySchema_Field) updates) => super.copyWith((message) => updates(message as RuntimeEntitySchema_Field)) as RuntimeEntitySchema_Field;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeEntitySchema_Field create() => RuntimeEntitySchema_Field._();
  RuntimeEntitySchema_Field createEmptyInstance() => create();
  static $pb.PbList<RuntimeEntitySchema_Field> createRepeated() => $pb.PbList<RuntimeEntitySchema_Field>();
  @$core.pragma('dart2js:noInline')
  static RuntimeEntitySchema_Field getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeEntitySchema_Field>(create);
  static RuntimeEntitySchema_Field? _defaultInstance;

  /// Name of the Field.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  /// A brief description of the Field.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The data type of the Field.
  @$pb.TagNumber(3)
  DataType get dataType => $_getN(2);
  @$pb.TagNumber(3)
  set dataType(DataType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataType() => clearField(3);

  /// The following boolean field specifies if the current Field acts
  /// as a primary key or id if the parent is of type entity.
  @$pb.TagNumber(4)
  $core.bool get key => $_getBF(3);
  @$pb.TagNumber(4)
  set key($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);

  /// Specifies if the Field is readonly.
  @$pb.TagNumber(5)
  $core.bool get readonly => $_getBF(4);
  @$pb.TagNumber(5)
  set readonly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadonly() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadonly() => clearField(5);

  /// Specifies whether a null value is allowed.
  @$pb.TagNumber(6)
  $core.bool get nullable => $_getBF(5);
  @$pb.TagNumber(6)
  set nullable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNullable() => $_has(5);
  @$pb.TagNumber(6)
  void clearNullable() => clearField(6);

  /// The following field specifies the default value of the Field provided
  /// by the external system if a value is not provided.
  @$pb.TagNumber(7)
  $1734.Value get defaultValue => $_getN(6);
  @$pb.TagNumber(7)
  set defaultValue($1734.Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDefaultValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultValue() => clearField(7);
  @$pb.TagNumber(7)
  $1734.Value ensureDefaultValue() => $_ensure(6);

  /// The following map contains fields that are not explicitly mentioned
  /// above,this give connectors the flexibility to add new metadata
  /// fields.
  @$pb.TagNumber(8)
  $1734.Struct get additionalDetails => $_getN(7);
  @$pb.TagNumber(8)
  set additionalDetails($1734.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdditionalDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearAdditionalDetails() => clearField(8);
  @$pb.TagNumber(8)
  $1734.Struct ensureAdditionalDetails() => $_ensure(7);
}

/// Schema of a runtime entity.
class RuntimeEntitySchema extends $pb.GeneratedMessage {
  factory RuntimeEntitySchema({
    $core.String? entity,
    $core.Iterable<RuntimeEntitySchema_Field>? fields,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  RuntimeEntitySchema._() : super();
  factory RuntimeEntitySchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeEntitySchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeEntitySchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entity')
    ..pc<RuntimeEntitySchema_Field>(2, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: RuntimeEntitySchema_Field.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeEntitySchema clone() => RuntimeEntitySchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeEntitySchema copyWith(void Function(RuntimeEntitySchema) updates) => super.copyWith((message) => updates(message as RuntimeEntitySchema)) as RuntimeEntitySchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeEntitySchema create() => RuntimeEntitySchema._();
  RuntimeEntitySchema createEmptyInstance() => create();
  static $pb.PbList<RuntimeEntitySchema> createRepeated() => $pb.PbList<RuntimeEntitySchema>();
  @$core.pragma('dart2js:noInline')
  static RuntimeEntitySchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeEntitySchema>(create);
  static RuntimeEntitySchema? _defaultInstance;

  /// Output only. Name of the entity.
  @$pb.TagNumber(1)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(1)
  set entity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);

  /// Output only. List of fields in the entity.
  @$pb.TagNumber(2)
  $core.List<RuntimeEntitySchema_Field> get fields => $_getList(1);
}

/// Metadata of an input parameter.
class RuntimeActionSchema_InputParameter extends $pb.GeneratedMessage {
  factory RuntimeActionSchema_InputParameter({
    $core.String? parameter,
    $core.String? description,
    DataType? dataType,
    $core.bool? nullable,
    $1734.Value? defaultValue,
  }) {
    final $result = create();
    if (parameter != null) {
      $result.parameter = parameter;
    }
    if (description != null) {
      $result.description = description;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (nullable != null) {
      $result.nullable = nullable;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  RuntimeActionSchema_InputParameter._() : super();
  factory RuntimeActionSchema_InputParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeActionSchema_InputParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeActionSchema.InputParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parameter')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<DataType>(3, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..aOB(4, _omitFieldNames ? '' : 'nullable')
    ..aOM<$1734.Value>(5, _omitFieldNames ? '' : 'defaultValue', subBuilder: $1734.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeActionSchema_InputParameter clone() => RuntimeActionSchema_InputParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeActionSchema_InputParameter copyWith(void Function(RuntimeActionSchema_InputParameter) updates) => super.copyWith((message) => updates(message as RuntimeActionSchema_InputParameter)) as RuntimeActionSchema_InputParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeActionSchema_InputParameter create() => RuntimeActionSchema_InputParameter._();
  RuntimeActionSchema_InputParameter createEmptyInstance() => create();
  static $pb.PbList<RuntimeActionSchema_InputParameter> createRepeated() => $pb.PbList<RuntimeActionSchema_InputParameter>();
  @$core.pragma('dart2js:noInline')
  static RuntimeActionSchema_InputParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeActionSchema_InputParameter>(create);
  static RuntimeActionSchema_InputParameter? _defaultInstance;

  /// Name of the Parameter.
  @$pb.TagNumber(1)
  $core.String get parameter => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => clearField(1);

  /// A brief description of the Parameter.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The data type of the Parameter.
  @$pb.TagNumber(3)
  DataType get dataType => $_getN(2);
  @$pb.TagNumber(3)
  set dataType(DataType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataType() => clearField(3);

  /// Specifies whether a null value is allowed.
  @$pb.TagNumber(4)
  $core.bool get nullable => $_getBF(3);
  @$pb.TagNumber(4)
  set nullable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNullable() => $_has(3);
  @$pb.TagNumber(4)
  void clearNullable() => clearField(4);

  /// The following field specifies the default value of the Parameter
  /// provided by the external system if a value is not provided.
  @$pb.TagNumber(5)
  $1734.Value get defaultValue => $_getN(4);
  @$pb.TagNumber(5)
  set defaultValue($1734.Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultValue() => clearField(5);
  @$pb.TagNumber(5)
  $1734.Value ensureDefaultValue() => $_ensure(4);
}

/// Metadata of result field.
class RuntimeActionSchema_ResultMetadata extends $pb.GeneratedMessage {
  factory RuntimeActionSchema_ResultMetadata({
    $core.String? field_1,
    $core.String? description,
    DataType? dataType,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (description != null) {
      $result.description = description;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    return $result;
  }
  RuntimeActionSchema_ResultMetadata._() : super();
  factory RuntimeActionSchema_ResultMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeActionSchema_ResultMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeActionSchema.ResultMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<DataType>(3, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeActionSchema_ResultMetadata clone() => RuntimeActionSchema_ResultMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeActionSchema_ResultMetadata copyWith(void Function(RuntimeActionSchema_ResultMetadata) updates) => super.copyWith((message) => updates(message as RuntimeActionSchema_ResultMetadata)) as RuntimeActionSchema_ResultMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeActionSchema_ResultMetadata create() => RuntimeActionSchema_ResultMetadata._();
  RuntimeActionSchema_ResultMetadata createEmptyInstance() => create();
  static $pb.PbList<RuntimeActionSchema_ResultMetadata> createRepeated() => $pb.PbList<RuntimeActionSchema_ResultMetadata>();
  @$core.pragma('dart2js:noInline')
  static RuntimeActionSchema_ResultMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeActionSchema_ResultMetadata>(create);
  static RuntimeActionSchema_ResultMetadata? _defaultInstance;

  /// Name of the result field.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  /// A brief description of the field.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The data type of the field.
  @$pb.TagNumber(3)
  DataType get dataType => $_getN(2);
  @$pb.TagNumber(3)
  set dataType(DataType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataType() => clearField(3);
}

/// Schema of a runtime action.
class RuntimeActionSchema extends $pb.GeneratedMessage {
  factory RuntimeActionSchema({
    $core.String? action,
    $core.Iterable<RuntimeActionSchema_InputParameter>? inputParameters,
    $core.Iterable<RuntimeActionSchema_ResultMetadata>? resultMetadata,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (inputParameters != null) {
      $result.inputParameters.addAll(inputParameters);
    }
    if (resultMetadata != null) {
      $result.resultMetadata.addAll(resultMetadata);
    }
    return $result;
  }
  RuntimeActionSchema._() : super();
  factory RuntimeActionSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeActionSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeActionSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'action')
    ..pc<RuntimeActionSchema_InputParameter>(2, _omitFieldNames ? '' : 'inputParameters', $pb.PbFieldType.PM, subBuilder: RuntimeActionSchema_InputParameter.create)
    ..pc<RuntimeActionSchema_ResultMetadata>(3, _omitFieldNames ? '' : 'resultMetadata', $pb.PbFieldType.PM, subBuilder: RuntimeActionSchema_ResultMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeActionSchema clone() => RuntimeActionSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeActionSchema copyWith(void Function(RuntimeActionSchema) updates) => super.copyWith((message) => updates(message as RuntimeActionSchema)) as RuntimeActionSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeActionSchema create() => RuntimeActionSchema._();
  RuntimeActionSchema createEmptyInstance() => create();
  static $pb.PbList<RuntimeActionSchema> createRepeated() => $pb.PbList<RuntimeActionSchema>();
  @$core.pragma('dart2js:noInline')
  static RuntimeActionSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeActionSchema>(create);
  static RuntimeActionSchema? _defaultInstance;

  /// Output only. Name of the action.
  @$pb.TagNumber(1)
  $core.String get action => $_getSZ(0);
  @$pb.TagNumber(1)
  set action($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  /// Output only. List of input parameter metadata for the action.
  @$pb.TagNumber(2)
  $core.List<RuntimeActionSchema_InputParameter> get inputParameters => $_getList(1);

  /// Output only. List of result field metadata.
  @$pb.TagNumber(3)
  $core.List<RuntimeActionSchema_ResultMetadata> get resultMetadata => $_getList(2);
}

/// Determines whether or no a connection is locked. If locked, a reason must be
/// specified.
class LockConfig extends $pb.GeneratedMessage {
  factory LockConfig({
    $core.bool? locked,
    $core.String? reason,
  }) {
    final $result = create();
    if (locked != null) {
      $result.locked = locked;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  LockConfig._() : super();
  factory LockConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LockConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LockConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'locked')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LockConfig clone() => LockConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LockConfig copyWith(void Function(LockConfig) updates) => super.copyWith((message) => updates(message as LockConfig)) as LockConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockConfig create() => LockConfig._();
  LockConfig createEmptyInstance() => create();
  static $pb.PbList<LockConfig> createRepeated() => $pb.PbList<LockConfig>();
  @$core.pragma('dart2js:noInline')
  static LockConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LockConfig>(create);
  static LockConfig? _defaultInstance;

  /// Indicates whether or not the connection is locked.
  @$pb.TagNumber(1)
  $core.bool get locked => $_getBF(0);
  @$pb.TagNumber(1)
  set locked($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocked() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocked() => clearField(1);

  /// Describes why a connection is locked.
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

/// Request message for ConnectorsService.ListConnections
class ListConnectionsRequest extends $pb.GeneratedMessage {
  factory ListConnectionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    ConnectionView? view,
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
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListConnectionsRequest._() : super();
  factory ListConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..e<ConnectionView>(6, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ConnectionView.CONNECTION_VIEW_UNSPECIFIED, valueOf: ConnectionView.valueOf, enumValues: ConnectionView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectionsRequest clone() => ListConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectionsRequest copyWith(void Function(ListConnectionsRequest) updates) => super.copyWith((message) => updates(message as ListConnectionsRequest)) as ListConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectionsRequest create() => ListConnectionsRequest._();
  ListConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectionsRequest> createRepeated() => $pb.PbList<ListConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectionsRequest>(create);
  static ListConnectionsRequest? _defaultInstance;

  /// Required. Parent resource of the Connection, of the form:
  /// `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Order by parameters.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Specifies which fields of the Connection are returned in the response.
  /// Defaults to `BASIC` view.
  @$pb.TagNumber(6)
  ConnectionView get view => $_getN(5);
  @$pb.TagNumber(6)
  set view(ConnectionView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(5);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

/// Response message for ConnectorsService.ListConnections
class ListConnectionsResponse extends $pb.GeneratedMessage {
  factory ListConnectionsResponse({
    $core.Iterable<Connection>? connections,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (connections != null) {
      $result.connections.addAll(connections);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListConnectionsResponse._() : super();
  factory ListConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..pc<Connection>(1, _omitFieldNames ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: Connection.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectionsResponse clone() => ListConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectionsResponse copyWith(void Function(ListConnectionsResponse) updates) => super.copyWith((message) => updates(message as ListConnectionsResponse)) as ListConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectionsResponse create() => ListConnectionsResponse._();
  ListConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectionsResponse> createRepeated() => $pb.PbList<ListConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectionsResponse>(create);
  static ListConnectionsResponse? _defaultInstance;

  /// Connections.
  @$pb.TagNumber(1)
  $core.List<Connection> get connections => $_getList(0);

  /// Next page token.
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

/// Request message for ConnectorsService.GetConnection
class GetConnectionRequest extends $pb.GeneratedMessage {
  factory GetConnectionRequest({
    $core.String? name,
    ConnectionView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetConnectionRequest._() : super();
  factory GetConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ConnectionView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ConnectionView.CONNECTION_VIEW_UNSPECIFIED, valueOf: ConnectionView.valueOf, enumValues: ConnectionView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionRequest clone() => GetConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionRequest copyWith(void Function(GetConnectionRequest) updates) => super.copyWith((message) => updates(message as GetConnectionRequest)) as GetConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest create() => GetConnectionRequest._();
  GetConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionRequest> createRepeated() => $pb.PbList<GetConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionRequest>(create);
  static GetConnectionRequest? _defaultInstance;

  /// Required. Resource name of the form:
  /// `projects/*/locations/*/connections/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Specifies which fields of the Connection are returned in the response.
  /// Defaults to `BASIC` view.
  @$pb.TagNumber(2)
  ConnectionView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(ConnectionView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// Request message for ConnectorsService.CreateConnection
class CreateConnectionRequest extends $pb.GeneratedMessage {
  factory CreateConnectionRequest({
    $core.String? parent,
    $core.String? connectionId,
    Connection? connection,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    return $result;
  }
  CreateConnectionRequest._() : super();
  factory CreateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'connectionId')
    ..aOM<Connection>(3, _omitFieldNames ? '' : 'connection', subBuilder: Connection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConnectionRequest clone() => CreateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConnectionRequest copyWith(void Function(CreateConnectionRequest) updates) => super.copyWith((message) => updates(message as CreateConnectionRequest)) as CreateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest create() => CreateConnectionRequest._();
  CreateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectionRequest> createRepeated() => $pb.PbList<CreateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConnectionRequest>(create);
  static CreateConnectionRequest? _defaultInstance;

  /// Required. Parent resource of the Connection, of the form:
  /// `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Identifier to assign to the Connection. Must be unique within
  /// scope of the parent resource.
  @$pb.TagNumber(2)
  $core.String get connectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionId() => clearField(2);

  /// Required. Connection resource.
  @$pb.TagNumber(3)
  Connection get connection => $_getN(2);
  @$pb.TagNumber(3)
  set connection(Connection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnection() => clearField(3);
  @$pb.TagNumber(3)
  Connection ensureConnection() => $_ensure(2);
}

/// Request message for ConnectorsService.UpdateConnection
class UpdateConnectionRequest extends $pb.GeneratedMessage {
  factory UpdateConnectionRequest({
    Connection? connection,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (connection != null) {
      $result.connection = connection;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateConnectionRequest._() : super();
  factory UpdateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOM<Connection>(1, _omitFieldNames ? '' : 'connection', subBuilder: Connection.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConnectionRequest clone() => UpdateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConnectionRequest copyWith(void Function(UpdateConnectionRequest) updates) => super.copyWith((message) => updates(message as UpdateConnectionRequest)) as UpdateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest create() => UpdateConnectionRequest._();
  UpdateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionRequest> createRepeated() => $pb.PbList<UpdateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConnectionRequest>(create);
  static UpdateConnectionRequest? _defaultInstance;

  /// Required. Connection resource.
  @$pb.TagNumber(1)
  Connection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(Connection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);
  @$pb.TagNumber(1)
  Connection ensureConnection() => $_ensure(0);

  ///  Required. You can modify only the fields listed below.
  ///
  ///  To lock/unlock a connection:
  ///  * `lock_config`
  ///
  ///  To suspend/resume a connection:
  ///  * `suspended`
  ///
  ///  To update the connection details:
  ///  * `description`
  ///  * `labels`
  ///  * `connector_version`
  ///  * `config_variables`
  ///  * `auth_config`
  ///  * `destination_configs`
  ///  * `node_config`
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for ConnectorsService.DeleteConnection.
class DeleteConnectionRequest extends $pb.GeneratedMessage {
  factory DeleteConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteConnectionRequest._() : super();
  factory DeleteConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConnectionRequest clone() => DeleteConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConnectionRequest copyWith(void Function(DeleteConnectionRequest) updates) => super.copyWith((message) => updates(message as DeleteConnectionRequest)) as DeleteConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest create() => DeleteConnectionRequest._();
  DeleteConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectionRequest> createRepeated() => $pb.PbList<DeleteConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConnectionRequest>(create);
  static DeleteConnectionRequest? _defaultInstance;

  /// Required. Resource name of the form:
  /// `projects/*/locations/*/connections/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ConnectorsService.GetConnectionSchemaMetadata.
class GetConnectionSchemaMetadataRequest extends $pb.GeneratedMessage {
  factory GetConnectionSchemaMetadataRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConnectionSchemaMetadataRequest._() : super();
  factory GetConnectionSchemaMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionSchemaMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionSchemaMetadataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionSchemaMetadataRequest clone() => GetConnectionSchemaMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionSchemaMetadataRequest copyWith(void Function(GetConnectionSchemaMetadataRequest) updates) => super.copyWith((message) => updates(message as GetConnectionSchemaMetadataRequest)) as GetConnectionSchemaMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionSchemaMetadataRequest create() => GetConnectionSchemaMetadataRequest._();
  GetConnectionSchemaMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionSchemaMetadataRequest> createRepeated() => $pb.PbList<GetConnectionSchemaMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionSchemaMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionSchemaMetadataRequest>(create);
  static GetConnectionSchemaMetadataRequest? _defaultInstance;

  /// Required. Connection name
  /// Format:
  /// projects/{project}/locations/{location}/connections/{connection}/connectionSchemaMetadata
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ConnectorsService.RefreshConnectionSchemaMetadata.
class RefreshConnectionSchemaMetadataRequest extends $pb.GeneratedMessage {
  factory RefreshConnectionSchemaMetadataRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RefreshConnectionSchemaMetadataRequest._() : super();
  factory RefreshConnectionSchemaMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshConnectionSchemaMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshConnectionSchemaMetadataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshConnectionSchemaMetadataRequest clone() => RefreshConnectionSchemaMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshConnectionSchemaMetadataRequest copyWith(void Function(RefreshConnectionSchemaMetadataRequest) updates) => super.copyWith((message) => updates(message as RefreshConnectionSchemaMetadataRequest)) as RefreshConnectionSchemaMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshConnectionSchemaMetadataRequest create() => RefreshConnectionSchemaMetadataRequest._();
  RefreshConnectionSchemaMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshConnectionSchemaMetadataRequest> createRepeated() => $pb.PbList<RefreshConnectionSchemaMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshConnectionSchemaMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshConnectionSchemaMetadataRequest>(create);
  static RefreshConnectionSchemaMetadataRequest? _defaultInstance;

  /// Required. Resource name.
  /// Format:
  /// projects/{project}/locations/{location}/connections/{connection}/connectionSchemaMetadata
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ConnectorsService.ListRuntimeEntitySchemas.
/// For filter, only entity field is supported with literal equality operator.
/// Accepted filter example: entity="Order"
/// Wildcards are not supported in the filter currently.
class ListRuntimeEntitySchemasRequest extends $pb.GeneratedMessage {
  factory ListRuntimeEntitySchemasRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListRuntimeEntitySchemasRequest._() : super();
  factory ListRuntimeEntitySchemasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimeEntitySchemasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimeEntitySchemasRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimeEntitySchemasRequest clone() => ListRuntimeEntitySchemasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimeEntitySchemasRequest copyWith(void Function(ListRuntimeEntitySchemasRequest) updates) => super.copyWith((message) => updates(message as ListRuntimeEntitySchemasRequest)) as ListRuntimeEntitySchemasRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimeEntitySchemasRequest create() => ListRuntimeEntitySchemasRequest._();
  ListRuntimeEntitySchemasRequest createEmptyInstance() => create();
  static $pb.PbList<ListRuntimeEntitySchemasRequest> createRepeated() => $pb.PbList<ListRuntimeEntitySchemasRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimeEntitySchemasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimeEntitySchemasRequest>(create);
  static ListRuntimeEntitySchemasRequest? _defaultInstance;

  /// Required. Parent resource of RuntimeEntitySchema
  /// Format:
  /// projects/{project}/locations/{location}/connections/{connection}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Required. Filter
  /// Format:
  /// entity="{entityId}"
  /// Only entity field is supported with literal equality operator.
  /// Accepted filter example: entity="Order"
  /// Wildcards are not supported in the filter currently.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for ConnectorsService.ListRuntimeEntitySchemas.
class ListRuntimeEntitySchemasResponse extends $pb.GeneratedMessage {
  factory ListRuntimeEntitySchemasResponse({
    $core.Iterable<RuntimeEntitySchema>? runtimeEntitySchemas,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (runtimeEntitySchemas != null) {
      $result.runtimeEntitySchemas.addAll(runtimeEntitySchemas);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRuntimeEntitySchemasResponse._() : super();
  factory ListRuntimeEntitySchemasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimeEntitySchemasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimeEntitySchemasResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..pc<RuntimeEntitySchema>(1, _omitFieldNames ? '' : 'runtimeEntitySchemas', $pb.PbFieldType.PM, subBuilder: RuntimeEntitySchema.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimeEntitySchemasResponse clone() => ListRuntimeEntitySchemasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimeEntitySchemasResponse copyWith(void Function(ListRuntimeEntitySchemasResponse) updates) => super.copyWith((message) => updates(message as ListRuntimeEntitySchemasResponse)) as ListRuntimeEntitySchemasResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimeEntitySchemasResponse create() => ListRuntimeEntitySchemasResponse._();
  ListRuntimeEntitySchemasResponse createEmptyInstance() => create();
  static $pb.PbList<ListRuntimeEntitySchemasResponse> createRepeated() => $pb.PbList<ListRuntimeEntitySchemasResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimeEntitySchemasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimeEntitySchemasResponse>(create);
  static ListRuntimeEntitySchemasResponse? _defaultInstance;

  /// Runtime entity schemas.
  @$pb.TagNumber(1)
  $core.List<RuntimeEntitySchema> get runtimeEntitySchemas => $_getList(0);

  /// Next page token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for ConnectorsService.ListRuntimeActionSchemas.
/// For filter, only action field is supported with literal equality operator.
/// Accepted filter example: action="approveOrder"
/// Wildcards are not supported in the filter currently.
class ListRuntimeActionSchemasRequest extends $pb.GeneratedMessage {
  factory ListRuntimeActionSchemasRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListRuntimeActionSchemasRequest._() : super();
  factory ListRuntimeActionSchemasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimeActionSchemasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimeActionSchemasRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimeActionSchemasRequest clone() => ListRuntimeActionSchemasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimeActionSchemasRequest copyWith(void Function(ListRuntimeActionSchemasRequest) updates) => super.copyWith((message) => updates(message as ListRuntimeActionSchemasRequest)) as ListRuntimeActionSchemasRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimeActionSchemasRequest create() => ListRuntimeActionSchemasRequest._();
  ListRuntimeActionSchemasRequest createEmptyInstance() => create();
  static $pb.PbList<ListRuntimeActionSchemasRequest> createRepeated() => $pb.PbList<ListRuntimeActionSchemasRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimeActionSchemasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimeActionSchemasRequest>(create);
  static ListRuntimeActionSchemasRequest? _defaultInstance;

  /// Required. Parent resource of RuntimeActionSchema
  /// Format:
  /// projects/{project}/locations/{location}/connections/{connection}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Required. Filter
  /// Format:
  /// action="{actionId}"
  /// Only action field is supported with literal equality operator.
  /// Accepted filter example: action="CancelOrder"
  /// Wildcards are not supported in the filter currently.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for ConnectorsService.ListRuntimeActionSchemas.
class ListRuntimeActionSchemasResponse extends $pb.GeneratedMessage {
  factory ListRuntimeActionSchemasResponse({
    $core.Iterable<RuntimeActionSchema>? runtimeActionSchemas,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (runtimeActionSchemas != null) {
      $result.runtimeActionSchemas.addAll(runtimeActionSchemas);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRuntimeActionSchemasResponse._() : super();
  factory ListRuntimeActionSchemasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimeActionSchemasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimeActionSchemasResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..pc<RuntimeActionSchema>(1, _omitFieldNames ? '' : 'runtimeActionSchemas', $pb.PbFieldType.PM, subBuilder: RuntimeActionSchema.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimeActionSchemasResponse clone() => ListRuntimeActionSchemasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimeActionSchemasResponse copyWith(void Function(ListRuntimeActionSchemasResponse) updates) => super.copyWith((message) => updates(message as ListRuntimeActionSchemasResponse)) as ListRuntimeActionSchemasResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimeActionSchemasResponse create() => ListRuntimeActionSchemasResponse._();
  ListRuntimeActionSchemasResponse createEmptyInstance() => create();
  static $pb.PbList<ListRuntimeActionSchemasResponse> createRepeated() => $pb.PbList<ListRuntimeActionSchemasResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimeActionSchemasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimeActionSchemasResponse>(create);
  static ListRuntimeActionSchemasResponse? _defaultInstance;

  /// Runtime action schemas.
  @$pb.TagNumber(1)
  $core.List<RuntimeActionSchema> get runtimeActionSchemas => $_getList(0);

  /// Next page token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// ConnectionStatus indicates the state of the connection.
class ConnectionStatus extends $pb.GeneratedMessage {
  factory ConnectionStatus({
    ConnectionStatus_State? state,
    $core.String? description,
    $core.String? status,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (description != null) {
      $result.description = description;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ConnectionStatus._() : super();
  factory ConnectionStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..e<ConnectionStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ConnectionStatus_State.STATE_UNSPECIFIED, valueOf: ConnectionStatus_State.valueOf, enumValues: ConnectionStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionStatus clone() => ConnectionStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionStatus copyWith(void Function(ConnectionStatus) updates) => super.copyWith((message) => updates(message as ConnectionStatus)) as ConnectionStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionStatus create() => ConnectionStatus._();
  ConnectionStatus createEmptyInstance() => create();
  static $pb.PbList<ConnectionStatus> createRepeated() => $pb.PbList<ConnectionStatus>();
  @$core.pragma('dart2js:noInline')
  static ConnectionStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionStatus>(create);
  static ConnectionStatus? _defaultInstance;

  /// State.
  @$pb.TagNumber(1)
  ConnectionStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ConnectionStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Description.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Status provides detailed information for the state.
  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
