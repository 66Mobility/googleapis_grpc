//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/participant.proto
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

import 'participant.pb.dart' as $913;

export 'participant.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Participants')
class ParticipantsClient extends $grpc.Client {
  static final _$createParticipant = $grpc.ClientMethod<$913.CreateParticipantRequest, $913.Participant>(
      '/google.cloud.dialogflow.v2beta1.Participants/CreateParticipant',
      ($913.CreateParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $913.Participant.fromBuffer(value));
  static final _$getParticipant = $grpc.ClientMethod<$913.GetParticipantRequest, $913.Participant>(
      '/google.cloud.dialogflow.v2beta1.Participants/GetParticipant',
      ($913.GetParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $913.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<$913.ListParticipantsRequest, $913.ListParticipantsResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/ListParticipants',
      ($913.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $913.ListParticipantsResponse.fromBuffer(value));
  static final _$updateParticipant = $grpc.ClientMethod<$913.UpdateParticipantRequest, $913.Participant>(
      '/google.cloud.dialogflow.v2beta1.Participants/UpdateParticipant',
      ($913.UpdateParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $913.Participant.fromBuffer(value));
  static final _$analyzeContent = $grpc.ClientMethod<$913.AnalyzeContentRequest, $913.AnalyzeContentResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/AnalyzeContent',
      ($913.AnalyzeContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $913.AnalyzeContentResponse.fromBuffer(value));
  static final _$streamingAnalyzeContent = $grpc.ClientMethod<$913.StreamingAnalyzeContentRequest, $913.StreamingAnalyzeContentResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/StreamingAnalyzeContent',
      ($913.StreamingAnalyzeContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $913.StreamingAnalyzeContentResponse.fromBuffer(value));
  static final _$suggestArticles = $grpc.ClientMethod<$913.SuggestArticlesRequest, $913.SuggestArticlesResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/SuggestArticles',
      ($913.SuggestArticlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $913.SuggestArticlesResponse.fromBuffer(value));
  static final _$suggestFaqAnswers = $grpc.ClientMethod<$913.SuggestFaqAnswersRequest, $913.SuggestFaqAnswersResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/SuggestFaqAnswers',
      ($913.SuggestFaqAnswersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $913.SuggestFaqAnswersResponse.fromBuffer(value));
  static final _$suggestSmartReplies = $grpc.ClientMethod<$913.SuggestSmartRepliesRequest, $913.SuggestSmartRepliesResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/SuggestSmartReplies',
      ($913.SuggestSmartRepliesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $913.SuggestSmartRepliesResponse.fromBuffer(value));
  static final _$suggestKnowledgeAssist = $grpc.ClientMethod<$913.SuggestKnowledgeAssistRequest, $913.SuggestKnowledgeAssistResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/SuggestKnowledgeAssist',
      ($913.SuggestKnowledgeAssistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $913.SuggestKnowledgeAssistResponse.fromBuffer(value));
  static final _$listSuggestions = $grpc.ClientMethod<$913.ListSuggestionsRequest, $913.ListSuggestionsResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/ListSuggestions',
      ($913.ListSuggestionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $913.ListSuggestionsResponse.fromBuffer(value));
  static final _$compileSuggestion = $grpc.ClientMethod<$913.CompileSuggestionRequest, $913.CompileSuggestionResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/CompileSuggestion',
      ($913.CompileSuggestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $913.CompileSuggestionResponse.fromBuffer(value));

  ParticipantsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$913.Participant> createParticipant($913.CreateParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$913.Participant> getParticipant($913.GetParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$913.ListParticipantsResponse> listParticipants($913.ListParticipantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$913.Participant> updateParticipant($913.UpdateParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$913.AnalyzeContentResponse> analyzeContent($913.AnalyzeContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeContent, request, options: options);
  }

  $grpc.ResponseStream<$913.StreamingAnalyzeContentResponse> streamingAnalyzeContent($async.Stream<$913.StreamingAnalyzeContentRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingAnalyzeContent, request, options: options);
  }

  $grpc.ResponseFuture<$913.SuggestArticlesResponse> suggestArticles($913.SuggestArticlesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestArticles, request, options: options);
  }

  $grpc.ResponseFuture<$913.SuggestFaqAnswersResponse> suggestFaqAnswers($913.SuggestFaqAnswersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestFaqAnswers, request, options: options);
  }

  $grpc.ResponseFuture<$913.SuggestSmartRepliesResponse> suggestSmartReplies($913.SuggestSmartRepliesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestSmartReplies, request, options: options);
  }

  $grpc.ResponseFuture<$913.SuggestKnowledgeAssistResponse> suggestKnowledgeAssist($913.SuggestKnowledgeAssistRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestKnowledgeAssist, request, options: options);
  }

  $grpc.ResponseFuture<$913.ListSuggestionsResponse> listSuggestions($913.ListSuggestionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSuggestions, request, options: options);
  }

  $grpc.ResponseFuture<$913.CompileSuggestionResponse> compileSuggestion($913.CompileSuggestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compileSuggestion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Participants')
abstract class ParticipantsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Participants';

  ParticipantsServiceBase() {
    $addMethod($grpc.ServiceMethod<$913.CreateParticipantRequest, $913.Participant>(
        'CreateParticipant',
        createParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $913.CreateParticipantRequest.fromBuffer(value),
        ($913.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$913.GetParticipantRequest, $913.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $913.GetParticipantRequest.fromBuffer(value),
        ($913.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$913.ListParticipantsRequest, $913.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $913.ListParticipantsRequest.fromBuffer(value),
        ($913.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$913.UpdateParticipantRequest, $913.Participant>(
        'UpdateParticipant',
        updateParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $913.UpdateParticipantRequest.fromBuffer(value),
        ($913.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$913.AnalyzeContentRequest, $913.AnalyzeContentResponse>(
        'AnalyzeContent',
        analyzeContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $913.AnalyzeContentRequest.fromBuffer(value),
        ($913.AnalyzeContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$913.StreamingAnalyzeContentRequest, $913.StreamingAnalyzeContentResponse>(
        'StreamingAnalyzeContent',
        streamingAnalyzeContent,
        true,
        true,
        ($core.List<$core.int> value) => $913.StreamingAnalyzeContentRequest.fromBuffer(value),
        ($913.StreamingAnalyzeContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$913.SuggestArticlesRequest, $913.SuggestArticlesResponse>(
        'SuggestArticles',
        suggestArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $913.SuggestArticlesRequest.fromBuffer(value),
        ($913.SuggestArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$913.SuggestFaqAnswersRequest, $913.SuggestFaqAnswersResponse>(
        'SuggestFaqAnswers',
        suggestFaqAnswers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $913.SuggestFaqAnswersRequest.fromBuffer(value),
        ($913.SuggestFaqAnswersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$913.SuggestSmartRepliesRequest, $913.SuggestSmartRepliesResponse>(
        'SuggestSmartReplies',
        suggestSmartReplies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $913.SuggestSmartRepliesRequest.fromBuffer(value),
        ($913.SuggestSmartRepliesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$913.SuggestKnowledgeAssistRequest, $913.SuggestKnowledgeAssistResponse>(
        'SuggestKnowledgeAssist',
        suggestKnowledgeAssist_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $913.SuggestKnowledgeAssistRequest.fromBuffer(value),
        ($913.SuggestKnowledgeAssistResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$913.ListSuggestionsRequest, $913.ListSuggestionsResponse>(
        'ListSuggestions',
        listSuggestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $913.ListSuggestionsRequest.fromBuffer(value),
        ($913.ListSuggestionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$913.CompileSuggestionRequest, $913.CompileSuggestionResponse>(
        'CompileSuggestion',
        compileSuggestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $913.CompileSuggestionRequest.fromBuffer(value),
        ($913.CompileSuggestionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$913.Participant> createParticipant_Pre($grpc.ServiceCall call, $async.Future<$913.CreateParticipantRequest> request) async {
    return createParticipant(call, await request);
  }

  $async.Future<$913.Participant> getParticipant_Pre($grpc.ServiceCall call, $async.Future<$913.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$913.ListParticipantsResponse> listParticipants_Pre($grpc.ServiceCall call, $async.Future<$913.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$913.Participant> updateParticipant_Pre($grpc.ServiceCall call, $async.Future<$913.UpdateParticipantRequest> request) async {
    return updateParticipant(call, await request);
  }

  $async.Future<$913.AnalyzeContentResponse> analyzeContent_Pre($grpc.ServiceCall call, $async.Future<$913.AnalyzeContentRequest> request) async {
    return analyzeContent(call, await request);
  }

  $async.Future<$913.SuggestArticlesResponse> suggestArticles_Pre($grpc.ServiceCall call, $async.Future<$913.SuggestArticlesRequest> request) async {
    return suggestArticles(call, await request);
  }

  $async.Future<$913.SuggestFaqAnswersResponse> suggestFaqAnswers_Pre($grpc.ServiceCall call, $async.Future<$913.SuggestFaqAnswersRequest> request) async {
    return suggestFaqAnswers(call, await request);
  }

  $async.Future<$913.SuggestSmartRepliesResponse> suggestSmartReplies_Pre($grpc.ServiceCall call, $async.Future<$913.SuggestSmartRepliesRequest> request) async {
    return suggestSmartReplies(call, await request);
  }

  $async.Future<$913.SuggestKnowledgeAssistResponse> suggestKnowledgeAssist_Pre($grpc.ServiceCall call, $async.Future<$913.SuggestKnowledgeAssistRequest> request) async {
    return suggestKnowledgeAssist(call, await request);
  }

  $async.Future<$913.ListSuggestionsResponse> listSuggestions_Pre($grpc.ServiceCall call, $async.Future<$913.ListSuggestionsRequest> request) async {
    return listSuggestions(call, await request);
  }

  $async.Future<$913.CompileSuggestionResponse> compileSuggestion_Pre($grpc.ServiceCall call, $async.Future<$913.CompileSuggestionRequest> request) async {
    return compileSuggestion(call, await request);
  }

  $async.Future<$913.Participant> createParticipant($grpc.ServiceCall call, $913.CreateParticipantRequest request);
  $async.Future<$913.Participant> getParticipant($grpc.ServiceCall call, $913.GetParticipantRequest request);
  $async.Future<$913.ListParticipantsResponse> listParticipants($grpc.ServiceCall call, $913.ListParticipantsRequest request);
  $async.Future<$913.Participant> updateParticipant($grpc.ServiceCall call, $913.UpdateParticipantRequest request);
  $async.Future<$913.AnalyzeContentResponse> analyzeContent($grpc.ServiceCall call, $913.AnalyzeContentRequest request);
  $async.Stream<$913.StreamingAnalyzeContentResponse> streamingAnalyzeContent($grpc.ServiceCall call, $async.Stream<$913.StreamingAnalyzeContentRequest> request);
  $async.Future<$913.SuggestArticlesResponse> suggestArticles($grpc.ServiceCall call, $913.SuggestArticlesRequest request);
  $async.Future<$913.SuggestFaqAnswersResponse> suggestFaqAnswers($grpc.ServiceCall call, $913.SuggestFaqAnswersRequest request);
  $async.Future<$913.SuggestSmartRepliesResponse> suggestSmartReplies($grpc.ServiceCall call, $913.SuggestSmartRepliesRequest request);
  $async.Future<$913.SuggestKnowledgeAssistResponse> suggestKnowledgeAssist($grpc.ServiceCall call, $913.SuggestKnowledgeAssistRequest request);
  $async.Future<$913.ListSuggestionsResponse> listSuggestions($grpc.ServiceCall call, $913.ListSuggestionsRequest request);
  $async.Future<$913.CompileSuggestionResponse> compileSuggestion($grpc.ServiceCall call, $913.CompileSuggestionRequest request);
}
