//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/publishing/v1/publisher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/any.pb.dart' as $1794;

/// The request message for the PublishChannelConnectionEvents method.
class PublishChannelConnectionEventsRequest extends $pb.GeneratedMessage {
  factory PublishChannelConnectionEventsRequest({
    $core.String? channelConnection,
    $core.Iterable<$1794.Any>? events,
    $core.Iterable<$core.String>? textEvents,
  }) {
    final $result = create();
    if (channelConnection != null) {
      $result.channelConnection = channelConnection;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (textEvents != null) {
      $result.textEvents.addAll(textEvents);
    }
    return $result;
  }
  PublishChannelConnectionEventsRequest._() : super();
  factory PublishChannelConnectionEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishChannelConnectionEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishChannelConnectionEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.publishing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelConnection')
    ..pc<$1794.Any>(2, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $1794.Any.create)
    ..pPS(3, _omitFieldNames ? '' : 'textEvents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishChannelConnectionEventsRequest clone() => PublishChannelConnectionEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishChannelConnectionEventsRequest copyWith(void Function(PublishChannelConnectionEventsRequest) updates) => super.copyWith((message) => updates(message as PublishChannelConnectionEventsRequest)) as PublishChannelConnectionEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishChannelConnectionEventsRequest create() => PublishChannelConnectionEventsRequest._();
  PublishChannelConnectionEventsRequest createEmptyInstance() => create();
  static $pb.PbList<PublishChannelConnectionEventsRequest> createRepeated() => $pb.PbList<PublishChannelConnectionEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishChannelConnectionEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishChannelConnectionEventsRequest>(create);
  static PublishChannelConnectionEventsRequest? _defaultInstance;

  /// The channel_connection that the events are published from. For example:
  /// `projects/{partner_project_id}/locations/{location}/channelConnections/{channel_connection_id}`.
  @$pb.TagNumber(1)
  $core.String get channelConnection => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelConnection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelConnection() => clearField(1);

  /// The CloudEvents v1.0 events to publish. No other types are allowed.
  /// If this field is set, then the `text_events` fields must not be set.
  @$pb.TagNumber(2)
  $core.List<$1794.Any> get events => $_getList(1);

  /// The text representation of events to publish.
  /// CloudEvent v1.0 in JSON format is the only allowed type. Refer to
  /// https://github.com/cloudevents/spec/blob/v1.0.2/cloudevents/formats/json-format.md
  /// for specification.
  /// If this field is set, then the `events` fields must not be set.
  @$pb.TagNumber(3)
  $core.List<$core.String> get textEvents => $_getList(2);
}

/// The response message for the PublishChannelConnectionEvents method.
class PublishChannelConnectionEventsResponse extends $pb.GeneratedMessage {
  factory PublishChannelConnectionEventsResponse() => create();
  PublishChannelConnectionEventsResponse._() : super();
  factory PublishChannelConnectionEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishChannelConnectionEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishChannelConnectionEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.publishing.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishChannelConnectionEventsResponse clone() => PublishChannelConnectionEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishChannelConnectionEventsResponse copyWith(void Function(PublishChannelConnectionEventsResponse) updates) => super.copyWith((message) => updates(message as PublishChannelConnectionEventsResponse)) as PublishChannelConnectionEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishChannelConnectionEventsResponse create() => PublishChannelConnectionEventsResponse._();
  PublishChannelConnectionEventsResponse createEmptyInstance() => create();
  static $pb.PbList<PublishChannelConnectionEventsResponse> createRepeated() => $pb.PbList<PublishChannelConnectionEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishChannelConnectionEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishChannelConnectionEventsResponse>(create);
  static PublishChannelConnectionEventsResponse? _defaultInstance;
}

/// The request message for the PublishEvents method.
class PublishEventsRequest extends $pb.GeneratedMessage {
  factory PublishEventsRequest({
    $core.String? channel,
    $core.Iterable<$1794.Any>? events,
    $core.Iterable<$core.String>? textEvents,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (textEvents != null) {
      $result.textEvents.addAll(textEvents);
    }
    return $result;
  }
  PublishEventsRequest._() : super();
  factory PublishEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.publishing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channel')
    ..pc<$1794.Any>(2, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $1794.Any.create)
    ..pPS(3, _omitFieldNames ? '' : 'textEvents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishEventsRequest clone() => PublishEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishEventsRequest copyWith(void Function(PublishEventsRequest) updates) => super.copyWith((message) => updates(message as PublishEventsRequest)) as PublishEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishEventsRequest create() => PublishEventsRequest._();
  PublishEventsRequest createEmptyInstance() => create();
  static $pb.PbList<PublishEventsRequest> createRepeated() => $pb.PbList<PublishEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishEventsRequest>(create);
  static PublishEventsRequest? _defaultInstance;

  /// The full name of the channel to publish to. For example:
  /// `projects/{project}/locations/{location}/channels/{channel-id}`.
  @$pb.TagNumber(1)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(1)
  set channel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);

  /// The CloudEvents v1.0 events to publish. No other types are allowed.
  /// If this field is set, then the `text_events` fields must not be set.
  @$pb.TagNumber(2)
  $core.List<$1794.Any> get events => $_getList(1);

  /// The text representation of events to publish.
  /// CloudEvent v1.0 in JSON format is the only allowed type. Refer to
  /// https://github.com/cloudevents/spec/blob/v1.0.2/cloudevents/formats/json-format.md
  /// for specification.
  /// If this field is set, then the `events` fields must not be set.
  @$pb.TagNumber(3)
  $core.List<$core.String> get textEvents => $_getList(2);
}

/// The response message for the PublishEvents method.
class PublishEventsResponse extends $pb.GeneratedMessage {
  factory PublishEventsResponse() => create();
  PublishEventsResponse._() : super();
  factory PublishEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.publishing.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishEventsResponse clone() => PublishEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishEventsResponse copyWith(void Function(PublishEventsResponse) updates) => super.copyWith((message) => updates(message as PublishEventsResponse)) as PublishEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishEventsResponse create() => PublishEventsResponse._();
  PublishEventsResponse createEmptyInstance() => create();
  static $pb.PbList<PublishEventsResponse> createRepeated() => $pb.PbList<PublishEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishEventsResponse>(create);
  static PublishEventsResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
