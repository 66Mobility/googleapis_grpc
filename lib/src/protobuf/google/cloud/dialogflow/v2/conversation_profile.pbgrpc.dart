//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_profile.proto
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
import 'conversation_profile.pb.dart' as $895;

export 'conversation_profile.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.ConversationProfiles')
class ConversationProfilesClient extends $grpc.Client {
  static final _$listConversationProfiles = $grpc.ClientMethod<$895.ListConversationProfilesRequest, $895.ListConversationProfilesResponse>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/ListConversationProfiles',
      ($895.ListConversationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $895.ListConversationProfilesResponse.fromBuffer(value));
  static final _$getConversationProfile = $grpc.ClientMethod<$895.GetConversationProfileRequest, $895.ConversationProfile>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/GetConversationProfile',
      ($895.GetConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $895.ConversationProfile.fromBuffer(value));
  static final _$createConversationProfile = $grpc.ClientMethod<$895.CreateConversationProfileRequest, $895.ConversationProfile>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/CreateConversationProfile',
      ($895.CreateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $895.ConversationProfile.fromBuffer(value));
  static final _$updateConversationProfile = $grpc.ClientMethod<$895.UpdateConversationProfileRequest, $895.ConversationProfile>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/UpdateConversationProfile',
      ($895.UpdateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $895.ConversationProfile.fromBuffer(value));
  static final _$deleteConversationProfile = $grpc.ClientMethod<$895.DeleteConversationProfileRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/DeleteConversationProfile',
      ($895.DeleteConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setSuggestionFeatureConfig = $grpc.ClientMethod<$895.SetSuggestionFeatureConfigRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/SetSuggestionFeatureConfig',
      ($895.SetSuggestionFeatureConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$clearSuggestionFeatureConfig = $grpc.ClientMethod<$895.ClearSuggestionFeatureConfigRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/ClearSuggestionFeatureConfig',
      ($895.ClearSuggestionFeatureConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ConversationProfilesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$895.ListConversationProfilesResponse> listConversationProfiles($895.ListConversationProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$895.ConversationProfile> getConversationProfile($895.GetConversationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$895.ConversationProfile> createConversationProfile($895.CreateConversationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$895.ConversationProfile> updateConversationProfile($895.UpdateConversationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversationProfile($895.DeleteConversationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> setSuggestionFeatureConfig($895.SetSuggestionFeatureConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSuggestionFeatureConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> clearSuggestionFeatureConfig($895.ClearSuggestionFeatureConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearSuggestionFeatureConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.ConversationProfiles')
abstract class ConversationProfilesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.ConversationProfiles';

  ConversationProfilesServiceBase() {
    $addMethod($grpc.ServiceMethod<$895.ListConversationProfilesRequest, $895.ListConversationProfilesResponse>(
        'ListConversationProfiles',
        listConversationProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $895.ListConversationProfilesRequest.fromBuffer(value),
        ($895.ListConversationProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$895.GetConversationProfileRequest, $895.ConversationProfile>(
        'GetConversationProfile',
        getConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $895.GetConversationProfileRequest.fromBuffer(value),
        ($895.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$895.CreateConversationProfileRequest, $895.ConversationProfile>(
        'CreateConversationProfile',
        createConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $895.CreateConversationProfileRequest.fromBuffer(value),
        ($895.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$895.UpdateConversationProfileRequest, $895.ConversationProfile>(
        'UpdateConversationProfile',
        updateConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $895.UpdateConversationProfileRequest.fromBuffer(value),
        ($895.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$895.DeleteConversationProfileRequest, $3.Empty>(
        'DeleteConversationProfile',
        deleteConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $895.DeleteConversationProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$895.SetSuggestionFeatureConfigRequest, $17.Operation>(
        'SetSuggestionFeatureConfig',
        setSuggestionFeatureConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $895.SetSuggestionFeatureConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$895.ClearSuggestionFeatureConfigRequest, $17.Operation>(
        'ClearSuggestionFeatureConfig',
        clearSuggestionFeatureConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $895.ClearSuggestionFeatureConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$895.ListConversationProfilesResponse> listConversationProfiles_Pre($grpc.ServiceCall call, $async.Future<$895.ListConversationProfilesRequest> request) async {
    return listConversationProfiles(call, await request);
  }

  $async.Future<$895.ConversationProfile> getConversationProfile_Pre($grpc.ServiceCall call, $async.Future<$895.GetConversationProfileRequest> request) async {
    return getConversationProfile(call, await request);
  }

  $async.Future<$895.ConversationProfile> createConversationProfile_Pre($grpc.ServiceCall call, $async.Future<$895.CreateConversationProfileRequest> request) async {
    return createConversationProfile(call, await request);
  }

  $async.Future<$895.ConversationProfile> updateConversationProfile_Pre($grpc.ServiceCall call, $async.Future<$895.UpdateConversationProfileRequest> request) async {
    return updateConversationProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteConversationProfile_Pre($grpc.ServiceCall call, $async.Future<$895.DeleteConversationProfileRequest> request) async {
    return deleteConversationProfile(call, await request);
  }

  $async.Future<$17.Operation> setSuggestionFeatureConfig_Pre($grpc.ServiceCall call, $async.Future<$895.SetSuggestionFeatureConfigRequest> request) async {
    return setSuggestionFeatureConfig(call, await request);
  }

  $async.Future<$17.Operation> clearSuggestionFeatureConfig_Pre($grpc.ServiceCall call, $async.Future<$895.ClearSuggestionFeatureConfigRequest> request) async {
    return clearSuggestionFeatureConfig(call, await request);
  }

  $async.Future<$895.ListConversationProfilesResponse> listConversationProfiles($grpc.ServiceCall call, $895.ListConversationProfilesRequest request);
  $async.Future<$895.ConversationProfile> getConversationProfile($grpc.ServiceCall call, $895.GetConversationProfileRequest request);
  $async.Future<$895.ConversationProfile> createConversationProfile($grpc.ServiceCall call, $895.CreateConversationProfileRequest request);
  $async.Future<$895.ConversationProfile> updateConversationProfile($grpc.ServiceCall call, $895.UpdateConversationProfileRequest request);
  $async.Future<$3.Empty> deleteConversationProfile($grpc.ServiceCall call, $895.DeleteConversationProfileRequest request);
  $async.Future<$17.Operation> setSuggestionFeatureConfig($grpc.ServiceCall call, $895.SetSuggestionFeatureConfigRequest request);
  $async.Future<$17.Operation> clearSuggestionFeatureConfig($grpc.ServiceCall call, $895.ClearSuggestionFeatureConfigRequest request);
}
