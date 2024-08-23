//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/transfer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $1735;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../../protobuf/wrappers.pb.dart' as $1781;
import '../../../../rpc/status.pb.dart' as $1796;
import 'transfer.pbenum.dart';

export 'transfer.pbenum.dart';

/// Represents preferences for sending email notifications for transfer run
/// events.
class EmailPreferences extends $pb.GeneratedMessage {
  factory EmailPreferences({
    $core.bool? enableFailureEmail,
  }) {
    final $result = create();
    if (enableFailureEmail != null) {
      $result.enableFailureEmail = enableFailureEmail;
    }
    return $result;
  }
  EmailPreferences._() : super();
  factory EmailPreferences.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailPreferences.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmailPreferences', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableFailureEmail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailPreferences clone() => EmailPreferences()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailPreferences copyWith(void Function(EmailPreferences) updates) => super.copyWith((message) => updates(message as EmailPreferences)) as EmailPreferences;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailPreferences create() => EmailPreferences._();
  EmailPreferences createEmptyInstance() => create();
  static $pb.PbList<EmailPreferences> createRepeated() => $pb.PbList<EmailPreferences>();
  @$core.pragma('dart2js:noInline')
  static EmailPreferences getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailPreferences>(create);
  static EmailPreferences? _defaultInstance;

