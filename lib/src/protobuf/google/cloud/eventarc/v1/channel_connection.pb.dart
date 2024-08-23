//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/channel_connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;

/// A representation of the ChannelConnection resource.
/// A ChannelConnection is a resource which event providers create during the
/// activation process to establish a connection between the provider and the
/// subscriber channel.
class ChannelConnection extends $pb.GeneratedMessage {
  factory ChannelConnection({
    $core.String? name,
    $core.String? uid,
    $core.String? channel,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? activationToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (activationToken != null) {
      $result.activationToken = activationToken;
    }
    return $result;
  }
  ChannelConnection._() : super();
  factory ChannelConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(5, _omitFieldNames ? '' : 'channel')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'activationToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelConnection clone() => ChannelConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelConnection copyWith(void Function(ChannelConnection) updates) => super.copyWith((message) => updates(message as ChannelConnection)) as ChannelConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelConnection create() => ChannelConnection._();
  ChannelConnection createEmptyInstance() => create();
  static $pb.PbList<ChannelConnection> createRepeated() => $pb.PbList<ChannelConnection>();
  @$core.pragma('dart2js:noInline')
  static ChannelConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelConnection>(create);
  static ChannelConnection? _defaultInstance;

  /// Required. The name of the connection.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Server assigned ID of the resource.
  /// The server guarantees uniqueness and immutability until deleted.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Required. The name of the connected subscriber Channel.
  /// This is a weak reference to avoid cross project and cross accounts
  /// references. This must be in
  /// `projects/{project}/location/{location}/channels/{channel_id}` format.
  @$pb.TagNumber(5)
  $core.String get channel => $_getSZ(2);
  @$pb.TagNumber(5)
  set channel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(5)
  void clearChannel() => clearField(5);

  /// Output only. The creation time.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The last-modified time.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Input only. Activation token for the channel. The token will be used
  /// during the creation of ChannelConnection to bind the channel with the
  /// provider project. This field will not be stored in the provider resource.
  @$pb.TagNumber(8)
  $core.String get activationToken => $_getSZ(5);
  @$pb.TagNumber(8)
  set activationToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasActivationToken() => $_has(5);
  @$pb.TagNumber(8)
  void clearActivationToken() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
