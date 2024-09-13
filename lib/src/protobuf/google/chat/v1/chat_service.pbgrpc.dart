//
//  Generated code. Do not modify.
//  source: google/chat/v1/chat_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/empty.pb.dart' as $3;
import 'attachment.pb.dart' as $96;
import 'membership.pb.dart' as $95;
import 'message.pb.dart' as $94;
import 'reaction.pb.dart' as $99;
import 'space.pb.dart' as $97;
import 'space_event.pb.dart' as $102;
import 'space_read_state.pb.dart' as $100;
import 'space_setup.pb.dart' as $98;
import 'thread_read_state.pb.dart' as $101;

export 'chat_service.pb.dart';

@$pb.GrpcServiceName('google.chat.v1.ChatService')
class ChatServiceClient extends $grpc.Client {
  static final _$createMessage = $grpc.ClientMethod<$94.CreateMessageRequest, $94.Message>(
      '/google.chat.v1.ChatService/CreateMessage',
      ($94.CreateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $94.Message.fromBuffer(value));
  static final _$listMessages = $grpc.ClientMethod<$94.ListMessagesRequest, $94.ListMessagesResponse>(
      '/google.chat.v1.ChatService/ListMessages',
      ($94.ListMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $94.ListMessagesResponse.fromBuffer(value));
  static final _$listMemberships = $grpc.ClientMethod<$95.ListMembershipsRequest, $95.ListMembershipsResponse>(
      '/google.chat.v1.ChatService/ListMemberships',
      ($95.ListMembershipsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $95.ListMembershipsResponse.fromBuffer(value));
  static final _$getMembership = $grpc.ClientMethod<$95.GetMembershipRequest, $95.Membership>(
      '/google.chat.v1.ChatService/GetMembership',
      ($95.GetMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $95.Membership.fromBuffer(value));
  static final _$getMessage = $grpc.ClientMethod<$94.GetMessageRequest, $94.Message>(
      '/google.chat.v1.ChatService/GetMessage',
      ($94.GetMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $94.Message.fromBuffer(value));
  static final _$updateMessage = $grpc.ClientMethod<$94.UpdateMessageRequest, $94.Message>(
      '/google.chat.v1.ChatService/UpdateMessage',
      ($94.UpdateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $94.Message.fromBuffer(value));
  static final _$deleteMessage = $grpc.ClientMethod<$94.DeleteMessageRequest, $3.Empty>(
      '/google.chat.v1.ChatService/DeleteMessage',
      ($94.DeleteMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getAttachment = $grpc.ClientMethod<$96.GetAttachmentRequest, $96.Attachment>(
      '/google.chat.v1.ChatService/GetAttachment',
      ($96.GetAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $96.Attachment.fromBuffer(value));
  static final _$uploadAttachment = $grpc.ClientMethod<$96.UploadAttachmentRequest, $96.UploadAttachmentResponse>(
      '/google.chat.v1.ChatService/UploadAttachment',
      ($96.UploadAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $96.UploadAttachmentResponse.fromBuffer(value));
  static final _$listSpaces = $grpc.ClientMethod<$97.ListSpacesRequest, $97.ListSpacesResponse>(
      '/google.chat.v1.ChatService/ListSpaces',
      ($97.ListSpacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $97.ListSpacesResponse.fromBuffer(value));
  static final _$searchSpaces = $grpc.ClientMethod<$97.SearchSpacesRequest, $97.SearchSpacesResponse>(
      '/google.chat.v1.ChatService/SearchSpaces',
      ($97.SearchSpacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $97.SearchSpacesResponse.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$97.GetSpaceRequest, $97.Space>(
      '/google.chat.v1.ChatService/GetSpace',
      ($97.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $97.Space.fromBuffer(value));
  static final _$createSpace = $grpc.ClientMethod<$97.CreateSpaceRequest, $97.Space>(
      '/google.chat.v1.ChatService/CreateSpace',
      ($97.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $97.Space.fromBuffer(value));
  static final _$setUpSpace = $grpc.ClientMethod<$98.SetUpSpaceRequest, $97.Space>(
      '/google.chat.v1.ChatService/SetUpSpace',
      ($98.SetUpSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $97.Space.fromBuffer(value));
  static final _$updateSpace = $grpc.ClientMethod<$97.UpdateSpaceRequest, $97.Space>(
      '/google.chat.v1.ChatService/UpdateSpace',
      ($97.UpdateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $97.Space.fromBuffer(value));
  static final _$deleteSpace = $grpc.ClientMethod<$97.DeleteSpaceRequest, $3.Empty>(
      '/google.chat.v1.ChatService/DeleteSpace',
      ($97.DeleteSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$completeImportSpace = $grpc.ClientMethod<$97.CompleteImportSpaceRequest, $97.CompleteImportSpaceResponse>(
      '/google.chat.v1.ChatService/CompleteImportSpace',
      ($97.CompleteImportSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $97.CompleteImportSpaceResponse.fromBuffer(value));
  static final _$findDirectMessage = $grpc.ClientMethod<$97.FindDirectMessageRequest, $97.Space>(
      '/google.chat.v1.ChatService/FindDirectMessage',
      ($97.FindDirectMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $97.Space.fromBuffer(value));
  static final _$createMembership = $grpc.ClientMethod<$95.CreateMembershipRequest, $95.Membership>(
      '/google.chat.v1.ChatService/CreateMembership',
      ($95.CreateMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $95.Membership.fromBuffer(value));
  static final _$updateMembership = $grpc.ClientMethod<$95.UpdateMembershipRequest, $95.Membership>(
      '/google.chat.v1.ChatService/UpdateMembership',
      ($95.UpdateMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $95.Membership.fromBuffer(value));
  static final _$deleteMembership = $grpc.ClientMethod<$95.DeleteMembershipRequest, $95.Membership>(
      '/google.chat.v1.ChatService/DeleteMembership',
      ($95.DeleteMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $95.Membership.fromBuffer(value));
  static final _$createReaction = $grpc.ClientMethod<$99.CreateReactionRequest, $99.Reaction>(
      '/google.chat.v1.ChatService/CreateReaction',
      ($99.CreateReactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $99.Reaction.fromBuffer(value));
  static final _$listReactions = $grpc.ClientMethod<$99.ListReactionsRequest, $99.ListReactionsResponse>(
      '/google.chat.v1.ChatService/ListReactions',
      ($99.ListReactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $99.ListReactionsResponse.fromBuffer(value));
  static final _$deleteReaction = $grpc.ClientMethod<$99.DeleteReactionRequest, $3.Empty>(
      '/google.chat.v1.ChatService/DeleteReaction',
      ($99.DeleteReactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getSpaceReadState = $grpc.ClientMethod<$100.GetSpaceReadStateRequest, $100.SpaceReadState>(
      '/google.chat.v1.ChatService/GetSpaceReadState',
      ($100.GetSpaceReadStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $100.SpaceReadState.fromBuffer(value));
  static final _$updateSpaceReadState = $grpc.ClientMethod<$100.UpdateSpaceReadStateRequest, $100.SpaceReadState>(
      '/google.chat.v1.ChatService/UpdateSpaceReadState',
      ($100.UpdateSpaceReadStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $100.SpaceReadState.fromBuffer(value));
  static final _$getThreadReadState = $grpc.ClientMethod<$101.GetThreadReadStateRequest, $101.ThreadReadState>(
      '/google.chat.v1.ChatService/GetThreadReadState',
      ($101.GetThreadReadStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $101.ThreadReadState.fromBuffer(value));
  static final _$getSpaceEvent = $grpc.ClientMethod<$102.GetSpaceEventRequest, $102.SpaceEvent>(
      '/google.chat.v1.ChatService/GetSpaceEvent',
      ($102.GetSpaceEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $102.SpaceEvent.fromBuffer(value));
  static final _$listSpaceEvents = $grpc.ClientMethod<$102.ListSpaceEventsRequest, $102.ListSpaceEventsResponse>(
      '/google.chat.v1.ChatService/ListSpaceEvents',
      ($102.ListSpaceEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $102.ListSpaceEventsResponse.fromBuffer(value));

  ChatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$94.Message> createMessage($94.CreateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMessage, request, options: options);
  }

  $grpc.ResponseFuture<$94.ListMessagesResponse> listMessages($94.ListMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }

  $grpc.ResponseFuture<$95.ListMembershipsResponse> listMemberships($95.ListMembershipsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMemberships, request, options: options);
  }

  $grpc.ResponseFuture<$95.Membership> getMembership($95.GetMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembership, request, options: options);
  }

  $grpc.ResponseFuture<$94.Message> getMessage($94.GetMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMessage, request, options: options);
  }

  $grpc.ResponseFuture<$94.Message> updateMessage($94.UpdateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMessage($94.DeleteMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  $grpc.ResponseFuture<$96.Attachment> getAttachment($96.GetAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$96.UploadAttachmentResponse> uploadAttachment($96.UploadAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$97.ListSpacesResponse> listSpaces($97.ListSpacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpaces, request, options: options);
  }

  $grpc.ResponseFuture<$97.SearchSpacesResponse> searchSpaces($97.SearchSpacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchSpaces, request, options: options);
  }

  $grpc.ResponseFuture<$97.Space> getSpace($97.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$97.Space> createSpace($97.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$97.Space> setUpSpace($98.SetUpSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUpSpace, request, options: options);
  }

  $grpc.ResponseFuture<$97.Space> updateSpace($97.UpdateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSpace($97.DeleteSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpace, request, options: options);
  }

  $grpc.ResponseFuture<$97.CompleteImportSpaceResponse> completeImportSpace($97.CompleteImportSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeImportSpace, request, options: options);
  }

  $grpc.ResponseFuture<$97.Space> findDirectMessage($97.FindDirectMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findDirectMessage, request, options: options);
  }

  $grpc.ResponseFuture<$95.Membership> createMembership($95.CreateMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMembership, request, options: options);
  }

  $grpc.ResponseFuture<$95.Membership> updateMembership($95.UpdateMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMembership, request, options: options);
  }

  $grpc.ResponseFuture<$95.Membership> deleteMembership($95.DeleteMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMembership, request, options: options);
  }

  $grpc.ResponseFuture<$99.Reaction> createReaction($99.CreateReactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReaction, request, options: options);
  }

  $grpc.ResponseFuture<$99.ListReactionsResponse> listReactions($99.ListReactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReactions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteReaction($99.DeleteReactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReaction, request, options: options);
  }

  $grpc.ResponseFuture<$100.SpaceReadState> getSpaceReadState($100.GetSpaceReadStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceReadState, request, options: options);
  }

  $grpc.ResponseFuture<$100.SpaceReadState> updateSpaceReadState($100.UpdateSpaceReadStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceReadState, request, options: options);
  }

  $grpc.ResponseFuture<$101.ThreadReadState> getThreadReadState($101.GetThreadReadStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getThreadReadState, request, options: options);
  }

  $grpc.ResponseFuture<$102.SpaceEvent> getSpaceEvent($102.GetSpaceEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceEvent, request, options: options);
  }

  $grpc.ResponseFuture<$102.ListSpaceEventsResponse> listSpaceEvents($102.ListSpaceEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpaceEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.chat.v1.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chat.v1.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$94.CreateMessageRequest, $94.Message>(
        'CreateMessage',
        createMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $94.CreateMessageRequest.fromBuffer(value),
        ($94.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$94.ListMessagesRequest, $94.ListMessagesResponse>(
        'ListMessages',
        listMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $94.ListMessagesRequest.fromBuffer(value),
        ($94.ListMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$95.ListMembershipsRequest, $95.ListMembershipsResponse>(
        'ListMemberships',
        listMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $95.ListMembershipsRequest.fromBuffer(value),
        ($95.ListMembershipsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$95.GetMembershipRequest, $95.Membership>(
        'GetMembership',
        getMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $95.GetMembershipRequest.fromBuffer(value),
        ($95.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$94.GetMessageRequest, $94.Message>(
        'GetMessage',
        getMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $94.GetMessageRequest.fromBuffer(value),
        ($94.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$94.UpdateMessageRequest, $94.Message>(
        'UpdateMessage',
        updateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $94.UpdateMessageRequest.fromBuffer(value),
        ($94.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$94.DeleteMessageRequest, $3.Empty>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $94.DeleteMessageRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$96.GetAttachmentRequest, $96.Attachment>(
        'GetAttachment',
        getAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $96.GetAttachmentRequest.fromBuffer(value),
        ($96.Attachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$96.UploadAttachmentRequest, $96.UploadAttachmentResponse>(
        'UploadAttachment',
        uploadAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $96.UploadAttachmentRequest.fromBuffer(value),
        ($96.UploadAttachmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$97.ListSpacesRequest, $97.ListSpacesResponse>(
        'ListSpaces',
        listSpaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $97.ListSpacesRequest.fromBuffer(value),
        ($97.ListSpacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$97.SearchSpacesRequest, $97.SearchSpacesResponse>(
        'SearchSpaces',
        searchSpaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $97.SearchSpacesRequest.fromBuffer(value),
        ($97.SearchSpacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$97.GetSpaceRequest, $97.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $97.GetSpaceRequest.fromBuffer(value),
        ($97.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$97.CreateSpaceRequest, $97.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $97.CreateSpaceRequest.fromBuffer(value),
        ($97.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.SetUpSpaceRequest, $97.Space>(
        'SetUpSpace',
        setUpSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $98.SetUpSpaceRequest.fromBuffer(value),
        ($97.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$97.UpdateSpaceRequest, $97.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $97.UpdateSpaceRequest.fromBuffer(value),
        ($97.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$97.DeleteSpaceRequest, $3.Empty>(
        'DeleteSpace',
        deleteSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $97.DeleteSpaceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$97.CompleteImportSpaceRequest, $97.CompleteImportSpaceResponse>(
        'CompleteImportSpace',
        completeImportSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $97.CompleteImportSpaceRequest.fromBuffer(value),
        ($97.CompleteImportSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$97.FindDirectMessageRequest, $97.Space>(
        'FindDirectMessage',
        findDirectMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $97.FindDirectMessageRequest.fromBuffer(value),
        ($97.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$95.CreateMembershipRequest, $95.Membership>(
        'CreateMembership',
        createMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $95.CreateMembershipRequest.fromBuffer(value),
        ($95.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$95.UpdateMembershipRequest, $95.Membership>(
        'UpdateMembership',
        updateMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $95.UpdateMembershipRequest.fromBuffer(value),
        ($95.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$95.DeleteMembershipRequest, $95.Membership>(
        'DeleteMembership',
        deleteMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $95.DeleteMembershipRequest.fromBuffer(value),
        ($95.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$99.CreateReactionRequest, $99.Reaction>(
        'CreateReaction',
        createReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $99.CreateReactionRequest.fromBuffer(value),
        ($99.Reaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$99.ListReactionsRequest, $99.ListReactionsResponse>(
        'ListReactions',
        listReactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $99.ListReactionsRequest.fromBuffer(value),
        ($99.ListReactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$99.DeleteReactionRequest, $3.Empty>(
        'DeleteReaction',
        deleteReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $99.DeleteReactionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.GetSpaceReadStateRequest, $100.SpaceReadState>(
        'GetSpaceReadState',
        getSpaceReadState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $100.GetSpaceReadStateRequest.fromBuffer(value),
        ($100.SpaceReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.UpdateSpaceReadStateRequest, $100.SpaceReadState>(
        'UpdateSpaceReadState',
        updateSpaceReadState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $100.UpdateSpaceReadStateRequest.fromBuffer(value),
        ($100.SpaceReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$101.GetThreadReadStateRequest, $101.ThreadReadState>(
        'GetThreadReadState',
        getThreadReadState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $101.GetThreadReadStateRequest.fromBuffer(value),
        ($101.ThreadReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.GetSpaceEventRequest, $102.SpaceEvent>(
        'GetSpaceEvent',
        getSpaceEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $102.GetSpaceEventRequest.fromBuffer(value),
        ($102.SpaceEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.ListSpaceEventsRequest, $102.ListSpaceEventsResponse>(
        'ListSpaceEvents',
        listSpaceEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $102.ListSpaceEventsRequest.fromBuffer(value),
        ($102.ListSpaceEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$94.Message> createMessage_Pre($grpc.ServiceCall call, $async.Future<$94.CreateMessageRequest> request) async {
    return createMessage(call, await request);
  }

  $async.Future<$94.ListMessagesResponse> listMessages_Pre($grpc.ServiceCall call, $async.Future<$94.ListMessagesRequest> request) async {
    return listMessages(call, await request);
  }

  $async.Future<$95.ListMembershipsResponse> listMemberships_Pre($grpc.ServiceCall call, $async.Future<$95.ListMembershipsRequest> request) async {
    return listMemberships(call, await request);
  }

  $async.Future<$95.Membership> getMembership_Pre($grpc.ServiceCall call, $async.Future<$95.GetMembershipRequest> request) async {
    return getMembership(call, await request);
  }

  $async.Future<$94.Message> getMessage_Pre($grpc.ServiceCall call, $async.Future<$94.GetMessageRequest> request) async {
    return getMessage(call, await request);
  }

  $async.Future<$94.Message> updateMessage_Pre($grpc.ServiceCall call, $async.Future<$94.UpdateMessageRequest> request) async {
    return updateMessage(call, await request);
  }

  $async.Future<$3.Empty> deleteMessage_Pre($grpc.ServiceCall call, $async.Future<$94.DeleteMessageRequest> request) async {
    return deleteMessage(call, await request);
  }

  $async.Future<$96.Attachment> getAttachment_Pre($grpc.ServiceCall call, $async.Future<$96.GetAttachmentRequest> request) async {
    return getAttachment(call, await request);
  }

  $async.Future<$96.UploadAttachmentResponse> uploadAttachment_Pre($grpc.ServiceCall call, $async.Future<$96.UploadAttachmentRequest> request) async {
    return uploadAttachment(call, await request);
  }

  $async.Future<$97.ListSpacesResponse> listSpaces_Pre($grpc.ServiceCall call, $async.Future<$97.ListSpacesRequest> request) async {
    return listSpaces(call, await request);
  }

  $async.Future<$97.SearchSpacesResponse> searchSpaces_Pre($grpc.ServiceCall call, $async.Future<$97.SearchSpacesRequest> request) async {
    return searchSpaces(call, await request);
  }

  $async.Future<$97.Space> getSpace_Pre($grpc.ServiceCall call, $async.Future<$97.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$97.Space> createSpace_Pre($grpc.ServiceCall call, $async.Future<$97.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$97.Space> setUpSpace_Pre($grpc.ServiceCall call, $async.Future<$98.SetUpSpaceRequest> request) async {
    return setUpSpace(call, await request);
  }

  $async.Future<$97.Space> updateSpace_Pre($grpc.ServiceCall call, $async.Future<$97.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$3.Empty> deleteSpace_Pre($grpc.ServiceCall call, $async.Future<$97.DeleteSpaceRequest> request) async {
    return deleteSpace(call, await request);
  }

  $async.Future<$97.CompleteImportSpaceResponse> completeImportSpace_Pre($grpc.ServiceCall call, $async.Future<$97.CompleteImportSpaceRequest> request) async {
    return completeImportSpace(call, await request);
  }

  $async.Future<$97.Space> findDirectMessage_Pre($grpc.ServiceCall call, $async.Future<$97.FindDirectMessageRequest> request) async {
    return findDirectMessage(call, await request);
  }

  $async.Future<$95.Membership> createMembership_Pre($grpc.ServiceCall call, $async.Future<$95.CreateMembershipRequest> request) async {
    return createMembership(call, await request);
  }

  $async.Future<$95.Membership> updateMembership_Pre($grpc.ServiceCall call, $async.Future<$95.UpdateMembershipRequest> request) async {
    return updateMembership(call, await request);
  }

  $async.Future<$95.Membership> deleteMembership_Pre($grpc.ServiceCall call, $async.Future<$95.DeleteMembershipRequest> request) async {
    return deleteMembership(call, await request);
  }

  $async.Future<$99.Reaction> createReaction_Pre($grpc.ServiceCall call, $async.Future<$99.CreateReactionRequest> request) async {
    return createReaction(call, await request);
  }

  $async.Future<$99.ListReactionsResponse> listReactions_Pre($grpc.ServiceCall call, $async.Future<$99.ListReactionsRequest> request) async {
    return listReactions(call, await request);
  }

  $async.Future<$3.Empty> deleteReaction_Pre($grpc.ServiceCall call, $async.Future<$99.DeleteReactionRequest> request) async {
    return deleteReaction(call, await request);
  }

  $async.Future<$100.SpaceReadState> getSpaceReadState_Pre($grpc.ServiceCall call, $async.Future<$100.GetSpaceReadStateRequest> request) async {
    return getSpaceReadState(call, await request);
  }

  $async.Future<$100.SpaceReadState> updateSpaceReadState_Pre($grpc.ServiceCall call, $async.Future<$100.UpdateSpaceReadStateRequest> request) async {
    return updateSpaceReadState(call, await request);
  }

  $async.Future<$101.ThreadReadState> getThreadReadState_Pre($grpc.ServiceCall call, $async.Future<$101.GetThreadReadStateRequest> request) async {
    return getThreadReadState(call, await request);
  }

  $async.Future<$102.SpaceEvent> getSpaceEvent_Pre($grpc.ServiceCall call, $async.Future<$102.GetSpaceEventRequest> request) async {
    return getSpaceEvent(call, await request);
  }

  $async.Future<$102.ListSpaceEventsResponse> listSpaceEvents_Pre($grpc.ServiceCall call, $async.Future<$102.ListSpaceEventsRequest> request) async {
    return listSpaceEvents(call, await request);
  }

  $async.Future<$94.Message> createMessage($grpc.ServiceCall call, $94.CreateMessageRequest request);
  $async.Future<$94.ListMessagesResponse> listMessages($grpc.ServiceCall call, $94.ListMessagesRequest request);
  $async.Future<$95.ListMembershipsResponse> listMemberships($grpc.ServiceCall call, $95.ListMembershipsRequest request);
  $async.Future<$95.Membership> getMembership($grpc.ServiceCall call, $95.GetMembershipRequest request);
  $async.Future<$94.Message> getMessage($grpc.ServiceCall call, $94.GetMessageRequest request);
  $async.Future<$94.Message> updateMessage($grpc.ServiceCall call, $94.UpdateMessageRequest request);
  $async.Future<$3.Empty> deleteMessage($grpc.ServiceCall call, $94.DeleteMessageRequest request);
  $async.Future<$96.Attachment> getAttachment($grpc.ServiceCall call, $96.GetAttachmentRequest request);
  $async.Future<$96.UploadAttachmentResponse> uploadAttachment($grpc.ServiceCall call, $96.UploadAttachmentRequest request);
  $async.Future<$97.ListSpacesResponse> listSpaces($grpc.ServiceCall call, $97.ListSpacesRequest request);
  $async.Future<$97.SearchSpacesResponse> searchSpaces($grpc.ServiceCall call, $97.SearchSpacesRequest request);
  $async.Future<$97.Space> getSpace($grpc.ServiceCall call, $97.GetSpaceRequest request);
  $async.Future<$97.Space> createSpace($grpc.ServiceCall call, $97.CreateSpaceRequest request);
  $async.Future<$97.Space> setUpSpace($grpc.ServiceCall call, $98.SetUpSpaceRequest request);
  $async.Future<$97.Space> updateSpace($grpc.ServiceCall call, $97.UpdateSpaceRequest request);
  $async.Future<$3.Empty> deleteSpace($grpc.ServiceCall call, $97.DeleteSpaceRequest request);
  $async.Future<$97.CompleteImportSpaceResponse> completeImportSpace($grpc.ServiceCall call, $97.CompleteImportSpaceRequest request);
  $async.Future<$97.Space> findDirectMessage($grpc.ServiceCall call, $97.FindDirectMessageRequest request);
  $async.Future<$95.Membership> createMembership($grpc.ServiceCall call, $95.CreateMembershipRequest request);
  $async.Future<$95.Membership> updateMembership($grpc.ServiceCall call, $95.UpdateMembershipRequest request);
  $async.Future<$95.Membership> deleteMembership($grpc.ServiceCall call, $95.DeleteMembershipRequest request);
  $async.Future<$99.Reaction> createReaction($grpc.ServiceCall call, $99.CreateReactionRequest request);
  $async.Future<$99.ListReactionsResponse> listReactions($grpc.ServiceCall call, $99.ListReactionsRequest request);
  $async.Future<$3.Empty> deleteReaction($grpc.ServiceCall call, $99.DeleteReactionRequest request);
  $async.Future<$100.SpaceReadState> getSpaceReadState($grpc.ServiceCall call, $100.GetSpaceReadStateRequest request);
  $async.Future<$100.SpaceReadState> updateSpaceReadState($grpc.ServiceCall call, $100.UpdateSpaceReadStateRequest request);
  $async.Future<$101.ThreadReadState> getThreadReadState($grpc.ServiceCall call, $101.GetThreadReadStateRequest request);
  $async.Future<$102.SpaceEvent> getSpaceEvent($grpc.ServiceCall call, $102.GetSpaceEventRequest request);
  $async.Future<$102.ListSpaceEventsResponse> listSpaceEvents($grpc.ServiceCall call, $102.ListSpaceEventsRequest request);
}
