//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/example.proto
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
import 'example.pb.dart' as $870;

export 'example.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Examples')
class ExamplesClient extends $grpc.Client {
  static final _$createExample = $grpc.ClientMethod<$870.CreateExampleRequest, $870.Example>(
      '/google.cloud.dialogflow.cx.v3beta1.Examples/CreateExample',
      ($870.CreateExampleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $870.Example.fromBuffer(value));
  static final _$deleteExample = $grpc.ClientMethod<$870.DeleteExampleRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Examples/DeleteExample',
      ($870.DeleteExampleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listExamples = $grpc.ClientMethod<$870.ListExamplesRequest, $870.ListExamplesResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Examples/ListExamples',
      ($870.ListExamplesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $870.ListExamplesResponse.fromBuffer(value));
  static final _$getExample = $grpc.ClientMethod<$870.GetExampleRequest, $870.Example>(
      '/google.cloud.dialogflow.cx.v3beta1.Examples/GetExample',
      ($870.GetExampleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $870.Example.fromBuffer(value));
  static final _$updateExample = $grpc.ClientMethod<$870.UpdateExampleRequest, $870.Example>(
      '/google.cloud.dialogflow.cx.v3beta1.Examples/UpdateExample',
      ($870.UpdateExampleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $870.Example.fromBuffer(value));

  ExamplesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$870.Example> createExample($870.CreateExampleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExample, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteExample($870.DeleteExampleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExample, request, options: options);
  }

  $grpc.ResponseFuture<$870.ListExamplesResponse> listExamples($870.ListExamplesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExamples, request, options: options);
  }

  $grpc.ResponseFuture<$870.Example> getExample($870.GetExampleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExample, request, options: options);
  }

  $grpc.ResponseFuture<$870.Example> updateExample($870.UpdateExampleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExample, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Examples')
abstract class ExamplesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Examples';

  ExamplesServiceBase() {
    $addMethod($grpc.ServiceMethod<$870.CreateExampleRequest, $870.Example>(
        'CreateExample',
        createExample_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $870.CreateExampleRequest.fromBuffer(value),
        ($870.Example value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$870.DeleteExampleRequest, $3.Empty>(
        'DeleteExample',
        deleteExample_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $870.DeleteExampleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$870.ListExamplesRequest, $870.ListExamplesResponse>(
        'ListExamples',
        listExamples_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $870.ListExamplesRequest.fromBuffer(value),
        ($870.ListExamplesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$870.GetExampleRequest, $870.Example>(
        'GetExample',
        getExample_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $870.GetExampleRequest.fromBuffer(value),
        ($870.Example value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$870.UpdateExampleRequest, $870.Example>(
        'UpdateExample',
        updateExample_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $870.UpdateExampleRequest.fromBuffer(value),
        ($870.Example value) => value.writeToBuffer()));
  }

  $async.Future<$870.Example> createExample_Pre($grpc.ServiceCall call, $async.Future<$870.CreateExampleRequest> request) async {
    return createExample(call, await request);
  }

  $async.Future<$3.Empty> deleteExample_Pre($grpc.ServiceCall call, $async.Future<$870.DeleteExampleRequest> request) async {
    return deleteExample(call, await request);
  }

  $async.Future<$870.ListExamplesResponse> listExamples_Pre($grpc.ServiceCall call, $async.Future<$870.ListExamplesRequest> request) async {
    return listExamples(call, await request);
  }

  $async.Future<$870.Example> getExample_Pre($grpc.ServiceCall call, $async.Future<$870.GetExampleRequest> request) async {
    return getExample(call, await request);
  }

  $async.Future<$870.Example> updateExample_Pre($grpc.ServiceCall call, $async.Future<$870.UpdateExampleRequest> request) async {
    return updateExample(call, await request);
  }

  $async.Future<$870.Example> createExample($grpc.ServiceCall call, $870.CreateExampleRequest request);
  $async.Future<$3.Empty> deleteExample($grpc.ServiceCall call, $870.DeleteExampleRequest request);
  $async.Future<$870.ListExamplesResponse> listExamples($grpc.ServiceCall call, $870.ListExamplesRequest request);
  $async.Future<$870.Example> getExample($grpc.ServiceCall call, $870.GetExampleRequest request);
  $async.Future<$870.Example> updateExample($grpc.ServiceCall call, $870.UpdateExampleRequest request);
}
