//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/conversational_search_service.proto
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
import 'answer.pb.dart' as $932;
import 'conversation.pb.dart' as $931;
import 'conversational_search_service.pb.dart' as $930;
import 'session.pb.dart' as $933;

export 'conversational_search_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.ConversationalSearchService')
class ConversationalSearchServiceClient extends $grpc.Client {
  static final _$converseConversation = $grpc.ClientMethod<$930.ConverseConversationRequest, $930.ConverseConversationResponse>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/ConverseConversation',
      ($930.ConverseConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $930.ConverseConversationResponse.fromBuffer(value));
  static final _$createConversation = $grpc.ClientMethod<$930.CreateConversationRequest, $931.Conversation>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/CreateConversation',
      ($930.CreateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $931.Conversation.fromBuffer(value));
  static final _$deleteConversation = $grpc.ClientMethod<$930.DeleteConversationRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/DeleteConversation',
      ($930.DeleteConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateConversation = $grpc.ClientMethod<$930.UpdateConversationRequest, $931.Conversation>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/UpdateConversation',
      ($930.UpdateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $931.Conversation.fromBuffer(value));
  static final _$getConversation = $grpc.ClientMethod<$930.GetConversationRequest, $931.Conversation>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/GetConversation',
      ($930.GetConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $931.Conversation.fromBuffer(value));
  static final _$listConversations = $grpc.ClientMethod<$930.ListConversationsRequest, $930.ListConversationsResponse>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/ListConversations',
      ($930.ListConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $930.ListConversationsResponse.fromBuffer(value));
  static final _$answerQuery = $grpc.ClientMethod<$930.AnswerQueryRequest, $930.AnswerQueryResponse>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/AnswerQuery',
      ($930.AnswerQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $930.AnswerQueryResponse.fromBuffer(value));
  static final _$getAnswer = $grpc.ClientMethod<$930.GetAnswerRequest, $932.Answer>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/GetAnswer',
      ($930.GetAnswerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $932.Answer.fromBuffer(value));
  static final _$createSession = $grpc.ClientMethod<$930.CreateSessionRequest, $933.Session>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/CreateSession',
      ($930.CreateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $933.Session.fromBuffer(value));
  static final _$deleteSession = $grpc.ClientMethod<$930.DeleteSessionRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/DeleteSession',
      ($930.DeleteSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateSession = $grpc.ClientMethod<$930.UpdateSessionRequest, $933.Session>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/UpdateSession',
      ($930.UpdateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $933.Session.fromBuffer(value));
  static final _$getSession = $grpc.ClientMethod<$930.GetSessionRequest, $933.Session>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/GetSession',
      ($930.GetSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $933.Session.fromBuffer(value));
  static final _$listSessions = $grpc.ClientMethod<$930.ListSessionsRequest, $930.ListSessionsResponse>(
      '/google.cloud.discoveryengine.v1.ConversationalSearchService/ListSessions',
      ($930.ListSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $930.ListSessionsResponse.fromBuffer(value));

  ConversationalSearchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$930.ConverseConversationResponse> converseConversation($930.ConverseConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$converseConversation, request, options: options);
  }

  $grpc.ResponseFuture<$931.Conversation> createConversation($930.CreateConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversation($930.DeleteConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversation, request, options: options);
  }

  $grpc.ResponseFuture<$931.Conversation> updateConversation($930.UpdateConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversation, request, options: options);
  }

  $grpc.ResponseFuture<$931.Conversation> getConversation($930.GetConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$930.ListConversationsResponse> listConversations($930.ListConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  $grpc.ResponseFuture<$930.AnswerQueryResponse> answerQuery($930.AnswerQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$answerQuery, request, options: options);
  }

  $grpc.ResponseFuture<$932.Answer> getAnswer($930.GetAnswerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnswer, request, options: options);
  }

  $grpc.ResponseFuture<$933.Session> createSession($930.CreateSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSession($930.DeleteSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }

  $grpc.ResponseFuture<$933.Session> updateSession($930.UpdateSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSession, request, options: options);
  }

  $grpc.ResponseFuture<$933.Session> getSession($930.GetSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$930.ListSessionsResponse> listSessions($930.ListSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.ConversationalSearchService')
abstract class ConversationalSearchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1.ConversationalSearchService';

  ConversationalSearchServiceBase() {
    $addMethod($grpc.ServiceMethod<$930.ConverseConversationRequest, $930.ConverseConversationResponse>(
        'ConverseConversation',
        converseConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.ConverseConversationRequest.fromBuffer(value),
        ($930.ConverseConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$930.CreateConversationRequest, $931.Conversation>(
        'CreateConversation',
        createConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.CreateConversationRequest.fromBuffer(value),
        ($931.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$930.DeleteConversationRequest, $3.Empty>(
        'DeleteConversation',
        deleteConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.DeleteConversationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$930.UpdateConversationRequest, $931.Conversation>(
        'UpdateConversation',
        updateConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.UpdateConversationRequest.fromBuffer(value),
        ($931.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$930.GetConversationRequest, $931.Conversation>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.GetConversationRequest.fromBuffer(value),
        ($931.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$930.ListConversationsRequest, $930.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.ListConversationsRequest.fromBuffer(value),
        ($930.ListConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$930.AnswerQueryRequest, $930.AnswerQueryResponse>(
        'AnswerQuery',
        answerQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.AnswerQueryRequest.fromBuffer(value),
        ($930.AnswerQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$930.GetAnswerRequest, $932.Answer>(
        'GetAnswer',
        getAnswer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.GetAnswerRequest.fromBuffer(value),
        ($932.Answer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$930.CreateSessionRequest, $933.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.CreateSessionRequest.fromBuffer(value),
        ($933.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$930.DeleteSessionRequest, $3.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.DeleteSessionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$930.UpdateSessionRequest, $933.Session>(
        'UpdateSession',
        updateSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.UpdateSessionRequest.fromBuffer(value),
        ($933.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$930.GetSessionRequest, $933.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.GetSessionRequest.fromBuffer(value),
        ($933.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$930.ListSessionsRequest, $930.ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $930.ListSessionsRequest.fromBuffer(value),
        ($930.ListSessionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$930.ConverseConversationResponse> converseConversation_Pre($grpc.ServiceCall call, $async.Future<$930.ConverseConversationRequest> request) async {
    return converseConversation(call, await request);
  }

  $async.Future<$931.Conversation> createConversation_Pre($grpc.ServiceCall call, $async.Future<$930.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$3.Empty> deleteConversation_Pre($grpc.ServiceCall call, $async.Future<$930.DeleteConversationRequest> request) async {
    return deleteConversation(call, await request);
  }

  $async.Future<$931.Conversation> updateConversation_Pre($grpc.ServiceCall call, $async.Future<$930.UpdateConversationRequest> request) async {
    return updateConversation(call, await request);
  }

  $async.Future<$931.Conversation> getConversation_Pre($grpc.ServiceCall call, $async.Future<$930.GetConversationRequest> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$930.ListConversationsResponse> listConversations_Pre($grpc.ServiceCall call, $async.Future<$930.ListConversationsRequest> request) async {
    return listConversations(call, await request);
  }

  $async.Future<$930.AnswerQueryResponse> answerQuery_Pre($grpc.ServiceCall call, $async.Future<$930.AnswerQueryRequest> request) async {
    return answerQuery(call, await request);
  }

  $async.Future<$932.Answer> getAnswer_Pre($grpc.ServiceCall call, $async.Future<$930.GetAnswerRequest> request) async {
    return getAnswer(call, await request);
  }

  $async.Future<$933.Session> createSession_Pre($grpc.ServiceCall call, $async.Future<$930.CreateSessionRequest> request) async {
    return createSession(call, await request);
  }

  $async.Future<$3.Empty> deleteSession_Pre($grpc.ServiceCall call, $async.Future<$930.DeleteSessionRequest> request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$933.Session> updateSession_Pre($grpc.ServiceCall call, $async.Future<$930.UpdateSessionRequest> request) async {
    return updateSession(call, await request);
  }

  $async.Future<$933.Session> getSession_Pre($grpc.ServiceCall call, $async.Future<$930.GetSessionRequest> request) async {
    return getSession(call, await request);
  }

  $async.Future<$930.ListSessionsResponse> listSessions_Pre($grpc.ServiceCall call, $async.Future<$930.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$930.ConverseConversationResponse> converseConversation($grpc.ServiceCall call, $930.ConverseConversationRequest request);
  $async.Future<$931.Conversation> createConversation($grpc.ServiceCall call, $930.CreateConversationRequest request);
  $async.Future<$3.Empty> deleteConversation($grpc.ServiceCall call, $930.DeleteConversationRequest request);
  $async.Future<$931.Conversation> updateConversation($grpc.ServiceCall call, $930.UpdateConversationRequest request);
  $async.Future<$931.Conversation> getConversation($grpc.ServiceCall call, $930.GetConversationRequest request);
  $async.Future<$930.ListConversationsResponse> listConversations($grpc.ServiceCall call, $930.ListConversationsRequest request);
  $async.Future<$930.AnswerQueryResponse> answerQuery($grpc.ServiceCall call, $930.AnswerQueryRequest request);
  $async.Future<$932.Answer> getAnswer($grpc.ServiceCall call, $930.GetAnswerRequest request);
  $async.Future<$933.Session> createSession($grpc.ServiceCall call, $930.CreateSessionRequest request);
  $async.Future<$3.Empty> deleteSession($grpc.ServiceCall call, $930.DeleteSessionRequest request);
  $async.Future<$933.Session> updateSession($grpc.ServiceCall call, $930.UpdateSessionRequest request);
  $async.Future<$933.Session> getSession($grpc.ServiceCall call, $930.GetSessionRequest request);
  $async.Future<$930.ListSessionsResponse> listSessions($grpc.ServiceCall call, $930.ListSessionsRequest request);
}
