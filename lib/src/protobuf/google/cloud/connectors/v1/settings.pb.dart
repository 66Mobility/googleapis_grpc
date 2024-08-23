//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Request for [GetGlobalSettingsRequest].
class GetGlobalSettingsRequest extends $pb.GeneratedMessage {
  factory GetGlobalSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGlobalSettingsRequest._() : super();
  factory GetGlobalSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGlobalSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGlobalSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGlobalSettingsRequest clone() => GetGlobalSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGlobalSettingsRequest copyWith(void Function(GetGlobalSettingsRequest) updates) => super.copyWith((message) => updates(message as GetGlobalSettingsRequest)) as GetGlobalSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGlobalSettingsRequest create() => GetGlobalSettingsRequest._();
  GetGlobalSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetGlobalSettingsRequest> createRepeated() => $pb.PbList<GetGlobalSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGlobalSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGlobalSettingsRequest>(create);
  static GetGlobalSettingsRequest? _defaultInstance;

  /// Required. The resource name of the Settings.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Global Settings details.
class Settings extends $pb.GeneratedMessage {
  factory Settings({
    $core.String? name,
    $core.bool? vpcsc,
    $core.bool? payg,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (vpcsc != null) {
      $result.vpcsc = vpcsc;
    }
    if (payg != null) {
      $result.payg = payg;
    }
    return $result;
  }
  Settings._() : super();
  factory Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Settings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'vpcsc')
    ..aOB(3, _omitFieldNames ? '' : 'payg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) => super.copyWith((message) => updates(message as Settings)) as Settings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  /// Output only. Resource name of the Connection.
  /// Format: projects/{project}/locations/global/settings}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Flag indicates whether vpc-sc is enabled.
  @$pb.TagNumber(2)
  $core.bool get vpcsc => $_getBF(1);
  @$pb.TagNumber(2)
  set vpcsc($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVpcsc() => $_has(1);
  @$pb.TagNumber(2)
  void clearVpcsc() => clearField(2);

  /// Output only. Flag indicates if user is in PayG model
  @$pb.TagNumber(3)
  $core.bool get payg => $_getBF(2);
  @$pb.TagNumber(3)
  set payg($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayg() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayg() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
