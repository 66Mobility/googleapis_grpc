//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/securitycenter_settings_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import 'component_settings.pb.dart' as $1340;
import 'detector.pb.dart' as $4614;
import 'settings.pb.dart' as $1339;

/// Request message for GetServiceAccount.
class GetServiceAccountRequest extends $pb.GeneratedMessage {
  factory GetServiceAccountRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServiceAccountRequest._() : super();
  factory GetServiceAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceAccountRequest clone() => GetServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceAccountRequest copyWith(void Function(GetServiceAccountRequest) updates) => super.copyWith((message) => updates(message as GetServiceAccountRequest)) as GetServiceAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest create() => GetServiceAccountRequest._();
  GetServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceAccountRequest> createRepeated() => $pb.PbList<GetServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceAccountRequest>(create);
  static GetServiceAccountRequest? _defaultInstance;

  /// Required. The relative resource name of the service account resource.
  /// Format:
  ///  * `organizations/{organization}/serviceAccount`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// An organization-level service account to be used by threat detection
/// components.
class ServiceAccount extends $pb.GeneratedMessage {
  factory ServiceAccount({
    $core.String? name,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  ServiceAccount._() : super();
  factory ServiceAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccount copyWith(void Function(ServiceAccount) updates) => super.copyWith((message) => updates(message as ServiceAccount)) as ServiceAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() => $pb.PbList<ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount? _defaultInstance;

  /// The relative resource name of the service account resource.
  /// Format:
  ///  * `organizations/{organization}/serviceAccount`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Security Center managed service account for the organization
  /// example service-org-1234@scc.iam.gserviceaccount.com
  /// This service_account will be stored in the ComponentSettings field for the
  /// SCC, SHA, and Infra Automation components.
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);
}

/// Request message for GetSettings.
class GetSettingsRequest extends $pb.GeneratedMessage {
  factory GetSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSettingsRequest._() : super();
  factory GetSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSettingsRequest clone() => GetSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSettingsRequest copyWith(void Function(GetSettingsRequest) updates) => super.copyWith((message) => updates(message as GetSettingsRequest)) as GetSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest create() => GetSettingsRequest._();
  GetSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSettingsRequest> createRepeated() => $pb.PbList<GetSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSettingsRequest>(create);
  static GetSettingsRequest? _defaultInstance;

