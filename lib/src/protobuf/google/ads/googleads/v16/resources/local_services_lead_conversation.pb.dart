//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/local_services_lead_conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/local_services_conversation_type.pbenum.dart' as $3026;
import '../enums/local_services_participant_type.pbenum.dart' as $3027;

/// Data from Local Services Lead Conversation.
/// Contains details of Lead Conversation which is generated when user calls,
/// messages or books service from advertiser. These are appended to a Lead.
/// More info: https://ads.google.com/local-services-ads
class LocalServicesLeadConversation extends $pb.GeneratedMessage {
  factory LocalServicesLeadConversation({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $3026.LocalServicesLeadConversationTypeEnum_ConversationType? conversationChannel,
    $3027.LocalServicesParticipantTypeEnum_ParticipantType? participantType,
    $core.String? lead,
    $core.String? eventDateTime,
    PhoneCallDetails? phoneCallDetails,
    MessageDetails? messageDetails,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (conversationChannel != null) {
      $result.conversationChannel = conversationChannel;
    }
    if (participantType != null) {
      $result.participantType = participantType;
    }
    if (lead != null) {
      $result.lead = lead;
    }
    if (eventDateTime != null) {
      $result.eventDateTime = eventDateTime;
    }
    if (phoneCallDetails != null) {
      $result.phoneCallDetails = phoneCallDetails;
    }
    if (messageDetails != null) {
      $result.messageDetails = messageDetails;
    }
    return $result;
  }
  LocalServicesLeadConversation._() : super();
  factory LocalServicesLeadConversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesLeadConversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesLeadConversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..e<$3026.LocalServicesLeadConversationTypeEnum_ConversationType>(3, _omitFieldNames ? '' : 'conversationChannel', $pb.PbFieldType.OE, defaultOrMaker: $3026.LocalServicesLeadConversationTypeEnum_ConversationType.UNSPECIFIED, valueOf: $3026.LocalServicesLeadConversationTypeEnum_ConversationType.valueOf, enumValues: $3026.LocalServicesLeadConversationTypeEnum_ConversationType.values)
    ..e<$3027.LocalServicesParticipantTypeEnum_ParticipantType>(4, _omitFieldNames ? '' : 'participantType', $pb.PbFieldType.OE, defaultOrMaker: $3027.LocalServicesParticipantTypeEnum_ParticipantType.UNSPECIFIED, valueOf: $3027.LocalServicesParticipantTypeEnum_ParticipantType.valueOf, enumValues: $3027.LocalServicesParticipantTypeEnum_ParticipantType.values)
    ..aOS(5, _omitFieldNames ? '' : 'lead')
    ..aOS(6, _omitFieldNames ? '' : 'eventDateTime')
    ..aOM<PhoneCallDetails>(7, _omitFieldNames ? '' : 'phoneCallDetails', subBuilder: PhoneCallDetails.create)
    ..aOM<MessageDetails>(8, _omitFieldNames ? '' : 'messageDetails', subBuilder: MessageDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesLeadConversation clone() => LocalServicesLeadConversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesLeadConversation copyWith(void Function(LocalServicesLeadConversation) updates) => super.copyWith((message) => updates(message as LocalServicesLeadConversation)) as LocalServicesLeadConversation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesLeadConversation create() => LocalServicesLeadConversation._();
  LocalServicesLeadConversation createEmptyInstance() => create();
  static $pb.PbList<LocalServicesLeadConversation> createRepeated() => $pb.PbList<LocalServicesLeadConversation>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesLeadConversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesLeadConversation>(create);
  static LocalServicesLeadConversation? _defaultInstance;

  ///  Output only. The resource name of the local services lead conversation
  ///  data. Local Services Lead Conversation resource name have the form
  ///
  ///  `customers/{customer_id}/localServicesLeadConversation/{local_services_lead_conversation_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. ID of this Lead Conversation.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. Type of GLS lead conversation, EMAIL, MESSAGE, PHONE_CALL,
  /// SMS, etc.
  @$pb.TagNumber(3)
  $3026.LocalServicesLeadConversationTypeEnum_ConversationType get conversationChannel => $_getN(2);
  @$pb.TagNumber(3)
  set conversationChannel($3026.LocalServicesLeadConversationTypeEnum_ConversationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationChannel() => clearField(3);

  /// Output only. Type of participant in the lead conversation, ADVERTISER or
  /// CONSUMER.
  @$pb.TagNumber(4)
  $3027.LocalServicesParticipantTypeEnum_ParticipantType get participantType => $_getN(3);
  @$pb.TagNumber(4)
  set participantType($3027.LocalServicesParticipantTypeEnum_ParticipantType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParticipantType() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipantType() => clearField(4);

  /// Output only. Resource name of Lead associated to the Lead Conversation.
  @$pb.TagNumber(5)
  $core.String get lead => $_getSZ(4);
  @$pb.TagNumber(5)
  set lead($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLead() => $_has(4);
  @$pb.TagNumber(5)
  void clearLead() => clearField(5);

  /// Output only. The date time at which lead conversation was created by Local
  /// Services Ads. The format is "YYYY-MM-DD HH:MM:SS" in the Google Ads
  /// account's timezone. Examples: "2018-03-05 09:15:00" or "2018-02-01
  /// 14:34:30"
  @$pb.TagNumber(6)
  $core.String get eventDateTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set eventDateTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEventDateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventDateTime() => clearField(6);

  /// Output only. Details of phone call conversation in case of PHONE_CALL.
  @$pb.TagNumber(7)
  PhoneCallDetails get phoneCallDetails => $_getN(6);
  @$pb.TagNumber(7)
  set phoneCallDetails(PhoneCallDetails v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhoneCallDetails() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhoneCallDetails() => clearField(7);
  @$pb.TagNumber(7)
  PhoneCallDetails ensurePhoneCallDetails() => $_ensure(6);

  /// Output only. Details of message conversation in case of EMAIL, MESSAGE or
  /// SMS.
  @$pb.TagNumber(8)
  MessageDetails get messageDetails => $_getN(7);
  @$pb.TagNumber(8)
  set messageDetails(MessageDetails v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessageDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessageDetails() => clearField(8);
  @$pb.TagNumber(8)
  MessageDetails ensureMessageDetails() => $_ensure(7);
}

/// Represents details of a phone call conversation.
class PhoneCallDetails extends $pb.GeneratedMessage {
  factory PhoneCallDetails({
    $fixnum.Int64? callDurationMillis,
    $core.String? callRecordingUrl,
  }) {
    final $result = create();
    if (callDurationMillis != null) {
      $result.callDurationMillis = callDurationMillis;
    }
    if (callRecordingUrl != null) {
      $result.callRecordingUrl = callRecordingUrl;
    }
    return $result;
  }
  PhoneCallDetails._() : super();
  factory PhoneCallDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneCallDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhoneCallDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'callDurationMillis')
    ..aOS(2, _omitFieldNames ? '' : 'callRecordingUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhoneCallDetails clone() => PhoneCallDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhoneCallDetails copyWith(void Function(PhoneCallDetails) updates) => super.copyWith((message) => updates(message as PhoneCallDetails)) as PhoneCallDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhoneCallDetails create() => PhoneCallDetails._();
  PhoneCallDetails createEmptyInstance() => create();
  static $pb.PbList<PhoneCallDetails> createRepeated() => $pb.PbList<PhoneCallDetails>();
  @$core.pragma('dart2js:noInline')
  static PhoneCallDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneCallDetails>(create);
  static PhoneCallDetails? _defaultInstance;

  /// Output only. The duration (in milliseconds) of the phone call (end to end).
  @$pb.TagNumber(1)
  $fixnum.Int64 get callDurationMillis => $_getI64(0);
  @$pb.TagNumber(1)
  set callDurationMillis($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallDurationMillis() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallDurationMillis() => clearField(1);

  /// Output only. URL to the call recording audio file.
  @$pb.TagNumber(2)
  $core.String get callRecordingUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set callRecordingUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallRecordingUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallRecordingUrl() => clearField(2);
}

/// Represents details of text message in case of email, message or SMS.
class MessageDetails extends $pb.GeneratedMessage {
  factory MessageDetails({
    $core.String? text,
    $core.Iterable<$core.String>? attachmentUrls,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (attachmentUrls != null) {
      $result.attachmentUrls.addAll(attachmentUrls);
    }
    return $result;
  }
  MessageDetails._() : super();
  factory MessageDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..pPS(2, _omitFieldNames ? '' : 'attachmentUrls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDetails clone() => MessageDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDetails copyWith(void Function(MessageDetails) updates) => super.copyWith((message) => updates(message as MessageDetails)) as MessageDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDetails create() => MessageDetails._();
  MessageDetails createEmptyInstance() => create();
  static $pb.PbList<MessageDetails> createRepeated() => $pb.PbList<MessageDetails>();
  @$core.pragma('dart2js:noInline')
  static MessageDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDetails>(create);
  static MessageDetails? _defaultInstance;

  /// Output only. Textual content of the message.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Output only. URL to the SMS or email attachments. These URLs can be used to
  /// download the contents of the attachment by using the developer token.
  @$pb.TagNumber(2)
  $core.List<$core.String> get attachmentUrls => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