  /// If true, email notifications will be sent on transfer run failures.
  @$pb.TagNumber(1)
  $core.bool get enableFailureEmail => $_getBF(0);
  @$pb.TagNumber(1)
  set enableFailureEmail($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableFailureEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableFailureEmail() => clearField(1);
}

/// Options customizing the data transfer schedule.
class ScheduleOptions extends $pb.GeneratedMessage {
  factory ScheduleOptions({
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $core.bool? disableAutoScheduling,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (disableAutoScheduling != null) {
      $result.disableAutoScheduling = disableAutoScheduling;
    }
    return $result;
  }
  ScheduleOptions._() : super();
  factory ScheduleOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOB(3, _omitFieldNames ? '' : 'disableAutoScheduling')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleOptions clone() => ScheduleOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleOptions copyWith(void Function(ScheduleOptions) updates) => super.copyWith((message) => updates(message as ScheduleOptions)) as ScheduleOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleOptions create() => ScheduleOptions._();
  ScheduleOptions createEmptyInstance() => create();
  static $pb.PbList<ScheduleOptions> createRepeated() => $pb.PbList<ScheduleOptions>();
  @$core.pragma('dart2js:noInline')
  static ScheduleOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleOptions>(create);
  static ScheduleOptions? _defaultInstance;

  /// Specifies time to start scheduling transfer runs. The first run will be
  /// scheduled at or after the start time according to a recurrence pattern
  /// defined in the schedule string. The start time can be changed at any
  /// moment. The time when a data transfer can be triggered manually is not
  /// limited by this option.
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

  /// Defines time to stop scheduling transfer runs. A transfer run cannot be
  /// scheduled at or after the end time. The end time can be changed at any
  /// moment. The time when a data transfer can be triggered manually is not
  /// limited by this option.
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

  /// If true, automatic scheduling of data transfer runs for this configuration
  /// will be disabled. The runs can be started on ad-hoc basis using
  /// StartManualTransferRuns API. When automatic scheduling is disabled, the
  /// TransferConfig.schedule field will be ignored.
  @$pb.TagNumber(3)
  $core.bool get disableAutoScheduling => $_getBF(2);
  @$pb.TagNumber(3)
  set disableAutoScheduling($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisableAutoScheduling() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableAutoScheduling() => clearField(3);
}

/// Information about a user.
class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $core.String? email,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  /// E-mail address of the user.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

enum TransferConfig_Destination {
  destinationDatasetId, 
  notSet
}

/// Represents a data transfer configuration. A transfer configuration
/// contains all metadata needed to perform a data transfer. For example,
/// `destination_dataset_id` specifies where data should be stored.
/// When a new transfer configuration is created, the specified
/// `destination_dataset_id` is created when needed and shared with the
/// appropriate data source service account.
class TransferConfig extends $pb.GeneratedMessage {
  factory TransferConfig({
    $core.String? name,
    $core.String? destinationDatasetId,
    $core.String? displayName,
    $1776.Timestamp? updateTime,
    $core.String? dataSourceId,
    $core.String? schedule,
    $1776.Timestamp? nextRunTime,
    $1735.Struct? params,
    TransferState? state,
    $fixnum.Int64? userId,
    $core.int? dataRefreshWindowDays,
    $core.bool? disabled,
    $core.String? datasetRegion,
    $core.String? notificationPubsubTopic,
    EmailPreferences? emailPreferences,
    ScheduleOptions? scheduleOptions,
    UserInfo? ownerInfo,
    EncryptionConfiguration? encryptionConfiguration,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (destinationDatasetId != null) {
      $result.destinationDatasetId = destinationDatasetId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (dataSourceId != null) {
      $result.dataSourceId = dataSourceId;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (nextRunTime != null) {
      $result.nextRunTime = nextRunTime;
    }
    if (params != null) {
      $result.params = params;
    }
    if (state != null) {
      $result.state = state;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (dataRefreshWindowDays != null) {
      $result.dataRefreshWindowDays = dataRefreshWindowDays;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (datasetRegion != null) {
      $result.datasetRegion = datasetRegion;
    }
    if (notificationPubsubTopic != null) {
      $result.notificationPubsubTopic = notificationPubsubTopic;
    }
    if (emailPreferences != null) {
      $result.emailPreferences = emailPreferences;
    }
    if (scheduleOptions != null) {
      $result.scheduleOptions = scheduleOptions;
    }
    if (ownerInfo != null) {
      $result.ownerInfo = ownerInfo;
    }
    if (encryptionConfiguration != null) {
      $result.encryptionConfiguration = encryptionConfiguration;
    }
    return $result;
  }
  TransferConfig._() : super();
  factory TransferConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TransferConfig_Destination> _TransferConfig_DestinationByTag = {
    2 : TransferConfig_Destination.destinationDatasetId,
    0 : TransferConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'destinationDatasetId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'dataSourceId')
    ..aOS(7, _omitFieldNames ? '' : 'schedule')
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'nextRunTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1735.Struct>(9, _omitFieldNames ? '' : 'params', subBuilder: $1735.Struct.create)
    ..e<TransferState>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TransferState.TRANSFER_STATE_UNSPECIFIED, valueOf: TransferState.valueOf, enumValues: TransferState.values)
    ..aInt64(11, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'dataRefreshWindowDays', $pb.PbFieldType.O3)
    ..aOB(13, _omitFieldNames ? '' : 'disabled')
    ..aOS(14, _omitFieldNames ? '' : 'datasetRegion')
    ..aOS(15, _omitFieldNames ? '' : 'notificationPubsubTopic')
    ..aOM<EmailPreferences>(18, _omitFieldNames ? '' : 'emailPreferences', subBuilder: EmailPreferences.create)
    ..aOM<ScheduleOptions>(24, _omitFieldNames ? '' : 'scheduleOptions', subBuilder: ScheduleOptions.create)
    ..aOM<UserInfo>(27, _omitFieldNames ? '' : 'ownerInfo', subBuilder: UserInfo.create)
    ..aOM<EncryptionConfiguration>(28, _omitFieldNames ? '' : 'encryptionConfiguration', subBuilder: EncryptionConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferConfig clone() => TransferConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferConfig copyWith(void Function(TransferConfig) updates) => super.copyWith((message) => updates(message as TransferConfig)) as TransferConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferConfig create() => TransferConfig._();
  TransferConfig createEmptyInstance() => create();
  static $pb.PbList<TransferConfig> createRepeated() => $pb.PbList<TransferConfig>();
  @$core.pragma('dart2js:noInline')
  static TransferConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferConfig>(create);
  static TransferConfig? _defaultInstance;

  TransferConfig_Destination whichDestination() => _TransferConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Identifier. The resource name of the transfer config.
  /// Transfer config names have the form either
  /// `projects/{project_id}/locations/{region}/transferConfigs/{config_id}` or
  /// `projects/{project_id}/transferConfigs/{config_id}`,
  /// where `config_id` is usually a UUID, even though it is not
  /// guaranteed or required. The name is ignored when creating a transfer
  /// config.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The BigQuery target dataset id.
  @$pb.TagNumber(2)
  $core.String get destinationDatasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationDatasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationDatasetId() => clearField(2);

  /// User specified display name for the data transfer.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Output only. Data transfer modification time. Ignored by server on input.
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

  /// Data source ID. This cannot be changed once data transfer is created. The
  /// full list of available data source IDs can be returned through an API call:
  /// https://cloud.google.com/bigquery-transfer/docs/reference/datatransfer/rest/v1/projects.locations.dataSources/list
  @$pb.TagNumber(5)
  $core.String get dataSourceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataSourceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataSourceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataSourceId() => clearField(5);

  ///  Data transfer schedule.
  ///  If the data source does not support a custom schedule, this should be
  ///  empty. If it is empty, the default value for the data source will be used.
  ///  The specified times are in UTC.
  ///  Examples of valid format:
  ///  `1st,3rd monday of month 15:30`,
  ///  `every wed,fri of jan,jun 13:15`, and
  ///  `first sunday of quarter 00:00`.
  ///  See more explanation about the format here:
  ///  https://cloud.google.com/appengine/docs/flexible/python/scheduling-jobs-with-cron-yaml#the_schedule_format
  ///
  ///  NOTE: The minimum interval time between recurring transfers depends on the
  ///  data source; refer to the documentation for your data source.
  @$pb.TagNumber(7)
  $core.String get schedule => $_getSZ(5);
  @$pb.TagNumber(7)
  set schedule($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSchedule() => $_has(5);
  @$pb.TagNumber(7)
  void clearSchedule() => clearField(7);

  /// Output only. Next time when data transfer will run.
  @$pb.TagNumber(8)
  $1776.Timestamp get nextRunTime => $_getN(6);
  @$pb.TagNumber(8)
  set nextRunTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNextRunTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearNextRunTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureNextRunTime() => $_ensure(6);

  /// Parameters specific to each data source. For more information see the
  /// bq tab in the 'Setting up a data transfer' section for each data source.
  /// For example the parameters for Cloud Storage transfers are listed here:
  /// https://cloud.google.com/bigquery-transfer/docs/cloud-storage-transfer#bq
  @$pb.TagNumber(9)
  $1735.Struct get params => $_getN(7);
  @$pb.TagNumber(9)
  set params($1735.Struct v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasParams() => $_has(7);
  @$pb.TagNumber(9)
  void clearParams() => clearField(9);
  @$pb.TagNumber(9)
  $1735.Struct ensureParams() => $_ensure(7);

  /// Output only. State of the most recently updated transfer run.
  @$pb.TagNumber(10)
  TransferState get state => $_getN(8);
  @$pb.TagNumber(10)
  set state(TransferState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Deprecated. Unique ID of the user on whose behalf transfer is done.
  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(9);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(9);
  @$pb.TagNumber(11)
  void clearUserId() => clearField(11);

  /// The number of days to look back to automatically refresh the data.
  /// For example, if `data_refresh_window_days = 10`, then every day
  /// BigQuery reingests data for [today-10, today-1], rather than ingesting data
  /// for just [today-1].
  /// Only valid if the data source supports the feature. Set the value to 0
  /// to use the default value.
  @$pb.TagNumber(12)
  $core.int get dataRefreshWindowDays => $_getIZ(10);
  @$pb.TagNumber(12)
  set dataRefreshWindowDays($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDataRefreshWindowDays() => $_has(10);
  @$pb.TagNumber(12)
  void clearDataRefreshWindowDays() => clearField(12);

  /// Is this config disabled. When set to true, no runs will be scheduled for
  /// this transfer config.
  @$pb.TagNumber(13)
  $core.bool get disabled => $_getBF(11);
  @$pb.TagNumber(13)
  set disabled($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasDisabled() => $_has(11);
  @$pb.TagNumber(13)
  void clearDisabled() => clearField(13);

  /// Output only. Region in which BigQuery dataset is located.
  @$pb.TagNumber(14)
  $core.String get datasetRegion => $_getSZ(12);
  @$pb.TagNumber(14)
  set datasetRegion($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasDatasetRegion() => $_has(12);
  @$pb.TagNumber(14)
  void clearDatasetRegion() => clearField(14);

  ///  Pub/Sub topic where notifications will be sent after transfer runs
  ///  associated with this transfer config finish.
  ///
  ///  The format for specifying a pubsub topic is:
  ///  `projects/{project_id}/topics/{topic_id}`
  @$pb.TagNumber(15)
  $core.String get notificationPubsubTopic => $_getSZ(13);
  @$pb.TagNumber(15)
  set notificationPubsubTopic($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasNotificationPubsubTopic() => $_has(13);
  @$pb.TagNumber(15)
  void clearNotificationPubsubTopic() => clearField(15);

  /// Email notifications will be sent according to these preferences
  /// to the email address of the user who owns this transfer config.
  @$pb.TagNumber(18)
  EmailPreferences get emailPreferences => $_getN(14);
  @$pb.TagNumber(18)
  set emailPreferences(EmailPreferences v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEmailPreferences() => $_has(14);
  @$pb.TagNumber(18)
  void clearEmailPreferences() => clearField(18);
  @$pb.TagNumber(18)
  EmailPreferences ensureEmailPreferences() => $_ensure(14);

  /// Options customizing the data transfer schedule.
  @$pb.TagNumber(24)
  ScheduleOptions get scheduleOptions => $_getN(15);
  @$pb.TagNumber(24)
  set scheduleOptions(ScheduleOptions v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasScheduleOptions() => $_has(15);
  @$pb.TagNumber(24)
  void clearScheduleOptions() => clearField(24);
  @$pb.TagNumber(24)
  ScheduleOptions ensureScheduleOptions() => $_ensure(15);

  /// Output only. Information about the user whose credentials are used to
  /// transfer data. Populated only for `transferConfigs.get` requests. In case
  /// the user information is not available, this field will not be populated.
  @$pb.TagNumber(27)
  UserInfo get ownerInfo => $_getN(16);
  @$pb.TagNumber(27)
  set ownerInfo(UserInfo v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasOwnerInfo() => $_has(16);
  @$pb.TagNumber(27)
  void clearOwnerInfo() => clearField(27);
  @$pb.TagNumber(27)
  UserInfo ensureOwnerInfo() => $_ensure(16);

  /// The encryption configuration part. Currently, it is only used for the
  /// optional KMS key name. The BigQuery service account of your project must be
  /// granted permissions to use the key. Read methods will return the key name
  /// applied in effect. Write methods will apply the key if it is present, or
  /// otherwise try to apply project default keys if it is absent.
  @$pb.TagNumber(28)
  EncryptionConfiguration get encryptionConfiguration => $_getN(17);
  @$pb.TagNumber(28)
  set encryptionConfiguration(EncryptionConfiguration v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasEncryptionConfiguration() => $_has(17);
  @$pb.TagNumber(28)
  void clearEncryptionConfiguration() => clearField(28);
  @$pb.TagNumber(28)
  EncryptionConfiguration ensureEncryptionConfiguration() => $_ensure(17);
}

/// Represents the encryption configuration for a transfer.
class EncryptionConfiguration extends $pb.GeneratedMessage {
  factory EncryptionConfiguration({
    $1781.StringValue? kmsKeyName,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    return $result;
  }
  EncryptionConfiguration._() : super();
  factory EncryptionConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOM<$1781.StringValue>(1, _omitFieldNames ? '' : 'kmsKeyName', subBuilder: $1781.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionConfiguration clone() => EncryptionConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionConfiguration copyWith(void Function(EncryptionConfiguration) updates) => super.copyWith((message) => updates(message as EncryptionConfiguration)) as EncryptionConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionConfiguration create() => EncryptionConfiguration._();
  EncryptionConfiguration createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfiguration> createRepeated() => $pb.PbList<EncryptionConfiguration>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionConfiguration>(create);
  static EncryptionConfiguration? _defaultInstance;

  /// The name of the KMS key used for encrypting BigQuery data.
  @$pb.TagNumber(1)
  $1781.StringValue get kmsKeyName => $_getN(0);
  @$pb.TagNumber(1)
  set kmsKeyName($1781.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
  @$pb.TagNumber(1)
  $1781.StringValue ensureKmsKeyName() => $_ensure(0);
}

enum TransferRun_Destination {
  destinationDatasetId, 
  notSet
}

/// Represents a data transfer run.
class TransferRun extends $pb.GeneratedMessage {
  factory TransferRun({
    $core.String? name,
    $core.String? destinationDatasetId,
    $1776.Timestamp? scheduleTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $1776.Timestamp? updateTime,
    $core.String? dataSourceId,
    TransferState? state,
    $1735.Struct? params,
    $1776.Timestamp? runTime,
    $fixnum.Int64? userId,
    $core.String? schedule,
    $1796.Status? errorStatus,
    $core.String? notificationPubsubTopic,
    EmailPreferences? emailPreferences,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (destinationDatasetId != null) {
      $result.destinationDatasetId = destinationDatasetId;
    }
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (dataSourceId != null) {
      $result.dataSourceId = dataSourceId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (params != null) {
      $result.params = params;
    }
    if (runTime != null) {
      $result.runTime = runTime;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (errorStatus != null) {
      $result.errorStatus = errorStatus;
    }
    if (notificationPubsubTopic != null) {
      $result.notificationPubsubTopic = notificationPubsubTopic;
    }
    if (emailPreferences != null) {
      $result.emailPreferences = emailPreferences;
    }
    return $result;
  }
  TransferRun._() : super();
  factory TransferRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TransferRun_Destination> _TransferRun_DestinationByTag = {
    2 : TransferRun_Destination.destinationDatasetId,
    0 : TransferRun_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'destinationDatasetId')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'dataSourceId')
    ..e<TransferState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TransferState.TRANSFER_STATE_UNSPECIFIED, valueOf: TransferState.valueOf, enumValues: TransferState.values)
    ..aOM<$1735.Struct>(9, _omitFieldNames ? '' : 'params', subBuilder: $1735.Struct.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'runTime', subBuilder: $1776.Timestamp.create)
    ..aInt64(11, _omitFieldNames ? '' : 'userId')
    ..aOS(12, _omitFieldNames ? '' : 'schedule')
    ..aOM<$1796.Status>(21, _omitFieldNames ? '' : 'errorStatus', subBuilder: $1796.Status.create)
    ..aOS(23, _omitFieldNames ? '' : 'notificationPubsubTopic')
    ..aOM<EmailPreferences>(25, _omitFieldNames ? '' : 'emailPreferences', subBuilder: EmailPreferences.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferRun clone() => TransferRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferRun copyWith(void Function(TransferRun) updates) => super.copyWith((message) => updates(message as TransferRun)) as TransferRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferRun create() => TransferRun._();
  TransferRun createEmptyInstance() => create();
  static $pb.PbList<TransferRun> createRepeated() => $pb.PbList<TransferRun>();
  @$core.pragma('dart2js:noInline')
  static TransferRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferRun>(create);
  static TransferRun? _defaultInstance;

  TransferRun_Destination whichDestination() => _TransferRun_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Identifier. The resource name of the transfer run.
  /// Transfer run names have the form
  /// `projects/{project_id}/locations/{location}/transferConfigs/{config_id}/runs/{run_id}`.
  /// The name is ignored when creating a transfer run.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The BigQuery target dataset id.
  @$pb.TagNumber(2)
  $core.String get destinationDatasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationDatasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationDatasetId() => clearField(2);

  /// Minimum time after which a transfer run can be started.
  @$pb.TagNumber(3)
  $1776.Timestamp get scheduleTime => $_getN(2);
  @$pb.TagNumber(3)
  set scheduleTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheduleTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduleTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureScheduleTime() => $_ensure(2);

  /// Output only. Time when transfer run was started.
  /// Parameter ignored by server for input requests.
  @$pb.TagNumber(4)
  $1776.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureStartTime() => $_ensure(3);

  /// Output only. Time when transfer run ended.
  /// Parameter ignored by server for input requests.
  @$pb.TagNumber(5)
  $1776.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureEndTime() => $_ensure(4);

  /// Output only. Last time the data transfer run state was updated.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. Data source id.
  @$pb.TagNumber(7)
  $core.String get dataSourceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set dataSourceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDataSourceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataSourceId() => clearField(7);

  /// Data transfer run state. Ignored for input requests.
  @$pb.TagNumber(8)
  TransferState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(TransferState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. Parameters specific to each data source. For more information
  /// see the bq tab in the 'Setting up a data transfer' section for each data
  /// source. For example the parameters for Cloud Storage transfers are listed
  /// here:
  /// https://cloud.google.com/bigquery-transfer/docs/cloud-storage-transfer#bq
  @$pb.TagNumber(9)
  $1735.Struct get params => $_getN(8);
  @$pb.TagNumber(9)
  set params($1735.Struct v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasParams() => $_has(8);
  @$pb.TagNumber(9)
  void clearParams() => clearField(9);
  @$pb.TagNumber(9)
  $1735.Struct ensureParams() => $_ensure(8);

  /// For batch transfer runs, specifies the date and time of the data should be
  /// ingested.
  @$pb.TagNumber(10)
  $1776.Timestamp get runTime => $_getN(9);
  @$pb.TagNumber(10)
  set runTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRunTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearRunTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureRunTime() => $_ensure(9);

  /// Deprecated. Unique ID of the user on whose behalf transfer is done.
  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(10);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserId() => clearField(11);

  /// Output only. Describes the schedule of this transfer run if it was
  /// created as part of a regular schedule. For batch transfer runs that are
  /// scheduled manually, this is empty.
  /// NOTE: the system might choose to delay the schedule depending on the
  /// current load, so `schedule_time` doesn't always match this.
  @$pb.TagNumber(12)
  $core.String get schedule => $_getSZ(11);
  @$pb.TagNumber(12)
  set schedule($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSchedule() => $_has(11);
  @$pb.TagNumber(12)
  void clearSchedule() => clearField(12);

  /// Status of the transfer run.
  @$pb.TagNumber(21)
  $1796.Status get errorStatus => $_getN(12);
  @$pb.TagNumber(21)
  set errorStatus($1796.Status v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasErrorStatus() => $_has(12);
  @$pb.TagNumber(21)
  void clearErrorStatus() => clearField(21);
  @$pb.TagNumber(21)
  $1796.Status ensureErrorStatus() => $_ensure(12);

  ///  Output only. Pub/Sub topic where a notification will be sent after this
  ///  transfer run finishes.
  ///
  ///  The format for specifying a pubsub topic is:
  ///  `projects/{project_id}/topics/{topic_id}`
  @$pb.TagNumber(23)
  $core.String get notificationPubsubTopic => $_getSZ(13);
  @$pb.TagNumber(23)
  set notificationPubsubTopic($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(23)
  $core.bool hasNotificationPubsubTopic() => $_has(13);
  @$pb.TagNumber(23)
  void clearNotificationPubsubTopic() => clearField(23);

  /// Output only. Email notifications will be sent according to these
  /// preferences to the email address of the user who owns the transfer config
  /// this run was derived from.
  @$pb.TagNumber(25)
  EmailPreferences get emailPreferences => $_getN(14);
  @$pb.TagNumber(25)
  set emailPreferences(EmailPreferences v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasEmailPreferences() => $_has(14);
  @$pb.TagNumber(25)
  void clearEmailPreferences() => clearField(25);
  @$pb.TagNumber(25)
  EmailPreferences ensureEmailPreferences() => $_ensure(14);
}

/// Represents a user facing message for a particular data transfer run.
class TransferMessage extends $pb.GeneratedMessage {
  factory TransferMessage({
    $1776.Timestamp? messageTime,
    TransferMessage_MessageSeverity? severity,
    $core.String? messageText,
  }) {
    final $result = create();
    if (messageTime != null) {
      $result.messageTime = messageTime;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (messageText != null) {
      $result.messageText = messageText;
    }
    return $result;
  }
  TransferMessage._() : super();
  factory TransferMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'messageTime', subBuilder: $1776.Timestamp.create)
    ..e<TransferMessage_MessageSeverity>(2, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: TransferMessage_MessageSeverity.MESSAGE_SEVERITY_UNSPECIFIED, valueOf: TransferMessage_MessageSeverity.valueOf, enumValues: TransferMessage_MessageSeverity.values)
    ..aOS(3, _omitFieldNames ? '' : 'messageText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferMessage clone() => TransferMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferMessage copyWith(void Function(TransferMessage) updates) => super.copyWith((message) => updates(message as TransferMessage)) as TransferMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferMessage create() => TransferMessage._();
  TransferMessage createEmptyInstance() => create();
  static $pb.PbList<TransferMessage> createRepeated() => $pb.PbList<TransferMessage>();
  @$core.pragma('dart2js:noInline')
  static TransferMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferMessage>(create);
  static TransferMessage? _defaultInstance;

  /// Time when message was logged.
  @$pb.TagNumber(1)
  $1776.Timestamp get messageTime => $_getN(0);
  @$pb.TagNumber(1)
  set messageTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureMessageTime() => $_ensure(0);

  /// Message severity.
  @$pb.TagNumber(2)
  TransferMessage_MessageSeverity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity(TransferMessage_MessageSeverity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  /// Message text.
  @$pb.TagNumber(3)
  $core.String get messageText => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageText() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageText() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
