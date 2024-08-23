//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/application.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'application.pbenum.dart';
import 'attributes.pb.dart' as $4323;

export 'application.pbenum.dart';

/// Application defines the governance boundary for App Hub Entities that
/// perform a logical end-to-end business function.
/// App Hub supports application level IAM permission to align with governance
/// requirements.
class Application extends $pb.GeneratedMessage {
  factory Application({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $4323.Attributes? attributes,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    Scope? scope,
    $core.String? uid,
    Application_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Application._() : super();
  factory Application.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Application.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Application', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$4323.Attributes>(4, _omitFieldNames ? '' : 'attributes', subBuilder: $4323.Attributes.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<Scope>(9, _omitFieldNames ? '' : 'scope', subBuilder: Scope.create)
    ..aOS(10, _omitFieldNames ? '' : 'uid')
    ..e<Application_State>(11, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Application_State.STATE_UNSPECIFIED, valueOf: Application_State.valueOf, enumValues: Application_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Application clone() => Application()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Application copyWith(void Function(Application) updates) => super.copyWith((message) => updates(message as Application)) as Application;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application create() => Application._();
  Application createEmptyInstance() => create();
  static $pb.PbList<Application> createRepeated() => $pb.PbList<Application>();
  @$core.pragma('dart2js:noInline')
  static Application getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Application>(create);
  static Application? _defaultInstance;

  /// Identifier. The resource name of an Application. Format:
  /// "projects/{host-project-id}/locations/{location}/applications/{application-id}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. User-defined name for the Application.
  /// Can have a maximum length of 63 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. User-defined description of an Application.
  /// Can have a maximum length of 2048 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Consumer provided attributes.
  @$pb.TagNumber(4)
  $4323.Attributes get attributes => $_getN(3);
  @$pb.TagNumber(4)
  set attributes($4323.Attributes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributes() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributes() => clearField(4);
  @$pb.TagNumber(4)
  $4323.Attributes ensureAttributes() => $_ensure(3);

  /// Output only. Create time.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Update time.
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

  /// Required. Immutable. Defines what data can be included into this
  /// Application. Limits which Services and Workloads can be registered.
  @$pb.TagNumber(9)
  Scope get scope => $_getN(6);
  @$pb.TagNumber(9)
  set scope(Scope v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasScope() => $_has(6);
  @$pb.TagNumber(9)
  void clearScope() => clearField(9);
  @$pb.TagNumber(9)
  Scope ensureScope() => $_ensure(6);

  /// Output only. A universally unique identifier (in UUID4 format) for the
  /// `Application`.
  @$pb.TagNumber(10)
  $core.String get uid => $_getSZ(7);
  @$pb.TagNumber(10)
  set uid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasUid() => $_has(7);
  @$pb.TagNumber(10)
  void clearUid() => clearField(10);

  /// Output only. Application state.
  @$pb.TagNumber(11)
  Application_State get state => $_getN(8);
  @$pb.TagNumber(11)
  set state(Application_State v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);
}

/// Scope of an application.
class Scope extends $pb.GeneratedMessage {
  factory Scope({
    Scope_Type? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Scope._() : super();
  factory Scope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scope', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..e<Scope_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Scope_Type.TYPE_UNSPECIFIED, valueOf: Scope_Type.valueOf, enumValues: Scope_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scope clone() => Scope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scope copyWith(void Function(Scope) updates) => super.copyWith((message) => updates(message as Scope)) as Scope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scope create() => Scope._();
  Scope createEmptyInstance() => create();
  static $pb.PbList<Scope> createRepeated() => $pb.PbList<Scope>();
  @$core.pragma('dart2js:noInline')
  static Scope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scope>(create);
  static Scope? _defaultInstance;

  /// Required. Scope Type.
  @$pb.TagNumber(1)
  Scope_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Scope_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
