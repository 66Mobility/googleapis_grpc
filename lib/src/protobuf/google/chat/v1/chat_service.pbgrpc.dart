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
import 'attachment.pb.dart' as $115;
import 'membership.pb.dart' as $114;
import 'message.pb.dart' as $113;
import 'reaction.pb.dart' as $118;
import 'space.pb.dart' as $116;
import 'space_event.pb.dart' as $121;
import 'space_read_state.pb.dart' as $119;
import 'space_setup.pb.dart' as $117;
import 'thread_read_state.pb.dart' as $120;

export 'chat_service.pb.dart';

@$pb.GrpcServiceName('google.chat.v1.ChatService')
class ChatServiceClient extends $grpc.Client {
  static final _$createMessage =
      $grpc.ClientMethod<$113.CreateMessageRequest, $113.Message>(
          '/google.chat.v1.ChatService/CreateMessage',
          ($113.CreateMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $113.Message.fromBuffer(value));
  static final _$listMessages =
      $grpc.ClientMethod<$113.ListMessagesRequest, $113.ListMessagesResponse>(
          '/google.chat.v1.ChatService/ListMessages',
          ($113.ListMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $113.ListMessagesResponse.fromBuffer(value));
  static final _$listMemberships = $grpc.ClientMethod<
          $114.ListMembershipsRequest, $114.ListMembershipsResponse>(
      '/google.chat.v1.ChatService/ListMemberships',
      ($114.ListMembershipsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $114.ListMembershipsResponse.fromBuffer(value));
  static final _$getMembership =
      $grpc.ClientMethod<$114.GetMembershipRequest, $114.Membership>(
          '/google.chat.v1.ChatService/GetMembership',
          ($114.GetMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $114.Membership.fromBuffer(value));
  static final _$getMessage =
      $grpc.ClientMethod<$113.GetMessageRequest, $113.Message>(
          '/google.chat.v1.ChatService/GetMessage',
          ($113.GetMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $113.Message.fromBuffer(value));
  static final _$updateMessage =
      $grpc.ClientMethod<$113.UpdateMessageRequest, $113.Message>(
          '/google.chat.v1.ChatService/UpdateMessage',
          ($113.UpdateMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $113.Message.fromBuffer(value));
  static final _$deleteMessage =
      $grpc.ClientMethod<$113.DeleteMessageRequest, $3.Empty>(
          '/google.chat.v1.ChatService/DeleteMessage',
          ($113.DeleteMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getAttachment =
      $grpc.ClientMethod<$115.GetAttachmentRequest, $115.Attachment>(
          '/google.chat.v1.ChatService/GetAttachment',
          ($115.GetAttachmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $115.Attachment.fromBuffer(value));
  static final _$uploadAttachment = $grpc.ClientMethod<
          $115.UploadAttachmentRequest, $115.UploadAttachmentResponse>(
      '/google.chat.v1.ChatService/UploadAttachment',
      ($115.UploadAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $115.UploadAttachmentResponse.fromBuffer(value));
  static final _$listSpaces =
      $grpc.ClientMethod<$116.ListSpacesRequest, $116.ListSpacesResponse>(
          '/google.chat.v1.ChatService/ListSpaces',
          ($116.ListSpacesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $116.ListSpacesResponse.fromBuffer(value));
  static final _$searchSpaces =
      $grpc.ClientMethod<$116.SearchSpacesRequest, $116.SearchSpacesResponse>(
          '/google.chat.v1.ChatService/SearchSpaces',
          ($116.SearchSpacesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $116.SearchSpacesResponse.fromBuffer(value));
  static final _$getSpace =
      $grpc.ClientMethod<$116.GetSpaceRequest, $116.Space>(
          '/google.chat.v1.ChatService/GetSpace',
          ($116.GetSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $116.Space.fromBuffer(value));
  static final _$createSpace =
      $grpc.ClientMethod<$116.CreateSpaceRequest, $116.Space>(
          '/google.chat.v1.ChatService/CreateSpace',
          ($116.CreateSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $116.Space.fromBuffer(value));
  static final _$setUpSpace =
      $grpc.ClientMethod<$117.SetUpSpaceRequest, $116.Space>(
          '/google.chat.v1.ChatService/SetUpSpace',
          ($117.SetUpSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $116.Space.fromBuffer(value));
  static final _$updateSpace =
      $grpc.ClientMethod<$116.UpdateSpaceRequest, $116.Space>(
          '/google.chat.v1.ChatService/UpdateSpace',
          ($116.UpdateSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $116.Space.fromBuffer(value));
  static final _$deleteSpace =
      $grpc.ClientMethod<$116.DeleteSpaceRequest, $3.Empty>(
          '/google.chat.v1.ChatService/DeleteSpace',
          ($116.DeleteSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$completeImportSpace = $grpc.ClientMethod<
          $116.CompleteImportSpaceRequest, $116.CompleteImportSpaceResponse>(
      '/google.chat.v1.ChatService/CompleteImportSpace',
      ($116.CompleteImportSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $116.CompleteImportSpaceResponse.fromBuffer(value));
  static final _$findDirectMessage =
      $grpc.ClientMethod<$116.FindDirectMessageRequest, $116.Space>(
          '/google.chat.v1.ChatService/FindDirectMessage',
          ($116.FindDirectMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $116.Space.fromBuffer(value));
  static final _$createMembership =
      $grpc.ClientMethod<$114.CreateMembershipRequest, $114.Membership>(
          '/google.chat.v1.ChatService/CreateMembership',
          ($114.CreateMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $114.Membership.fromBuffer(value));
  static final _$updateMembership =
      $grpc.ClientMethod<$114.UpdateMembershipRequest, $114.Membership>(
          '/google.chat.v1.ChatService/UpdateMembership',
          ($114.UpdateMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $114.Membership.fromBuffer(value));
  static final _$deleteMembership =
      $grpc.ClientMethod<$114.DeleteMembershipRequest, $114.Membership>(
          '/google.chat.v1.ChatService/DeleteMembership',
          ($114.DeleteMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $114.Membership.fromBuffer(value));
  static final _$createReaction =
      $grpc.ClientMethod<$118.CreateReactionRequest, $118.Reaction>(
          '/google.chat.v1.ChatService/CreateReaction',
          ($118.CreateReactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $118.Reaction.fromBuffer(value));
  static final _$listReactions =
      $grpc.ClientMethod<$118.ListReactionsRequest, $118.ListReactionsResponse>(
          '/google.chat.v1.ChatService/ListReactions',
          ($118.ListReactionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $118.ListReactionsResponse.fromBuffer(value));
  static final _$deleteReaction =
      $grpc.ClientMethod<$118.DeleteReactionRequest, $3.Empty>(
          '/google.chat.v1.ChatService/DeleteReaction',
          ($118.DeleteReactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getSpaceReadState =
      $grpc.ClientMethod<$119.GetSpaceReadStateRequest, $119.SpaceReadState>(
          '/google.chat.v1.ChatService/GetSpaceReadState',
          ($119.GetSpaceReadStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $119.SpaceReadState.fromBuffer(value));
  static final _$updateSpaceReadState =
      $grpc.ClientMethod<$119.UpdateSpaceReadStateRequest, $119.SpaceReadState>(
          '/google.chat.v1.ChatService/UpdateSpaceReadState',
          ($119.UpdateSpaceReadStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $119.SpaceReadState.fromBuffer(value));
  static final _$getThreadReadState =
      $grpc.ClientMethod<$120.GetThreadReadStateRequest, $120.ThreadReadState>(
          '/google.chat.v1.ChatService/GetThreadReadState',
          ($120.GetThreadReadStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $120.ThreadReadState.fromBuffer(value));
  static final _$getSpaceEvent =
      $grpc.ClientMethod<$121.GetSpaceEventRequest, $121.SpaceEvent>(
          '/google.chat.v1.ChatService/GetSpaceEvent',
          ($121.GetSpaceEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $121.SpaceEvent.fromBuffer(value));
  static final _$listSpaceEvents = $grpc.ClientMethod<
          $121.ListSpaceEventsRequest, $121.ListSpaceEventsResponse>(
      '/google.chat.v1.ChatService/ListSpaceEvents',
      ($121.ListSpaceEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $121.ListSpaceEventsResponse.fromBuffer(value));

  ChatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$113.Message> createMessage(
      $113.CreateMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMessage, request, options: options);
  }

  $grpc.ResponseFuture<$113.ListMessagesResponse> listMessages(
      $113.ListMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }

  $grpc.ResponseFuture<$114.ListMembershipsResponse> listMemberships(
      $114.ListMembershipsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMemberships, request, options: options);
  }

  $grpc.ResponseFuture<$114.Membership> getMembership(
      $114.GetMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembership, request, options: options);
  }

  $grpc.ResponseFuture<$113.Message> getMessage($113.GetMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMessage, request, options: options);
  }

  $grpc.ResponseFuture<$113.Message> updateMessage(
      $113.UpdateMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMessage(
      $113.DeleteMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  $grpc.ResponseFuture<$115.Attachment> getAttachment(
      $115.GetAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$115.UploadAttachmentResponse> uploadAttachment(
      $115.UploadAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$116.ListSpacesResponse> listSpaces(
      $116.ListSpacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpaces, request, options: options);
  }

  $grpc.ResponseFuture<$116.SearchSpacesResponse> searchSpaces(
      $116.SearchSpacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchSpaces, request, options: options);
  }

  $grpc.ResponseFuture<$116.Space> getSpace($116.GetSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$116.Space> createSpace($116.CreateSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$116.Space> setUpSpace($117.SetUpSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUpSpace, request, options: options);
  }

  $grpc.ResponseFuture<$116.Space> updateSpace($116.UpdateSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSpace($116.DeleteSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpace, request, options: options);
  }

  $grpc.ResponseFuture<$116.CompleteImportSpaceResponse> completeImportSpace(
      $116.CompleteImportSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeImportSpace, request, options: options);
  }

  $grpc.ResponseFuture<$116.Space> findDirectMessage(
      $116.FindDirectMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findDirectMessage, request, options: options);
  }

  $grpc.ResponseFuture<$114.Membership> createMembership(
      $114.CreateMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMembership, request, options: options);
  }

  $grpc.ResponseFuture<$114.Membership> updateMembership(
      $114.UpdateMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMembership, request, options: options);
  }

  $grpc.ResponseFuture<$114.Membership> deleteMembership(
      $114.DeleteMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMembership, request, options: options);
  }

  $grpc.ResponseFuture<$118.Reaction> createReaction(
      $118.CreateReactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReaction, request, options: options);
  }

  $grpc.ResponseFuture<$118.ListReactionsResponse> listReactions(
      $118.ListReactionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReactions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteReaction(
      $118.DeleteReactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReaction, request, options: options);
  }

  $grpc.ResponseFuture<$119.SpaceReadState> getSpaceReadState(
      $119.GetSpaceReadStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceReadState, request, options: options);
  }

  $grpc.ResponseFuture<$119.SpaceReadState> updateSpaceReadState(
      $119.UpdateSpaceReadStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceReadState, request, options: options);
  }

  $grpc.ResponseFuture<$120.ThreadReadState> getThreadReadState(
      $120.GetThreadReadStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getThreadReadState, request, options: options);
  }

  $grpc.ResponseFuture<$121.SpaceEvent> getSpaceEvent(
      $121.GetSpaceEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceEvent, request, options: options);
  }

  $grpc.ResponseFuture<$121.ListSpaceEventsResponse> listSpaceEvents(
      $121.ListSpaceEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpaceEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.chat.v1.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chat.v1.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$113.CreateMessageRequest, $113.Message>(
        'CreateMessage',
        createMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $113.CreateMessageRequest.fromBuffer(value),
        ($113.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$113.ListMessagesRequest,
            $113.ListMessagesResponse>(
        'ListMessages',
        listMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $113.ListMessagesRequest.fromBuffer(value),
        ($113.ListMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$114.ListMembershipsRequest,
            $114.ListMembershipsResponse>(
        'ListMemberships',
        listMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $114.ListMembershipsRequest.fromBuffer(value),
        ($114.ListMembershipsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$114.GetMembershipRequest, $114.Membership>(
        'GetMembership',
        getMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $114.GetMembershipRequest.fromBuffer(value),
        ($114.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$113.GetMessageRequest, $113.Message>(
        'GetMessage',
        getMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $113.GetMessageRequest.fromBuffer(value),
        ($113.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$113.UpdateMessageRequest, $113.Message>(
        'UpdateMessage',
        updateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $113.UpdateMessageRequest.fromBuffer(value),
        ($113.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$113.DeleteMessageRequest, $3.Empty>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $113.DeleteMessageRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.GetAttachmentRequest, $115.Attachment>(
        'GetAttachment',
        getAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $115.GetAttachmentRequest.fromBuffer(value),
        ($115.Attachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.UploadAttachmentRequest,
            $115.UploadAttachmentResponse>(
        'UploadAttachment',
        uploadAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $115.UploadAttachmentRequest.fromBuffer(value),
        ($115.UploadAttachmentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$116.ListSpacesRequest, $116.ListSpacesResponse>(
            'ListSpaces',
            listSpaces_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $116.ListSpacesRequest.fromBuffer(value),
            ($116.ListSpacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.SearchSpacesRequest,
            $116.SearchSpacesResponse>(
        'SearchSpaces',
        searchSpaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $116.SearchSpacesRequest.fromBuffer(value),
        ($116.SearchSpacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.GetSpaceRequest, $116.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $116.GetSpaceRequest.fromBuffer(value),
        ($116.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.CreateSpaceRequest, $116.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $116.CreateSpaceRequest.fromBuffer(value),
        ($116.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$117.SetUpSpaceRequest, $116.Space>(
        'SetUpSpace',
        setUpSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $117.SetUpSpaceRequest.fromBuffer(value),
        ($116.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.UpdateSpaceRequest, $116.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $116.UpdateSpaceRequest.fromBuffer(value),
        ($116.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.DeleteSpaceRequest, $3.Empty>(
        'DeleteSpace',
        deleteSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $116.DeleteSpaceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.CompleteImportSpaceRequest,
            $116.CompleteImportSpaceResponse>(
        'CompleteImportSpace',
        completeImportSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $116.CompleteImportSpaceRequest.fromBuffer(value),
        ($116.CompleteImportSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$116.FindDirectMessageRequest, $116.Space>(
        'FindDirectMessage',
        findDirectMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $116.FindDirectMessageRequest.fromBuffer(value),
        ($116.Space value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$114.CreateMembershipRequest, $114.Membership>(
            'CreateMembership',
            createMembership_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $114.CreateMembershipRequest.fromBuffer(value),
            ($114.Membership value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$114.UpdateMembershipRequest, $114.Membership>(
            'UpdateMembership',
            updateMembership_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $114.UpdateMembershipRequest.fromBuffer(value),
            ($114.Membership value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$114.DeleteMembershipRequest, $114.Membership>(
            'DeleteMembership',
            deleteMembership_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $114.DeleteMembershipRequest.fromBuffer(value),
            ($114.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.CreateReactionRequest, $118.Reaction>(
        'CreateReaction',
        createReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.CreateReactionRequest.fromBuffer(value),
        ($118.Reaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.ListReactionsRequest,
            $118.ListReactionsResponse>(
        'ListReactions',
        listReactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.ListReactionsRequest.fromBuffer(value),
        ($118.ListReactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$118.DeleteReactionRequest, $3.Empty>(
        'DeleteReaction',
        deleteReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $118.DeleteReactionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$119.GetSpaceReadStateRequest, $119.SpaceReadState>(
            'GetSpaceReadState',
            getSpaceReadState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $119.GetSpaceReadStateRequest.fromBuffer(value),
            ($119.SpaceReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$119.UpdateSpaceReadStateRequest,
            $119.SpaceReadState>(
        'UpdateSpaceReadState',
        updateSpaceReadState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $119.UpdateSpaceReadStateRequest.fromBuffer(value),
        ($119.SpaceReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$120.GetThreadReadStateRequest,
            $120.ThreadReadState>(
        'GetThreadReadState',
        getThreadReadState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $120.GetThreadReadStateRequest.fromBuffer(value),
        ($120.ThreadReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$121.GetSpaceEventRequest, $121.SpaceEvent>(
        'GetSpaceEvent',
        getSpaceEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $121.GetSpaceEventRequest.fromBuffer(value),
        ($121.SpaceEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$121.ListSpaceEventsRequest,
            $121.ListSpaceEventsResponse>(
        'ListSpaceEvents',
        listSpaceEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $121.ListSpaceEventsRequest.fromBuffer(value),
        ($121.ListSpaceEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$113.Message> createMessage_Pre($grpc.ServiceCall call,
      $async.Future<$113.CreateMessageRequest> request) async {
    return createMessage(call, await request);
  }

  $async.Future<$113.ListMessagesResponse> listMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$113.ListMessagesRequest> request) async {
    return listMessages(call, await request);
  }

  $async.Future<$114.ListMembershipsResponse> listMemberships_Pre(
      $grpc.ServiceCall call,
      $async.Future<$114.ListMembershipsRequest> request) async {
    return listMemberships(call, await request);
  }

  $async.Future<$114.Membership> getMembership_Pre($grpc.ServiceCall call,
      $async.Future<$114.GetMembershipRequest> request) async {
    return getMembership(call, await request);
  }

  $async.Future<$113.Message> getMessage_Pre($grpc.ServiceCall call,
      $async.Future<$113.GetMessageRequest> request) async {
    return getMessage(call, await request);
  }

  $async.Future<$113.Message> updateMessage_Pre($grpc.ServiceCall call,
      $async.Future<$113.UpdateMessageRequest> request) async {
    return updateMessage(call, await request);
  }

  $async.Future<$3.Empty> deleteMessage_Pre($grpc.ServiceCall call,
      $async.Future<$113.DeleteMessageRequest> request) async {
    return deleteMessage(call, await request);
  }

  $async.Future<$115.Attachment> getAttachment_Pre($grpc.ServiceCall call,
      $async.Future<$115.GetAttachmentRequest> request) async {
    return getAttachment(call, await request);
  }

  $async.Future<$115.UploadAttachmentResponse> uploadAttachment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$115.UploadAttachmentRequest> request) async {
    return uploadAttachment(call, await request);
  }

  $async.Future<$116.ListSpacesResponse> listSpaces_Pre($grpc.ServiceCall call,
      $async.Future<$116.ListSpacesRequest> request) async {
    return listSpaces(call, await request);
  }

  $async.Future<$116.SearchSpacesResponse> searchSpaces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$116.SearchSpacesRequest> request) async {
    return searchSpaces(call, await request);
  }

  $async.Future<$116.Space> getSpace_Pre($grpc.ServiceCall call,
      $async.Future<$116.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$116.Space> createSpace_Pre($grpc.ServiceCall call,
      $async.Future<$116.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$116.Space> setUpSpace_Pre($grpc.ServiceCall call,
      $async.Future<$117.SetUpSpaceRequest> request) async {
    return setUpSpace(call, await request);
  }

  $async.Future<$116.Space> updateSpace_Pre($grpc.ServiceCall call,
      $async.Future<$116.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$3.Empty> deleteSpace_Pre($grpc.ServiceCall call,
      $async.Future<$116.DeleteSpaceRequest> request) async {
    return deleteSpace(call, await request);
  }

  $async.Future<$116.CompleteImportSpaceResponse> completeImportSpace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$116.CompleteImportSpaceRequest> request) async {
    return completeImportSpace(call, await request);
  }

  $async.Future<$116.Space> findDirectMessage_Pre($grpc.ServiceCall call,
      $async.Future<$116.FindDirectMessageRequest> request) async {
    return findDirectMessage(call, await request);
  }

  $async.Future<$114.Membership> createMembership_Pre($grpc.ServiceCall call,
      $async.Future<$114.CreateMembershipRequest> request) async {
    return createMembership(call, await request);
  }

  $async.Future<$114.Membership> updateMembership_Pre($grpc.ServiceCall call,
      $async.Future<$114.UpdateMembershipRequest> request) async {
    return updateMembership(call, await request);
  }

  $async.Future<$114.Membership> deleteMembership_Pre($grpc.ServiceCall call,
      $async.Future<$114.DeleteMembershipRequest> request) async {
    return deleteMembership(call, await request);
  }

  $async.Future<$118.Reaction> createReaction_Pre($grpc.ServiceCall call,
      $async.Future<$118.CreateReactionRequest> request) async {
    return createReaction(call, await request);
  }

  $async.Future<$118.ListReactionsResponse> listReactions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$118.ListReactionsRequest> request) async {
    return listReactions(call, await request);
  }

  $async.Future<$3.Empty> deleteReaction_Pre($grpc.ServiceCall call,
      $async.Future<$118.DeleteReactionRequest> request) async {
    return deleteReaction(call, await request);
  }

  $async.Future<$119.SpaceReadState> getSpaceReadState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$119.GetSpaceReadStateRequest> request) async {
    return getSpaceReadState(call, await request);
  }

  $async.Future<$119.SpaceReadState> updateSpaceReadState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$119.UpdateSpaceReadStateRequest> request) async {
    return updateSpaceReadState(call, await request);
  }

  $async.Future<$120.ThreadReadState> getThreadReadState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$120.GetThreadReadStateRequest> request) async {
    return getThreadReadState(call, await request);
  }

  $async.Future<$121.SpaceEvent> getSpaceEvent_Pre($grpc.ServiceCall call,
      $async.Future<$121.GetSpaceEventRequest> request) async {
    return getSpaceEvent(call, await request);
  }

  $async.Future<$121.ListSpaceEventsResponse> listSpaceEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$121.ListSpaceEventsRequest> request) async {
    return listSpaceEvents(call, await request);
  }

  $async.Future<$113.Message> createMessage(
      $grpc.ServiceCall call, $113.CreateMessageRequest request);
  $async.Future<$113.ListMessagesResponse> listMessages(
      $grpc.ServiceCall call, $113.ListMessagesRequest request);
  $async.Future<$114.ListMembershipsResponse> listMemberships(
      $grpc.ServiceCall call, $114.ListMembershipsRequest request);
  $async.Future<$114.Membership> getMembership(
      $grpc.ServiceCall call, $114.GetMembershipRequest request);
  $async.Future<$113.Message> getMessage(
      $grpc.ServiceCall call, $113.GetMessageRequest request);
  $async.Future<$113.Message> updateMessage(
      $grpc.ServiceCall call, $113.UpdateMessageRequest request);
  $async.Future<$3.Empty> deleteMessage(
      $grpc.ServiceCall call, $113.DeleteMessageRequest request);
  $async.Future<$115.Attachment> getAttachment(
      $grpc.ServiceCall call, $115.GetAttachmentRequest request);
  $async.Future<$115.UploadAttachmentResponse> uploadAttachment(
      $grpc.ServiceCall call, $115.UploadAttachmentRequest request);
  $async.Future<$116.ListSpacesResponse> listSpaces(
      $grpc.ServiceCall call, $116.ListSpacesRequest request);
  $async.Future<$116.SearchSpacesResponse> searchSpaces(
      $grpc.ServiceCall call, $116.SearchSpacesRequest request);
  $async.Future<$116.Space> getSpace(
      $grpc.ServiceCall call, $116.GetSpaceRequest request);
  $async.Future<$116.Space> createSpace(
      $grpc.ServiceCall call, $116.CreateSpaceRequest request);
  $async.Future<$116.Space> setUpSpace(
      $grpc.ServiceCall call, $117.SetUpSpaceRequest request);
  $async.Future<$116.Space> updateSpace(
      $grpc.ServiceCall call, $116.UpdateSpaceRequest request);
  $async.Future<$3.Empty> deleteSpace(
      $grpc.ServiceCall call, $116.DeleteSpaceRequest request);
  $async.Future<$116.CompleteImportSpaceResponse> completeImportSpace(
      $grpc.ServiceCall call, $116.CompleteImportSpaceRequest request);
  $async.Future<$116.Space> findDirectMessage(
      $grpc.ServiceCall call, $116.FindDirectMessageRequest request);
  $async.Future<$114.Membership> createMembership(
      $grpc.ServiceCall call, $114.CreateMembershipRequest request);
  $async.Future<$114.Membership> updateMembership(
      $grpc.ServiceCall call, $114.UpdateMembershipRequest request);
  $async.Future<$114.Membership> deleteMembership(
      $grpc.ServiceCall call, $114.DeleteMembershipRequest request);
  $async.Future<$118.Reaction> createReaction(
      $grpc.ServiceCall call, $118.CreateReactionRequest request);
  $async.Future<$118.ListReactionsResponse> listReactions(
      $grpc.ServiceCall call, $118.ListReactionsRequest request);
  $async.Future<$3.Empty> deleteReaction(
      $grpc.ServiceCall call, $118.DeleteReactionRequest request);
  $async.Future<$119.SpaceReadState> getSpaceReadState(
      $grpc.ServiceCall call, $119.GetSpaceReadStateRequest request);
  $async.Future<$119.SpaceReadState> updateSpaceReadState(
      $grpc.ServiceCall call, $119.UpdateSpaceReadStateRequest request);
  $async.Future<$120.ThreadReadState> getThreadReadState(
      $grpc.ServiceCall call, $120.GetThreadReadStateRequest request);
  $async.Future<$121.SpaceEvent> getSpaceEvent(
      $grpc.ServiceCall call, $121.GetSpaceEventRequest request);
  $async.Future<$121.ListSpaceEventsResponse> listSpaceEvents(
      $grpc.ServiceCall call, $121.ListSpaceEventsRequest request);
}
