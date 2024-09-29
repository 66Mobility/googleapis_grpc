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
import 'attachment.pb.dart' as $97;
import 'membership.pb.dart' as $96;
import 'message.pb.dart' as $95;
import 'reaction.pb.dart' as $100;
import 'space.pb.dart' as $98;
import 'space_event.pb.dart' as $103;
import 'space_read_state.pb.dart' as $101;
import 'space_setup.pb.dart' as $99;
import 'thread_read_state.pb.dart' as $102;

export 'chat_service.pb.dart';

@$pb.GrpcServiceName('google.chat.v1.ChatService')
class ChatServiceClient extends $grpc.Client {
  static final _$createMessage =
      $grpc.ClientMethod<$95.CreateMessageRequest, $95.Message>(
          '/google.chat.v1.ChatService/CreateMessage',
          ($95.CreateMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $95.Message.fromBuffer(value));
  static final _$listMessages =
      $grpc.ClientMethod<$95.ListMessagesRequest, $95.ListMessagesResponse>(
          '/google.chat.v1.ChatService/ListMessages',
          ($95.ListMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $95.ListMessagesResponse.fromBuffer(value));
  static final _$listMemberships = $grpc.ClientMethod<
          $96.ListMembershipsRequest, $96.ListMembershipsResponse>(
      '/google.chat.v1.ChatService/ListMemberships',
      ($96.ListMembershipsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $96.ListMembershipsResponse.fromBuffer(value));
  static final _$getMembership =
      $grpc.ClientMethod<$96.GetMembershipRequest, $96.Membership>(
          '/google.chat.v1.ChatService/GetMembership',
          ($96.GetMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $96.Membership.fromBuffer(value));
  static final _$getMessage =
      $grpc.ClientMethod<$95.GetMessageRequest, $95.Message>(
          '/google.chat.v1.ChatService/GetMessage',
          ($95.GetMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $95.Message.fromBuffer(value));
  static final _$updateMessage =
      $grpc.ClientMethod<$95.UpdateMessageRequest, $95.Message>(
          '/google.chat.v1.ChatService/UpdateMessage',
          ($95.UpdateMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $95.Message.fromBuffer(value));
  static final _$deleteMessage =
      $grpc.ClientMethod<$95.DeleteMessageRequest, $3.Empty>(
          '/google.chat.v1.ChatService/DeleteMessage',
          ($95.DeleteMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getAttachment =
      $grpc.ClientMethod<$97.GetAttachmentRequest, $97.Attachment>(
          '/google.chat.v1.ChatService/GetAttachment',
          ($97.GetAttachmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $97.Attachment.fromBuffer(value));
  static final _$uploadAttachment = $grpc.ClientMethod<
          $97.UploadAttachmentRequest, $97.UploadAttachmentResponse>(
      '/google.chat.v1.ChatService/UploadAttachment',
      ($97.UploadAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $97.UploadAttachmentResponse.fromBuffer(value));
  static final _$listSpaces =
      $grpc.ClientMethod<$98.ListSpacesRequest, $98.ListSpacesResponse>(
          '/google.chat.v1.ChatService/ListSpaces',
          ($98.ListSpacesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $98.ListSpacesResponse.fromBuffer(value));
  static final _$searchSpaces =
      $grpc.ClientMethod<$98.SearchSpacesRequest, $98.SearchSpacesResponse>(
          '/google.chat.v1.ChatService/SearchSpaces',
          ($98.SearchSpacesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $98.SearchSpacesResponse.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$98.GetSpaceRequest, $98.Space>(
      '/google.chat.v1.ChatService/GetSpace',
      ($98.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $98.Space.fromBuffer(value));
  static final _$createSpace =
      $grpc.ClientMethod<$98.CreateSpaceRequest, $98.Space>(
          '/google.chat.v1.ChatService/CreateSpace',
          ($98.CreateSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $98.Space.fromBuffer(value));
  static final _$setUpSpace =
      $grpc.ClientMethod<$99.SetUpSpaceRequest, $98.Space>(
          '/google.chat.v1.ChatService/SetUpSpace',
          ($99.SetUpSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $98.Space.fromBuffer(value));
  static final _$updateSpace =
      $grpc.ClientMethod<$98.UpdateSpaceRequest, $98.Space>(
          '/google.chat.v1.ChatService/UpdateSpace',
          ($98.UpdateSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $98.Space.fromBuffer(value));
  static final _$deleteSpace =
      $grpc.ClientMethod<$98.DeleteSpaceRequest, $3.Empty>(
          '/google.chat.v1.ChatService/DeleteSpace',
          ($98.DeleteSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$completeImportSpace = $grpc.ClientMethod<
          $98.CompleteImportSpaceRequest, $98.CompleteImportSpaceResponse>(
      '/google.chat.v1.ChatService/CompleteImportSpace',
      ($98.CompleteImportSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $98.CompleteImportSpaceResponse.fromBuffer(value));
  static final _$findDirectMessage =
      $grpc.ClientMethod<$98.FindDirectMessageRequest, $98.Space>(
          '/google.chat.v1.ChatService/FindDirectMessage',
          ($98.FindDirectMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $98.Space.fromBuffer(value));
  static final _$createMembership =
      $grpc.ClientMethod<$96.CreateMembershipRequest, $96.Membership>(
          '/google.chat.v1.ChatService/CreateMembership',
          ($96.CreateMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $96.Membership.fromBuffer(value));
  static final _$updateMembership =
      $grpc.ClientMethod<$96.UpdateMembershipRequest, $96.Membership>(
          '/google.chat.v1.ChatService/UpdateMembership',
          ($96.UpdateMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $96.Membership.fromBuffer(value));
  static final _$deleteMembership =
      $grpc.ClientMethod<$96.DeleteMembershipRequest, $96.Membership>(
          '/google.chat.v1.ChatService/DeleteMembership',
          ($96.DeleteMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $96.Membership.fromBuffer(value));
  static final _$createReaction =
      $grpc.ClientMethod<$100.CreateReactionRequest, $100.Reaction>(
          '/google.chat.v1.ChatService/CreateReaction',
          ($100.CreateReactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $100.Reaction.fromBuffer(value));
  static final _$listReactions =
      $grpc.ClientMethod<$100.ListReactionsRequest, $100.ListReactionsResponse>(
          '/google.chat.v1.ChatService/ListReactions',
          ($100.ListReactionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $100.ListReactionsResponse.fromBuffer(value));
  static final _$deleteReaction =
      $grpc.ClientMethod<$100.DeleteReactionRequest, $3.Empty>(
          '/google.chat.v1.ChatService/DeleteReaction',
          ($100.DeleteReactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getSpaceReadState =
      $grpc.ClientMethod<$101.GetSpaceReadStateRequest, $101.SpaceReadState>(
          '/google.chat.v1.ChatService/GetSpaceReadState',
          ($101.GetSpaceReadStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $101.SpaceReadState.fromBuffer(value));
  static final _$updateSpaceReadState =
      $grpc.ClientMethod<$101.UpdateSpaceReadStateRequest, $101.SpaceReadState>(
          '/google.chat.v1.ChatService/UpdateSpaceReadState',
          ($101.UpdateSpaceReadStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $101.SpaceReadState.fromBuffer(value));
  static final _$getThreadReadState =
      $grpc.ClientMethod<$102.GetThreadReadStateRequest, $102.ThreadReadState>(
          '/google.chat.v1.ChatService/GetThreadReadState',
          ($102.GetThreadReadStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $102.ThreadReadState.fromBuffer(value));
  static final _$getSpaceEvent =
      $grpc.ClientMethod<$103.GetSpaceEventRequest, $103.SpaceEvent>(
          '/google.chat.v1.ChatService/GetSpaceEvent',
          ($103.GetSpaceEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $103.SpaceEvent.fromBuffer(value));
  static final _$listSpaceEvents = $grpc.ClientMethod<
          $103.ListSpaceEventsRequest, $103.ListSpaceEventsResponse>(
      '/google.chat.v1.ChatService/ListSpaceEvents',
      ($103.ListSpaceEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $103.ListSpaceEventsResponse.fromBuffer(value));

  ChatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$95.Message> createMessage(
      $95.CreateMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMessage, request, options: options);
  }

  $grpc.ResponseFuture<$95.ListMessagesResponse> listMessages(
      $95.ListMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }

  $grpc.ResponseFuture<$96.ListMembershipsResponse> listMemberships(
      $96.ListMembershipsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMemberships, request, options: options);
  }

  $grpc.ResponseFuture<$96.Membership> getMembership(
      $96.GetMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembership, request, options: options);
  }

  $grpc.ResponseFuture<$95.Message> getMessage($95.GetMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMessage, request, options: options);
  }

  $grpc.ResponseFuture<$95.Message> updateMessage(
      $95.UpdateMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMessage($95.DeleteMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  $grpc.ResponseFuture<$97.Attachment> getAttachment(
      $97.GetAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$97.UploadAttachmentResponse> uploadAttachment(
      $97.UploadAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$98.ListSpacesResponse> listSpaces(
      $98.ListSpacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpaces, request, options: options);
  }

  $grpc.ResponseFuture<$98.SearchSpacesResponse> searchSpaces(
      $98.SearchSpacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchSpaces, request, options: options);
  }

  $grpc.ResponseFuture<$98.Space> getSpace($98.GetSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$98.Space> createSpace($98.CreateSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$98.Space> setUpSpace($99.SetUpSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUpSpace, request, options: options);
  }

  $grpc.ResponseFuture<$98.Space> updateSpace($98.UpdateSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSpace($98.DeleteSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpace, request, options: options);
  }

  $grpc.ResponseFuture<$98.CompleteImportSpaceResponse> completeImportSpace(
      $98.CompleteImportSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeImportSpace, request, options: options);
  }

  $grpc.ResponseFuture<$98.Space> findDirectMessage(
      $98.FindDirectMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findDirectMessage, request, options: options);
  }

  $grpc.ResponseFuture<$96.Membership> createMembership(
      $96.CreateMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMembership, request, options: options);
  }

  $grpc.ResponseFuture<$96.Membership> updateMembership(
      $96.UpdateMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMembership, request, options: options);
  }

  $grpc.ResponseFuture<$96.Membership> deleteMembership(
      $96.DeleteMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMembership, request, options: options);
  }

  $grpc.ResponseFuture<$100.Reaction> createReaction(
      $100.CreateReactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReaction, request, options: options);
  }

  $grpc.ResponseFuture<$100.ListReactionsResponse> listReactions(
      $100.ListReactionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReactions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteReaction(
      $100.DeleteReactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReaction, request, options: options);
  }

  $grpc.ResponseFuture<$101.SpaceReadState> getSpaceReadState(
      $101.GetSpaceReadStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceReadState, request, options: options);
  }

  $grpc.ResponseFuture<$101.SpaceReadState> updateSpaceReadState(
      $101.UpdateSpaceReadStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceReadState, request, options: options);
  }

  $grpc.ResponseFuture<$102.ThreadReadState> getThreadReadState(
      $102.GetThreadReadStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getThreadReadState, request, options: options);
  }

  $grpc.ResponseFuture<$103.SpaceEvent> getSpaceEvent(
      $103.GetSpaceEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceEvent, request, options: options);
  }

  $grpc.ResponseFuture<$103.ListSpaceEventsResponse> listSpaceEvents(
      $103.ListSpaceEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpaceEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.chat.v1.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chat.v1.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$95.CreateMessageRequest, $95.Message>(
        'CreateMessage',
        createMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $95.CreateMessageRequest.fromBuffer(value),
        ($95.Message value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$95.ListMessagesRequest, $95.ListMessagesResponse>(
            'ListMessages',
            listMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $95.ListMessagesRequest.fromBuffer(value),
            ($95.ListMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$96.ListMembershipsRequest,
            $96.ListMembershipsResponse>(
        'ListMemberships',
        listMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $96.ListMembershipsRequest.fromBuffer(value),
        ($96.ListMembershipsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$96.GetMembershipRequest, $96.Membership>(
        'GetMembership',
        getMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $96.GetMembershipRequest.fromBuffer(value),
        ($96.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$95.GetMessageRequest, $95.Message>(
        'GetMessage',
        getMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $95.GetMessageRequest.fromBuffer(value),
        ($95.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$95.UpdateMessageRequest, $95.Message>(
        'UpdateMessage',
        updateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $95.UpdateMessageRequest.fromBuffer(value),
        ($95.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$95.DeleteMessageRequest, $3.Empty>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $95.DeleteMessageRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$97.GetAttachmentRequest, $97.Attachment>(
        'GetAttachment',
        getAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $97.GetAttachmentRequest.fromBuffer(value),
        ($97.Attachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$97.UploadAttachmentRequest,
            $97.UploadAttachmentResponse>(
        'UploadAttachment',
        uploadAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $97.UploadAttachmentRequest.fromBuffer(value),
        ($97.UploadAttachmentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$98.ListSpacesRequest, $98.ListSpacesResponse>(
            'ListSpaces',
            listSpaces_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $98.ListSpacesRequest.fromBuffer(value),
            ($98.ListSpacesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$98.SearchSpacesRequest, $98.SearchSpacesResponse>(
            'SearchSpaces',
            searchSpaces_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $98.SearchSpacesRequest.fromBuffer(value),
            ($98.SearchSpacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.GetSpaceRequest, $98.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $98.GetSpaceRequest.fromBuffer(value),
        ($98.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.CreateSpaceRequest, $98.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.CreateSpaceRequest.fromBuffer(value),
        ($98.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$99.SetUpSpaceRequest, $98.Space>(
        'SetUpSpace',
        setUpSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $99.SetUpSpaceRequest.fromBuffer(value),
        ($98.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.UpdateSpaceRequest, $98.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.UpdateSpaceRequest.fromBuffer(value),
        ($98.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.DeleteSpaceRequest, $3.Empty>(
        'DeleteSpace',
        deleteSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.DeleteSpaceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.CompleteImportSpaceRequest,
            $98.CompleteImportSpaceResponse>(
        'CompleteImportSpace',
        completeImportSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.CompleteImportSpaceRequest.fromBuffer(value),
        ($98.CompleteImportSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.FindDirectMessageRequest, $98.Space>(
        'FindDirectMessage',
        findDirectMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.FindDirectMessageRequest.fromBuffer(value),
        ($98.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$96.CreateMembershipRequest, $96.Membership>(
        'CreateMembership',
        createMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $96.CreateMembershipRequest.fromBuffer(value),
        ($96.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$96.UpdateMembershipRequest, $96.Membership>(
        'UpdateMembership',
        updateMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $96.UpdateMembershipRequest.fromBuffer(value),
        ($96.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$96.DeleteMembershipRequest, $96.Membership>(
        'DeleteMembership',
        deleteMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $96.DeleteMembershipRequest.fromBuffer(value),
        ($96.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.CreateReactionRequest, $100.Reaction>(
        'CreateReaction',
        createReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.CreateReactionRequest.fromBuffer(value),
        ($100.Reaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.ListReactionsRequest,
            $100.ListReactionsResponse>(
        'ListReactions',
        listReactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.ListReactionsRequest.fromBuffer(value),
        ($100.ListReactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.DeleteReactionRequest, $3.Empty>(
        'DeleteReaction',
        deleteReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.DeleteReactionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$101.GetSpaceReadStateRequest, $101.SpaceReadState>(
            'GetSpaceReadState',
            getSpaceReadState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $101.GetSpaceReadStateRequest.fromBuffer(value),
            ($101.SpaceReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$101.UpdateSpaceReadStateRequest,
            $101.SpaceReadState>(
        'UpdateSpaceReadState',
        updateSpaceReadState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $101.UpdateSpaceReadStateRequest.fromBuffer(value),
        ($101.SpaceReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$102.GetThreadReadStateRequest,
            $102.ThreadReadState>(
        'GetThreadReadState',
        getThreadReadState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $102.GetThreadReadStateRequest.fromBuffer(value),
        ($102.ThreadReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$103.GetSpaceEventRequest, $103.SpaceEvent>(
        'GetSpaceEvent',
        getSpaceEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $103.GetSpaceEventRequest.fromBuffer(value),
        ($103.SpaceEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$103.ListSpaceEventsRequest,
            $103.ListSpaceEventsResponse>(
        'ListSpaceEvents',
        listSpaceEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $103.ListSpaceEventsRequest.fromBuffer(value),
        ($103.ListSpaceEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$95.Message> createMessage_Pre($grpc.ServiceCall call,
      $async.Future<$95.CreateMessageRequest> request) async {
    return createMessage(call, await request);
  }

  $async.Future<$95.ListMessagesResponse> listMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$95.ListMessagesRequest> request) async {
    return listMessages(call, await request);
  }

  $async.Future<$96.ListMembershipsResponse> listMemberships_Pre(
      $grpc.ServiceCall call,
      $async.Future<$96.ListMembershipsRequest> request) async {
    return listMemberships(call, await request);
  }

  $async.Future<$96.Membership> getMembership_Pre($grpc.ServiceCall call,
      $async.Future<$96.GetMembershipRequest> request) async {
    return getMembership(call, await request);
  }

  $async.Future<$95.Message> getMessage_Pre($grpc.ServiceCall call,
      $async.Future<$95.GetMessageRequest> request) async {
    return getMessage(call, await request);
  }

  $async.Future<$95.Message> updateMessage_Pre($grpc.ServiceCall call,
      $async.Future<$95.UpdateMessageRequest> request) async {
    return updateMessage(call, await request);
  }

  $async.Future<$3.Empty> deleteMessage_Pre($grpc.ServiceCall call,
      $async.Future<$95.DeleteMessageRequest> request) async {
    return deleteMessage(call, await request);
  }

  $async.Future<$97.Attachment> getAttachment_Pre($grpc.ServiceCall call,
      $async.Future<$97.GetAttachmentRequest> request) async {
    return getAttachment(call, await request);
  }

  $async.Future<$97.UploadAttachmentResponse> uploadAttachment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$97.UploadAttachmentRequest> request) async {
    return uploadAttachment(call, await request);
  }

  $async.Future<$98.ListSpacesResponse> listSpaces_Pre($grpc.ServiceCall call,
      $async.Future<$98.ListSpacesRequest> request) async {
    return listSpaces(call, await request);
  }

  $async.Future<$98.SearchSpacesResponse> searchSpaces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$98.SearchSpacesRequest> request) async {
    return searchSpaces(call, await request);
  }

  $async.Future<$98.Space> getSpace_Pre($grpc.ServiceCall call,
      $async.Future<$98.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$98.Space> createSpace_Pre($grpc.ServiceCall call,
      $async.Future<$98.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$98.Space> setUpSpace_Pre($grpc.ServiceCall call,
      $async.Future<$99.SetUpSpaceRequest> request) async {
    return setUpSpace(call, await request);
  }

  $async.Future<$98.Space> updateSpace_Pre($grpc.ServiceCall call,
      $async.Future<$98.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$3.Empty> deleteSpace_Pre($grpc.ServiceCall call,
      $async.Future<$98.DeleteSpaceRequest> request) async {
    return deleteSpace(call, await request);
  }

  $async.Future<$98.CompleteImportSpaceResponse> completeImportSpace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$98.CompleteImportSpaceRequest> request) async {
    return completeImportSpace(call, await request);
  }

  $async.Future<$98.Space> findDirectMessage_Pre($grpc.ServiceCall call,
      $async.Future<$98.FindDirectMessageRequest> request) async {
    return findDirectMessage(call, await request);
  }

  $async.Future<$96.Membership> createMembership_Pre($grpc.ServiceCall call,
      $async.Future<$96.CreateMembershipRequest> request) async {
    return createMembership(call, await request);
  }

  $async.Future<$96.Membership> updateMembership_Pre($grpc.ServiceCall call,
      $async.Future<$96.UpdateMembershipRequest> request) async {
    return updateMembership(call, await request);
  }

  $async.Future<$96.Membership> deleteMembership_Pre($grpc.ServiceCall call,
      $async.Future<$96.DeleteMembershipRequest> request) async {
    return deleteMembership(call, await request);
  }

  $async.Future<$100.Reaction> createReaction_Pre($grpc.ServiceCall call,
      $async.Future<$100.CreateReactionRequest> request) async {
    return createReaction(call, await request);
  }

  $async.Future<$100.ListReactionsResponse> listReactions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$100.ListReactionsRequest> request) async {
    return listReactions(call, await request);
  }

  $async.Future<$3.Empty> deleteReaction_Pre($grpc.ServiceCall call,
      $async.Future<$100.DeleteReactionRequest> request) async {
    return deleteReaction(call, await request);
  }

  $async.Future<$101.SpaceReadState> getSpaceReadState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$101.GetSpaceReadStateRequest> request) async {
    return getSpaceReadState(call, await request);
  }

  $async.Future<$101.SpaceReadState> updateSpaceReadState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$101.UpdateSpaceReadStateRequest> request) async {
    return updateSpaceReadState(call, await request);
  }

  $async.Future<$102.ThreadReadState> getThreadReadState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$102.GetThreadReadStateRequest> request) async {
    return getThreadReadState(call, await request);
  }

  $async.Future<$103.SpaceEvent> getSpaceEvent_Pre($grpc.ServiceCall call,
      $async.Future<$103.GetSpaceEventRequest> request) async {
    return getSpaceEvent(call, await request);
  }

  $async.Future<$103.ListSpaceEventsResponse> listSpaceEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$103.ListSpaceEventsRequest> request) async {
    return listSpaceEvents(call, await request);
  }

  $async.Future<$95.Message> createMessage(
      $grpc.ServiceCall call, $95.CreateMessageRequest request);
  $async.Future<$95.ListMessagesResponse> listMessages(
      $grpc.ServiceCall call, $95.ListMessagesRequest request);
  $async.Future<$96.ListMembershipsResponse> listMemberships(
      $grpc.ServiceCall call, $96.ListMembershipsRequest request);
  $async.Future<$96.Membership> getMembership(
      $grpc.ServiceCall call, $96.GetMembershipRequest request);
  $async.Future<$95.Message> getMessage(
      $grpc.ServiceCall call, $95.GetMessageRequest request);
  $async.Future<$95.Message> updateMessage(
      $grpc.ServiceCall call, $95.UpdateMessageRequest request);
  $async.Future<$3.Empty> deleteMessage(
      $grpc.ServiceCall call, $95.DeleteMessageRequest request);
  $async.Future<$97.Attachment> getAttachment(
      $grpc.ServiceCall call, $97.GetAttachmentRequest request);
  $async.Future<$97.UploadAttachmentResponse> uploadAttachment(
      $grpc.ServiceCall call, $97.UploadAttachmentRequest request);
  $async.Future<$98.ListSpacesResponse> listSpaces(
      $grpc.ServiceCall call, $98.ListSpacesRequest request);
  $async.Future<$98.SearchSpacesResponse> searchSpaces(
      $grpc.ServiceCall call, $98.SearchSpacesRequest request);
  $async.Future<$98.Space> getSpace(
      $grpc.ServiceCall call, $98.GetSpaceRequest request);
  $async.Future<$98.Space> createSpace(
      $grpc.ServiceCall call, $98.CreateSpaceRequest request);
  $async.Future<$98.Space> setUpSpace(
      $grpc.ServiceCall call, $99.SetUpSpaceRequest request);
  $async.Future<$98.Space> updateSpace(
      $grpc.ServiceCall call, $98.UpdateSpaceRequest request);
  $async.Future<$3.Empty> deleteSpace(
      $grpc.ServiceCall call, $98.DeleteSpaceRequest request);
  $async.Future<$98.CompleteImportSpaceResponse> completeImportSpace(
      $grpc.ServiceCall call, $98.CompleteImportSpaceRequest request);
  $async.Future<$98.Space> findDirectMessage(
      $grpc.ServiceCall call, $98.FindDirectMessageRequest request);
  $async.Future<$96.Membership> createMembership(
      $grpc.ServiceCall call, $96.CreateMembershipRequest request);
  $async.Future<$96.Membership> updateMembership(
      $grpc.ServiceCall call, $96.UpdateMembershipRequest request);
  $async.Future<$96.Membership> deleteMembership(
      $grpc.ServiceCall call, $96.DeleteMembershipRequest request);
  $async.Future<$100.Reaction> createReaction(
      $grpc.ServiceCall call, $100.CreateReactionRequest request);
  $async.Future<$100.ListReactionsResponse> listReactions(
      $grpc.ServiceCall call, $100.ListReactionsRequest request);
  $async.Future<$3.Empty> deleteReaction(
      $grpc.ServiceCall call, $100.DeleteReactionRequest request);
  $async.Future<$101.SpaceReadState> getSpaceReadState(
      $grpc.ServiceCall call, $101.GetSpaceReadStateRequest request);
  $async.Future<$101.SpaceReadState> updateSpaceReadState(
      $grpc.ServiceCall call, $101.UpdateSpaceReadStateRequest request);
  $async.Future<$102.ThreadReadState> getThreadReadState(
      $grpc.ServiceCall call, $102.GetThreadReadStateRequest request);
  $async.Future<$103.SpaceEvent> getSpaceEvent(
      $grpc.ServiceCall call, $103.GetSpaceEventRequest request);
  $async.Future<$103.ListSpaceEventsResponse> listSpaceEvents(
      $grpc.ServiceCall call, $103.ListSpaceEventsRequest request);
}
