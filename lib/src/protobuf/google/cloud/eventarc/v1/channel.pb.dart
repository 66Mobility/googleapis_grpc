//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/channel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'channel.pbenum.dart';

export 'channel.pbenum.dart';

enum Channel_Transport {
  pubsubTopic, 
  notSet
}

/// A representation of the Channel resource.
/// A Channel is a resource on which event providers publish their events.
/// The published events are delivered through the transport associated with the
/// channel. Note that a channel is associated with exactly one event provider.
class Channel extends $pb.GeneratedMessage {
  factory Channel({
    $core.String? name,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? provider,
    $core.String? pubsubTopic,
    Channel_State? state,
    $core.String? activationToken,
    $core.String? cryptoKeyName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (provider != null) {
      $result.provider = provider;
    }
    if (pubsubTopic != null) {
      $result.pubsubTopic = pubsubTopic;
    }
    if (state != null) {
      $result.state = state;
    }
    if (activationToken != null) {
      $result.activationToken = activationToken;
    }
    if (cryptoKeyName != null) {
      $result.cryptoKeyName = cryptoKeyName;
    }
    return $result;
  }
  Channel._() : super();
  factory Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Channel_Transport> _Channel_TransportByTag = {
    8 : Channel_Transport.pubsubTopic,
    0 : Channel_Transport.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Channel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'provider')
    ..aOS(8, _omitFieldNames ? '' : 'pubsubTopic')
    ..e<Channel_State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Channel_State.STATE_UNSPECIFIED, valueOf: Channel_State.valueOf, enumValues: Channel_State.values)
    ..aOS(10, _omitFieldNames ? '' : 'activationToken')
    ..aOS(11, _omitFieldNames ? '' : 'cryptoKeyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Channel clone() => Channel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Channel copyWith(void Function(Channel) updates) => super.copyWith((message) => updates(message as Channel)) as Channel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

  Channel_Transport whichTransport() => _Channel_TransportByTag[$_whichOneof(0)]!;
  void clearTransport() => clearField($_whichOneof(0));

  /// Required. The resource name of the channel. Must be unique within the
  /// location on the project and must be in
  /// `projects/{project}/locations/{location}/channels/{channel_id}` format.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Server assigned unique identifier for the channel. The value
  /// is a UUID4 string and guaranteed to remain unchanged until the resource is
  /// deleted.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The creation time.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The last-modified time.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// The name of the event provider (e.g. Eventarc SaaS partner) associated
  /// with the channel. This provider will be granted permissions to publish
  /// events to the channel. Format:
  /// `projects/{project}/locations/{location}/providers/{provider_id}`.
  @$pb.TagNumber(7)
  $core.String get provider => $_getSZ(4);
  @$pb.TagNumber(7)
  set provider($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasProvider() => $_has(4);
  @$pb.TagNumber(7)
  void clearProvider() => clearField(7);

  /// Output only. The name of the Pub/Sub topic created and managed by
  /// Eventarc system as a transport for the event delivery. Format:
  /// `projects/{project}/topics/{topic_id}`.
  @$pb.TagNumber(8)
  $core.String get pubsubTopic => $_getSZ(5);
  @$pb.TagNumber(8)
  set pubsubTopic($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasPubsubTopic() => $_has(5);
  @$pb.TagNumber(8)
  void clearPubsubTopic() => clearField(8);

  /// Output only. The state of a Channel.
  @$pb.TagNumber(9)
  Channel_State get state => $_getN(6);
  @$pb.TagNumber(9)
  set state(Channel_State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  /// Output only. The activation token for the channel. The token must be used
  /// by the provider to register the channel for publishing.
  @$pb.TagNumber(10)
  $core.String get activationToken => $_getSZ(7);
  @$pb.TagNumber(10)
  set activationToken($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasActivationToken() => $_has(7);
  @$pb.TagNumber(10)
  void clearActivationToken() => clearField(10);

  ///  Optional. Resource name of a KMS crypto key (managed by the user) used to
  ///  encrypt/decrypt their event data.
  ///
  ///  It must match the pattern
  ///  `projects/*/locations/*/keyRings/*/cryptoKeys/*`.
  @$pb.TagNumber(11)
  $core.String get cryptoKeyName => $_getSZ(8);
  @$pb.TagNumber(11)
  set cryptoKeyName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasCryptoKeyName() => $_has(8);
  @$pb.TagNumber(11)
  void clearCryptoKeyName() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