  /// Required. The name of the settings to retrieve.
  /// Formats:
  ///  * `organizations/{organization}/settings`
  ///  * `folders/{folder}/settings`
  ///  * `projects/{project}/settings`
  ///  * `projects/{project}/locations/{location}/clusters/{cluster}/settings`
  ///  * `projects/{project}/regions/{region}/clusters/{cluster}/settings`
  ///  * `projects/{project}/zones/{zone}/clusters/{cluster}/settings`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateSettings.
class UpdateSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateSettingsRequest({
    $1339.Settings? settings,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (settings != null) {
      $result.settings = settings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSettingsRequest._() : super();
  factory UpdateSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOM<$1339.Settings>(1, _omitFieldNames ? '' : 'settings', subBuilder: $1339.Settings.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSettingsRequest clone() => UpdateSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSettingsRequest copyWith(void Function(UpdateSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateSettingsRequest)) as UpdateSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest create() => UpdateSettingsRequest._();
  UpdateSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSettingsRequest> createRepeated() => $pb.PbList<UpdateSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSettingsRequest>(create);
  static UpdateSettingsRequest? _defaultInstance;

  ///  Required. The settings to update.
  ///
  ///  The settings' `name` field is used to identify the settings to be updated.
  ///  Formats:
  ///   * `organizations/{organization}/settings`
  ///   * `folders/{folder}/settings`
  ///   * `projects/{project}/settings`
  ///   * `projects/{project}/locations/{location}/clusters/{cluster}/settings`
  ///   * `projects/{project}/regions/{region}/clusters/{cluster}/settings`
  ///   * `projects/{project}/zones/{zone}/clusters/{cluster}/settings`
  @$pb.TagNumber(1)
  $1339.Settings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings($1339.Settings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1339.Settings ensureSettings() => $_ensure(0);

  /// The list of fields to be updated on the settings.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for ResetSettings.
class ResetSettingsRequest extends $pb.GeneratedMessage {
  factory ResetSettingsRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  ResetSettingsRequest._() : super();
  factory ResetSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetSettingsRequest clone() => ResetSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetSettingsRequest copyWith(void Function(ResetSettingsRequest) updates) => super.copyWith((message) => updates(message as ResetSettingsRequest)) as ResetSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetSettingsRequest create() => ResetSettingsRequest._();
  ResetSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ResetSettingsRequest> createRepeated() => $pb.PbList<ResetSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetSettingsRequest>(create);
  static ResetSettingsRequest? _defaultInstance;

  /// Required. The name of the settings to reset.
  /// Formats:
  ///  * `organizations/{organization}/settings`
  ///  * `folders/{folder}/settings`
  ///  * `projects/{project}/settings`
  ///  * `projects/{project}/locations/{location}/clusters/{cluster}/settings`
  ///  * `projects/{project}/regions/{region}/clusters/{cluster}/settings`
  ///  * `projects/{project}/zones/{zone}/clusters/{cluster}/settings`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A fingerprint used for optimistic concurrency. If none is provided,
  /// then the existing settings will be blindly overwritten.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// Request message for BatchGetSettings.
class BatchGetSettingsRequest extends $pb.GeneratedMessage {
  factory BatchGetSettingsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  BatchGetSettingsRequest._() : super();
  factory BatchGetSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetSettingsRequest clone() => BatchGetSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetSettingsRequest copyWith(void Function(BatchGetSettingsRequest) updates) => super.copyWith((message) => updates(message as BatchGetSettingsRequest)) as BatchGetSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetSettingsRequest create() => BatchGetSettingsRequest._();
  BatchGetSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetSettingsRequest> createRepeated() => $pb.PbList<BatchGetSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchGetSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetSettingsRequest>(create);
  static BatchGetSettingsRequest? _defaultInstance;

  /// Required. The relative resource name of the organization shared by all of the
  /// settings being retrieved.
  /// Format:
  ///  * `organizations/{organization}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The names of the settings to retrieve.
  /// A maximum of 1000 settings can be retrieved in a batch.
  /// Formats:
  ///  * `organizations/{organization}/settings`
  ///  * `folders/{folder}/settings`
  ///  * `projects/{project}/settings`
  ///  * `projects/{project}/locations/{location}/clusters/{cluster}/settings`
  ///  * `projects/{project}/regions/{region}/clusters/{cluster}/settings`
  ///  * `projects/{project}/zones/{zone}/clusters/{cluster}/settings`
  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(1);
}

/// Response message for BatchGetSettings.
class BatchGetSettingsResponse extends $pb.GeneratedMessage {
  factory BatchGetSettingsResponse({
    $core.Iterable<$1339.Settings>? settings,
  }) {
    final $result = create();
    if (settings != null) {
      $result.settings.addAll(settings);
    }
    return $result;
  }
  BatchGetSettingsResponse._() : super();
  factory BatchGetSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..pc<$1339.Settings>(1, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: $1339.Settings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetSettingsResponse clone() => BatchGetSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetSettingsResponse copyWith(void Function(BatchGetSettingsResponse) updates) => super.copyWith((message) => updates(message as BatchGetSettingsResponse)) as BatchGetSettingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetSettingsResponse create() => BatchGetSettingsResponse._();
  BatchGetSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetSettingsResponse> createRepeated() => $pb.PbList<BatchGetSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchGetSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetSettingsResponse>(create);
  static BatchGetSettingsResponse? _defaultInstance;

  /// Settings requested.
  @$pb.TagNumber(1)
  $core.List<$1339.Settings> get settings => $_getList(0);
}

/// Request message for CalculateEffectiveSettings.
class CalculateEffectiveSettingsRequest extends $pb.GeneratedMessage {
  factory CalculateEffectiveSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CalculateEffectiveSettingsRequest._() : super();
  factory CalculateEffectiveSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateEffectiveSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateEffectiveSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateEffectiveSettingsRequest clone() => CalculateEffectiveSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateEffectiveSettingsRequest copyWith(void Function(CalculateEffectiveSettingsRequest) updates) => super.copyWith((message) => updates(message as CalculateEffectiveSettingsRequest)) as CalculateEffectiveSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateEffectiveSettingsRequest create() => CalculateEffectiveSettingsRequest._();
  CalculateEffectiveSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<CalculateEffectiveSettingsRequest> createRepeated() => $pb.PbList<CalculateEffectiveSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static CalculateEffectiveSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateEffectiveSettingsRequest>(create);
  static CalculateEffectiveSettingsRequest? _defaultInstance;

  /// Required. The name of the effective settings to retrieve.
  /// Formats:
  ///  * `organizations/{organization}/effectiveSettings`
  ///  * `folders/{folder}/effectiveSettings`
  ///  * `projects/{project}/effectiveSettings`
  ///  * `projects/{project}/locations/{location}/clusters/{cluster}/effectiveSettings`
  ///  * `projects/{project}/regions/{region}/clusters/{cluster}/effectiveSettings`
  ///  * `projects/{project}/zones/{zone}/clusters/{cluster}/effectiveSettings`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for BatchGetEffectiveSettings.
class BatchCalculateEffectiveSettingsRequest extends $pb.GeneratedMessage {
  factory BatchCalculateEffectiveSettingsRequest({
    $core.String? parent,
    $core.Iterable<CalculateEffectiveSettingsRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchCalculateEffectiveSettingsRequest._() : super();
  factory BatchCalculateEffectiveSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCalculateEffectiveSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCalculateEffectiveSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<CalculateEffectiveSettingsRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CalculateEffectiveSettingsRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCalculateEffectiveSettingsRequest clone() => BatchCalculateEffectiveSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCalculateEffectiveSettingsRequest copyWith(void Function(BatchCalculateEffectiveSettingsRequest) updates) => super.copyWith((message) => updates(message as BatchCalculateEffectiveSettingsRequest)) as BatchCalculateEffectiveSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCalculateEffectiveSettingsRequest create() => BatchCalculateEffectiveSettingsRequest._();
  BatchCalculateEffectiveSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCalculateEffectiveSettingsRequest> createRepeated() => $pb.PbList<BatchCalculateEffectiveSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCalculateEffectiveSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCalculateEffectiveSettingsRequest>(create);
  static BatchCalculateEffectiveSettingsRequest? _defaultInstance;

  /// Required. The relative resource name of the organization shared by all of the
  /// settings being retrieved.
  /// Format:
  ///  * `organizations/{organization}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The requests specifying the effective settings to retrieve.
  /// A maximum of 1000 effective settings can be retrieved in a batch.
  @$pb.TagNumber(2)
  $core.List<CalculateEffectiveSettingsRequest> get requests => $_getList(1);
}

/// Response message for BatchGetEffectiveSettings.
class BatchCalculateEffectiveSettingsResponse extends $pb.GeneratedMessage {
  factory BatchCalculateEffectiveSettingsResponse({
    $core.Iterable<$1339.Settings>? settings,
  }) {
    final $result = create();
    if (settings != null) {
      $result.settings.addAll(settings);
    }
    return $result;
  }
  BatchCalculateEffectiveSettingsResponse._() : super();
  factory BatchCalculateEffectiveSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCalculateEffectiveSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCalculateEffectiveSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..pc<$1339.Settings>(1, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: $1339.Settings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCalculateEffectiveSettingsResponse clone() => BatchCalculateEffectiveSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCalculateEffectiveSettingsResponse copyWith(void Function(BatchCalculateEffectiveSettingsResponse) updates) => super.copyWith((message) => updates(message as BatchCalculateEffectiveSettingsResponse)) as BatchCalculateEffectiveSettingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCalculateEffectiveSettingsResponse create() => BatchCalculateEffectiveSettingsResponse._();
  BatchCalculateEffectiveSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCalculateEffectiveSettingsResponse> createRepeated() => $pb.PbList<BatchCalculateEffectiveSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCalculateEffectiveSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCalculateEffectiveSettingsResponse>(create);
  static BatchCalculateEffectiveSettingsResponse? _defaultInstance;

  /// Settings requested.
  @$pb.TagNumber(1)
  $core.List<$1339.Settings> get settings => $_getList(0);
}

/// Request message for GetComponentSettings.
class GetComponentSettingsRequest extends $pb.GeneratedMessage {
  factory GetComponentSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetComponentSettingsRequest._() : super();
  factory GetComponentSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetComponentSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetComponentSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetComponentSettingsRequest clone() => GetComponentSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetComponentSettingsRequest copyWith(void Function(GetComponentSettingsRequest) updates) => super.copyWith((message) => updates(message as GetComponentSettingsRequest)) as GetComponentSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetComponentSettingsRequest create() => GetComponentSettingsRequest._();
  GetComponentSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetComponentSettingsRequest> createRepeated() => $pb.PbList<GetComponentSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetComponentSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetComponentSettingsRequest>(create);
  static GetComponentSettingsRequest? _defaultInstance;

  ///  Required. The component settings to retrieve.
  ///
  ///  Formats:
  ///   * `organizations/{organization}/components/{component}/settings`
  ///   * `folders/{folder}/components/{component}/settings`
  ///   * `projects/{project}/components/{component}/settings`
  ///   * `projects/{project}/locations/{location}/clusters/{cluster}/components/{component}/settings`
  ///   * `projects/{project}/regions/{region}/clusters/{cluster}/components/{component}/settings`
  ///   * `projects/{project}/zones/{zone}/clusters/{cluster}/components/{component}/settings`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateComponentSettings.
class UpdateComponentSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateComponentSettingsRequest({
    $1340.ComponentSettings? componentSettings,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (componentSettings != null) {
      $result.componentSettings = componentSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateComponentSettingsRequest._() : super();
  factory UpdateComponentSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateComponentSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateComponentSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOM<$1340.ComponentSettings>(1, _omitFieldNames ? '' : 'componentSettings', subBuilder: $1340.ComponentSettings.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateComponentSettingsRequest clone() => UpdateComponentSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateComponentSettingsRequest copyWith(void Function(UpdateComponentSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateComponentSettingsRequest)) as UpdateComponentSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateComponentSettingsRequest create() => UpdateComponentSettingsRequest._();
  UpdateComponentSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateComponentSettingsRequest> createRepeated() => $pb.PbList<UpdateComponentSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateComponentSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateComponentSettingsRequest>(create);
  static UpdateComponentSettingsRequest? _defaultInstance;

  ///  Required. The component settings to update.
  ///
  ///  The component settings' `name` field is used to identify the component
  ///  settings to be updated. Formats:
  ///   * `organizations/{organization}/components/{component}/settings`
  ///   * `folders/{folder}/components/{component}/settings`
  ///   * `projects/{project}/components/{component}/settings`
  ///   * `projects/{project}/locations/{location}/clusters/{cluster}/components/{component}/settings`
  ///   * `projects/{project}/regions/{region}/clusters/{cluster}/components/{component}/settings`
  ///   * `projects/{project}/zones/{zone}/clusters/{cluster}/components/{component}/settings`
  @$pb.TagNumber(1)
  $1340.ComponentSettings get componentSettings => $_getN(0);
  @$pb.TagNumber(1)
  set componentSettings($1340.ComponentSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComponentSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1340.ComponentSettings ensureComponentSettings() => $_ensure(0);

  /// The list of fields to be updated on the component settings resource.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for ResetComponentSettings.
class ResetComponentSettingsRequest extends $pb.GeneratedMessage {
  factory ResetComponentSettingsRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  ResetComponentSettingsRequest._() : super();
  factory ResetComponentSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetComponentSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetComponentSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetComponentSettingsRequest clone() => ResetComponentSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetComponentSettingsRequest copyWith(void Function(ResetComponentSettingsRequest) updates) => super.copyWith((message) => updates(message as ResetComponentSettingsRequest)) as ResetComponentSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetComponentSettingsRequest create() => ResetComponentSettingsRequest._();
  ResetComponentSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ResetComponentSettingsRequest> createRepeated() => $pb.PbList<ResetComponentSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetComponentSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetComponentSettingsRequest>(create);
  static ResetComponentSettingsRequest? _defaultInstance;

  ///  Required. The component settings to reset.
  ///
  ///  Formats:
  ///   * `organizations/{organization}/components/{component}/settings`
  ///   * `folders/{folder}/components/{component}/settings`
  ///   * `projects/{project}/components/{component}/settings`
  ///   * `projects/{project}/locations/{location}/clusters/{cluster}/components/{component}/settings`
  ///   * `projects/{project}/regions/{region}/clusters/{cluster}/components/{component}/settings`
  ///   * `projects/{project}/zones/{zone}/clusters/{cluster}/components/{component}/settings`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// An fingerprint used for optimistic concurrency. If none is provided,
  /// then the existing settings will be blindly overwritten.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// Request message for CalculateEffectiveComponentSettings.
class CalculateEffectiveComponentSettingsRequest extends $pb.GeneratedMessage {
  factory CalculateEffectiveComponentSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CalculateEffectiveComponentSettingsRequest._() : super();
  factory CalculateEffectiveComponentSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateEffectiveComponentSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateEffectiveComponentSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateEffectiveComponentSettingsRequest clone() => CalculateEffectiveComponentSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateEffectiveComponentSettingsRequest copyWith(void Function(CalculateEffectiveComponentSettingsRequest) updates) => super.copyWith((message) => updates(message as CalculateEffectiveComponentSettingsRequest)) as CalculateEffectiveComponentSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateEffectiveComponentSettingsRequest create() => CalculateEffectiveComponentSettingsRequest._();
  CalculateEffectiveComponentSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<CalculateEffectiveComponentSettingsRequest> createRepeated() => $pb.PbList<CalculateEffectiveComponentSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static CalculateEffectiveComponentSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateEffectiveComponentSettingsRequest>(create);
  static CalculateEffectiveComponentSettingsRequest? _defaultInstance;

  ///  Required. The effective component settings to retrieve.
  ///
  ///  Formats:
  ///   * `organizations/{organization}/components/{component}/settings`
  ///   * `folders/{folder}/components/{component}/settings`
  ///   * `projects/{project}/components/{component}/settings`
  ///   * `projects/{project}/locations/{location}/clusters/{cluster}/components/{component}/settings`
  ///   * `projects/{project}/regions/{region}/clusters/{cluster}/components/{component}/settings`
  ///   * `projects/{project}/zones/{zone}/clusters/{cluster}/components/{component}/settings`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListDetectors.
class ListDetectorsRequest extends $pb.GeneratedMessage {
  factory ListDetectorsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDetectorsRequest._() : super();
  factory ListDetectorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDetectorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDetectorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDetectorsRequest clone() => ListDetectorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDetectorsRequest copyWith(void Function(ListDetectorsRequest) updates) => super.copyWith((message) => updates(message as ListDetectorsRequest)) as ListDetectorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDetectorsRequest create() => ListDetectorsRequest._();
  ListDetectorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDetectorsRequest> createRepeated() => $pb.PbList<ListDetectorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDetectorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDetectorsRequest>(create);
  static ListDetectorsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of detectors.
  /// Format:
  ///  * `organizations/{organization}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Filters to apply on the response. Filters can be applied on:
  ///   * components
  ///   * labels
  ///   * billing tiers
  ///
  ///  Component filters will retrieve only detectors for the components
  ///  specified. Label filters will retrieve only detectors that match one of the
  ///  labels specified. Billing tier filters will retrieve only detectors for
  ///  that billing tier.
  ///
  ///  The filters
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of detectors to return. The service may return fewer
  /// than this value. If unspecified, at most 100 detectors will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous `ListDetectors` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListDetectors` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for ListDetectors.
class ListDetectorsResponse extends $pb.GeneratedMessage {
  factory ListDetectorsResponse({
    $core.Iterable<$4614.Detector>? detectors,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (detectors != null) {
      $result.detectors.addAll(detectors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDetectorsResponse._() : super();
  factory ListDetectorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDetectorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDetectorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..pc<$4614.Detector>(1, _omitFieldNames ? '' : 'detectors', $pb.PbFieldType.PM, subBuilder: $4614.Detector.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDetectorsResponse clone() => ListDetectorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDetectorsResponse copyWith(void Function(ListDetectorsResponse) updates) => super.copyWith((message) => updates(message as ListDetectorsResponse)) as ListDetectorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDetectorsResponse create() => ListDetectorsResponse._();
  ListDetectorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDetectorsResponse> createRepeated() => $pb.PbList<ListDetectorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDetectorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDetectorsResponse>(create);
  static ListDetectorsResponse? _defaultInstance;

  /// The detectors from the specified organization.
  @$pb.TagNumber(1)
  $core.List<$4614.Detector> get detectors => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for ListComponents.
class ListComponentsRequest extends $pb.GeneratedMessage {
  factory ListComponentsRequest({
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
  ListComponentsRequest._() : super();
  factory ListComponentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListComponentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListComponentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListComponentsRequest clone() => ListComponentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListComponentsRequest copyWith(void Function(ListComponentsRequest) updates) => super.copyWith((message) => updates(message as ListComponentsRequest)) as ListComponentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListComponentsRequest create() => ListComponentsRequest._();
  ListComponentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListComponentsRequest> createRepeated() => $pb.PbList<ListComponentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListComponentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListComponentsRequest>(create);
  static ListComponentsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of components.
  /// Format:
  ///  * `organizations/{organization}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of components to return. The service may return fewer
  /// than this value. If unspecified, at most 100 components will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListComponents` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListComponents` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListComponents.
class ListComponentsResponse extends $pb.GeneratedMessage {
  factory ListComponentsResponse({
    $core.Iterable<$core.String>? components,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (components != null) {
      $result.components.addAll(components);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListComponentsResponse._() : super();
  factory ListComponentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListComponentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListComponentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'components')
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListComponentsResponse clone() => ListComponentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListComponentsResponse copyWith(void Function(ListComponentsResponse) updates) => super.copyWith((message) => updates(message as ListComponentsResponse)) as ListComponentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListComponentsResponse create() => ListComponentsResponse._();
  ListComponentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListComponentsResponse> createRepeated() => $pb.PbList<ListComponentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListComponentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListComponentsResponse>(create);
  static ListComponentsResponse? _defaultInstance;

  /// The components from the specified organization.
  @$pb.TagNumber(1)
  $core.List<$core.String> get components => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
