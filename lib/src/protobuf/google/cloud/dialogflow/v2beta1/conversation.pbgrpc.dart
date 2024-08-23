//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation.proto
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

import 'conversation.pb.dart' as $917;

export 'conversation.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Conversations')
class ConversationsClient extends $grpc.Client {
  static final _$createConversation = $grpc.ClientMethod<$917.CreateConversationRequest, $917.Conversation>(
      '/google.cloud.dialogflow.v2beta1.Conversations/CreateConversation',
      ($917.CreateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $917.Conversation.fromBuffer(value));
  static final _$listConversations = $grpc.ClientMethod<$917.ListConversationsRequest, $917.ListConversationsResponse>(
      '/google.cloud.dialogflow.v2beta1.Conversations/ListConversations',
      ($917.ListConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $917.ListConversationsResponse.fromBuffer(value));
  static final _$getConversation = $grpc.ClientMethod<$917.GetConversationRequest, $917.Conversation>(
      '/google.cloud.dialogflow.v2beta1.Conversations/GetConversation',
      ($917.GetConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $917.Conversation.fromBuffer(value));
  static final _$completeConversation = $grpc.ClientMethod<$917.CompleteConversationRequest, $917.Conversation>(
      '/google.cloud.dialogflow.v2beta1.Conversations/CompleteConversation',
      ($917.CompleteConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $917.Conversation.fromBuffer(value));
  static final _$batchCreateMessages = $grpc.ClientMethod<$917.BatchCreateMessagesRequest, $917.BatchCreateMessagesResponse>(
      '/google.cloud.dialogflow.v2beta1.Conversations/BatchCreateMessages',
      ($917.BatchCreateMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $917.BatchCreateMessagesResponse.fromBuffer(value));
  static final _$listMessages = $grpc.ClientMethod<$917.ListMessagesRequest, $917.ListMessagesResponse>(
      '/google.cloud.dialogflow.v2beta1.Conversations/ListMessages',
      ($917.ListMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $917.ListMessagesResponse.fromBuffer(value));
  static final _$suggestConversationSummary = $grpc.ClientMethod<$917.SuggestConversationSummaryRequest, $917.SuggestConversationSummaryResponse>(
      '/google.cloud.dialogflow.v2beta1.Conversations/SuggestConversationSummary',
      ($917.SuggestConversationSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $917.SuggestConversationSummaryResponse.fromBuffer(value));
  static final _$generateStatelessSummary = $grpc.ClientMethod<$917.GenerateStatelessSummaryRequest, $917.GenerateStatelessSummaryResponse>(
      '/google.cloud.dialogflow.v2beta1.Conversations/GenerateStatelessSummary',
      ($917.GenerateStatelessSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $917.GenerateStatelessSummaryResponse.fromBuffer(value));
  static final _$generateStatelessSuggestion = $grpc.ClientMethod<$917.GenerateStatelessSuggestionRequest, $917.GenerateStatelessSuggestionResponse>(
      '/google.cloud.dialogflow.v2beta1.Conversations/GenerateStatelessSuggestion',
      ($917.GenerateStatelessSuggestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $917.GenerateStatelessSuggestionResponse.fromBuffer(value));
  static final _$searchKnowledge = $grpc.ClientMethod<$917.SearchKnowledgeRequest, $917.SearchKnowledgeResponse>(
      '/google.cloud.dialogflow.v2beta1.Conversations/SearchKnowledge',
      ($917.SearchKnowledgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $917.SearchKnowledgeResponse.fromBuffer(value));

  ConversationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$917.Conversation> createConversation($917.CreateConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$917.ListConversationsResponse> listConversations($917.ListConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  $grpc.ResponseFuture<$917.Conversation> getConversation($917.GetConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$917.Conversation> completeConversation($917.CompleteConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeConversation, request, options: options);
  }

  $grpc.ResponseFuture<$917.BatchCreateMessagesResponse> batchCreateMessages($917.BatchCreateMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateMessages, request, options: options);
  }

  $grpc.ResponseFuture<$917.ListMessagesResponse> listMessages($917.ListMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }

  $grpc.ResponseFuture<$917.SuggestConversationSummaryResponse> suggestConversationSummary($917.SuggestConversationSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestConversationSummary, request, options: options);
  }

  $grpc.ResponseFuture<$917.GenerateStatelessSummaryResponse> generateStatelessSummary($917.GenerateStatelessSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateStatelessSummary, request, options: options);
  }

  $grpc.ResponseFuture<$917.GenerateStatelessSuggestionResponse> generateStatelessSuggestion($917.GenerateStatelessSuggestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateStatelessSuggestion, request, options: options);
  }

  $grpc.ResponseFuture<$917.SearchKnowledgeResponse> searchKnowledge($917.SearchKnowledgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchKnowledge, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Conversations')
abstract class ConversationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Conversations';

  ConversationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$917.CreateConversationRequest, $917.Conversation>(
        'CreateConversation',
        createConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $917.CreateConversationRequest.fromBuffer(value),
        ($917.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$917.ListConversationsRequest, $917.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $917.ListConversationsRequest.fromBuffer(value),
        ($917.ListConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$917.GetConversationRequest, $917.Conversation>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $917.GetConversationRequest.fromBuffer(value),
        ($917.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$917.CompleteConversationRequest, $917.Conversation>(
        'CompleteConversation',
        completeConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $917.CompleteConversationRequest.fromBuffer(value),
        ($917.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$917.BatchCreateMessagesRequest, $917.BatchCreateMessagesResponse>(
        'BatchCreateMessages',
        batchCreateMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $917.BatchCreateMessagesRequest.fromBuffer(value),
        ($917.BatchCreateMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$917.ListMessagesRequest, $917.ListMessagesResponse>(
        'ListMessages',
        listMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $917.ListMessagesRequest.fromBuffer(value),
        ($917.ListMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$917.SuggestConversationSummaryRequest, $917.SuggestConversationSummaryResponse>(
        'SuggestConversationSummary',
        suggestConversationSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $917.SuggestConversationSummaryRequest.fromBuffer(value),
        ($917.SuggestConversationSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$917.GenerateStatelessSummaryRequest, $917.GenerateStatelessSummaryResponse>(
        'GenerateStatelessSummary',
        generateStatelessSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $917.GenerateStatelessSummaryRequest.fromBuffer(value),
        ($917.GenerateStatelessSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$917.GenerateStatelessSuggestionRequest, $917.GenerateStatelessSuggestionResponse>(
        'GenerateStatelessSuggestion',
        generateStatelessSuggestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $917.GenerateStatelessSuggestionRequest.fromBuffer(value),
        ($917.GenerateStatelessSuggestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$917.SearchKnowledgeRequest, $917.SearchKnowledgeResponse>(
        'SearchKnowledge',
        searchKnowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $917.SearchKnowledgeRequest.fromBuffer(value),
        ($917.SearchKnowledgeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$917.Conversation> createConversation_Pre($grpc.ServiceCall call, $async.Future<$917.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$917.ListConversationsResponse> listConversations_Pre($grpc.ServiceCall call, $async.Future<$917.ListConversationsRequest> request) async {
    return listConversations(call, await request);
  }

  $async.Future<$917.Conversation> getConversation_Pre($grpc.ServiceCall call, $async.Future<$917.GetConversationRequest> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$917.Conversation> completeConversation_Pre($grpc.ServiceCall call, $async.Future<$917.CompleteConversationRequest> request) async {
    return completeConversation(call, await request);
  }

  $async.Future<$917.BatchCreateMessagesResponse> batchCreateMessages_Pre($grpc.ServiceCall call, $async.Future<$917.BatchCreateMessagesRequest> request) async {
    return batchCreateMessages(call, await request);
  }

  $async.Future<$917.ListMessagesResponse> listMessages_Pre($grpc.ServiceCall call, $async.Future<$917.ListMessagesRequest> request) async {
    return listMessages(call, await request);
  }

  $async.Future<$917.SuggestConversationSummaryResponse> suggestConversationSummary_Pre($grpc.ServiceCall call, $async.Future<$917.SuggestConversationSummaryRequest> request) async {
    return suggestConversationSummary(call, await request);
  }

  $async.Future<$917.GenerateStatelessSummaryResponse> generateStatelessSummary_Pre($grpc.ServiceCall call, $async.Future<$917.GenerateStatelessSummaryRequest> request) async {
    return generateStatelessSummary(call, await request);
  }

  $async.Future<$917.GenerateStatelessSuggestionResponse> generateStatelessSuggestion_Pre($grpc.ServiceCall call, $async.Future<$917.GenerateStatelessSuggestionRequest> request) async {
    return generateStatelessSuggestion(call, await request);
  }

  $async.Future<$917.SearchKnowledgeResponse> searchKnowledge_Pre($grpc.ServiceCall call, $async.Future<$917.SearchKnowledgeRequest> request) async {
    return searchKnowledge(call, await request);
  }

  $async.Future<$917.Conversation> createConversation($grpc.ServiceCall call, $917.CreateConversationRequest request);
  $async.Future<$917.ListConversationsResponse> listConversations($grpc.ServiceCall call, $917.ListConversationsRequest request);
  $async.Future<$917.Conversation> getConversation($grpc.ServiceCall call, $917.GetConversationRequest request);
  $async.Future<$917.Conversation> completeConversation($grpc.ServiceCall call, $917.CompleteConversationRequest request);
  $async.Future<$917.BatchCreateMessagesResponse> batchCreateMessages($grpc.ServiceCall call, $917.BatchCreateMessagesRequest request);
  $async.Future<$917.ListMessagesResponse> listMessages($grpc.ServiceCall call, $917.ListMessagesRequest request);
  $async.Future<$917.SuggestConversationSummaryResponse> suggestConversationSummary($grpc.ServiceCall call, $917.SuggestConversationSummaryRequest request);
  $async.Future<$917.GenerateStatelessSummaryResponse> generateStatelessSummary($grpc.ServiceCall call, $917.GenerateStatelessSummaryRequest request);
  $async.Future<$917.GenerateStatelessSuggestionResponse> generateStatelessSuggestion($grpc.ServiceCall call, $917.GenerateStatelessSuggestionRequest request);
  $async.Future<$917.SearchKnowledgeResponse> searchKnowledge($grpc.ServiceCall call, $917.SearchKnowledgeRequest request);
}
