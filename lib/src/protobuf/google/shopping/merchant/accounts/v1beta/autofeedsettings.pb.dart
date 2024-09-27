//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/autofeedsettings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $333;

/// Collection of information related to the
/// [autofeed](https://support.google.com/merchants/answer/7538732) settings.
class AutofeedSettings extends $pb.GeneratedMessage {
  factory AutofeedSettings({
    $core.String? name,
    $core.bool? enableProducts,
    $core.bool? eligible,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (enableProducts != null) {
      $result.enableProducts = enableProducts;
    }
    if (eligible != null) {
      $result.eligible = eligible;
    }
    return $result;
  }
  AutofeedSettings._() : super();
  factory AutofeedSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutofeedSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutofeedSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'enableProducts')
    ..aOB(3, _omitFieldNames ? '' : 'eligible')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutofeedSettings clone() => AutofeedSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutofeedSettings copyWith(void Function(AutofeedSettings) updates) => super.copyWith((message) => updates(message as AutofeedSettings)) as AutofeedSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutofeedSettings create() => AutofeedSettings._();
  AutofeedSettings createEmptyInstance() => create();
  static $pb.PbList<AutofeedSettings> createRepeated() => $pb.PbList<AutofeedSettings>();
  @$core.pragma('dart2js:noInline')
  static AutofeedSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutofeedSettings>(create);
  static AutofeedSettings? _defaultInstance;

  /// Identifier. The resource name of the autofeed settings.
  /// Format: `accounts/{account}/autofeedSettings`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Enables or disables product crawling through the autofeed for the
  /// given account. Autofeed accounts must meet [certain
  /// conditions](https://support.google.com/merchants/answer/7538732#Configure_automated_feeds_Standard_Experience),
  /// which can be checked through the `eligible` field.
  /// The account must **not** be a marketplace.
  /// When the autofeed is enabled for the first time, the products usually
  /// appear instantly. When re-enabling, it might take up to 24 hours for
  /// products to appear.
  @$pb.TagNumber(2)
  $core.bool get enableProducts => $_getBF(1);
  @$pb.TagNumber(2)
  set enableProducts($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableProducts() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableProducts() => clearField(2);

  /// Output only. Determines whether merchant is eligible for being enrolled
  /// into an autofeed.
  @$pb.TagNumber(3)
  $core.bool get eligible => $_getBF(2);
  @$pb.TagNumber(3)
  set eligible($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEligible() => $_has(2);
  @$pb.TagNumber(3)
  void clearEligible() => clearField(3);
}

/// Request message for the `GetAutofeedSettings` method.
class GetAutofeedSettingsRequest extends $pb.GeneratedMessage {
  factory GetAutofeedSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAutofeedSettingsRequest._() : super();
  factory GetAutofeedSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutofeedSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutofeedSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutofeedSettingsRequest clone() => GetAutofeedSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutofeedSettingsRequest copyWith(void Function(GetAutofeedSettingsRequest) updates) => super.copyWith((message) => updates(message as GetAutofeedSettingsRequest)) as GetAutofeedSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutofeedSettingsRequest create() => GetAutofeedSettingsRequest._();
  GetAutofeedSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutofeedSettingsRequest> createRepeated() => $pb.PbList<GetAutofeedSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAutofeedSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutofeedSettingsRequest>(create);
  static GetAutofeedSettingsRequest? _defaultInstance;

  /// Required. The resource name of the autofeed settings.
  /// Format: `accounts/{account}/autofeedSettings`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `UpdateAutofeedSettings` method.
class UpdateAutofeedSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateAutofeedSettingsRequest({
    AutofeedSettings? autofeedSettings,
    $333.FieldMask? updateMask,
  }) {
    final $result = create();
    if (autofeedSettings != null) {
      $result.autofeedSettings = autofeedSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAutofeedSettingsRequest._() : super();
  factory UpdateAutofeedSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAutofeedSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAutofeedSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOM<AutofeedSettings>(1, _omitFieldNames ? '' : 'autofeedSettings', subBuilder: AutofeedSettings.create)
    ..aOM<$333.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $333.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAutofeedSettingsRequest clone() => UpdateAutofeedSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAutofeedSettingsRequest copyWith(void Function(UpdateAutofeedSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateAutofeedSettingsRequest)) as UpdateAutofeedSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAutofeedSettingsRequest create() => UpdateAutofeedSettingsRequest._();
  UpdateAutofeedSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAutofeedSettingsRequest> createRepeated() => $pb.PbList<UpdateAutofeedSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutofeedSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAutofeedSettingsRequest>(create);
  static UpdateAutofeedSettingsRequest? _defaultInstance;

  /// Required. The new version of the autofeed setting.
  @$pb.TagNumber(1)
  AutofeedSettings get autofeedSettings => $_getN(0);
  @$pb.TagNumber(1)
  set autofeedSettings(AutofeedSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutofeedSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutofeedSettings() => clearField(1);
  @$pb.TagNumber(1)
  AutofeedSettings ensureAutofeedSettings() => $_ensure(0);

  /// Required. List of fields being updated.
  @$pb.TagNumber(2)
  $333.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($333.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $333.FieldMask ensureUpdateMask() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
