//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/plugin_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common_fields.pb.dart' as $651;
import 'plugin_service.pbenum.dart';

export 'plugin_service.pbenum.dart';

/// A plugin resource in the API Hub.
class Plugin extends $pb.GeneratedMessage {
  factory Plugin({
    $core.String? name,
    $core.String? displayName,
    $651.AttributeValues? type,
    $core.String? description,
    Plugin_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Plugin._() : super();
  factory Plugin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plugin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plugin', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$651.AttributeValues>(3, _omitFieldNames ? '' : 'type', subBuilder: $651.AttributeValues.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<Plugin_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Plugin_State.STATE_UNSPECIFIED, valueOf: Plugin_State.valueOf, enumValues: Plugin_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Plugin clone() => Plugin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Plugin copyWith(void Function(Plugin) updates) => super.copyWith((message) => updates(message as Plugin)) as Plugin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Plugin create() => Plugin._();
  Plugin createEmptyInstance() => create();
  static $pb.PbList<Plugin> createRepeated() => $pb.PbList<Plugin>();
  @$core.pragma('dart2js:noInline')
  static Plugin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plugin>(create);
  static Plugin? _defaultInstance;

  /// Identifier. The name of the plugin.
  /// Format: `projects/{project}/locations/{location}/plugins/{plugin}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the plugin. Max length is 50 characters
  /// (Unicode code points).
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. The type of the API.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-plugin-type`
  /// attribute.
  /// The number of allowed values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(3)
  $651.AttributeValues get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($651.AttributeValues v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
  @$pb.TagNumber(3)
  $651.AttributeValues ensureType() => $_ensure(2);

  /// Optional. The plugin description. Max length is 2000 characters (Unicode
  /// code points).
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Output only. Represents the state of the plugin.
  @$pb.TagNumber(5)
  Plugin_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Plugin_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);
}

/// The [GetPlugin][google.cloud.apihub.v1.ApiHubPlugin.GetPlugin] method's
/// request.
class GetPluginRequest extends $pb.GeneratedMessage {
  factory GetPluginRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPluginRequest._() : super();
  factory GetPluginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPluginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPluginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPluginRequest clone() => GetPluginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPluginRequest copyWith(void Function(GetPluginRequest) updates) => super.copyWith((message) => updates(message as GetPluginRequest)) as GetPluginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPluginRequest create() => GetPluginRequest._();
  GetPluginRequest createEmptyInstance() => create();
  static $pb.PbList<GetPluginRequest> createRepeated() => $pb.PbList<GetPluginRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPluginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPluginRequest>(create);
  static GetPluginRequest? _defaultInstance;

  /// Required. The name of the plugin to retrieve.
  /// Format: `projects/{project}/locations/{location}/plugins/{plugin}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [EnablePlugin][google.cloud.apihub.v1.ApiHubPlugin.EnablePlugin] method's
/// request.
class EnablePluginRequest extends $pb.GeneratedMessage {
  factory EnablePluginRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EnablePluginRequest._() : super();
  factory EnablePluginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnablePluginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnablePluginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnablePluginRequest clone() => EnablePluginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnablePluginRequest copyWith(void Function(EnablePluginRequest) updates) => super.copyWith((message) => updates(message as EnablePluginRequest)) as EnablePluginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnablePluginRequest create() => EnablePluginRequest._();
  EnablePluginRequest createEmptyInstance() => create();
  static $pb.PbList<EnablePluginRequest> createRepeated() => $pb.PbList<EnablePluginRequest>();
  @$core.pragma('dart2js:noInline')
  static EnablePluginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnablePluginRequest>(create);
  static EnablePluginRequest? _defaultInstance;

  /// Required. The name of the plugin to enable.
  /// Format: `projects/{project}/locations/{location}/plugins/{plugin}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [DisablePlugin][google.cloud.apihub.v1.ApiHubPlugin.DisablePlugin]
/// method's request.
class DisablePluginRequest extends $pb.GeneratedMessage {
  factory DisablePluginRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DisablePluginRequest._() : super();
  factory DisablePluginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisablePluginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisablePluginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisablePluginRequest clone() => DisablePluginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisablePluginRequest copyWith(void Function(DisablePluginRequest) updates) => super.copyWith((message) => updates(message as DisablePluginRequest)) as DisablePluginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisablePluginRequest create() => DisablePluginRequest._();
  DisablePluginRequest createEmptyInstance() => create();
  static $pb.PbList<DisablePluginRequest> createRepeated() => $pb.PbList<DisablePluginRequest>();
  @$core.pragma('dart2js:noInline')
  static DisablePluginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisablePluginRequest>(create);
  static DisablePluginRequest? _defaultInstance;

  /// Required. The name of the plugin to disable.
  /// Format: `projects/{project}/locations/{location}/plugins/{plugin}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
