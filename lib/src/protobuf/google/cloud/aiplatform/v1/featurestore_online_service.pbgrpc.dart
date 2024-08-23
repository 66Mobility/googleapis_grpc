//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore_online_service.proto
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

import 'featurestore_online_service.pb.dart' as $496;

export 'featurestore_online_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.FeaturestoreOnlineServingService')
class FeaturestoreOnlineServingServiceClient extends $grpc.Client {
  static final _$readFeatureValues = $grpc.ClientMethod<$496.ReadFeatureValuesRequest, $496.ReadFeatureValuesResponse>(
      '/google.cloud.aiplatform.v1.FeaturestoreOnlineServingService/ReadFeatureValues',
      ($496.ReadFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $496.ReadFeatureValuesResponse.fromBuffer(value));
  static final _$streamingReadFeatureValues = $grpc.ClientMethod<$496.StreamingReadFeatureValuesRequest, $496.ReadFeatureValuesResponse>(
      '/google.cloud.aiplatform.v1.FeaturestoreOnlineServingService/StreamingReadFeatureValues',
      ($496.StreamingReadFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $496.ReadFeatureValuesResponse.fromBuffer(value));
  static final _$writeFeatureValues = $grpc.ClientMethod<$496.WriteFeatureValuesRequest, $496.WriteFeatureValuesResponse>(
      '/google.cloud.aiplatform.v1.FeaturestoreOnlineServingService/WriteFeatureValues',
      ($496.WriteFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $496.WriteFeatureValuesResponse.fromBuffer(value));

  FeaturestoreOnlineServingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$496.ReadFeatureValuesResponse> readFeatureValues($496.ReadFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readFeatureValues, request, options: options);
  }

  $grpc.ResponseStream<$496.ReadFeatureValuesResponse> streamingReadFeatureValues($496.StreamingReadFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingReadFeatureValues, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$496.WriteFeatureValuesResponse> writeFeatureValues($496.WriteFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeFeatureValues, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.FeaturestoreOnlineServingService')
abstract class FeaturestoreOnlineServingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.FeaturestoreOnlineServingService';

  FeaturestoreOnlineServingServiceBase() {
    $addMethod($grpc.ServiceMethod<$496.ReadFeatureValuesRequest, $496.ReadFeatureValuesResponse>(
        'ReadFeatureValues',
        readFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $496.ReadFeatureValuesRequest.fromBuffer(value),
        ($496.ReadFeatureValuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$496.StreamingReadFeatureValuesRequest, $496.ReadFeatureValuesResponse>(
        'StreamingReadFeatureValues',
        streamingReadFeatureValues_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $496.StreamingReadFeatureValuesRequest.fromBuffer(value),
        ($496.ReadFeatureValuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$496.WriteFeatureValuesRequest, $496.WriteFeatureValuesResponse>(
        'WriteFeatureValues',
        writeFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $496.WriteFeatureValuesRequest.fromBuffer(value),
        ($496.WriteFeatureValuesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$496.ReadFeatureValuesResponse> readFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$496.ReadFeatureValuesRequest> request) async {
    return readFeatureValues(call, await request);
  }

  $async.Stream<$496.ReadFeatureValuesResponse> streamingReadFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$496.StreamingReadFeatureValuesRequest> request) async* {
    yield* streamingReadFeatureValues(call, await request);
  }

  $async.Future<$496.WriteFeatureValuesResponse> writeFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$496.WriteFeatureValuesRequest> request) async {
    return writeFeatureValues(call, await request);
  }

  $async.Future<$496.ReadFeatureValuesResponse> readFeatureValues($grpc.ServiceCall call, $496.ReadFeatureValuesRequest request);
  $async.Stream<$496.ReadFeatureValuesResponse> streamingReadFeatureValues($grpc.ServiceCall call, $496.StreamingReadFeatureValuesRequest request);
  $async.Future<$496.WriteFeatureValuesResponse> writeFeatureValues($grpc.ServiceCall call, $496.WriteFeatureValuesRequest request);
}
