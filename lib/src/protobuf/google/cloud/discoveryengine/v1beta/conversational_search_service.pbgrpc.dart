//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/conversational_search_service.proto
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
import 'answer.pb.dart' as $1000;
import 'conversation.pb.dart' as $999;
import 'conversational_search_service.pb.dart' as $998;
import 'session.pb.dart' as $1001;

export 'conversational_search_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.ConversationalSearchService')
class ConversationalSearchServiceClient extends $grpc.Client {
  static final _$converseConversation = $grpc.ClientMethod<$998.ConverseConversationRequest, $998.ConverseConversationResponse>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/ConverseConversation',
      ($998.ConverseConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $998.ConverseConversationResponse.fromBuffer(value));
  static final _$createConversation = $grpc.ClientMethod<$998.CreateConversationRequest, $999.Conversation>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/CreateConversation',
      ($998.CreateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $999.Conversation.fromBuffer(value));
  static final _$deleteConversation = $grpc.ClientMethod<$998.DeleteConversationRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/DeleteConversation',
      ($998.DeleteConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateConversation = $grpc.ClientMethod<$998.UpdateConversationRequest, $999.Conversation>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/UpdateConversation',
      ($998.UpdateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $999.Conversation.fromBuffer(value));
  static final _$getConversation = $grpc.ClientMethod<$998.GetConversationRequest, $999.Conversation>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/GetConversation',
      ($998.GetConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $999.Conversation.fromBuffer(value));
  static final _$listConversations = $grpc.ClientMethod<$998.ListConversationsRequest, $998.ListConversationsResponse>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/ListConversations',
      ($998.ListConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $998.ListConversationsResponse.fromBuffer(value));
  static final _$answerQuery = $grpc.ClientMethod<$998.AnswerQueryRequest, $998.AnswerQueryResponse>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/AnswerQuery',
      ($998.AnswerQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $998.AnswerQueryResponse.fromBuffer(value));
  static final _$getAnswer = $grpc.ClientMethod<$998.GetAnswerRequest, $1000.Answer>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/GetAnswer',
      ($998.GetAnswerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1000.Answer.fromBuffer(value));
  static final _$createSession = $grpc.ClientMethod<$998.CreateSessionRequest, $1001.Session>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/CreateSession',
      ($998.CreateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1001.Session.fromBuffer(value));
  static final _$deleteSession = $grpc.ClientMethod<$998.DeleteSessionRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/DeleteSession',
      ($998.DeleteSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateSession = $grpc.ClientMethod<$998.UpdateSessionRequest, $1001.Session>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/UpdateSession',
      ($998.UpdateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1001.Session.fromBuffer(value));
  static final _$getSession = $grpc.ClientMethod<$998.GetSessionRequest, $1001.Session>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/GetSession',
      ($998.GetSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1001.Session.fromBuffer(value));
  static final _$listSessions = $grpc.ClientMethod<$998.ListSessionsRequest, $998.ListSessionsResponse>(
      '/google.cloud.discoveryengine.v1beta.ConversationalSearchService/ListSessions',
      ($998.ListSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $998.ListSessionsResponse.fromBuffer(value));

  ConversationalSearchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$998.ConverseConversationResponse> converseConversation($998.ConverseConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$converseConversation, request, options: options);
  }

  $grpc.ResponseFuture<$999.Conversation> createConversation($998.CreateConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversation($998.DeleteConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversation, request, options: options);
  }

  $grpc.ResponseFuture<$999.Conversation> updateConversation($998.UpdateConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversation, request, options: options);
  }

  $grpc.ResponseFuture<$999.Conversation> getConversation($998.GetConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$998.ListConversationsResponse> listConversations($998.ListConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  $grpc.ResponseFuture<$998.AnswerQueryResponse> answerQuery($998.AnswerQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$answerQuery, request, options: options);
  }

  $grpc.ResponseFuture<$1000.Answer> getAnswer($998.GetAnswerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnswer, request, options: options);
  }

  $grpc.ResponseFuture<$1001.Session> createSession($998.CreateSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSession($998.DeleteSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }

  $grpc.ResponseFuture<$1001.Session> updateSession($998.UpdateSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSession, request, options: options);
  }

  $grpc.ResponseFuture<$1001.Session> getSession($998.GetSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$998.ListSessionsResponse> listSessions($998.ListSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.ConversationalSearchService')
abstract class ConversationalSearchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.ConversationalSearchService';

  ConversationalSearchServiceBase() {
    $addMethod($grpc.ServiceMethod<$998.ConverseConversationRequest, $998.ConverseConversationResponse>(
        'ConverseConversation',
        converseConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.ConverseConversationRequest.fromBuffer(value),
        ($998.ConverseConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$998.CreateConversationRequest, $999.Conversation>(
        'CreateConversation',
        createConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.CreateConversationRequest.fromBuffer(value),
        ($999.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$998.DeleteConversationRequest, $3.Empty>(
        'DeleteConversation',
        deleteConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.DeleteConversationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$998.UpdateConversationRequest, $999.Conversation>(
        'UpdateConversation',
        updateConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.UpdateConversationRequest.fromBuffer(value),
        ($999.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$998.GetConversationRequest, $999.Conversation>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.GetConversationRequest.fromBuffer(value),
        ($999.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$998.ListConversationsRequest, $998.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.ListConversationsRequest.fromBuffer(value),
        ($998.ListConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$998.AnswerQueryRequest, $998.AnswerQueryResponse>(
        'AnswerQuery',
        answerQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.AnswerQueryRequest.fromBuffer(value),
        ($998.AnswerQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$998.GetAnswerRequest, $1000.Answer>(
        'GetAnswer',
        getAnswer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.GetAnswerRequest.fromBuffer(value),
        ($1000.Answer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$998.CreateSessionRequest, $1001.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.CreateSessionRequest.fromBuffer(value),
        ($1001.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$998.DeleteSessionRequest, $3.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.DeleteSessionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$998.UpdateSessionRequest, $1001.Session>(
        'UpdateSession',
        updateSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.UpdateSessionRequest.fromBuffer(value),
        ($1001.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$998.GetSessionRequest, $1001.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.GetSessionRequest.fromBuffer(value),
        ($1001.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$998.ListSessionsRequest, $998.ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $998.ListSessionsRequest.fromBuffer(value),
        ($998.ListSessionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$998.ConverseConversationResponse> converseConversation_Pre($grpc.ServiceCall call, $async.Future<$998.ConverseConversationRequest> request) async {
    return converseConversation(call, await request);
  }

  $async.Future<$999.Conversation> createConversation_Pre($grpc.ServiceCall call, $async.Future<$998.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$3.Empty> deleteConversation_Pre($grpc.ServiceCall call, $async.Future<$998.DeleteConversationRequest> request) async {
    return deleteConversation(call, await request);
  }

  $async.Future<$999.Conversation> updateConversation_Pre($grpc.ServiceCall call, $async.Future<$998.UpdateConversationRequest> request) async {
    return updateConversation(call, await request);
  }

  $async.Future<$999.Conversation> getConversation_Pre($grpc.ServiceCall call, $async.Future<$998.GetConversationRequest> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$998.ListConversationsResponse> listConversations_Pre($grpc.ServiceCall call, $async.Future<$998.ListConversationsRequest> request) async {
    return listConversations(call, await request);
  }

  $async.Future<$998.AnswerQueryResponse> answerQuery_Pre($grpc.ServiceCall call, $async.Future<$998.AnswerQueryRequest> request) async {
    return answerQuery(call, await request);
  }

  $async.Future<$1000.Answer> getAnswer_Pre($grpc.ServiceCall call, $async.Future<$998.GetAnswerRequest> request) async {
    return getAnswer(call, await request);
  }

  $async.Future<$1001.Session> createSession_Pre($grpc.ServiceCall call, $async.Future<$998.CreateSessionRequest> request) async {
    return createSession(call, await request);
  }

  $async.Future<$3.Empty> deleteSession_Pre($grpc.ServiceCall call, $async.Future<$998.DeleteSessionRequest> request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$1001.Session> updateSession_Pre($grpc.ServiceCall call, $async.Future<$998.UpdateSessionRequest> request) async {
    return updateSession(call, await request);
  }

  $async.Future<$1001.Session> getSession_Pre($grpc.ServiceCall call, $async.Future<$998.GetSessionRequest> request) async {
    return getSession(call, await request);
  }

  $async.Future<$998.ListSessionsResponse> listSessions_Pre($grpc.ServiceCall call, $async.Future<$998.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$998.ConverseConversationResponse> converseConversation($grpc.ServiceCall call, $998.ConverseConversationRequest request);
  $async.Future<$999.Conversation> createConversation($grpc.ServiceCall call, $998.CreateConversationRequest request);
  $async.Future<$3.Empty> deleteConversation($grpc.ServiceCall call, $998.DeleteConversationRequest request);
  $async.Future<$999.Conversation> updateConversation($grpc.ServiceCall call, $998.UpdateConversationRequest request);
  $async.Future<$999.Conversation> getConversation($grpc.ServiceCall call, $998.GetConversationRequest request);
  $async.Future<$998.ListConversationsResponse> listConversations($grpc.ServiceCall call, $998.ListConversationsRequest request);
  $async.Future<$998.AnswerQueryResponse> answerQuery($grpc.ServiceCall call, $998.AnswerQueryRequest request);
  $async.Future<$1000.Answer> getAnswer($grpc.ServiceCall call, $998.GetAnswerRequest request);
  $async.Future<$1001.Session> createSession($grpc.ServiceCall call, $998.CreateSessionRequest request);
  $async.Future<$3.Empty> deleteSession($grpc.ServiceCall call, $998.DeleteSessionRequest request);
  $async.Future<$1001.Session> updateSession($grpc.ServiceCall call, $998.UpdateSessionRequest request);
  $async.Future<$1001.Session> getSession($grpc.ServiceCall call, $998.GetSessionRequest request);
  $async.Future<$998.ListSessionsResponse> listSessions($grpc.ServiceCall call, $998.ListSessionsRequest request);
}
