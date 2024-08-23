//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/local_services_lead_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;

/// Request message for
/// [LocalServicesLeadService.AppendLeadConversation][google.ads.googleads.v17.services.LocalServicesLeadService.AppendLeadConversation].
class AppendLeadConversationRequest extends $pb.GeneratedMessage {
  factory AppendLeadConversationRequest({
    $core.String? customerId,
    $core.Iterable<Conversation>? conversations,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    return $result;
  }
  AppendLeadConversationRequest._() : super();
  factory AppendLeadConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppendLeadConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppendLeadConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<Conversation>(2, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppendLeadConversationRequest clone() => AppendLeadConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppendLeadConversationRequest copyWith(void Function(AppendLeadConversationRequest) updates) => super.copyWith((message) => updates(message as AppendLeadConversationRequest)) as AppendLeadConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppendLeadConversationRequest create() => AppendLeadConversationRequest._();
  AppendLeadConversationRequest createEmptyInstance() => create();
  static $pb.PbList<AppendLeadConversationRequest> createRepeated() => $pb.PbList<AppendLeadConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static AppendLeadConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppendLeadConversationRequest>(create);
  static AppendLeadConversationRequest? _defaultInstance;

  /// Required. The Id of the customer which owns the leads onto which the
  /// conversations will be appended.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. Conversations that are being appended.
  @$pb.TagNumber(2)
  $core.List<Conversation> get conversations => $_getList(1);
}

/// Response message for
/// [LocalServicesLeadService.AppendLeadConversation][google.ads.googleads.v17.services.LocalServicesLeadService.AppendLeadConversation].
class AppendLeadConversationResponse extends $pb.GeneratedMessage {
  factory AppendLeadConversationResponse({
    $core.Iterable<ConversationOrError>? responses,
  }) {
    final $result = create();
    if (responses != null) {
      $result.responses.addAll(responses);
    }
    return $result;
  }
  AppendLeadConversationResponse._() : super();
  factory AppendLeadConversationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppendLeadConversationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppendLeadConversationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<ConversationOrError>(1, _omitFieldNames ? '' : 'responses', $pb.PbFieldType.PM, subBuilder: ConversationOrError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppendLeadConversationResponse clone() => AppendLeadConversationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppendLeadConversationResponse copyWith(void Function(AppendLeadConversationResponse) updates) => super.copyWith((message) => updates(message as AppendLeadConversationResponse)) as AppendLeadConversationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppendLeadConversationResponse create() => AppendLeadConversationResponse._();
  AppendLeadConversationResponse createEmptyInstance() => create();
  static $pb.PbList<AppendLeadConversationResponse> createRepeated() => $pb.PbList<AppendLeadConversationResponse>();
  @$core.pragma('dart2js:noInline')
  static AppendLeadConversationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppendLeadConversationResponse>(create);
  static AppendLeadConversationResponse? _defaultInstance;

  /// Required. List of append conversation operation results.
  @$pb.TagNumber(1)
  $core.List<ConversationOrError> get responses => $_getList(0);
}

/// Details of the conversation that needs to be appended.
class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? localServicesLead,
    $core.String? text,
  }) {
    final $result = create();
    if (localServicesLead != null) {
      $result.localServicesLead = localServicesLead;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Conversation._() : super();
  factory Conversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'localServicesLead')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation clone() => Conversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation copyWith(void Function(Conversation) updates) => super.copyWith((message) => updates(message as Conversation)) as Conversation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  Conversation createEmptyInstance() => create();
  static $pb.PbList<Conversation> createRepeated() => $pb.PbList<Conversation>();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation? _defaultInstance;

  /// Required. The resource name of the local services lead that the
  /// conversation should be applied to.
  @$pb.TagNumber(1)
  $core.String get localServicesLead => $_getSZ(0);
  @$pb.TagNumber(1)
  set localServicesLead($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalServicesLead() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalServicesLead() => clearField(1);

  /// Required. Text message that user wanted to append to lead.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

enum ConversationOrError_AppendLeadConversationResponse {
  localServicesLeadConversation, 
  partialFailureError, 
  notSet
}

/// Result of the append conversation operation.
class ConversationOrError extends $pb.GeneratedMessage {
  factory ConversationOrError({
    $core.String? localServicesLeadConversation,
    $1795.Status? partialFailureError,
  }) {
    final $result = create();
    if (localServicesLeadConversation != null) {
      $result.localServicesLeadConversation = localServicesLeadConversation;
    }
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    return $result;
  }
  ConversationOrError._() : super();
  factory ConversationOrError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationOrError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversationOrError_AppendLeadConversationResponse> _ConversationOrError_AppendLeadConversationResponseByTag = {
    1 : ConversationOrError_AppendLeadConversationResponse.localServicesLeadConversation,
    2 : ConversationOrError_AppendLeadConversationResponse.partialFailureError,
    0 : ConversationOrError_AppendLeadConversationResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationOrError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'localServicesLeadConversation')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationOrError clone() => ConversationOrError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationOrError copyWith(void Function(ConversationOrError) updates) => super.copyWith((message) => updates(message as ConversationOrError)) as ConversationOrError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationOrError create() => ConversationOrError._();
  ConversationOrError createEmptyInstance() => create();
  static $pb.PbList<ConversationOrError> createRepeated() => $pb.PbList<ConversationOrError>();
  @$core.pragma('dart2js:noInline')
  static ConversationOrError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationOrError>(create);
  static ConversationOrError? _defaultInstance;

  ConversationOrError_AppendLeadConversationResponse whichAppendLeadConversationResponse() => _ConversationOrError_AppendLeadConversationResponseByTag[$_whichOneof(0)]!;
  void clearAppendLeadConversationResponse() => clearField($_whichOneof(0));

  /// The resource name of the appended local services lead conversation.
  @$pb.TagNumber(1)
  $core.String get localServicesLeadConversation => $_getSZ(0);
  @$pb.TagNumber(1)
  set localServicesLeadConversation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalServicesLeadConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalServicesLeadConversation() => clearField(1);

  /// Failure status when the request could not be processed.
  @$pb.TagNumber(2)
  $1795.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensurePartialFailureError() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
