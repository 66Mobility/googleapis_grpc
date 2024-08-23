//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_online_service.proto
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

import 'featurestore_online_service.pb.dart' as $570;

export 'featurestore_online_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService')
class FeaturestoreOnlineServingServiceClient extends $grpc.Client {
  static final _$readFeatureValues = $grpc.ClientMethod<$570.ReadFeatureValuesRequest, $570.ReadFeatureValuesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService/ReadFeatureValues',
      ($570.ReadFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $570.ReadFeatureValuesResponse.fromBuffer(value));
  static final _$streamingReadFeatureValues = $grpc.ClientMethod<$570.StreamingReadFeatureValuesRequest, $570.ReadFeatureValuesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService/StreamingReadFeatureValues',
      ($570.StreamingReadFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $570.ReadFeatureValuesResponse.fromBuffer(value));
  static final _$writeFeatureValues = $grpc.ClientMethod<$570.WriteFeatureValuesRequest, $570.WriteFeatureValuesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService/WriteFeatureValues',
      ($570.WriteFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $570.WriteFeatureValuesResponse.fromBuffer(value));

  FeaturestoreOnlineServingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$570.ReadFeatureValuesResponse> readFeatureValues($570.ReadFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readFeatureValues, request, options: options);
  }

  $grpc.ResponseStream<$570.ReadFeatureValuesResponse> streamingReadFeatureValues($570.StreamingReadFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingReadFeatureValues, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$570.WriteFeatureValuesResponse> writeFeatureValues($570.WriteFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeFeatureValues, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService')
abstract class FeaturestoreOnlineServingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService';

  FeaturestoreOnlineServingServiceBase() {
    $addMethod($grpc.ServiceMethod<$570.ReadFeatureValuesRequest, $570.ReadFeatureValuesResponse>(
        'ReadFeatureValues',
        readFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $570.ReadFeatureValuesRequest.fromBuffer(value),
        ($570.ReadFeatureValuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$570.StreamingReadFeatureValuesRequest, $570.ReadFeatureValuesResponse>(
        'StreamingReadFeatureValues',
        streamingReadFeatureValues_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $570.StreamingReadFeatureValuesRequest.fromBuffer(value),
        ($570.ReadFeatureValuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$570.WriteFeatureValuesRequest, $570.WriteFeatureValuesResponse>(
        'WriteFeatureValues',
        writeFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $570.WriteFeatureValuesRequest.fromBuffer(value),
        ($570.WriteFeatureValuesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$570.ReadFeatureValuesResponse> readFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$570.ReadFeatureValuesRequest> request) async {
    return readFeatureValues(call, await request);
  }

  $async.Stream<$570.ReadFeatureValuesResponse> streamingReadFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$570.StreamingReadFeatureValuesRequest> request) async* {
    yield* streamingReadFeatureValues(call, await request);
  }

  $async.Future<$570.WriteFeatureValuesResponse> writeFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$570.WriteFeatureValuesRequest> request) async {
    return writeFeatureValues(call, await request);
  }

  $async.Future<$570.ReadFeatureValuesResponse> readFeatureValues($grpc.ServiceCall call, $570.ReadFeatureValuesRequest request);
  $async.Stream<$570.ReadFeatureValuesResponse> streamingReadFeatureValues($grpc.ServiceCall call, $570.StreamingReadFeatureValuesRequest request);
  $async.Future<$570.WriteFeatureValuesResponse> writeFeatureValues($grpc.ServiceCall call, $570.WriteFeatureValuesRequest request);
}
