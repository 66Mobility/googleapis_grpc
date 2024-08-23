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
import 'attachment.pb.dart' as $472;
import 'membership.pb.dart' as $471;
import 'message.pb.dart' as $470;
import 'reaction.pb.dart' as $475;
import 'space.pb.dart' as $473;
import 'space_event.pb.dart' as $478;
import 'space_read_state.pb.dart' as $476;
import 'space_setup.pb.dart' as $474;
import 'thread_read_state.pb.dart' as $477;

export 'chat_service.pb.dart';

@$pb.GrpcServiceName('google.chat.v1.ChatService')
class ChatServiceClient extends $grpc.Client {
  static final _$createMessage = $grpc.ClientMethod<$470.CreateMessageRequest, $470.Message>(
      '/google.chat.v1.ChatService/CreateMessage',
      ($470.CreateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $470.Message.fromBuffer(value));
  static final _$listMessages = $grpc.ClientMethod<$470.ListMessagesRequest, $470.ListMessagesResponse>(
      '/google.chat.v1.ChatService/ListMessages',
      ($470.ListMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $470.ListMessagesResponse.fromBuffer(value));
  static final _$listMemberships = $grpc.ClientMethod<$471.ListMembershipsRequest, $471.ListMembershipsResponse>(
      '/google.chat.v1.ChatService/ListMemberships',
      ($471.ListMembershipsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $471.ListMembershipsResponse.fromBuffer(value));
  static final _$getMembership = $grpc.ClientMethod<$471.GetMembershipRequest, $471.Membership>(
      '/google.chat.v1.ChatService/GetMembership',
      ($471.GetMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $471.Membership.fromBuffer(value));
  static final _$getMessage = $grpc.ClientMethod<$470.GetMessageRequest, $470.Message>(
      '/google.chat.v1.ChatService/GetMessage',
      ($470.GetMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $470.Message.fromBuffer(value));
  static final _$updateMessage = $grpc.ClientMethod<$470.UpdateMessageRequest, $470.Message>(
      '/google.chat.v1.ChatService/UpdateMessage',
      ($470.UpdateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $470.Message.fromBuffer(value));
  static final _$deleteMessage = $grpc.ClientMethod<$470.DeleteMessageRequest, $3.Empty>(
      '/google.chat.v1.ChatService/DeleteMessage',
      ($470.DeleteMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getAttachment = $grpc.ClientMethod<$472.GetAttachmentRequest, $472.Attachment>(
      '/google.chat.v1.ChatService/GetAttachment',
      ($472.GetAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $472.Attachment.fromBuffer(value));
  static final _$uploadAttachment = $grpc.ClientMethod<$472.UploadAttachmentRequest, $472.UploadAttachmentResponse>(
      '/google.chat.v1.ChatService/UploadAttachment',
      ($472.UploadAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $472.UploadAttachmentResponse.fromBuffer(value));
  static final _$listSpaces = $grpc.ClientMethod<$473.ListSpacesRequest, $473.ListSpacesResponse>(
      '/google.chat.v1.ChatService/ListSpaces',
      ($473.ListSpacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $473.ListSpacesResponse.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$473.GetSpaceRequest, $473.Space>(
      '/google.chat.v1.ChatService/GetSpace',
      ($473.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $473.Space.fromBuffer(value));
  static final _$createSpace = $grpc.ClientMethod<$473.CreateSpaceRequest, $473.Space>(
      '/google.chat.v1.ChatService/CreateSpace',
      ($473.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $473.Space.fromBuffer(value));
  static final _$setUpSpace = $grpc.ClientMethod<$474.SetUpSpaceRequest, $473.Space>(
      '/google.chat.v1.ChatService/SetUpSpace',
      ($474.SetUpSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $473.Space.fromBuffer(value));
  static final _$updateSpace = $grpc.ClientMethod<$473.UpdateSpaceRequest, $473.Space>(
      '/google.chat.v1.ChatService/UpdateSpace',
      ($473.UpdateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $473.Space.fromBuffer(value));
  static final _$deleteSpace = $grpc.ClientMethod<$473.DeleteSpaceRequest, $3.Empty>(
      '/google.chat.v1.ChatService/DeleteSpace',
      ($473.DeleteSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$completeImportSpace = $grpc.ClientMethod<$473.CompleteImportSpaceRequest, $473.CompleteImportSpaceResponse>(
      '/google.chat.v1.ChatService/CompleteImportSpace',
      ($473.CompleteImportSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $473.CompleteImportSpaceResponse.fromBuffer(value));
  static final _$findDirectMessage = $grpc.ClientMethod<$473.FindDirectMessageRequest, $473.Space>(
      '/google.chat.v1.ChatService/FindDirectMessage',
      ($473.FindDirectMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $473.Space.fromBuffer(value));
  static final _$createMembership = $grpc.ClientMethod<$471.CreateMembershipRequest, $471.Membership>(
      '/google.chat.v1.ChatService/CreateMembership',
      ($471.CreateMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $471.Membership.fromBuffer(value));
  static final _$updateMembership = $grpc.ClientMethod<$471.UpdateMembershipRequest, $471.Membership>(
      '/google.chat.v1.ChatService/UpdateMembership',
      ($471.UpdateMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $471.Membership.fromBuffer(value));
  static final _$deleteMembership = $grpc.ClientMethod<$471.DeleteMembershipRequest, $471.Membership>(
      '/google.chat.v1.ChatService/DeleteMembership',
      ($471.DeleteMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $471.Membership.fromBuffer(value));
  static final _$createReaction = $grpc.ClientMethod<$475.CreateReactionRequest, $475.Reaction>(
      '/google.chat.v1.ChatService/CreateReaction',
      ($475.CreateReactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $475.Reaction.fromBuffer(value));
  static final _$listReactions = $grpc.ClientMethod<$475.ListReactionsRequest, $475.ListReactionsResponse>(
      '/google.chat.v1.ChatService/ListReactions',
      ($475.ListReactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $475.ListReactionsResponse.fromBuffer(value));
  static final _$deleteReaction = $grpc.ClientMethod<$475.DeleteReactionRequest, $3.Empty>(
      '/google.chat.v1.ChatService/DeleteReaction',
      ($475.DeleteReactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getSpaceReadState = $grpc.ClientMethod<$476.GetSpaceReadStateRequest, $476.SpaceReadState>(
      '/google.chat.v1.ChatService/GetSpaceReadState',
      ($476.GetSpaceReadStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $476.SpaceReadState.fromBuffer(value));
  static final _$updateSpaceReadState = $grpc.ClientMethod<$476.UpdateSpaceReadStateRequest, $476.SpaceReadState>(
      '/google.chat.v1.ChatService/UpdateSpaceReadState',
      ($476.UpdateSpaceReadStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $476.SpaceReadState.fromBuffer(value));
  static final _$getThreadReadState = $grpc.ClientMethod<$477.GetThreadReadStateRequest, $477.ThreadReadState>(
      '/google.chat.v1.ChatService/GetThreadReadState',
      ($477.GetThreadReadStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $477.ThreadReadState.fromBuffer(value));
  static final _$getSpaceEvent = $grpc.ClientMethod<$478.GetSpaceEventRequest, $478.SpaceEvent>(
      '/google.chat.v1.ChatService/GetSpaceEvent',
      ($478.GetSpaceEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $478.SpaceEvent.fromBuffer(value));
  static final _$listSpaceEvents = $grpc.ClientMethod<$478.ListSpaceEventsRequest, $478.ListSpaceEventsResponse>(
      '/google.chat.v1.ChatService/ListSpaceEvents',
      ($478.ListSpaceEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $478.ListSpaceEventsResponse.fromBuffer(value));

  ChatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$470.Message> createMessage($470.CreateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMessage, request, options: options);
  }

  $grpc.ResponseFuture<$470.ListMessagesResponse> listMessages($470.ListMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }

  $grpc.ResponseFuture<$471.ListMembershipsResponse> listMemberships($471.ListMembershipsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMemberships, request, options: options);
  }

  $grpc.ResponseFuture<$471.Membership> getMembership($471.GetMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembership, request, options: options);
  }

  $grpc.ResponseFuture<$470.Message> getMessage($470.GetMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMessage, request, options: options);
  }

  $grpc.ResponseFuture<$470.Message> updateMessage($470.UpdateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMessage($470.DeleteMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  $grpc.ResponseFuture<$472.Attachment> getAttachment($472.GetAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$472.UploadAttachmentResponse> uploadAttachment($472.UploadAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$473.ListSpacesResponse> listSpaces($473.ListSpacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpaces, request, options: options);
  }

  $grpc.ResponseFuture<$473.Space> getSpace($473.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$473.Space> createSpace($473.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$473.Space> setUpSpace($474.SetUpSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUpSpace, request, options: options);
  }

  $grpc.ResponseFuture<$473.Space> updateSpace($473.UpdateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSpace($473.DeleteSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpace, request, options: options);
  }

  $grpc.ResponseFuture<$473.CompleteImportSpaceResponse> completeImportSpace($473.CompleteImportSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeImportSpace, request, options: options);
  }

  $grpc.ResponseFuture<$473.Space> findDirectMessage($473.FindDirectMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findDirectMessage, request, options: options);
  }

  $grpc.ResponseFuture<$471.Membership> createMembership($471.CreateMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMembership, request, options: options);
  }

  $grpc.ResponseFuture<$471.Membership> updateMembership($471.UpdateMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMembership, request, options: options);
  }

  $grpc.ResponseFuture<$471.Membership> deleteMembership($471.DeleteMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMembership, request, options: options);
  }

  $grpc.ResponseFuture<$475.Reaction> createReaction($475.CreateReactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReaction, request, options: options);
  }

  $grpc.ResponseFuture<$475.ListReactionsResponse> listReactions($475.ListReactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReactions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteReaction($475.DeleteReactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReaction, request, options: options);
  }

  $grpc.ResponseFuture<$476.SpaceReadState> getSpaceReadState($476.GetSpaceReadStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceReadState, request, options: options);
  }

  $grpc.ResponseFuture<$476.SpaceReadState> updateSpaceReadState($476.UpdateSpaceReadStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceReadState, request, options: options);
  }

  $grpc.ResponseFuture<$477.ThreadReadState> getThreadReadState($477.GetThreadReadStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getThreadReadState, request, options: options);
  }

  $grpc.ResponseFuture<$478.SpaceEvent> getSpaceEvent($478.GetSpaceEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceEvent, request, options: options);
  }

  $grpc.ResponseFuture<$478.ListSpaceEventsResponse> listSpaceEvents($478.ListSpaceEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpaceEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.chat.v1.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chat.v1.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$470.CreateMessageRequest, $470.Message>(
        'CreateMessage',
        createMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $470.CreateMessageRequest.fromBuffer(value),
        ($470.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$470.ListMessagesRequest, $470.ListMessagesResponse>(
        'ListMessages',
        listMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $470.ListMessagesRequest.fromBuffer(value),
        ($470.ListMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$471.ListMembershipsRequest, $471.ListMembershipsResponse>(
        'ListMemberships',
        listMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $471.ListMembershipsRequest.fromBuffer(value),
        ($471.ListMembershipsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$471.GetMembershipRequest, $471.Membership>(
        'GetMembership',
        getMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $471.GetMembershipRequest.fromBuffer(value),
        ($471.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$470.GetMessageRequest, $470.Message>(
        'GetMessage',
        getMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $470.GetMessageRequest.fromBuffer(value),
        ($470.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$470.UpdateMessageRequest, $470.Message>(
        'UpdateMessage',
        updateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $470.UpdateMessageRequest.fromBuffer(value),
        ($470.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$470.DeleteMessageRequest, $3.Empty>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $470.DeleteMessageRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$472.GetAttachmentRequest, $472.Attachment>(
        'GetAttachment',
        getAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $472.GetAttachmentRequest.fromBuffer(value),
        ($472.Attachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$472.UploadAttachmentRequest, $472.UploadAttachmentResponse>(
        'UploadAttachment',
        uploadAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $472.UploadAttachmentRequest.fromBuffer(value),
        ($472.UploadAttachmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$473.ListSpacesRequest, $473.ListSpacesResponse>(
        'ListSpaces',
        listSpaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $473.ListSpacesRequest.fromBuffer(value),
        ($473.ListSpacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$473.GetSpaceRequest, $473.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $473.GetSpaceRequest.fromBuffer(value),
        ($473.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$473.CreateSpaceRequest, $473.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $473.CreateSpaceRequest.fromBuffer(value),
        ($473.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$474.SetUpSpaceRequest, $473.Space>(
        'SetUpSpace',
        setUpSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $474.SetUpSpaceRequest.fromBuffer(value),
        ($473.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$473.UpdateSpaceRequest, $473.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $473.UpdateSpaceRequest.fromBuffer(value),
        ($473.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$473.DeleteSpaceRequest, $3.Empty>(
        'DeleteSpace',
        deleteSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $473.DeleteSpaceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$473.CompleteImportSpaceRequest, $473.CompleteImportSpaceResponse>(
        'CompleteImportSpace',
        completeImportSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $473.CompleteImportSpaceRequest.fromBuffer(value),
        ($473.CompleteImportSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$473.FindDirectMessageRequest, $473.Space>(
        'FindDirectMessage',
        findDirectMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $473.FindDirectMessageRequest.fromBuffer(value),
        ($473.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$471.CreateMembershipRequest, $471.Membership>(
        'CreateMembership',
        createMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $471.CreateMembershipRequest.fromBuffer(value),
        ($471.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$471.UpdateMembershipRequest, $471.Membership>(
        'UpdateMembership',
        updateMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $471.UpdateMembershipRequest.fromBuffer(value),
        ($471.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$471.DeleteMembershipRequest, $471.Membership>(
        'DeleteMembership',
        deleteMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $471.DeleteMembershipRequest.fromBuffer(value),
        ($471.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$475.CreateReactionRequest, $475.Reaction>(
        'CreateReaction',
        createReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $475.CreateReactionRequest.fromBuffer(value),
        ($475.Reaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$475.ListReactionsRequest, $475.ListReactionsResponse>(
        'ListReactions',
        listReactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $475.ListReactionsRequest.fromBuffer(value),
        ($475.ListReactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$475.DeleteReactionRequest, $3.Empty>(
        'DeleteReaction',
        deleteReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $475.DeleteReactionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$476.GetSpaceReadStateRequest, $476.SpaceReadState>(
        'GetSpaceReadState',
        getSpaceReadState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $476.GetSpaceReadStateRequest.fromBuffer(value),
        ($476.SpaceReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$476.UpdateSpaceReadStateRequest, $476.SpaceReadState>(
        'UpdateSpaceReadState',
        updateSpaceReadState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $476.UpdateSpaceReadStateRequest.fromBuffer(value),
        ($476.SpaceReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$477.GetThreadReadStateRequest, $477.ThreadReadState>(
        'GetThreadReadState',
        getThreadReadState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $477.GetThreadReadStateRequest.fromBuffer(value),
        ($477.ThreadReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$478.GetSpaceEventRequest, $478.SpaceEvent>(
        'GetSpaceEvent',
        getSpaceEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $478.GetSpaceEventRequest.fromBuffer(value),
        ($478.SpaceEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$478.ListSpaceEventsRequest, $478.ListSpaceEventsResponse>(
        'ListSpaceEvents',
        listSpaceEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $478.ListSpaceEventsRequest.fromBuffer(value),
        ($478.ListSpaceEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$470.Message> createMessage_Pre($grpc.ServiceCall call, $async.Future<$470.CreateMessageRequest> request) async {
    return createMessage(call, await request);
  }

  $async.Future<$470.ListMessagesResponse> listMessages_Pre($grpc.ServiceCall call, $async.Future<$470.ListMessagesRequest> request) async {
    return listMessages(call, await request);
  }

  $async.Future<$471.ListMembershipsResponse> listMemberships_Pre($grpc.ServiceCall call, $async.Future<$471.ListMembershipsRequest> request) async {
    return listMemberships(call, await request);
  }

  $async.Future<$471.Membership> getMembership_Pre($grpc.ServiceCall call, $async.Future<$471.GetMembershipRequest> request) async {
    return getMembership(call, await request);
  }

  $async.Future<$470.Message> getMessage_Pre($grpc.ServiceCall call, $async.Future<$470.GetMessageRequest> request) async {
    return getMessage(call, await request);
  }

  $async.Future<$470.Message> updateMessage_Pre($grpc.ServiceCall call, $async.Future<$470.UpdateMessageRequest> request) async {
    return updateMessage(call, await request);
  }

  $async.Future<$3.Empty> deleteMessage_Pre($grpc.ServiceCall call, $async.Future<$470.DeleteMessageRequest> request) async {
    return deleteMessage(call, await request);
  }

  $async.Future<$472.Attachment> getAttachment_Pre($grpc.ServiceCall call, $async.Future<$472.GetAttachmentRequest> request) async {
    return getAttachment(call, await request);
  }

  $async.Future<$472.UploadAttachmentResponse> uploadAttachment_Pre($grpc.ServiceCall call, $async.Future<$472.UploadAttachmentRequest> request) async {
    return uploadAttachment(call, await request);
  }

  $async.Future<$473.ListSpacesResponse> listSpaces_Pre($grpc.ServiceCall call, $async.Future<$473.ListSpacesRequest> request) async {
    return listSpaces(call, await request);
  }

  $async.Future<$473.Space> getSpace_Pre($grpc.ServiceCall call, $async.Future<$473.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$473.Space> createSpace_Pre($grpc.ServiceCall call, $async.Future<$473.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$473.Space> setUpSpace_Pre($grpc.ServiceCall call, $async.Future<$474.SetUpSpaceRequest> request) async {
    return setUpSpace(call, await request);
  }

  $async.Future<$473.Space> updateSpace_Pre($grpc.ServiceCall call, $async.Future<$473.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$3.Empty> deleteSpace_Pre($grpc.ServiceCall call, $async.Future<$473.DeleteSpaceRequest> request) async {
    return deleteSpace(call, await request);
  }

  $async.Future<$473.CompleteImportSpaceResponse> completeImportSpace_Pre($grpc.ServiceCall call, $async.Future<$473.CompleteImportSpaceRequest> request) async {
    return completeImportSpace(call, await request);
  }

  $async.Future<$473.Space> findDirectMessage_Pre($grpc.ServiceCall call, $async.Future<$473.FindDirectMessageRequest> request) async {
    return findDirectMessage(call, await request);
  }

  $async.Future<$471.Membership> createMembership_Pre($grpc.ServiceCall call, $async.Future<$471.CreateMembershipRequest> request) async {
    return createMembership(call, await request);
  }

  $async.Future<$471.Membership> updateMembership_Pre($grpc.ServiceCall call, $async.Future<$471.UpdateMembershipRequest> request) async {
    return updateMembership(call, await request);
  }

  $async.Future<$471.Membership> deleteMembership_Pre($grpc.ServiceCall call, $async.Future<$471.DeleteMembershipRequest> request) async {
    return deleteMembership(call, await request);
  }

  $async.Future<$475.Reaction> createReaction_Pre($grpc.ServiceCall call, $async.Future<$475.CreateReactionRequest> request) async {
    return createReaction(call, await request);
  }

  $async.Future<$475.ListReactionsResponse> listReactions_Pre($grpc.ServiceCall call, $async.Future<$475.ListReactionsRequest> request) async {
    return listReactions(call, await request);
  }

  $async.Future<$3.Empty> deleteReaction_Pre($grpc.ServiceCall call, $async.Future<$475.DeleteReactionRequest> request) async {
    return deleteReaction(call, await request);
  }

  $async.Future<$476.SpaceReadState> getSpaceReadState_Pre($grpc.ServiceCall call, $async.Future<$476.GetSpaceReadStateRequest> request) async {
    return getSpaceReadState(call, await request);
  }

  $async.Future<$476.SpaceReadState> updateSpaceReadState_Pre($grpc.ServiceCall call, $async.Future<$476.UpdateSpaceReadStateRequest> request) async {
    return updateSpaceReadState(call, await request);
  }

  $async.Future<$477.ThreadReadState> getThreadReadState_Pre($grpc.ServiceCall call, $async.Future<$477.GetThreadReadStateRequest> request) async {
    return getThreadReadState(call, await request);
  }

  $async.Future<$478.SpaceEvent> getSpaceEvent_Pre($grpc.ServiceCall call, $async.Future<$478.GetSpaceEventRequest> request) async {
    return getSpaceEvent(call, await request);
  }

  $async.Future<$478.ListSpaceEventsResponse> listSpaceEvents_Pre($grpc.ServiceCall call, $async.Future<$478.ListSpaceEventsRequest> request) async {
    return listSpaceEvents(call, await request);
  }

  $async.Future<$470.Message> createMessage($grpc.ServiceCall call, $470.CreateMessageRequest request);
  $async.Future<$470.ListMessagesResponse> listMessages($grpc.ServiceCall call, $470.ListMessagesRequest request);
  $async.Future<$471.ListMembershipsResponse> listMemberships($grpc.ServiceCall call, $471.ListMembershipsRequest request);
  $async.Future<$471.Membership> getMembership($grpc.ServiceCall call, $471.GetMembershipRequest request);
  $async.Future<$470.Message> getMessage($grpc.ServiceCall call, $470.GetMessageRequest request);
  $async.Future<$470.Message> updateMessage($grpc.ServiceCall call, $470.UpdateMessageRequest request);
  $async.Future<$3.Empty> deleteMessage($grpc.ServiceCall call, $470.DeleteMessageRequest request);
  $async.Future<$472.Attachment> getAttachment($grpc.ServiceCall call, $472.GetAttachmentRequest request);
  $async.Future<$472.UploadAttachmentResponse> uploadAttachment($grpc.ServiceCall call, $472.UploadAttachmentRequest request);
  $async.Future<$473.ListSpacesResponse> listSpaces($grpc.ServiceCall call, $473.ListSpacesRequest request);
  $async.Future<$473.Space> getSpace($grpc.ServiceCall call, $473.GetSpaceRequest request);
  $async.Future<$473.Space> createSpace($grpc.ServiceCall call, $473.CreateSpaceRequest request);
  $async.Future<$473.Space> setUpSpace($grpc.ServiceCall call, $474.SetUpSpaceRequest request);
  $async.Future<$473.Space> updateSpace($grpc.ServiceCall call, $473.UpdateSpaceRequest request);
  $async.Future<$3.Empty> deleteSpace($grpc.ServiceCall call, $473.DeleteSpaceRequest request);
  $async.Future<$473.CompleteImportSpaceResponse> completeImportSpace($grpc.ServiceCall call, $473.CompleteImportSpaceRequest request);
  $async.Future<$473.Space> findDirectMessage($grpc.ServiceCall call, $473.FindDirectMessageRequest request);
  $async.Future<$471.Membership> createMembership($grpc.ServiceCall call, $471.CreateMembershipRequest request);
  $async.Future<$471.Membership> updateMembership($grpc.ServiceCall call, $471.UpdateMembershipRequest request);
  $async.Future<$471.Membership> deleteMembership($grpc.ServiceCall call, $471.DeleteMembershipRequest request);
  $async.Future<$475.Reaction> createReaction($grpc.ServiceCall call, $475.CreateReactionRequest request);
  $async.Future<$475.ListReactionsResponse> listReactions($grpc.ServiceCall call, $475.ListReactionsRequest request);
  $async.Future<$3.Empty> deleteReaction($grpc.ServiceCall call, $475.DeleteReactionRequest request);
  $async.Future<$476.SpaceReadState> getSpaceReadState($grpc.ServiceCall call, $476.GetSpaceReadStateRequest request);
  $async.Future<$476.SpaceReadState> updateSpaceReadState($grpc.ServiceCall call, $476.UpdateSpaceReadStateRequest request);
  $async.Future<$477.ThreadReadState> getThreadReadState($grpc.ServiceCall call, $477.GetThreadReadStateRequest request);
  $async.Future<$478.SpaceEvent> getSpaceEvent($grpc.ServiceCall call, $478.GetSpaceEventRequest request);
  $async.Future<$478.ListSpaceEventsResponse> listSpaceEvents($grpc.ServiceCall call, $478.ListSpaceEventsRequest request);
}
