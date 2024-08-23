//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/autokey_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;

/// Request message for
/// [UpdateAutokeyConfig][google.cloud.kms.v1.AutokeyAdmin.UpdateAutokeyConfig].
class UpdateAutokeyConfigRequest extends $pb.GeneratedMessage {
  factory UpdateAutokeyConfigRequest({
    AutokeyConfig? autokeyConfig,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (autokeyConfig != null) {
      $result.autokeyConfig = autokeyConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAutokeyConfigRequest._() : super();
  factory UpdateAutokeyConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAutokeyConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAutokeyConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOM<AutokeyConfig>(1, _omitFieldNames ? '' : 'autokeyConfig', subBuilder: AutokeyConfig.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAutokeyConfigRequest clone() => UpdateAutokeyConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAutokeyConfigRequest copyWith(void Function(UpdateAutokeyConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateAutokeyConfigRequest)) as UpdateAutokeyConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAutokeyConfigRequest create() => UpdateAutokeyConfigRequest._();
  UpdateAutokeyConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAutokeyConfigRequest> createRepeated() => $pb.PbList<UpdateAutokeyConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutokeyConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAutokeyConfigRequest>(create);
  static UpdateAutokeyConfigRequest? _defaultInstance;

  /// Required. [AutokeyConfig][google.cloud.kms.v1.AutokeyConfig] with values to
  /// update.
  @$pb.TagNumber(1)
  AutokeyConfig get autokeyConfig => $_getN(0);
  @$pb.TagNumber(1)
  set autokeyConfig(AutokeyConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutokeyConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutokeyConfig() => clearField(1);
  @$pb.TagNumber(1)
  AutokeyConfig ensureAutokeyConfig() => $_ensure(0);

  /// Required. Masks which fields of the
  /// [AutokeyConfig][google.cloud.kms.v1.AutokeyConfig] to update, e.g.
  /// `keyProject`.
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

/// Request message for
/// [GetAutokeyConfig][google.cloud.kms.v1.AutokeyAdmin.GetAutokeyConfig].
class GetAutokeyConfigRequest extends $pb.GeneratedMessage {
  factory GetAutokeyConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAutokeyConfigRequest._() : super();
  factory GetAutokeyConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutokeyConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutokeyConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutokeyConfigRequest clone() => GetAutokeyConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutokeyConfigRequest copyWith(void Function(GetAutokeyConfigRequest) updates) => super.copyWith((message) => updates(message as GetAutokeyConfigRequest)) as GetAutokeyConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutokeyConfigRequest create() => GetAutokeyConfigRequest._();
  GetAutokeyConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutokeyConfigRequest> createRepeated() => $pb.PbList<GetAutokeyConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAutokeyConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutokeyConfigRequest>(create);
  static GetAutokeyConfigRequest? _defaultInstance;

  /// Required. Name of the [AutokeyConfig][google.cloud.kms.v1.AutokeyConfig]
  /// resource, e.g. `folders/{FOLDER_NUMBER}/autokeyConfig`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Cloud KMS Autokey configuration for a folder.
class AutokeyConfig extends $pb.GeneratedMessage {
  factory AutokeyConfig({
    $core.String? name,
    $core.String? keyProject,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (keyProject != null) {
      $result.keyProject = keyProject;
    }
    return $result;
  }
  AutokeyConfig._() : super();
  factory AutokeyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutokeyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutokeyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'keyProject')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutokeyConfig clone() => AutokeyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutokeyConfig copyWith(void Function(AutokeyConfig) updates) => super.copyWith((message) => updates(message as AutokeyConfig)) as AutokeyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutokeyConfig create() => AutokeyConfig._();
  AutokeyConfig createEmptyInstance() => create();
  static $pb.PbList<AutokeyConfig> createRepeated() => $pb.PbList<AutokeyConfig>();
  @$core.pragma('dart2js:noInline')
  static AutokeyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutokeyConfig>(create);
  static AutokeyConfig? _defaultInstance;

  /// Identifier. Name of the [AutokeyConfig][google.cloud.kms.v1.AutokeyConfig]
  /// resource, e.g. `folders/{FOLDER_NUMBER}/autokeyConfig`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Name of the key project, e.g. `projects/{PROJECT_ID}` or
  /// `projects/{PROJECT_NUMBER}`, where Cloud KMS Autokey will provision a new
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey] when a
  /// [KeyHandle][google.cloud.kms.v1.KeyHandle] is created. On
  /// [UpdateAutokeyConfig][google.cloud.kms.v1.AutokeyAdmin.UpdateAutokeyConfig],
  /// the caller will require `cloudkms.cryptoKeys.setIamPolicy` permission on
  /// this key project. Once configured, for Cloud KMS Autokey to function
  /// properly, this key project must have the Cloud KMS API activated and the
  /// Cloud KMS Service Agent for this key project must be granted the
  /// `cloudkms.admin` role (or pertinent permissions). A request with an empty
  /// key project field will clear the configuration.
  @$pb.TagNumber(2)
  $core.String get keyProject => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyProject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyProject() => clearField(2);
}

/// Request message for
/// [ShowEffectiveAutokeyConfig][google.cloud.kms.v1.AutokeyAdmin.ShowEffectiveAutokeyConfig].
class ShowEffectiveAutokeyConfigRequest extends $pb.GeneratedMessage {
  factory ShowEffectiveAutokeyConfigRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ShowEffectiveAutokeyConfigRequest._() : super();
  factory ShowEffectiveAutokeyConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowEffectiveAutokeyConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShowEffectiveAutokeyConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShowEffectiveAutokeyConfigRequest clone() => ShowEffectiveAutokeyConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShowEffectiveAutokeyConfigRequest copyWith(void Function(ShowEffectiveAutokeyConfigRequest) updates) => super.copyWith((message) => updates(message as ShowEffectiveAutokeyConfigRequest)) as ShowEffectiveAutokeyConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShowEffectiveAutokeyConfigRequest create() => ShowEffectiveAutokeyConfigRequest._();
  ShowEffectiveAutokeyConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ShowEffectiveAutokeyConfigRequest> createRepeated() => $pb.PbList<ShowEffectiveAutokeyConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ShowEffectiveAutokeyConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowEffectiveAutokeyConfigRequest>(create);
  static ShowEffectiveAutokeyConfigRequest? _defaultInstance;

  /// Required. Name of the resource project to the show effective Cloud KMS
  /// Autokey configuration for. This may be helpful for interrogating the effect
  /// of nested folder configurations on a given resource project.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Response message for
/// [ShowEffectiveAutokeyConfig][google.cloud.kms.v1.AutokeyAdmin.ShowEffectiveAutokeyConfig].
class ShowEffectiveAutokeyConfigResponse extends $pb.GeneratedMessage {
  factory ShowEffectiveAutokeyConfigResponse({
    $core.String? keyProject,
  }) {
    final $result = create();
    if (keyProject != null) {
      $result.keyProject = keyProject;
    }
    return $result;
  }
  ShowEffectiveAutokeyConfigResponse._() : super();
  factory ShowEffectiveAutokeyConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowEffectiveAutokeyConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShowEffectiveAutokeyConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyProject')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShowEffectiveAutokeyConfigResponse clone() => ShowEffectiveAutokeyConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShowEffectiveAutokeyConfigResponse copyWith(void Function(ShowEffectiveAutokeyConfigResponse) updates) => super.copyWith((message) => updates(message as ShowEffectiveAutokeyConfigResponse)) as ShowEffectiveAutokeyConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShowEffectiveAutokeyConfigResponse create() => ShowEffectiveAutokeyConfigResponse._();
  ShowEffectiveAutokeyConfigResponse createEmptyInstance() => create();
  static $pb.PbList<ShowEffectiveAutokeyConfigResponse> createRepeated() => $pb.PbList<ShowEffectiveAutokeyConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowEffectiveAutokeyConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowEffectiveAutokeyConfigResponse>(create);
  static ShowEffectiveAutokeyConfigResponse? _defaultInstance;

  /// Name of the key project configured in the resource project's folder
  /// ancestry.
  @$pb.TagNumber(1)
  $core.String get keyProject => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyProject($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyProject() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
