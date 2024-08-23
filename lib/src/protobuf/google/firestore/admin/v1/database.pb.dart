//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/database.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'database.pbenum.dart';

export 'database.pbenum.dart';

/// A Cloud Firestore Database.
class Database extends $pb.GeneratedMessage {
  factory Database({
    $core.String? name,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? locationId,
    Database_DatabaseType? type,
    Database_ConcurrencyMode? concurrencyMode,
    $1738.Duration? versionRetentionPeriod,
    $1776.Timestamp? earliestVersionTime,
    Database_AppEngineIntegrationMode? appEngineIntegrationMode,
    $core.String? keyPrefix,
    Database_PointInTimeRecoveryEnablement? pointInTimeRecoveryEnablement,
    Database_DeleteProtectionState? deleteProtectionState,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (concurrencyMode != null) {
      $result.concurrencyMode = concurrencyMode;
    }
    if (versionRetentionPeriod != null) {
      $result.versionRetentionPeriod = versionRetentionPeriod;
    }
    if (earliestVersionTime != null) {
      $result.earliestVersionTime = earliestVersionTime;
    }
    if (appEngineIntegrationMode != null) {
      $result.appEngineIntegrationMode = appEngineIntegrationMode;
    }
    if (keyPrefix != null) {
      $result.keyPrefix = keyPrefix;
    }
    if (pointInTimeRecoveryEnablement != null) {
      $result.pointInTimeRecoveryEnablement = pointInTimeRecoveryEnablement;
    }
    if (deleteProtectionState != null) {
      $result.deleteProtectionState = deleteProtectionState;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Database._() : super();
  factory Database.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Database.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Database', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.firestore.admin.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'locationId')
    ..e<Database_DatabaseType>(10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Database_DatabaseType.DATABASE_TYPE_UNSPECIFIED, valueOf: Database_DatabaseType.valueOf, enumValues: Database_DatabaseType.values)
    ..e<Database_ConcurrencyMode>(15, _omitFieldNames ? '' : 'concurrencyMode', $pb.PbFieldType.OE, defaultOrMaker: Database_ConcurrencyMode.CONCURRENCY_MODE_UNSPECIFIED, valueOf: Database_ConcurrencyMode.valueOf, enumValues: Database_ConcurrencyMode.values)
    ..aOM<$1738.Duration>(17, _omitFieldNames ? '' : 'versionRetentionPeriod', subBuilder: $1738.Duration.create)
    ..aOM<$1776.Timestamp>(18, _omitFieldNames ? '' : 'earliestVersionTime', subBuilder: $1776.Timestamp.create)
    ..e<Database_AppEngineIntegrationMode>(19, _omitFieldNames ? '' : 'appEngineIntegrationMode', $pb.PbFieldType.OE, defaultOrMaker: Database_AppEngineIntegrationMode.APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED, valueOf: Database_AppEngineIntegrationMode.valueOf, enumValues: Database_AppEngineIntegrationMode.values)
    ..aOS(20, _omitFieldNames ? '' : 'keyPrefix')
    ..e<Database_PointInTimeRecoveryEnablement>(21, _omitFieldNames ? '' : 'pointInTimeRecoveryEnablement', $pb.PbFieldType.OE, defaultOrMaker: Database_PointInTimeRecoveryEnablement.POINT_IN_TIME_RECOVERY_ENABLEMENT_UNSPECIFIED, valueOf: Database_PointInTimeRecoveryEnablement.valueOf, enumValues: Database_PointInTimeRecoveryEnablement.values)
    ..e<Database_DeleteProtectionState>(22, _omitFieldNames ? '' : 'deleteProtectionState', $pb.PbFieldType.OE, defaultOrMaker: Database_DeleteProtectionState.DELETE_PROTECTION_STATE_UNSPECIFIED, valueOf: Database_DeleteProtectionState.valueOf, enumValues: Database_DeleteProtectionState.values)
    ..aOS(99, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Database clone() => Database()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Database copyWith(void Function(Database) updates) => super.copyWith((message) => updates(message as Database)) as Database;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Database create() => Database._();
  Database createEmptyInstance() => create();
  static $pb.PbList<Database> createRepeated() => $pb.PbList<Database>();
  @$core.pragma('dart2js:noInline')
  static Database getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Database>(create);
  static Database? _defaultInstance;

  /// The resource name of the Database.
  /// Format: `projects/{project}/databases/{database}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The system-generated UUID4 for this Database.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. The timestamp at which this database was created. Databases
  /// created before 2016 do not populate create_time.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp at which this database was most recently
  /// updated. Note this only includes updates to the database resource and not
  /// data contained by the database.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// The location of the database. Available locations are listed at
  /// https://cloud.google.com/firestore/docs/locations.
  @$pb.TagNumber(9)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(9)
  set locationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(9)
  void clearLocationId() => clearField(9);

  /// The type of the database.
  /// See https://cloud.google.com/datastore/docs/firestore-or-datastore for
  /// information about how to choose.
  @$pb.TagNumber(10)
  Database_DatabaseType get type => $_getN(5);
  @$pb.TagNumber(10)
  set type(Database_DatabaseType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  /// The concurrency control mode to use for this database.
  @$pb.TagNumber(15)
  Database_ConcurrencyMode get concurrencyMode => $_getN(6);
  @$pb.TagNumber(15)
  set concurrencyMode(Database_ConcurrencyMode v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasConcurrencyMode() => $_has(6);
  @$pb.TagNumber(15)
  void clearConcurrencyMode() => clearField(15);

  ///  Output only. The period during which past versions of data are retained in
  ///  the database.
  ///
  ///  Any [read][google.firestore.v1.GetDocumentRequest.read_time]
  ///  or [query][google.firestore.v1.ListDocumentsRequest.read_time] can specify
  ///  a `read_time` within this window, and will read the state of the database
  ///  at that time.
  ///
  ///  If the PITR feature is enabled, the retention period is 7 days. Otherwise,
  ///  the retention period is 1 hour.
  @$pb.TagNumber(17)
  $1738.Duration get versionRetentionPeriod => $_getN(7);
  @$pb.TagNumber(17)
  set versionRetentionPeriod($1738.Duration v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasVersionRetentionPeriod() => $_has(7);
  @$pb.TagNumber(17)
  void clearVersionRetentionPeriod() => clearField(17);
  @$pb.TagNumber(17)
  $1738.Duration ensureVersionRetentionPeriod() => $_ensure(7);

  ///  Output only. The earliest timestamp at which older versions of the data can
  ///  be read from the database. See [version_retention_period] above; this field
  ///  is populated with `now - version_retention_period`.
  ///
  ///  This value is continuously updated, and becomes stale the moment it is
  ///  queried. If you are using this value to recover data, make sure to account
  ///  for the time from the moment when the value is queried to the moment when
  ///  you initiate the recovery.
  @$pb.TagNumber(18)
  $1776.Timestamp get earliestVersionTime => $_getN(8);
  @$pb.TagNumber(18)
  set earliestVersionTime($1776.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEarliestVersionTime() => $_has(8);
  @$pb.TagNumber(18)
  void clearEarliestVersionTime() => clearField(18);
  @$pb.TagNumber(18)
  $1776.Timestamp ensureEarliestVersionTime() => $_ensure(8);

  /// The App Engine integration mode to use for this database.
  @$pb.TagNumber(19)
  Database_AppEngineIntegrationMode get appEngineIntegrationMode => $_getN(9);
  @$pb.TagNumber(19)
  set appEngineIntegrationMode(Database_AppEngineIntegrationMode v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAppEngineIntegrationMode() => $_has(9);
  @$pb.TagNumber(19)
  void clearAppEngineIntegrationMode() => clearField(19);

  ///  Output only. The key_prefix for this database. This key_prefix is used, in
  ///  combination with the project id ("<key prefix>~<project id>") to construct
  ///  the application id that is returned from the Cloud Datastore APIs in Google
  ///  App Engine first generation runtimes.
  ///
  ///  This value may be empty in which case the appid to use for URL-encoded keys
  ///  is the project_id (eg: foo instead of v~foo).
  @$pb.TagNumber(20)
  $core.String get keyPrefix => $_getSZ(10);
  @$pb.TagNumber(20)
  set keyPrefix($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(20)
  $core.bool hasKeyPrefix() => $_has(10);
  @$pb.TagNumber(20)
  void clearKeyPrefix() => clearField(20);

  /// Whether to enable the PITR feature on this database.
  @$pb.TagNumber(21)
  Database_PointInTimeRecoveryEnablement get pointInTimeRecoveryEnablement => $_getN(11);
  @$pb.TagNumber(21)
  set pointInTimeRecoveryEnablement(Database_PointInTimeRecoveryEnablement v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPointInTimeRecoveryEnablement() => $_has(11);
  @$pb.TagNumber(21)
  void clearPointInTimeRecoveryEnablement() => clearField(21);

  /// State of delete protection for the database.
  @$pb.TagNumber(22)
  Database_DeleteProtectionState get deleteProtectionState => $_getN(12);
  @$pb.TagNumber(22)
  set deleteProtectionState(Database_DeleteProtectionState v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDeleteProtectionState() => $_has(12);
  @$pb.TagNumber(22)
  void clearDeleteProtectionState() => clearField(22);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(13);
  @$pb.TagNumber(99)
  set etag($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(13);
  @$pb.TagNumber(99)
  void clearEtag() => clearField(99);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
