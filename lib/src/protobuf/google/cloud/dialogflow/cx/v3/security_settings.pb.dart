//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/security_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import 'security_settings.pbenum.dart';

export 'security_settings.pbenum.dart';

/// The request message for
/// [SecuritySettingsService.GetSecuritySettings][google.cloud.dialogflow.cx.v3.SecuritySettingsService.GetSecuritySettings].
class GetSecuritySettingsRequest extends $pb.GeneratedMessage {
  factory GetSecuritySettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSecuritySettingsRequest._() : super();
  factory GetSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSecuritySettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSecuritySettingsRequest clone() => GetSecuritySettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSecuritySettingsRequest copyWith(void Function(GetSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as GetSecuritySettingsRequest)) as GetSecuritySettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSecuritySettingsRequest create() => GetSecuritySettingsRequest._();
  GetSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSecuritySettingsRequest> createRepeated() => $pb.PbList<GetSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSecuritySettingsRequest>(create);
  static GetSecuritySettingsRequest? _defaultInstance;

  /// Required. Resource name of the settings.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/securitySettings/<security settings ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [SecuritySettingsService.UpdateSecuritySettings][google.cloud.dialogflow.cx.v3.SecuritySettingsService.UpdateSecuritySettings].
class UpdateSecuritySettingsRequest extends $pb.GeneratedMessage {
  factory UpdateSecuritySettingsRequest({
    SecuritySettings? securitySettings,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (securitySettings != null) {
      $result.securitySettings = securitySettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSecuritySettingsRequest._() : super();
  factory UpdateSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSecuritySettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<SecuritySettings>(1, _omitFieldNames ? '' : 'securitySettings', subBuilder: SecuritySettings.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSecuritySettingsRequest clone() => UpdateSecuritySettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSecuritySettingsRequest copyWith(void Function(UpdateSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateSecuritySettingsRequest)) as UpdateSecuritySettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSecuritySettingsRequest create() => UpdateSecuritySettingsRequest._();
  UpdateSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecuritySettingsRequest> createRepeated() => $pb.PbList<UpdateSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSecuritySettingsRequest>(create);
  static UpdateSecuritySettingsRequest? _defaultInstance;

  /// Required. [SecuritySettings] object that contains values for each of the
  /// fields to update.
  @$pb.TagNumber(1)
  SecuritySettings get securitySettings => $_getN(0);
  @$pb.TagNumber(1)
  set securitySettings(SecuritySettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecuritySettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecuritySettings() => clearField(1);
  @$pb.TagNumber(1)
  SecuritySettings ensureSecuritySettings() => $_ensure(0);

  /// Required. The mask to control which fields get updated. If the mask is not
  /// present, all fields will be updated.
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

/// The request message for [SecuritySettings.ListSecuritySettings][].
class ListSecuritySettingsRequest extends $pb.GeneratedMessage {
  factory ListSecuritySettingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListSecuritySettingsRequest._() : super();
  factory ListSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSecuritySettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecuritySettingsRequest clone() => ListSecuritySettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecuritySettingsRequest copyWith(void Function(ListSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as ListSecuritySettingsRequest)) as ListSecuritySettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecuritySettingsRequest create() => ListSecuritySettingsRequest._();
  ListSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSecuritySettingsRequest> createRepeated() => $pb.PbList<ListSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecuritySettingsRequest>(create);
  static ListSecuritySettingsRequest? _defaultInstance;

  /// Required. The location to list all security settings for.
  /// Format: `projects/<Project ID>/locations/<Location ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 20 and
  /// at most 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for [SecuritySettings.ListSecuritySettings][].
class ListSecuritySettingsResponse extends $pb.GeneratedMessage {
  factory ListSecuritySettingsResponse({
    $core.Iterable<SecuritySettings>? securitySettings,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (securitySettings != null) {
      $result.securitySettings.addAll(securitySettings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSecuritySettingsResponse._() : super();
  factory ListSecuritySettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecuritySettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSecuritySettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<SecuritySettings>(1, _omitFieldNames ? '' : 'securitySettings', $pb.PbFieldType.PM, subBuilder: SecuritySettings.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecuritySettingsResponse clone() => ListSecuritySettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecuritySettingsResponse copyWith(void Function(ListSecuritySettingsResponse) updates) => super.copyWith((message) => updates(message as ListSecuritySettingsResponse)) as ListSecuritySettingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecuritySettingsResponse create() => ListSecuritySettingsResponse._();
  ListSecuritySettingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSecuritySettingsResponse> createRepeated() => $pb.PbList<ListSecuritySettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSecuritySettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecuritySettingsResponse>(create);
  static ListSecuritySettingsResponse? _defaultInstance;

  /// The list of security settings.
  @$pb.TagNumber(1)
  $core.List<SecuritySettings> get securitySettings => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for [SecuritySettings.CreateSecuritySettings][].
class CreateSecuritySettingsRequest extends $pb.GeneratedMessage {
  factory CreateSecuritySettingsRequest({
    $core.String? parent,
    SecuritySettings? securitySettings,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (securitySettings != null) {
      $result.securitySettings = securitySettings;
    }
    return $result;
  }
  CreateSecuritySettingsRequest._() : super();
  factory CreateSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSecuritySettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<SecuritySettings>(2, _omitFieldNames ? '' : 'securitySettings', subBuilder: SecuritySettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSecuritySettingsRequest clone() => CreateSecuritySettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSecuritySettingsRequest copyWith(void Function(CreateSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as CreateSecuritySettingsRequest)) as CreateSecuritySettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSecuritySettingsRequest create() => CreateSecuritySettingsRequest._();
  CreateSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSecuritySettingsRequest> createRepeated() => $pb.PbList<CreateSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSecuritySettingsRequest>(create);
  static CreateSecuritySettingsRequest? _defaultInstance;

  /// Required. The location to create an
  /// [SecuritySettings][google.cloud.dialogflow.cx.v3.SecuritySettings] for.
  /// Format: `projects/<Project ID>/locations/<Location ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The security settings to create.
  @$pb.TagNumber(2)
  SecuritySettings get securitySettings => $_getN(1);
  @$pb.TagNumber(2)
  set securitySettings(SecuritySettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecuritySettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecuritySettings() => clearField(2);
  @$pb.TagNumber(2)
  SecuritySettings ensureSecuritySettings() => $_ensure(1);
}

/// The request message for [SecuritySettings.DeleteSecuritySettings][].
class DeleteSecuritySettingsRequest extends $pb.GeneratedMessage {
  factory DeleteSecuritySettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSecuritySettingsRequest._() : super();
  factory DeleteSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSecuritySettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSecuritySettingsRequest clone() => DeleteSecuritySettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSecuritySettingsRequest copyWith(void Function(DeleteSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as DeleteSecuritySettingsRequest)) as DeleteSecuritySettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSecuritySettingsRequest create() => DeleteSecuritySettingsRequest._();
  DeleteSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSecuritySettingsRequest> createRepeated() => $pb.PbList<DeleteSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSecuritySettingsRequest>(create);
  static DeleteSecuritySettingsRequest? _defaultInstance;

  /// Required. The name of the
  /// [SecuritySettings][google.cloud.dialogflow.cx.v3.SecuritySettings] to
  /// delete. Format: `projects/<Project ID>/locations/<Location
  /// ID>/securitySettings/<Security Settings ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Settings for exporting audio.
class SecuritySettings_AudioExportSettings extends $pb.GeneratedMessage {
  factory SecuritySettings_AudioExportSettings({
    $core.String? gcsBucket,
    $core.String? audioExportPattern,
    $core.bool? enableAudioRedaction,
    SecuritySettings_AudioExportSettings_AudioFormat? audioFormat,
    $core.bool? storeTtsAudio,
  }) {
    final $result = create();
    if (gcsBucket != null) {
      $result.gcsBucket = gcsBucket;
    }
    if (audioExportPattern != null) {
      $result.audioExportPattern = audioExportPattern;
    }
    if (enableAudioRedaction != null) {
      $result.enableAudioRedaction = enableAudioRedaction;
    }
    if (audioFormat != null) {
      $result.audioFormat = audioFormat;
    }
    if (storeTtsAudio != null) {
      $result.storeTtsAudio = storeTtsAudio;
    }
    return $result;
  }
  SecuritySettings_AudioExportSettings._() : super();
  factory SecuritySettings_AudioExportSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecuritySettings_AudioExportSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecuritySettings.AudioExportSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsBucket')
    ..aOS(2, _omitFieldNames ? '' : 'audioExportPattern')
    ..aOB(3, _omitFieldNames ? '' : 'enableAudioRedaction')
    ..e<SecuritySettings_AudioExportSettings_AudioFormat>(4, _omitFieldNames ? '' : 'audioFormat', $pb.PbFieldType.OE, defaultOrMaker: SecuritySettings_AudioExportSettings_AudioFormat.AUDIO_FORMAT_UNSPECIFIED, valueOf: SecuritySettings_AudioExportSettings_AudioFormat.valueOf, enumValues: SecuritySettings_AudioExportSettings_AudioFormat.values)
    ..aOB(6, _omitFieldNames ? '' : 'storeTtsAudio')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecuritySettings_AudioExportSettings clone() => SecuritySettings_AudioExportSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecuritySettings_AudioExportSettings copyWith(void Function(SecuritySettings_AudioExportSettings) updates) => super.copyWith((message) => updates(message as SecuritySettings_AudioExportSettings)) as SecuritySettings_AudioExportSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecuritySettings_AudioExportSettings create() => SecuritySettings_AudioExportSettings._();
  SecuritySettings_AudioExportSettings createEmptyInstance() => create();
  static $pb.PbList<SecuritySettings_AudioExportSettings> createRepeated() => $pb.PbList<SecuritySettings_AudioExportSettings>();
  @$core.pragma('dart2js:noInline')
  static SecuritySettings_AudioExportSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecuritySettings_AudioExportSettings>(create);
  static SecuritySettings_AudioExportSettings? _defaultInstance;

  /// Cloud Storage bucket to export audio record to.
  /// Setting this field would grant the Storage Object Creator role to
  /// the Dialogflow Service Agent.
  /// API caller that tries to modify this field should have the permission of
  /// storage.buckets.setIamPolicy.
  @$pb.TagNumber(1)
  $core.String get gcsBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsBucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsBucket() => clearField(1);

  /// Filename pattern for exported audio.
  @$pb.TagNumber(2)
  $core.String get audioExportPattern => $_getSZ(1);
  @$pb.TagNumber(2)
  set audioExportPattern($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioExportPattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioExportPattern() => clearField(2);

  /// Enable audio redaction if it is true.
  /// Note that this only redacts end-user audio data;
  /// Synthesised audio from the virtual agent is not redacted.
  @$pb.TagNumber(3)
  $core.bool get enableAudioRedaction => $_getBF(2);
  @$pb.TagNumber(3)
  set enableAudioRedaction($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableAudioRedaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableAudioRedaction() => clearField(3);

  /// File format for exported audio file. Currently only in telephony
  /// recordings.
  @$pb.TagNumber(4)
  SecuritySettings_AudioExportSettings_AudioFormat get audioFormat => $_getN(3);
  @$pb.TagNumber(4)
  set audioFormat(SecuritySettings_AudioExportSettings_AudioFormat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudioFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioFormat() => clearField(4);

  /// Whether to store TTS audio. By default, TTS audio from the virtual agent
  /// is not exported.
  @$pb.TagNumber(6)
  $core.bool get storeTtsAudio => $_getBF(4);
  @$pb.TagNumber(6)
  set storeTtsAudio($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasStoreTtsAudio() => $_has(4);
  @$pb.TagNumber(6)
  void clearStoreTtsAudio() => clearField(6);
}

/// Settings for exporting conversations to
/// [Insights](https://cloud.google.com/contact-center/insights/docs).
class SecuritySettings_InsightsExportSettings extends $pb.GeneratedMessage {
  factory SecuritySettings_InsightsExportSettings({
    $core.bool? enableInsightsExport,
  }) {
    final $result = create();
    if (enableInsightsExport != null) {
      $result.enableInsightsExport = enableInsightsExport;
    }
    return $result;
  }
  SecuritySettings_InsightsExportSettings._() : super();
  factory SecuritySettings_InsightsExportSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecuritySettings_InsightsExportSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecuritySettings.InsightsExportSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableInsightsExport')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecuritySettings_InsightsExportSettings clone() => SecuritySettings_InsightsExportSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecuritySettings_InsightsExportSettings copyWith(void Function(SecuritySettings_InsightsExportSettings) updates) => super.copyWith((message) => updates(message as SecuritySettings_InsightsExportSettings)) as SecuritySettings_InsightsExportSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecuritySettings_InsightsExportSettings create() => SecuritySettings_InsightsExportSettings._();
  SecuritySettings_InsightsExportSettings createEmptyInstance() => create();
  static $pb.PbList<SecuritySettings_InsightsExportSettings> createRepeated() => $pb.PbList<SecuritySettings_InsightsExportSettings>();
  @$core.pragma('dart2js:noInline')
  static SecuritySettings_InsightsExportSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecuritySettings_InsightsExportSettings>(create);
  static SecuritySettings_InsightsExportSettings? _defaultInstance;

  /// If enabled, we will automatically exports
  /// conversations to Insights and Insights runs its analyzers.
  @$pb.TagNumber(1)
  $core.bool get enableInsightsExport => $_getBF(0);
  @$pb.TagNumber(1)
  set enableInsightsExport($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableInsightsExport() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableInsightsExport() => clearField(1);
}

enum SecuritySettings_DataRetention {
  retentionWindowDays, 
  retentionStrategy, 
  notSet
}

/// Represents the settings related to security issues, such as data redaction
/// and data retention. It may take hours for updates on the settings to
/// propagate to all the related components and take effect.
class SecuritySettings extends $pb.GeneratedMessage {
  factory SecuritySettings({
    $core.String? name,
    $core.String? displayName,
    SecuritySettings_RedactionStrategy? redactionStrategy,
    SecuritySettings_RedactionScope? redactionScope,
    $core.int? retentionWindowDays,
    SecuritySettings_RetentionStrategy? retentionStrategy,
    $core.Iterable<SecuritySettings_PurgeDataType>? purgeDataTypes,
    $core.String? inspectTemplate,
    SecuritySettings_AudioExportSettings? audioExportSettings,
    SecuritySettings_InsightsExportSettings? insightsExportSettings,
    $core.String? deidentifyTemplate,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (redactionStrategy != null) {
      $result.redactionStrategy = redactionStrategy;
    }
    if (redactionScope != null) {
      $result.redactionScope = redactionScope;
    }
    if (retentionWindowDays != null) {
      $result.retentionWindowDays = retentionWindowDays;
    }
    if (retentionStrategy != null) {
      $result.retentionStrategy = retentionStrategy;
    }
    if (purgeDataTypes != null) {
      $result.purgeDataTypes.addAll(purgeDataTypes);
    }
    if (inspectTemplate != null) {
      $result.inspectTemplate = inspectTemplate;
    }
    if (audioExportSettings != null) {
      $result.audioExportSettings = audioExportSettings;
    }
    if (insightsExportSettings != null) {
      $result.insightsExportSettings = insightsExportSettings;
    }
    if (deidentifyTemplate != null) {
      $result.deidentifyTemplate = deidentifyTemplate;
    }
    return $result;
  }
  SecuritySettings._() : super();
  factory SecuritySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecuritySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SecuritySettings_DataRetention> _SecuritySettings_DataRetentionByTag = {
    6 : SecuritySettings_DataRetention.retentionWindowDays,
    7 : SecuritySettings_DataRetention.retentionStrategy,
    0 : SecuritySettings_DataRetention.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecuritySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<SecuritySettings_RedactionStrategy>(3, _omitFieldNames ? '' : 'redactionStrategy', $pb.PbFieldType.OE, defaultOrMaker: SecuritySettings_RedactionStrategy.REDACTION_STRATEGY_UNSPECIFIED, valueOf: SecuritySettings_RedactionStrategy.valueOf, enumValues: SecuritySettings_RedactionStrategy.values)
    ..e<SecuritySettings_RedactionScope>(4, _omitFieldNames ? '' : 'redactionScope', $pb.PbFieldType.OE, defaultOrMaker: SecuritySettings_RedactionScope.REDACTION_SCOPE_UNSPECIFIED, valueOf: SecuritySettings_RedactionScope.valueOf, enumValues: SecuritySettings_RedactionScope.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'retentionWindowDays', $pb.PbFieldType.O3)
    ..e<SecuritySettings_RetentionStrategy>(7, _omitFieldNames ? '' : 'retentionStrategy', $pb.PbFieldType.OE, defaultOrMaker: SecuritySettings_RetentionStrategy.RETENTION_STRATEGY_UNSPECIFIED, valueOf: SecuritySettings_RetentionStrategy.valueOf, enumValues: SecuritySettings_RetentionStrategy.values)
    ..pc<SecuritySettings_PurgeDataType>(8, _omitFieldNames ? '' : 'purgeDataTypes', $pb.PbFieldType.KE, valueOf: SecuritySettings_PurgeDataType.valueOf, enumValues: SecuritySettings_PurgeDataType.values, defaultEnumValue: SecuritySettings_PurgeDataType.PURGE_DATA_TYPE_UNSPECIFIED)
    ..aOS(9, _omitFieldNames ? '' : 'inspectTemplate')
    ..aOM<SecuritySettings_AudioExportSettings>(12, _omitFieldNames ? '' : 'audioExportSettings', subBuilder: SecuritySettings_AudioExportSettings.create)
    ..aOM<SecuritySettings_InsightsExportSettings>(13, _omitFieldNames ? '' : 'insightsExportSettings', subBuilder: SecuritySettings_InsightsExportSettings.create)
    ..aOS(17, _omitFieldNames ? '' : 'deidentifyTemplate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecuritySettings clone() => SecuritySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecuritySettings copyWith(void Function(SecuritySettings) updates) => super.copyWith((message) => updates(message as SecuritySettings)) as SecuritySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecuritySettings create() => SecuritySettings._();
  SecuritySettings createEmptyInstance() => create();
  static $pb.PbList<SecuritySettings> createRepeated() => $pb.PbList<SecuritySettings>();
  @$core.pragma('dart2js:noInline')
  static SecuritySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecuritySettings>(create);
  static SecuritySettings? _defaultInstance;

  SecuritySettings_DataRetention whichDataRetention() => _SecuritySettings_DataRetentionByTag[$_whichOneof(0)]!;
  void clearDataRetention() => clearField($_whichOneof(0));

  /// Resource name of the settings.
  /// Required for the
  /// [SecuritySettingsService.UpdateSecuritySettings][google.cloud.dialogflow.cx.v3.SecuritySettingsService.UpdateSecuritySettings]
  /// method.
  /// [SecuritySettingsService.CreateSecuritySettings][google.cloud.dialogflow.cx.v3.SecuritySettingsService.CreateSecuritySettings]
  /// populates the name automatically. Format: `projects/<Project
  /// ID>/locations/<Location ID>/securitySettings/<Security Settings ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the security settings, unique within
  /// the location.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Strategy that defines how we do redaction.
  @$pb.TagNumber(3)
  SecuritySettings_RedactionStrategy get redactionStrategy => $_getN(2);
  @$pb.TagNumber(3)
  set redactionStrategy(SecuritySettings_RedactionStrategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedactionStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedactionStrategy() => clearField(3);

  /// Defines the data for which Dialogflow applies redaction. Dialogflow does
  /// not redact data that it does not have access to – for example, Cloud
  /// logging.
  @$pb.TagNumber(4)
  SecuritySettings_RedactionScope get redactionScope => $_getN(3);
  @$pb.TagNumber(4)
  set redactionScope(SecuritySettings_RedactionScope v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedactionScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedactionScope() => clearField(4);

  /// Retains the data for the specified number of days.
  /// User must set a value lower than Dialogflow's default 365d TTL (30 days
  /// for Agent Assist traffic), higher value will be ignored and use default.
  /// Setting a value higher than that has no effect. A missing value or
  /// setting to 0 also means we use default TTL.
  /// When data retention configuration is changed, it only applies to the data
  /// created after the change; the TTL of existing data created before the
  /// change stays intact.
  @$pb.TagNumber(6)
  $core.int get retentionWindowDays => $_getIZ(4);
  @$pb.TagNumber(6)
  set retentionWindowDays($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasRetentionWindowDays() => $_has(4);
  @$pb.TagNumber(6)
  void clearRetentionWindowDays() => clearField(6);

  /// Specifies the retention behavior defined by
  /// [SecuritySettings.RetentionStrategy][google.cloud.dialogflow.cx.v3.SecuritySettings.RetentionStrategy].
  @$pb.TagNumber(7)
  SecuritySettings_RetentionStrategy get retentionStrategy => $_getN(5);
  @$pb.TagNumber(7)
  set retentionStrategy(SecuritySettings_RetentionStrategy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRetentionStrategy() => $_has(5);
  @$pb.TagNumber(7)
  void clearRetentionStrategy() => clearField(7);

  /// List of types of data to remove when retention settings triggers purge.
  @$pb.TagNumber(8)
  $core.List<SecuritySettings_PurgeDataType> get purgeDataTypes => $_getList(6);

  ///  [DLP](https://cloud.google.com/dlp/docs) inspect template name. Use this
  ///  template to define inspect base settings.
  ///
  ///  The `DLP Inspect Templates Reader` role is needed on the Dialogflow
  ///  service identity service account (has the form
  ///  `service-PROJECT_NUMBER@gcp-sa-dialogflow.iam.gserviceaccount.com`)
  ///  for your agent's project.
  ///
  ///  If empty, we use the default DLP inspect config.
  ///
  ///  The template name will have one of the following formats:
  ///  `projects/<Project ID>/locations/<Location ID>/inspectTemplates/<Template
  ///  ID>` OR `organizations/<Organization ID>/locations/<Location
  ///  ID>/inspectTemplates/<Template ID>`
  ///
  ///  Note: `inspect_template` must be located in the same region as the
  ///  `SecuritySettings`.
  @$pb.TagNumber(9)
  $core.String get inspectTemplate => $_getSZ(7);
  @$pb.TagNumber(9)
  set inspectTemplate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasInspectTemplate() => $_has(7);
  @$pb.TagNumber(9)
  void clearInspectTemplate() => clearField(9);

  ///  Controls audio export settings for post-conversation analytics when
  ///  ingesting audio to conversations via [Participants.AnalyzeContent][] or
  ///  [Participants.StreamingAnalyzeContent][].
  ///
  ///  If
  ///  [retention_strategy][google.cloud.dialogflow.cx.v3.SecuritySettings.retention_strategy]
  ///  is set to REMOVE_AFTER_CONVERSATION or [audio_export_settings.gcs_bucket][]
  ///  is empty, audio export is disabled.
  ///
  ///  If audio export is enabled, audio is recorded and saved to
  ///  [audio_export_settings.gcs_bucket][], subject to retention policy of
  ///  [audio_export_settings.gcs_bucket][].
  ///
  ///  This setting won't effect audio input for implicit sessions via
  ///  [Sessions.DetectIntent][google.cloud.dialogflow.cx.v3.Sessions.DetectIntent]
  ///  or
  ///  [Sessions.StreamingDetectIntent][google.cloud.dialogflow.cx.v3.Sessions.StreamingDetectIntent].
  @$pb.TagNumber(12)
  SecuritySettings_AudioExportSettings get audioExportSettings => $_getN(8);
  @$pb.TagNumber(12)
  set audioExportSettings(SecuritySettings_AudioExportSettings v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAudioExportSettings() => $_has(8);
  @$pb.TagNumber(12)
  void clearAudioExportSettings() => clearField(12);
  @$pb.TagNumber(12)
  SecuritySettings_AudioExportSettings ensureAudioExportSettings() => $_ensure(8);

  ///  Controls conversation exporting settings to Insights after conversation is
  ///  completed.
  ///
  ///  If
  ///  [retention_strategy][google.cloud.dialogflow.cx.v3.SecuritySettings.retention_strategy]
  ///  is set to REMOVE_AFTER_CONVERSATION, Insights export is disabled no matter
  ///  what you configure here.
  @$pb.TagNumber(13)
  SecuritySettings_InsightsExportSettings get insightsExportSettings => $_getN(9);
  @$pb.TagNumber(13)
  set insightsExportSettings(SecuritySettings_InsightsExportSettings v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInsightsExportSettings() => $_has(9);
  @$pb.TagNumber(13)
  void clearInsightsExportSettings() => clearField(13);
  @$pb.TagNumber(13)
  SecuritySettings_InsightsExportSettings ensureInsightsExportSettings() => $_ensure(9);

  ///  [DLP](https://cloud.google.com/dlp/docs) deidentify template name. Use this
  ///  template to define de-identification configuration for the content.
  ///
  ///  The `DLP De-identify Templates Reader` role is needed on the Dialogflow
  ///  service identity service account (has the form
  ///  `service-PROJECT_NUMBER@gcp-sa-dialogflow.iam.gserviceaccount.com`)
  ///  for your agent's project.
  ///
  ///  If empty, Dialogflow replaces sensitive info with `[redacted]` text.
  ///
  ///  The template name will have one of the following formats:
  ///  `projects/<Project ID>/locations/<Location
  ///  ID>/deidentifyTemplates/<Template ID>` OR `organizations/<Organization
  ///  ID>/locations/<Location ID>/deidentifyTemplates/<Template ID>`
  ///
  ///  Note: `deidentify_template` must be located in the same region as the
  ///  `SecuritySettings`.
  @$pb.TagNumber(17)
  $core.String get deidentifyTemplate => $_getSZ(10);
  @$pb.TagNumber(17)
  set deidentifyTemplate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(17)
  $core.bool hasDeidentifyTemplate() => $_has(10);
  @$pb.TagNumber(17)
  void clearDeidentifyTemplate() => clearField(17);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
