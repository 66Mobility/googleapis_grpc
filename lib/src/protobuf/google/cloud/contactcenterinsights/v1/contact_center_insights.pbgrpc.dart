//
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/contact_center_insights.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'contact_center_insights.pb.dart' as $787;
import 'resources.pb.dart' as $788;

export 'contact_center_insights.pb.dart';

@$pb.GrpcServiceName('google.cloud.contactcenterinsights.v1.ContactCenterInsights')
class ContactCenterInsightsClient extends $grpc.Client {
  static final _$createConversation = $grpc.ClientMethod<$787.CreateConversationRequest, $788.Conversation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CreateConversation',
      ($787.CreateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.Conversation.fromBuffer(value));
  static final _$uploadConversation = $grpc.ClientMethod<$787.UploadConversationRequest, $17.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UploadConversation',
      ($787.UploadConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateConversation = $grpc.ClientMethod<$787.UpdateConversationRequest, $788.Conversation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UpdateConversation',
      ($787.UpdateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.Conversation.fromBuffer(value));
  static final _$getConversation = $grpc.ClientMethod<$787.GetConversationRequest, $788.Conversation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetConversation',
      ($787.GetConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.Conversation.fromBuffer(value));
  static final _$listConversations = $grpc.ClientMethod<$787.ListConversationsRequest, $787.ListConversationsResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ListConversations',
      ($787.ListConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $787.ListConversationsResponse.fromBuffer(value));
  static final _$deleteConversation = $grpc.ClientMethod<$787.DeleteConversationRequest, $3.Empty>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/DeleteConversation',
      ($787.DeleteConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAnalysis = $grpc.ClientMethod<$787.CreateAnalysisRequest, $17.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CreateAnalysis',
      ($787.CreateAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAnalysis = $grpc.ClientMethod<$787.GetAnalysisRequest, $788.Analysis>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetAnalysis',
      ($787.GetAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.Analysis.fromBuffer(value));
  static final _$listAnalyses = $grpc.ClientMethod<$787.ListAnalysesRequest, $787.ListAnalysesResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ListAnalyses',
      ($787.ListAnalysesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $787.ListAnalysesResponse.fromBuffer(value));
  static final _$deleteAnalysis = $grpc.ClientMethod<$787.DeleteAnalysisRequest, $3.Empty>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/DeleteAnalysis',
      ($787.DeleteAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$bulkAnalyzeConversations = $grpc.ClientMethod<$787.BulkAnalyzeConversationsRequest, $17.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/BulkAnalyzeConversations',
      ($787.BulkAnalyzeConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$bulkDeleteConversations = $grpc.ClientMethod<$787.BulkDeleteConversationsRequest, $17.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/BulkDeleteConversations',
      ($787.BulkDeleteConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$ingestConversations = $grpc.ClientMethod<$787.IngestConversationsRequest, $17.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/IngestConversations',
      ($787.IngestConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportInsightsData = $grpc.ClientMethod<$787.ExportInsightsDataRequest, $17.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ExportInsightsData',
      ($787.ExportInsightsDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createIssueModel = $grpc.ClientMethod<$787.CreateIssueModelRequest, $17.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CreateIssueModel',
      ($787.CreateIssueModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateIssueModel = $grpc.ClientMethod<$787.UpdateIssueModelRequest, $788.IssueModel>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UpdateIssueModel',
      ($787.UpdateIssueModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.IssueModel.fromBuffer(value));
  static final _$getIssueModel = $grpc.ClientMethod<$787.GetIssueModelRequest, $788.IssueModel>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetIssueModel',
      ($787.GetIssueModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.IssueModel.fromBuffer(value));
  static final _$listIssueModels = $grpc.ClientMethod<$787.ListIssueModelsRequest, $787.ListIssueModelsResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ListIssueModels',
      ($787.ListIssueModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $787.ListIssueModelsResponse.fromBuffer(value));
  static final _$deleteIssueModel = $grpc.ClientMethod<$787.DeleteIssueModelRequest, $17.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/DeleteIssueModel',
      ($787.DeleteIssueModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deployIssueModel = $grpc.ClientMethod<$787.DeployIssueModelRequest, $17.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/DeployIssueModel',
      ($787.DeployIssueModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployIssueModel = $grpc.ClientMethod<$787.UndeployIssueModelRequest, $17.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UndeployIssueModel',
      ($787.UndeployIssueModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIssue = $grpc.ClientMethod<$787.GetIssueRequest, $788.Issue>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetIssue',
      ($787.GetIssueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.Issue.fromBuffer(value));
  static final _$listIssues = $grpc.ClientMethod<$787.ListIssuesRequest, $787.ListIssuesResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ListIssues',
      ($787.ListIssuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $787.ListIssuesResponse.fromBuffer(value));
  static final _$updateIssue = $grpc.ClientMethod<$787.UpdateIssueRequest, $788.Issue>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UpdateIssue',
      ($787.UpdateIssueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.Issue.fromBuffer(value));
  static final _$deleteIssue = $grpc.ClientMethod<$787.DeleteIssueRequest, $3.Empty>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/DeleteIssue',
      ($787.DeleteIssueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$calculateIssueModelStats = $grpc.ClientMethod<$787.CalculateIssueModelStatsRequest, $787.CalculateIssueModelStatsResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CalculateIssueModelStats',
      ($787.CalculateIssueModelStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $787.CalculateIssueModelStatsResponse.fromBuffer(value));
  static final _$createPhraseMatcher = $grpc.ClientMethod<$787.CreatePhraseMatcherRequest, $788.PhraseMatcher>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CreatePhraseMatcher',
      ($787.CreatePhraseMatcherRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.PhraseMatcher.fromBuffer(value));
  static final _$getPhraseMatcher = $grpc.ClientMethod<$787.GetPhraseMatcherRequest, $788.PhraseMatcher>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetPhraseMatcher',
      ($787.GetPhraseMatcherRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.PhraseMatcher.fromBuffer(value));
  static final _$listPhraseMatchers = $grpc.ClientMethod<$787.ListPhraseMatchersRequest, $787.ListPhraseMatchersResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ListPhraseMatchers',
      ($787.ListPhraseMatchersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $787.ListPhraseMatchersResponse.fromBuffer(value));
  static final _$deletePhraseMatcher = $grpc.ClientMethod<$787.DeletePhraseMatcherRequest, $3.Empty>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/DeletePhraseMatcher',
      ($787.DeletePhraseMatcherRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updatePhraseMatcher = $grpc.ClientMethod<$787.UpdatePhraseMatcherRequest, $788.PhraseMatcher>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UpdatePhraseMatcher',
      ($787.UpdatePhraseMatcherRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.PhraseMatcher.fromBuffer(value));
  static final _$calculateStats = $grpc.ClientMethod<$787.CalculateStatsRequest, $787.CalculateStatsResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CalculateStats',
      ($787.CalculateStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $787.CalculateStatsResponse.fromBuffer(value));
  static final _$getSettings = $grpc.ClientMethod<$787.GetSettingsRequest, $788.Settings>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetSettings',
      ($787.GetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.Settings.fromBuffer(value));
  static final _$updateSettings = $grpc.ClientMethod<$787.UpdateSettingsRequest, $788.Settings>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UpdateSettings',
      ($787.UpdateSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.Settings.fromBuffer(value));
  static final _$createView = $grpc.ClientMethod<$787.CreateViewRequest, $788.View>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CreateView',
      ($787.CreateViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.View.fromBuffer(value));
  static final _$getView = $grpc.ClientMethod<$787.GetViewRequest, $788.View>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetView',
      ($787.GetViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.View.fromBuffer(value));
  static final _$listViews = $grpc.ClientMethod<$787.ListViewsRequest, $787.ListViewsResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ListViews',
      ($787.ListViewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $787.ListViewsResponse.fromBuffer(value));
  static final _$updateView = $grpc.ClientMethod<$787.UpdateViewRequest, $788.View>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UpdateView',
      ($787.UpdateViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $788.View.fromBuffer(value));
  static final _$deleteView = $grpc.ClientMethod<$787.DeleteViewRequest, $3.Empty>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/DeleteView',
      ($787.DeleteViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ContactCenterInsightsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$788.Conversation> createConversation($787.CreateConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> uploadConversation($787.UploadConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadConversation, request, options: options);
  }

  $grpc.ResponseFuture<$788.Conversation> updateConversation($787.UpdateConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversation, request, options: options);
  }

  $grpc.ResponseFuture<$788.Conversation> getConversation($787.GetConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$787.ListConversationsResponse> listConversations($787.ListConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversation($787.DeleteConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAnalysis($787.CreateAnalysisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$788.Analysis> getAnalysis($787.GetAnalysisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$787.ListAnalysesResponse> listAnalyses($787.ListAnalysesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnalyses, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnalysis($787.DeleteAnalysisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> bulkAnalyzeConversations($787.BulkAnalyzeConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkAnalyzeConversations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> bulkDeleteConversations($787.BulkDeleteConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkDeleteConversations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> ingestConversations($787.IngestConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ingestConversations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportInsightsData($787.ExportInsightsDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportInsightsData, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createIssueModel($787.CreateIssueModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIssueModel, request, options: options);
  }

  $grpc.ResponseFuture<$788.IssueModel> updateIssueModel($787.UpdateIssueModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIssueModel, request, options: options);
  }

  $grpc.ResponseFuture<$788.IssueModel> getIssueModel($787.GetIssueModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIssueModel, request, options: options);
  }

  $grpc.ResponseFuture<$787.ListIssueModelsResponse> listIssueModels($787.ListIssueModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIssueModels, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteIssueModel($787.DeleteIssueModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIssueModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployIssueModel($787.DeployIssueModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployIssueModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployIssueModel($787.UndeployIssueModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployIssueModel, request, options: options);
  }

  $grpc.ResponseFuture<$788.Issue> getIssue($787.GetIssueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIssue, request, options: options);
  }

  $grpc.ResponseFuture<$787.ListIssuesResponse> listIssues($787.ListIssuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIssues, request, options: options);
  }

  $grpc.ResponseFuture<$788.Issue> updateIssue($787.UpdateIssueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIssue, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIssue($787.DeleteIssueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIssue, request, options: options);
  }

  $grpc.ResponseFuture<$787.CalculateIssueModelStatsResponse> calculateIssueModelStats($787.CalculateIssueModelStatsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateIssueModelStats, request, options: options);
  }

  $grpc.ResponseFuture<$788.PhraseMatcher> createPhraseMatcher($787.CreatePhraseMatcherRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhraseMatcher, request, options: options);
  }

  $grpc.ResponseFuture<$788.PhraseMatcher> getPhraseMatcher($787.GetPhraseMatcherRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhraseMatcher, request, options: options);
  }

  $grpc.ResponseFuture<$787.ListPhraseMatchersResponse> listPhraseMatchers($787.ListPhraseMatchersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhraseMatchers, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePhraseMatcher($787.DeletePhraseMatcherRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhraseMatcher, request, options: options);
  }

  $grpc.ResponseFuture<$788.PhraseMatcher> updatePhraseMatcher($787.UpdatePhraseMatcherRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhraseMatcher, request, options: options);
  }

  $grpc.ResponseFuture<$787.CalculateStatsResponse> calculateStats($787.CalculateStatsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateStats, request, options: options);
  }

  $grpc.ResponseFuture<$788.Settings> getSettings($787.GetSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$788.Settings> updateSettings($787.UpdateSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$788.View> createView($787.CreateViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createView, request, options: options);
  }

  $grpc.ResponseFuture<$788.View> getView($787.GetViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getView, request, options: options);
  }

  $grpc.ResponseFuture<$787.ListViewsResponse> listViews($787.ListViewsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listViews, request, options: options);
  }

  $grpc.ResponseFuture<$788.View> updateView($787.UpdateViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateView, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteView($787.DeleteViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteView, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.contactcenterinsights.v1.ContactCenterInsights')
abstract class ContactCenterInsightsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.contactcenterinsights.v1.ContactCenterInsights';

  ContactCenterInsightsServiceBase() {
    $addMethod($grpc.ServiceMethod<$787.CreateConversationRequest, $788.Conversation>(
        'CreateConversation',
        createConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.CreateConversationRequest.fromBuffer(value),
        ($788.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.UploadConversationRequest, $17.Operation>(
        'UploadConversation',
        uploadConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.UploadConversationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.UpdateConversationRequest, $788.Conversation>(
        'UpdateConversation',
        updateConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.UpdateConversationRequest.fromBuffer(value),
        ($788.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.GetConversationRequest, $788.Conversation>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.GetConversationRequest.fromBuffer(value),
        ($788.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.ListConversationsRequest, $787.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.ListConversationsRequest.fromBuffer(value),
        ($787.ListConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.DeleteConversationRequest, $3.Empty>(
        'DeleteConversation',
        deleteConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.DeleteConversationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.CreateAnalysisRequest, $17.Operation>(
        'CreateAnalysis',
        createAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.CreateAnalysisRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.GetAnalysisRequest, $788.Analysis>(
        'GetAnalysis',
        getAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.GetAnalysisRequest.fromBuffer(value),
        ($788.Analysis value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.ListAnalysesRequest, $787.ListAnalysesResponse>(
        'ListAnalyses',
        listAnalyses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.ListAnalysesRequest.fromBuffer(value),
        ($787.ListAnalysesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.DeleteAnalysisRequest, $3.Empty>(
        'DeleteAnalysis',
        deleteAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.DeleteAnalysisRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.BulkAnalyzeConversationsRequest, $17.Operation>(
        'BulkAnalyzeConversations',
        bulkAnalyzeConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.BulkAnalyzeConversationsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.BulkDeleteConversationsRequest, $17.Operation>(
        'BulkDeleteConversations',
        bulkDeleteConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.BulkDeleteConversationsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.IngestConversationsRequest, $17.Operation>(
        'IngestConversations',
        ingestConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.IngestConversationsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.ExportInsightsDataRequest, $17.Operation>(
        'ExportInsightsData',
        exportInsightsData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.ExportInsightsDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.CreateIssueModelRequest, $17.Operation>(
        'CreateIssueModel',
        createIssueModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.CreateIssueModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.UpdateIssueModelRequest, $788.IssueModel>(
        'UpdateIssueModel',
        updateIssueModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.UpdateIssueModelRequest.fromBuffer(value),
        ($788.IssueModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.GetIssueModelRequest, $788.IssueModel>(
        'GetIssueModel',
        getIssueModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.GetIssueModelRequest.fromBuffer(value),
        ($788.IssueModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.ListIssueModelsRequest, $787.ListIssueModelsResponse>(
        'ListIssueModels',
        listIssueModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.ListIssueModelsRequest.fromBuffer(value),
        ($787.ListIssueModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.DeleteIssueModelRequest, $17.Operation>(
        'DeleteIssueModel',
        deleteIssueModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.DeleteIssueModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.DeployIssueModelRequest, $17.Operation>(
        'DeployIssueModel',
        deployIssueModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.DeployIssueModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.UndeployIssueModelRequest, $17.Operation>(
        'UndeployIssueModel',
        undeployIssueModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.UndeployIssueModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.GetIssueRequest, $788.Issue>(
        'GetIssue',
        getIssue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.GetIssueRequest.fromBuffer(value),
        ($788.Issue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.ListIssuesRequest, $787.ListIssuesResponse>(
        'ListIssues',
        listIssues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.ListIssuesRequest.fromBuffer(value),
        ($787.ListIssuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.UpdateIssueRequest, $788.Issue>(
        'UpdateIssue',
        updateIssue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.UpdateIssueRequest.fromBuffer(value),
        ($788.Issue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.DeleteIssueRequest, $3.Empty>(
        'DeleteIssue',
        deleteIssue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.DeleteIssueRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.CalculateIssueModelStatsRequest, $787.CalculateIssueModelStatsResponse>(
        'CalculateIssueModelStats',
        calculateIssueModelStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.CalculateIssueModelStatsRequest.fromBuffer(value),
        ($787.CalculateIssueModelStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.CreatePhraseMatcherRequest, $788.PhraseMatcher>(
        'CreatePhraseMatcher',
        createPhraseMatcher_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.CreatePhraseMatcherRequest.fromBuffer(value),
        ($788.PhraseMatcher value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.GetPhraseMatcherRequest, $788.PhraseMatcher>(
        'GetPhraseMatcher',
        getPhraseMatcher_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.GetPhraseMatcherRequest.fromBuffer(value),
        ($788.PhraseMatcher value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.ListPhraseMatchersRequest, $787.ListPhraseMatchersResponse>(
        'ListPhraseMatchers',
        listPhraseMatchers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.ListPhraseMatchersRequest.fromBuffer(value),
        ($787.ListPhraseMatchersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.DeletePhraseMatcherRequest, $3.Empty>(
        'DeletePhraseMatcher',
        deletePhraseMatcher_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.DeletePhraseMatcherRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.UpdatePhraseMatcherRequest, $788.PhraseMatcher>(
        'UpdatePhraseMatcher',
        updatePhraseMatcher_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.UpdatePhraseMatcherRequest.fromBuffer(value),
        ($788.PhraseMatcher value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.CalculateStatsRequest, $787.CalculateStatsResponse>(
        'CalculateStats',
        calculateStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.CalculateStatsRequest.fromBuffer(value),
        ($787.CalculateStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.GetSettingsRequest, $788.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.GetSettingsRequest.fromBuffer(value),
        ($788.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.UpdateSettingsRequest, $788.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.UpdateSettingsRequest.fromBuffer(value),
        ($788.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.CreateViewRequest, $788.View>(
        'CreateView',
        createView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.CreateViewRequest.fromBuffer(value),
        ($788.View value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.GetViewRequest, $788.View>(
        'GetView',
        getView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.GetViewRequest.fromBuffer(value),
        ($788.View value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.ListViewsRequest, $787.ListViewsResponse>(
        'ListViews',
        listViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.ListViewsRequest.fromBuffer(value),
        ($787.ListViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.UpdateViewRequest, $788.View>(
        'UpdateView',
        updateView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.UpdateViewRequest.fromBuffer(value),
        ($788.View value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$787.DeleteViewRequest, $3.Empty>(
        'DeleteView',
        deleteView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $787.DeleteViewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$788.Conversation> createConversation_Pre($grpc.ServiceCall call, $async.Future<$787.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$17.Operation> uploadConversation_Pre($grpc.ServiceCall call, $async.Future<$787.UploadConversationRequest> request) async {
    return uploadConversation(call, await request);
  }

  $async.Future<$788.Conversation> updateConversation_Pre($grpc.ServiceCall call, $async.Future<$787.UpdateConversationRequest> request) async {
    return updateConversation(call, await request);
  }

  $async.Future<$788.Conversation> getConversation_Pre($grpc.ServiceCall call, $async.Future<$787.GetConversationRequest> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$787.ListConversationsResponse> listConversations_Pre($grpc.ServiceCall call, $async.Future<$787.ListConversationsRequest> request) async {
    return listConversations(call, await request);
  }

  $async.Future<$3.Empty> deleteConversation_Pre($grpc.ServiceCall call, $async.Future<$787.DeleteConversationRequest> request) async {
    return deleteConversation(call, await request);
  }

  $async.Future<$17.Operation> createAnalysis_Pre($grpc.ServiceCall call, $async.Future<$787.CreateAnalysisRequest> request) async {
    return createAnalysis(call, await request);
  }

  $async.Future<$788.Analysis> getAnalysis_Pre($grpc.ServiceCall call, $async.Future<$787.GetAnalysisRequest> request) async {
    return getAnalysis(call, await request);
  }

  $async.Future<$787.ListAnalysesResponse> listAnalyses_Pre($grpc.ServiceCall call, $async.Future<$787.ListAnalysesRequest> request) async {
    return listAnalyses(call, await request);
  }

  $async.Future<$3.Empty> deleteAnalysis_Pre($grpc.ServiceCall call, $async.Future<$787.DeleteAnalysisRequest> request) async {
    return deleteAnalysis(call, await request);
  }

  $async.Future<$17.Operation> bulkAnalyzeConversations_Pre($grpc.ServiceCall call, $async.Future<$787.BulkAnalyzeConversationsRequest> request) async {
    return bulkAnalyzeConversations(call, await request);
  }

  $async.Future<$17.Operation> bulkDeleteConversations_Pre($grpc.ServiceCall call, $async.Future<$787.BulkDeleteConversationsRequest> request) async {
    return bulkDeleteConversations(call, await request);
  }

  $async.Future<$17.Operation> ingestConversations_Pre($grpc.ServiceCall call, $async.Future<$787.IngestConversationsRequest> request) async {
    return ingestConversations(call, await request);
  }

  $async.Future<$17.Operation> exportInsightsData_Pre($grpc.ServiceCall call, $async.Future<$787.ExportInsightsDataRequest> request) async {
    return exportInsightsData(call, await request);
  }

  $async.Future<$17.Operation> createIssueModel_Pre($grpc.ServiceCall call, $async.Future<$787.CreateIssueModelRequest> request) async {
    return createIssueModel(call, await request);
  }

  $async.Future<$788.IssueModel> updateIssueModel_Pre($grpc.ServiceCall call, $async.Future<$787.UpdateIssueModelRequest> request) async {
    return updateIssueModel(call, await request);
  }

  $async.Future<$788.IssueModel> getIssueModel_Pre($grpc.ServiceCall call, $async.Future<$787.GetIssueModelRequest> request) async {
    return getIssueModel(call, await request);
  }

  $async.Future<$787.ListIssueModelsResponse> listIssueModels_Pre($grpc.ServiceCall call, $async.Future<$787.ListIssueModelsRequest> request) async {
    return listIssueModels(call, await request);
  }

  $async.Future<$17.Operation> deleteIssueModel_Pre($grpc.ServiceCall call, $async.Future<$787.DeleteIssueModelRequest> request) async {
    return deleteIssueModel(call, await request);
  }

  $async.Future<$17.Operation> deployIssueModel_Pre($grpc.ServiceCall call, $async.Future<$787.DeployIssueModelRequest> request) async {
    return deployIssueModel(call, await request);
  }

  $async.Future<$17.Operation> undeployIssueModel_Pre($grpc.ServiceCall call, $async.Future<$787.UndeployIssueModelRequest> request) async {
    return undeployIssueModel(call, await request);
  }

  $async.Future<$788.Issue> getIssue_Pre($grpc.ServiceCall call, $async.Future<$787.GetIssueRequest> request) async {
    return getIssue(call, await request);
  }

  $async.Future<$787.ListIssuesResponse> listIssues_Pre($grpc.ServiceCall call, $async.Future<$787.ListIssuesRequest> request) async {
    return listIssues(call, await request);
  }

  $async.Future<$788.Issue> updateIssue_Pre($grpc.ServiceCall call, $async.Future<$787.UpdateIssueRequest> request) async {
    return updateIssue(call, await request);
  }

  $async.Future<$3.Empty> deleteIssue_Pre($grpc.ServiceCall call, $async.Future<$787.DeleteIssueRequest> request) async {
    return deleteIssue(call, await request);
  }

  $async.Future<$787.CalculateIssueModelStatsResponse> calculateIssueModelStats_Pre($grpc.ServiceCall call, $async.Future<$787.CalculateIssueModelStatsRequest> request) async {
    return calculateIssueModelStats(call, await request);
  }

  $async.Future<$788.PhraseMatcher> createPhraseMatcher_Pre($grpc.ServiceCall call, $async.Future<$787.CreatePhraseMatcherRequest> request) async {
    return createPhraseMatcher(call, await request);
  }

  $async.Future<$788.PhraseMatcher> getPhraseMatcher_Pre($grpc.ServiceCall call, $async.Future<$787.GetPhraseMatcherRequest> request) async {
    return getPhraseMatcher(call, await request);
  }

  $async.Future<$787.ListPhraseMatchersResponse> listPhraseMatchers_Pre($grpc.ServiceCall call, $async.Future<$787.ListPhraseMatchersRequest> request) async {
    return listPhraseMatchers(call, await request);
  }

  $async.Future<$3.Empty> deletePhraseMatcher_Pre($grpc.ServiceCall call, $async.Future<$787.DeletePhraseMatcherRequest> request) async {
    return deletePhraseMatcher(call, await request);
  }

  $async.Future<$788.PhraseMatcher> updatePhraseMatcher_Pre($grpc.ServiceCall call, $async.Future<$787.UpdatePhraseMatcherRequest> request) async {
    return updatePhraseMatcher(call, await request);
  }

  $async.Future<$787.CalculateStatsResponse> calculateStats_Pre($grpc.ServiceCall call, $async.Future<$787.CalculateStatsRequest> request) async {
    return calculateStats(call, await request);
  }

  $async.Future<$788.Settings> getSettings_Pre($grpc.ServiceCall call, $async.Future<$787.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$788.Settings> updateSettings_Pre($grpc.ServiceCall call, $async.Future<$787.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$788.View> createView_Pre($grpc.ServiceCall call, $async.Future<$787.CreateViewRequest> request) async {
    return createView(call, await request);
  }

  $async.Future<$788.View> getView_Pre($grpc.ServiceCall call, $async.Future<$787.GetViewRequest> request) async {
    return getView(call, await request);
  }

  $async.Future<$787.ListViewsResponse> listViews_Pre($grpc.ServiceCall call, $async.Future<$787.ListViewsRequest> request) async {
    return listViews(call, await request);
  }

  $async.Future<$788.View> updateView_Pre($grpc.ServiceCall call, $async.Future<$787.UpdateViewRequest> request) async {
    return updateView(call, await request);
  }

  $async.Future<$3.Empty> deleteView_Pre($grpc.ServiceCall call, $async.Future<$787.DeleteViewRequest> request) async {
    return deleteView(call, await request);
  }

  $async.Future<$788.Conversation> createConversation($grpc.ServiceCall call, $787.CreateConversationRequest request);
  $async.Future<$17.Operation> uploadConversation($grpc.ServiceCall call, $787.UploadConversationRequest request);
  $async.Future<$788.Conversation> updateConversation($grpc.ServiceCall call, $787.UpdateConversationRequest request);
  $async.Future<$788.Conversation> getConversation($grpc.ServiceCall call, $787.GetConversationRequest request);
  $async.Future<$787.ListConversationsResponse> listConversations($grpc.ServiceCall call, $787.ListConversationsRequest request);
  $async.Future<$3.Empty> deleteConversation($grpc.ServiceCall call, $787.DeleteConversationRequest request);
  $async.Future<$17.Operation> createAnalysis($grpc.ServiceCall call, $787.CreateAnalysisRequest request);
  $async.Future<$788.Analysis> getAnalysis($grpc.ServiceCall call, $787.GetAnalysisRequest request);
  $async.Future<$787.ListAnalysesResponse> listAnalyses($grpc.ServiceCall call, $787.ListAnalysesRequest request);
  $async.Future<$3.Empty> deleteAnalysis($grpc.ServiceCall call, $787.DeleteAnalysisRequest request);
  $async.Future<$17.Operation> bulkAnalyzeConversations($grpc.ServiceCall call, $787.BulkAnalyzeConversationsRequest request);
  $async.Future<$17.Operation> bulkDeleteConversations($grpc.ServiceCall call, $787.BulkDeleteConversationsRequest request);
  $async.Future<$17.Operation> ingestConversations($grpc.ServiceCall call, $787.IngestConversationsRequest request);
  $async.Future<$17.Operation> exportInsightsData($grpc.ServiceCall call, $787.ExportInsightsDataRequest request);
  $async.Future<$17.Operation> createIssueModel($grpc.ServiceCall call, $787.CreateIssueModelRequest request);
  $async.Future<$788.IssueModel> updateIssueModel($grpc.ServiceCall call, $787.UpdateIssueModelRequest request);
  $async.Future<$788.IssueModel> getIssueModel($grpc.ServiceCall call, $787.GetIssueModelRequest request);
  $async.Future<$787.ListIssueModelsResponse> listIssueModels($grpc.ServiceCall call, $787.ListIssueModelsRequest request);
  $async.Future<$17.Operation> deleteIssueModel($grpc.ServiceCall call, $787.DeleteIssueModelRequest request);
  $async.Future<$17.Operation> deployIssueModel($grpc.ServiceCall call, $787.DeployIssueModelRequest request);
  $async.Future<$17.Operation> undeployIssueModel($grpc.ServiceCall call, $787.UndeployIssueModelRequest request);
  $async.Future<$788.Issue> getIssue($grpc.ServiceCall call, $787.GetIssueRequest request);
  $async.Future<$787.ListIssuesResponse> listIssues($grpc.ServiceCall call, $787.ListIssuesRequest request);
  $async.Future<$788.Issue> updateIssue($grpc.ServiceCall call, $787.UpdateIssueRequest request);
  $async.Future<$3.Empty> deleteIssue($grpc.ServiceCall call, $787.DeleteIssueRequest request);
  $async.Future<$787.CalculateIssueModelStatsResponse> calculateIssueModelStats($grpc.ServiceCall call, $787.CalculateIssueModelStatsRequest request);
  $async.Future<$788.PhraseMatcher> createPhraseMatcher($grpc.ServiceCall call, $787.CreatePhraseMatcherRequest request);
  $async.Future<$788.PhraseMatcher> getPhraseMatcher($grpc.ServiceCall call, $787.GetPhraseMatcherRequest request);
  $async.Future<$787.ListPhraseMatchersResponse> listPhraseMatchers($grpc.ServiceCall call, $787.ListPhraseMatchersRequest request);
  $async.Future<$3.Empty> deletePhraseMatcher($grpc.ServiceCall call, $787.DeletePhraseMatcherRequest request);
  $async.Future<$788.PhraseMatcher> updatePhraseMatcher($grpc.ServiceCall call, $787.UpdatePhraseMatcherRequest request);
  $async.Future<$787.CalculateStatsResponse> calculateStats($grpc.ServiceCall call, $787.CalculateStatsRequest request);
  $async.Future<$788.Settings> getSettings($grpc.ServiceCall call, $787.GetSettingsRequest request);
  $async.Future<$788.Settings> updateSettings($grpc.ServiceCall call, $787.UpdateSettingsRequest request);
  $async.Future<$788.View> createView($grpc.ServiceCall call, $787.CreateViewRequest request);
  $async.Future<$788.View> getView($grpc.ServiceCall call, $787.GetViewRequest request);
  $async.Future<$787.ListViewsResponse> listViews($grpc.ServiceCall call, $787.ListViewsRequest request);
  $async.Future<$788.View> updateView($grpc.ServiceCall call, $787.UpdateViewRequest request);
  $async.Future<$3.Empty> deleteView($grpc.ServiceCall call, $787.DeleteViewRequest request);
}
