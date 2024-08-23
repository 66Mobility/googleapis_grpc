//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1795;
import 'conversation_event.pbenum.dart';
import 'participant.pb.dart' as $913;

export 'conversation_event.pbenum.dart';

enum ConversationEvent_Payload {
  newMessagePayload, 
  notSet
}

/// Represents a notification sent to Pub/Sub subscribers for conversation
/// lifecycle events.
class ConversationEvent extends $pb.GeneratedMessage {
  factory ConversationEvent({
    $core.String? conversation,
    ConversationEvent_Type? type,
    $1795.Status? errorStatus,
    $913.Message? newMessagePayload,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (type != null) {
      $result.type = type;
    }
    if (errorStatus != null) {
      $result.errorStatus = errorStatus;
    }
    if (newMessagePayload != null) {
      $result.newMessagePayload = newMessagePayload;
    }
    return $result;
  }
  ConversationEvent._() : super();
  factory ConversationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversationEvent_Payload> _ConversationEvent_PayloadByTag = {
    4 : ConversationEvent_Payload.newMessagePayload,
    0 : ConversationEvent_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'conversation')
    ..e<ConversationEvent_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ConversationEvent_Type.TYPE_UNSPECIFIED, valueOf: ConversationEvent_Type.valueOf, enumValues: ConversationEvent_Type.values)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'errorStatus', subBuilder: $1795.Status.create)
    ..aOM<$913.Message>(4, _omitFieldNames ? '' : 'newMessagePayload', subBuilder: $913.Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationEvent clone() => ConversationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationEvent copyWith(void Function(ConversationEvent) updates) => super.copyWith((message) => updates(message as ConversationEvent)) as ConversationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationEvent create() => ConversationEvent._();
  ConversationEvent createEmptyInstance() => create();
  static $pb.PbList<ConversationEvent> createRepeated() => $pb.PbList<ConversationEvent>();
  @$core.pragma('dart2js:noInline')
  static ConversationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationEvent>(create);
  static ConversationEvent? _defaultInstance;

  ConversationEvent_Payload whichPayload() => _ConversationEvent_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  /// Required. The unique identifier of the conversation this notification
  /// refers to.
  /// Format: `projects/<Project ID>/conversations/<Conversation ID>`.
  @$pb.TagNumber(1)
  $core.String get conversation => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);

  /// Required. The type of the event that this notification refers to.
  @$pb.TagNumber(2)
  ConversationEvent_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ConversationEvent_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Optional. More detailed information about an error. Only set for type
  /// UNRECOVERABLE_ERROR_IN_PHONE_CALL.
  @$pb.TagNumber(3)
  $1795.Status get errorStatus => $_getN(2);
  @$pb.TagNumber(3)
  set errorStatus($1795.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorStatus() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Status ensureErrorStatus() => $_ensure(2);

  /// Payload of NEW_MESSAGE event.
  @$pb.TagNumber(4)
  $913.Message get newMessagePayload => $_getN(3);
  @$pb.TagNumber(4)
  set newMessagePayload($913.Message v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewMessagePayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewMessagePayload() => clearField(4);
  @$pb.TagNumber(4)
  $913.Message ensureNewMessagePayload() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
