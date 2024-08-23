//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/conversational_search_service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'answer.pb.dart' as $962;
import 'conversation.pb.dart' as $961;
import 'conversational_search_service.pb.dart' as $960;
import 'session.pb.dart' as $963;

export 'conversational_search_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.ConversationalSearchService')
class ConversationalSearchServiceClient extends $grpc.Client {
  static final _$converseConversation = $grpc.ClientMethod<$960.ConverseConversationRequest, $960.ConverseConversationResponse>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/ConverseConversation',
      ($960.ConverseConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $960.ConverseConversationResponse.fromBuffer(value));
  static final _$createConversation = $grpc.ClientMethod<$960.CreateConversationRequest, $961.Conversation>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/CreateConversation',
      ($960.CreateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $961.Conversation.fromBuffer(value));
  static final _$deleteConversation = $grpc.ClientMethod<$960.DeleteConversationRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/DeleteConversation',
      ($960.DeleteConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateConversation = $grpc.ClientMethod<$960.UpdateConversationRequest, $961.Conversation>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/UpdateConversation',
      ($960.UpdateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $961.Conversation.fromBuffer(value));
  static final _$getConversation = $grpc.ClientMethod<$960.GetConversationRequest, $961.Conversation>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/GetConversation',
      ($960.GetConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $961.Conversation.fromBuffer(value));
  static final _$listConversations = $grpc.ClientMethod<$960.ListConversationsRequest, $960.ListConversationsResponse>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/ListConversations',
      ($960.ListConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $960.ListConversationsResponse.fromBuffer(value));
  static final _$answerQuery = $grpc.ClientMethod<$960.AnswerQueryRequest, $960.AnswerQueryResponse>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/AnswerQuery',
      ($960.AnswerQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $960.AnswerQueryResponse.fromBuffer(value));
  static final _$getAnswer = $grpc.ClientMethod<$960.GetAnswerRequest, $962.Answer>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/GetAnswer',
      ($960.GetAnswerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $962.Answer.fromBuffer(value));
  static final _$createSession = $grpc.ClientMethod<$960.CreateSessionRequest, $963.Session>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/CreateSession',
      ($960.CreateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $963.Session.fromBuffer(value));
  static final _$deleteSession = $grpc.ClientMethod<$960.DeleteSessionRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/DeleteSession',
      ($960.DeleteSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateSession = $grpc.ClientMethod<$960.UpdateSessionRequest, $963.Session>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/UpdateSession',
      ($960.UpdateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $963.Session.fromBuffer(value));
  static final _$getSession = $grpc.ClientMethod<$960.GetSessionRequest, $963.Session>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/GetSession',
      ($960.GetSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $963.Session.fromBuffer(value));
  static final _$listSessions = $grpc.ClientMethod<$960.ListSessionsRequest, $960.ListSessionsResponse>(
      '/google.cloud.discoveryengine.v1alpha.ConversationalSearchService/ListSessions',
      ($960.ListSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $960.ListSessionsResponse.fromBuffer(value));

  ConversationalSearchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$960.ConverseConversationResponse> converseConversation($960.ConverseConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$converseConversation, request, options: options);
  }

  $grpc.ResponseFuture<$961.Conversation> createConversation($960.CreateConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversation($960.DeleteConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversation, request, options: options);
  }

  $grpc.ResponseFuture<$961.Conversation> updateConversation($960.UpdateConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversation, request, options: options);
  }

  $grpc.ResponseFuture<$961.Conversation> getConversation($960.GetConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$960.ListConversationsResponse> listConversations($960.ListConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  $grpc.ResponseFuture<$960.AnswerQueryResponse> answerQuery($960.AnswerQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$answerQuery, request, options: options);
  }

  $grpc.ResponseFuture<$962.Answer> getAnswer($960.GetAnswerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnswer, request, options: options);
  }

  $grpc.ResponseFuture<$963.Session> createSession($960.CreateSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSession($960.DeleteSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }

  $grpc.ResponseFuture<$963.Session> updateSession($960.UpdateSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSession, request, options: options);
  }

  $grpc.ResponseFuture<$963.Session> getSession($960.GetSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$960.ListSessionsResponse> listSessions($960.ListSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.ConversationalSearchService')
abstract class ConversationalSearchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.ConversationalSearchService';

  ConversationalSearchServiceBase() {
    $addMethod($grpc.ServiceMethod<$960.ConverseConversationRequest, $960.ConverseConversationResponse>(
        'ConverseConversation',
        converseConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.ConverseConversationRequest.fromBuffer(value),
        ($960.ConverseConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$960.CreateConversationRequest, $961.Conversation>(
        'CreateConversation',
        createConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.CreateConversationRequest.fromBuffer(value),
        ($961.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$960.DeleteConversationRequest, $3.Empty>(
        'DeleteConversation',
        deleteConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.DeleteConversationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$960.UpdateConversationRequest, $961.Conversation>(
        'UpdateConversation',
        updateConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.UpdateConversationRequest.fromBuffer(value),
        ($961.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$960.GetConversationRequest, $961.Conversation>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.GetConversationRequest.fromBuffer(value),
        ($961.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$960.ListConversationsRequest, $960.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.ListConversationsRequest.fromBuffer(value),
        ($960.ListConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$960.AnswerQueryRequest, $960.AnswerQueryResponse>(
        'AnswerQuery',
        answerQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.AnswerQueryRequest.fromBuffer(value),
        ($960.AnswerQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$960.GetAnswerRequest, $962.Answer>(
        'GetAnswer',
        getAnswer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.GetAnswerRequest.fromBuffer(value),
        ($962.Answer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$960.CreateSessionRequest, $963.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.CreateSessionRequest.fromBuffer(value),
        ($963.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$960.DeleteSessionRequest, $3.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.DeleteSessionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$960.UpdateSessionRequest, $963.Session>(
        'UpdateSession',
        updateSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.UpdateSessionRequest.fromBuffer(value),
        ($963.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$960.GetSessionRequest, $963.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.GetSessionRequest.fromBuffer(value),
        ($963.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$960.ListSessionsRequest, $960.ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $960.ListSessionsRequest.fromBuffer(value),
        ($960.ListSessionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$960.ConverseConversationResponse> converseConversation_Pre($grpc.ServiceCall call, $async.Future<$960.ConverseConversationRequest> request) async {
    return converseConversation(call, await request);
  }

  $async.Future<$961.Conversation> createConversation_Pre($grpc.ServiceCall call, $async.Future<$960.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$3.Empty> deleteConversation_Pre($grpc.ServiceCall call, $async.Future<$960.DeleteConversationRequest> request) async {
    return deleteConversation(call, await request);
  }

  $async.Future<$961.Conversation> updateConversation_Pre($grpc.ServiceCall call, $async.Future<$960.UpdateConversationRequest> request) async {
    return updateConversation(call, await request);
  }

  $async.Future<$961.Conversation> getConversation_Pre($grpc.ServiceCall call, $async.Future<$960.GetConversationRequest> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$960.ListConversationsResponse> listConversations_Pre($grpc.ServiceCall call, $async.Future<$960.ListConversationsRequest> request) async {
    return listConversations(call, await request);
  }

  $async.Future<$960.AnswerQueryResponse> answerQuery_Pre($grpc.ServiceCall call, $async.Future<$960.AnswerQueryRequest> request) async {
    return answerQuery(call, await request);
  }

  $async.Future<$962.Answer> getAnswer_Pre($grpc.ServiceCall call, $async.Future<$960.GetAnswerRequest> request) async {
    return getAnswer(call, await request);
  }

  $async.Future<$963.Session> createSession_Pre($grpc.ServiceCall call, $async.Future<$960.CreateSessionRequest> request) async {
    return createSession(call, await request);
  }

  $async.Future<$3.Empty> deleteSession_Pre($grpc.ServiceCall call, $async.Future<$960.DeleteSessionRequest> request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$963.Session> updateSession_Pre($grpc.ServiceCall call, $async.Future<$960.UpdateSessionRequest> request) async {
    return updateSession(call, await request);
  }

  $async.Future<$963.Session> getSession_Pre($grpc.ServiceCall call, $async.Future<$960.GetSessionRequest> request) async {
    return getSession(call, await request);
  }

  $async.Future<$960.ListSessionsResponse> listSessions_Pre($grpc.ServiceCall call, $async.Future<$960.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$960.ConverseConversationResponse> converseConversation($grpc.ServiceCall call, $960.ConverseConversationRequest request);
  $async.Future<$961.Conversation> createConversation($grpc.ServiceCall call, $960.CreateConversationRequest request);
  $async.Future<$3.Empty> deleteConversation($grpc.ServiceCall call, $960.DeleteConversationRequest request);
  $async.Future<$961.Conversation> updateConversation($grpc.ServiceCall call, $960.UpdateConversationRequest request);
  $async.Future<$961.Conversation> getConversation($grpc.ServiceCall call, $960.GetConversationRequest request);
  $async.Future<$960.ListConversationsResponse> listConversations($grpc.ServiceCall call, $960.ListConversationsRequest request);
  $async.Future<$960.AnswerQueryResponse> answerQuery($grpc.ServiceCall call, $960.AnswerQueryRequest request);
  $async.Future<$962.Answer> getAnswer($grpc.ServiceCall call, $960.GetAnswerRequest request);
  $async.Future<$963.Session> createSession($grpc.ServiceCall call, $960.CreateSessionRequest request);
  $async.Future<$3.Empty> deleteSession($grpc.ServiceCall call, $960.DeleteSessionRequest request);
  $async.Future<$963.Session> updateSession($grpc.ServiceCall call, $960.UpdateSessionRequest request);
  $async.Future<$963.Session> getSession($grpc.ServiceCall call, $960.GetSessionRequest request);
  $async.Future<$960.ListSessionsResponse> listSessions($grpc.ServiceCall call, $960.ListSessionsRequest request);
}
