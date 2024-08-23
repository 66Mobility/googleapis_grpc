//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/playbook.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'playbook.pb.dart' as $882;

export 'playbook.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Playbooks')
class PlaybooksClient extends $grpc.Client {
  static final _$createPlaybook = $grpc.ClientMethod<$882.CreatePlaybookRequest, $882.Playbook>(
      '/google.cloud.dialogflow.cx.v3beta1.Playbooks/CreatePlaybook',
      ($882.CreatePlaybookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $882.Playbook.fromBuffer(value));
  static final _$deletePlaybook = $grpc.ClientMethod<$882.DeletePlaybookRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Playbooks/DeletePlaybook',
      ($882.DeletePlaybookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listPlaybooks = $grpc.ClientMethod<$882.ListPlaybooksRequest, $882.ListPlaybooksResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Playbooks/ListPlaybooks',
      ($882.ListPlaybooksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $882.ListPlaybooksResponse.fromBuffer(value));
  static final _$getPlaybook = $grpc.ClientMethod<$882.GetPlaybookRequest, $882.Playbook>(
      '/google.cloud.dialogflow.cx.v3beta1.Playbooks/GetPlaybook',
      ($882.GetPlaybookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $882.Playbook.fromBuffer(value));
  static final _$updatePlaybook = $grpc.ClientMethod<$882.UpdatePlaybookRequest, $882.Playbook>(
      '/google.cloud.dialogflow.cx.v3beta1.Playbooks/UpdatePlaybook',
      ($882.UpdatePlaybookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $882.Playbook.fromBuffer(value));
  static final _$createPlaybookVersion = $grpc.ClientMethod<$882.CreatePlaybookVersionRequest, $882.PlaybookVersion>(
      '/google.cloud.dialogflow.cx.v3beta1.Playbooks/CreatePlaybookVersion',
      ($882.CreatePlaybookVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $882.PlaybookVersion.fromBuffer(value));
  static final _$getPlaybookVersion = $grpc.ClientMethod<$882.GetPlaybookVersionRequest, $882.PlaybookVersion>(
      '/google.cloud.dialogflow.cx.v3beta1.Playbooks/GetPlaybookVersion',
      ($882.GetPlaybookVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $882.PlaybookVersion.fromBuffer(value));
  static final _$listPlaybookVersions = $grpc.ClientMethod<$882.ListPlaybookVersionsRequest, $882.ListPlaybookVersionsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Playbooks/ListPlaybookVersions',
      ($882.ListPlaybookVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $882.ListPlaybookVersionsResponse.fromBuffer(value));
  static final _$deletePlaybookVersion = $grpc.ClientMethod<$882.DeletePlaybookVersionRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Playbooks/DeletePlaybookVersion',
      ($882.DeletePlaybookVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  PlaybooksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$882.Playbook> createPlaybook($882.CreatePlaybookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPlaybook, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePlaybook($882.DeletePlaybookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePlaybook, request, options: options);
  }

  $grpc.ResponseFuture<$882.ListPlaybooksResponse> listPlaybooks($882.ListPlaybooksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlaybooks, request, options: options);
  }

  $grpc.ResponseFuture<$882.Playbook> getPlaybook($882.GetPlaybookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlaybook, request, options: options);
  }

  $grpc.ResponseFuture<$882.Playbook> updatePlaybook($882.UpdatePlaybookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePlaybook, request, options: options);
  }

  $grpc.ResponseFuture<$882.PlaybookVersion> createPlaybookVersion($882.CreatePlaybookVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPlaybookVersion, request, options: options);
  }

  $grpc.ResponseFuture<$882.PlaybookVersion> getPlaybookVersion($882.GetPlaybookVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlaybookVersion, request, options: options);
  }

  $grpc.ResponseFuture<$882.ListPlaybookVersionsResponse> listPlaybookVersions($882.ListPlaybookVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlaybookVersions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePlaybookVersion($882.DeletePlaybookVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePlaybookVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Playbooks')
abstract class PlaybooksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Playbooks';

  PlaybooksServiceBase() {
    $addMethod($grpc.ServiceMethod<$882.CreatePlaybookRequest, $882.Playbook>(
        'CreatePlaybook',
        createPlaybook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $882.CreatePlaybookRequest.fromBuffer(value),
        ($882.Playbook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$882.DeletePlaybookRequest, $3.Empty>(
        'DeletePlaybook',
        deletePlaybook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $882.DeletePlaybookRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$882.ListPlaybooksRequest, $882.ListPlaybooksResponse>(
        'ListPlaybooks',
        listPlaybooks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $882.ListPlaybooksRequest.fromBuffer(value),
        ($882.ListPlaybooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$882.GetPlaybookRequest, $882.Playbook>(
        'GetPlaybook',
        getPlaybook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $882.GetPlaybookRequest.fromBuffer(value),
        ($882.Playbook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$882.UpdatePlaybookRequest, $882.Playbook>(
        'UpdatePlaybook',
        updatePlaybook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $882.UpdatePlaybookRequest.fromBuffer(value),
        ($882.Playbook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$882.CreatePlaybookVersionRequest, $882.PlaybookVersion>(
        'CreatePlaybookVersion',
        createPlaybookVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $882.CreatePlaybookVersionRequest.fromBuffer(value),
        ($882.PlaybookVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$882.GetPlaybookVersionRequest, $882.PlaybookVersion>(
        'GetPlaybookVersion',
        getPlaybookVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $882.GetPlaybookVersionRequest.fromBuffer(value),
        ($882.PlaybookVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$882.ListPlaybookVersionsRequest, $882.ListPlaybookVersionsResponse>(
        'ListPlaybookVersions',
        listPlaybookVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $882.ListPlaybookVersionsRequest.fromBuffer(value),
        ($882.ListPlaybookVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$882.DeletePlaybookVersionRequest, $3.Empty>(
        'DeletePlaybookVersion',
        deletePlaybookVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $882.DeletePlaybookVersionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$882.Playbook> createPlaybook_Pre($grpc.ServiceCall call, $async.Future<$882.CreatePlaybookRequest> request) async {
    return createPlaybook(call, await request);
  }

  $async.Future<$3.Empty> deletePlaybook_Pre($grpc.ServiceCall call, $async.Future<$882.DeletePlaybookRequest> request) async {
    return deletePlaybook(call, await request);
  }

  $async.Future<$882.ListPlaybooksResponse> listPlaybooks_Pre($grpc.ServiceCall call, $async.Future<$882.ListPlaybooksRequest> request) async {
    return listPlaybooks(call, await request);
  }

  $async.Future<$882.Playbook> getPlaybook_Pre($grpc.ServiceCall call, $async.Future<$882.GetPlaybookRequest> request) async {
    return getPlaybook(call, await request);
  }

  $async.Future<$882.Playbook> updatePlaybook_Pre($grpc.ServiceCall call, $async.Future<$882.UpdatePlaybookRequest> request) async {
    return updatePlaybook(call, await request);
  }

  $async.Future<$882.PlaybookVersion> createPlaybookVersion_Pre($grpc.ServiceCall call, $async.Future<$882.CreatePlaybookVersionRequest> request) async {
    return createPlaybookVersion(call, await request);
  }

  $async.Future<$882.PlaybookVersion> getPlaybookVersion_Pre($grpc.ServiceCall call, $async.Future<$882.GetPlaybookVersionRequest> request) async {
    return getPlaybookVersion(call, await request);
  }

  $async.Future<$882.ListPlaybookVersionsResponse> listPlaybookVersions_Pre($grpc.ServiceCall call, $async.Future<$882.ListPlaybookVersionsRequest> request) async {
    return listPlaybookVersions(call, await request);
  }

  $async.Future<$3.Empty> deletePlaybookVersion_Pre($grpc.ServiceCall call, $async.Future<$882.DeletePlaybookVersionRequest> request) async {
    return deletePlaybookVersion(call, await request);
  }

  $async.Future<$882.Playbook> createPlaybook($grpc.ServiceCall call, $882.CreatePlaybookRequest request);
  $async.Future<$3.Empty> deletePlaybook($grpc.ServiceCall call, $882.DeletePlaybookRequest request);
  $async.Future<$882.ListPlaybooksResponse> listPlaybooks($grpc.ServiceCall call, $882.ListPlaybooksRequest request);
  $async.Future<$882.Playbook> getPlaybook($grpc.ServiceCall call, $882.GetPlaybookRequest request);
  $async.Future<$882.Playbook> updatePlaybook($grpc.ServiceCall call, $882.UpdatePlaybookRequest request);
  $async.Future<$882.PlaybookVersion> createPlaybookVersion($grpc.ServiceCall call, $882.CreatePlaybookVersionRequest request);
  $async.Future<$882.PlaybookVersion> getPlaybookVersion($grpc.ServiceCall call, $882.GetPlaybookVersionRequest request);
  $async.Future<$882.ListPlaybookVersionsResponse> listPlaybookVersions($grpc.ServiceCall call, $882.ListPlaybookVersionsRequest request);
  $async.Future<$3.Empty> deletePlaybookVersion($grpc.ServiceCall call, $882.DeletePlaybookVersionRequest request);
}
