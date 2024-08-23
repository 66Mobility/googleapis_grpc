//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/fileinputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/dayofweek.pbenum.dart' as $4321;
import '../../../../type/timeofday.pb.dart' as $4320;
import 'fileinputs.pbenum.dart';

export 'fileinputs.pbenum.dart';

/// Fetch details to deliver the data source.
class FileInput_FetchSettings extends $pb.GeneratedMessage {
  factory FileInput_FetchSettings({
    $core.bool? enabled,
    $core.int? dayOfMonth,
    $4320.TimeOfDay? timeOfDay,
    $4321.DayOfWeek? dayOfWeek,
    $core.String? timeZone,
    FileInput_FetchSettings_Frequency? frequency,
    $core.String? fetchUri,
    $core.String? username,
    $core.String? password,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (dayOfMonth != null) {
      $result.dayOfMonth = dayOfMonth;
    }
    if (timeOfDay != null) {
      $result.timeOfDay = timeOfDay;
    }
    if (dayOfWeek != null) {
      $result.dayOfWeek = dayOfWeek;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (fetchUri != null) {
      $result.fetchUri = fetchUri;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  FileInput_FetchSettings._() : super();
  factory FileInput_FetchSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileInput_FetchSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileInput.FetchSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'dayOfMonth', $pb.PbFieldType.O3)
    ..aOM<$4320.TimeOfDay>(3, _omitFieldNames ? '' : 'timeOfDay', subBuilder: $4320.TimeOfDay.create)
    ..e<$4321.DayOfWeek>(4, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.OE, defaultOrMaker: $4321.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED, valueOf: $4321.DayOfWeek.valueOf, enumValues: $4321.DayOfWeek.values)
    ..aOS(5, _omitFieldNames ? '' : 'timeZone')
    ..e<FileInput_FetchSettings_Frequency>(6, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: FileInput_FetchSettings_Frequency.FREQUENCY_UNSPECIFIED, valueOf: FileInput_FetchSettings_Frequency.valueOf, enumValues: FileInput_FetchSettings_Frequency.values)
    ..aOS(7, _omitFieldNames ? '' : 'fetchUri')
    ..aOS(8, _omitFieldNames ? '' : 'username')
    ..aOS(9, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileInput_FetchSettings clone() => FileInput_FetchSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileInput_FetchSettings copyWith(void Function(FileInput_FetchSettings) updates) => super.copyWith((message) => updates(message as FileInput_FetchSettings)) as FileInput_FetchSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileInput_FetchSettings create() => FileInput_FetchSettings._();
  FileInput_FetchSettings createEmptyInstance() => create();
  static $pb.PbList<FileInput_FetchSettings> createRepeated() => $pb.PbList<FileInput_FetchSettings>();
  @$core.pragma('dart2js:noInline')
  static FileInput_FetchSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInput_FetchSettings>(create);
  static FileInput_FetchSettings? _defaultInstance;

  /// Optional. Enables or pauses the fetch schedule.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Optional. The day of the month when the data source file should be
  /// fetched (1-31). This field can only be set for monthly frequency.
  @$pb.TagNumber(2)
  $core.int get dayOfMonth => $_getIZ(1);
  @$pb.TagNumber(2)
  set dayOfMonth($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDayOfMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayOfMonth() => clearField(2);

  /// Optional. The hour of the day when the data source file should be
  /// fetched. Minutes and seconds are not supported and will be ignored.
  @$pb.TagNumber(3)
  $4320.TimeOfDay get timeOfDay => $_getN(2);
  @$pb.TagNumber(3)
  set timeOfDay($4320.TimeOfDay v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeOfDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeOfDay() => clearField(3);
  @$pb.TagNumber(3)
  $4320.TimeOfDay ensureTimeOfDay() => $_ensure(2);

  /// Optional. The day of the week when the data source file should be
  /// fetched. This field can only be set for weekly frequency.
  @$pb.TagNumber(4)
  $4321.DayOfWeek get dayOfWeek => $_getN(3);
  @$pb.TagNumber(4)
  set dayOfWeek($4321.DayOfWeek v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDayOfWeek() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayOfWeek() => clearField(4);

  /// Optional. [Time zone](https://cldr.unicode.org) used for schedule. UTC by
  /// default. For example, "America/Los_Angeles".
  @$pb.TagNumber(5)
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeZone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeZone() => clearField(5);

  /// Required. The frequency describing fetch schedule.
  @$pb.TagNumber(6)
  FileInput_FetchSettings_Frequency get frequency => $_getN(5);
  @$pb.TagNumber(6)
  set frequency(FileInput_FetchSettings_Frequency v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFrequency() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrequency() => clearField(6);

  /// Optional. The URL where the data source file can be fetched. Google
  /// Merchant Center supports automatic scheduled uploads using the HTTP,
  /// HTTPS or SFTP protocols, so the value will need to be a valid link using
  /// one of those three protocols. Immutable for Google Sheets files.
  @$pb.TagNumber(7)
  $core.String get fetchUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set fetchUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFetchUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearFetchUri() => clearField(7);

  /// Optional. An optional user name for [fetch
  /// url][google.shopping.content.bundles.DataSources.FileInput.fetch_url].
  /// Used for [submitting data sources through
  /// SFTP](https://support.google.com/merchants/answer/13813117).
  @$pb.TagNumber(8)
  $core.String get username => $_getSZ(7);
  @$pb.TagNumber(8)
  set username($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUsername() => $_has(7);
  @$pb.TagNumber(8)
  void clearUsername() => clearField(8);

  /// Optional. An optional password for [fetch
  /// url][google.shopping.content.bundles.DataSources.FileInput.fetch_url].
  /// Used for [submitting data sources through
  /// SFTP](https://support.google.com/merchants/answer/13813117).
  @$pb.TagNumber(9)
  $core.String get password => $_getSZ(8);
  @$pb.TagNumber(9)
  set password($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPassword() => $_has(8);
  @$pb.TagNumber(9)
  void clearPassword() => clearField(9);
}

/// The data specific for file data sources. This field is empty for other
/// data source inputs.
class FileInput extends $pb.GeneratedMessage {
  factory FileInput({
    FileInput_FetchSettings? fetchSettings,
    $core.String? fileName,
    FileInput_FileInputType? fileInputType,
  }) {
    final $result = create();
    if (fetchSettings != null) {
      $result.fetchSettings = fetchSettings;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileInputType != null) {
      $result.fileInputType = fileInputType;
    }
    return $result;
  }
  FileInput._() : super();
  factory FileInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..aOM<FileInput_FetchSettings>(1, _omitFieldNames ? '' : 'fetchSettings', subBuilder: FileInput_FetchSettings.create)
    ..aOS(2, _omitFieldNames ? '' : 'fileName')
    ..e<FileInput_FileInputType>(3, _omitFieldNames ? '' : 'fileInputType', $pb.PbFieldType.OE, defaultOrMaker: FileInput_FileInputType.FILE_INPUT_TYPE_UNSPECIFIED, valueOf: FileInput_FileInputType.valueOf, enumValues: FileInput_FileInputType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileInput clone() => FileInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileInput copyWith(void Function(FileInput) updates) => super.copyWith((message) => updates(message as FileInput)) as FileInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileInput create() => FileInput._();
  FileInput createEmptyInstance() => create();
  static $pb.PbList<FileInput> createRepeated() => $pb.PbList<FileInput>();
  @$core.pragma('dart2js:noInline')
  static FileInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInput>(create);
  static FileInput? _defaultInstance;

  /// Optional. Fetch details to deliver the data source. It contains settings
  /// for `FETCH` and `GOOGLE_SHEETS` file input types. The required fields vary
  /// based on the frequency of fetching.
  @$pb.TagNumber(1)
  FileInput_FetchSettings get fetchSettings => $_getN(0);
  @$pb.TagNumber(1)
  set fetchSettings(FileInput_FetchSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFetchSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearFetchSettings() => clearField(1);
  @$pb.TagNumber(1)
  FileInput_FetchSettings ensureFetchSettings() => $_ensure(0);

  /// Optional. The file name of the data source. Required for `UPLOAD` file
  /// input type.
  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  /// Output only. The type of file input.
  @$pb.TagNumber(3)
  FileInput_FileInputType get fileInputType => $_getN(2);
  @$pb.TagNumber(3)
  set fileInputType(FileInput_FileInputType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileInputType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileInputType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
