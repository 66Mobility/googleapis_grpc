//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/actor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An object containing information about the effective user and
/// authenticated principal responsible for an action.
class Actor extends $pb.GeneratedMessage {
  factory Actor({
    $core.String? displayName,
    $core.String? email,
    $core.bool? googleSupport,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (email != null) {
      $result.email = email;
    }
    if (googleSupport != null) {
      $result.googleSupport = googleSupport;
    }
    return $result;
  }
  Actor._() : super();
  factory Actor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Actor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Actor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOB(4, _omitFieldNames ? '' : 'googleSupport')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Actor clone() => Actor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Actor copyWith(void Function(Actor) updates) => super.copyWith((message) => updates(message as Actor)) as Actor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actor create() => Actor._();
  Actor createEmptyInstance() => create();
  static $pb.PbList<Actor> createRepeated() => $pb.PbList<Actor>();
  @$core.pragma('dart2js:noInline')
  static Actor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Actor>(create);
  static Actor? _defaultInstance;

  /// The name to display for the actor. If not provided, it is inferred from
  /// credentials supplied during case creation. When an email is provided, a
  /// display name must also be provided. This will be obfuscated if the user
  /// is a Google Support agent.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// The email address of the actor. If not provided, it is inferred from
  /// credentials supplied during case creation. If the authenticated principal
  /// does not have an email address, one must be provided. When a name is
  /// provided, an email must also be provided. This will be obfuscated if the
  /// user is a Google Support agent.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  /// Output only. Whether the actor is a Google support actor.
  @$pb.TagNumber(4)
  $core.bool get googleSupport => $_getBF(2);
  @$pb.TagNumber(4)
  set googleSupport($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoogleSupport() => $_has(2);
  @$pb.TagNumber(4)
  void clearGoogleSupport() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
