//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/emailpreferences.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import 'emailpreferences.pbenum.dart';

export 'emailpreferences.pbenum.dart';

/// The categories of notifications the user opted into / opted out of. The email
/// preferences do not include mandatory announcements as users can't opt out of
/// them.
class EmailPreferences extends $pb.GeneratedMessage {
  factory EmailPreferences({
    $core.String? name,
    EmailPreferences_OptInState? newsAndTips,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (newsAndTips != null) {
      $result.newsAndTips = newsAndTips;
    }
    return $result;
  }
  EmailPreferences._() : super();
  factory EmailPreferences.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailPreferences.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmailPreferences', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<EmailPreferences_OptInState>(2, _omitFieldNames ? '' : 'newsAndTips', $pb.PbFieldType.OE, defaultOrMaker: EmailPreferences_OptInState.OPT_IN_STATE_UNSPECIFIED, valueOf: EmailPreferences_OptInState.valueOf, enumValues: EmailPreferences_OptInState.values)
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

  /// Identifier. The name of the EmailPreferences. The endpoint is only
  /// supported for the authenticated user.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Updates on new features, tips and best practices.
  @$pb.TagNumber(2)
  EmailPreferences_OptInState get newsAndTips => $_getN(1);
  @$pb.TagNumber(2)
  set newsAndTips(EmailPreferences_OptInState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewsAndTips() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewsAndTips() => clearField(2);
}

/// Request message for GetEmailPreferences method.
class GetEmailPreferencesRequest extends $pb.GeneratedMessage {
  factory GetEmailPreferencesRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEmailPreferencesRequest._() : super();
  factory GetEmailPreferencesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmailPreferencesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEmailPreferencesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEmailPreferencesRequest clone() => GetEmailPreferencesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEmailPreferencesRequest copyWith(void Function(GetEmailPreferencesRequest) updates) => super.copyWith((message) => updates(message as GetEmailPreferencesRequest)) as GetEmailPreferencesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmailPreferencesRequest create() => GetEmailPreferencesRequest._();
  GetEmailPreferencesRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmailPreferencesRequest> createRepeated() => $pb.PbList<GetEmailPreferencesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmailPreferencesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmailPreferencesRequest>(create);
  static GetEmailPreferencesRequest? _defaultInstance;

  /// Required. The name of the `EmailPreferences` resource.
  /// Format: `accounts/{account}/users/{email}/emailPreferences`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateEmailPreferences method.
class UpdateEmailPreferencesRequest extends $pb.GeneratedMessage {
  factory UpdateEmailPreferencesRequest({
    EmailPreferences? emailPreferences,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (emailPreferences != null) {
      $result.emailPreferences = emailPreferences;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEmailPreferencesRequest._() : super();
  factory UpdateEmailPreferencesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEmailPreferencesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEmailPreferencesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOM<EmailPreferences>(1, _omitFieldNames ? '' : 'emailPreferences', subBuilder: EmailPreferences.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEmailPreferencesRequest clone() => UpdateEmailPreferencesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEmailPreferencesRequest copyWith(void Function(UpdateEmailPreferencesRequest) updates) => super.copyWith((message) => updates(message as UpdateEmailPreferencesRequest)) as UpdateEmailPreferencesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEmailPreferencesRequest create() => UpdateEmailPreferencesRequest._();
  UpdateEmailPreferencesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEmailPreferencesRequest> createRepeated() => $pb.PbList<UpdateEmailPreferencesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEmailPreferencesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEmailPreferencesRequest>(create);
  static UpdateEmailPreferencesRequest? _defaultInstance;

  /// Required. Email Preferences to be updated.
  @$pb.TagNumber(1)
  EmailPreferences get emailPreferences => $_getN(0);
  @$pb.TagNumber(1)
  set emailPreferences(EmailPreferences v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailPreferences() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailPreferences() => clearField(1);
  @$pb.TagNumber(1)
  EmailPreferences ensureEmailPreferences() => $_ensure(0);

  /// Required. List of fields being updated.
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
