//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/streaming_service.proto
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

import 'streaming_service.pb.dart' as $1500;

export 'streaming_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.visionai.v1alpha1.StreamingService')
class StreamingServiceClient extends $grpc.Client {
  static final _$sendPackets = $grpc.ClientMethod<$1500.SendPacketsRequest, $1500.SendPacketsResponse>(
      '/google.cloud.visionai.v1alpha1.StreamingService/SendPackets',
      ($1500.SendPacketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1500.SendPacketsResponse.fromBuffer(value));
  static final _$receivePackets = $grpc.ClientMethod<$1500.ReceivePacketsRequest, $1500.ReceivePacketsResponse>(
      '/google.cloud.visionai.v1alpha1.StreamingService/ReceivePackets',
      ($1500.ReceivePacketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1500.ReceivePacketsResponse.fromBuffer(value));
  static final _$receiveEvents = $grpc.ClientMethod<$1500.ReceiveEventsRequest, $1500.ReceiveEventsResponse>(
      '/google.cloud.visionai.v1alpha1.StreamingService/ReceiveEvents',
      ($1500.ReceiveEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1500.ReceiveEventsResponse.fromBuffer(value));
  static final _$acquireLease = $grpc.ClientMethod<$1500.AcquireLeaseRequest, $1500.Lease>(
      '/google.cloud.visionai.v1alpha1.StreamingService/AcquireLease',
      ($1500.AcquireLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1500.Lease.fromBuffer(value));
  static final _$renewLease = $grpc.ClientMethod<$1500.RenewLeaseRequest, $1500.Lease>(
      '/google.cloud.visionai.v1alpha1.StreamingService/RenewLease',
      ($1500.RenewLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1500.Lease.fromBuffer(value));
  static final _$releaseLease = $grpc.ClientMethod<$1500.ReleaseLeaseRequest, $1500.ReleaseLeaseResponse>(
      '/google.cloud.visionai.v1alpha1.StreamingService/ReleaseLease',
      ($1500.ReleaseLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1500.ReleaseLeaseResponse.fromBuffer(value));

  StreamingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1500.SendPacketsResponse> sendPackets($async.Stream<$1500.SendPacketsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$sendPackets, request, options: options);
  }

  $grpc.ResponseStream<$1500.ReceivePacketsResponse> receivePackets($async.Stream<$1500.ReceivePacketsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$receivePackets, request, options: options);
  }

  $grpc.ResponseStream<$1500.ReceiveEventsResponse> receiveEvents($async.Stream<$1500.ReceiveEventsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$receiveEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1500.Lease> acquireLease($1500.AcquireLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acquireLease, request, options: options);
  }

  $grpc.ResponseFuture<$1500.Lease> renewLease($1500.RenewLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renewLease, request, options: options);
  }

  $grpc.ResponseFuture<$1500.ReleaseLeaseResponse> releaseLease($1500.ReleaseLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$releaseLease, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.visionai.v1alpha1.StreamingService')
abstract class StreamingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.visionai.v1alpha1.StreamingService';

  StreamingServiceBase() {
    $addMethod($grpc.ServiceMethod<$1500.SendPacketsRequest, $1500.SendPacketsResponse>(
        'SendPackets',
        sendPackets,
        true,
        true,
        ($core.List<$core.int> value) => $1500.SendPacketsRequest.fromBuffer(value),
        ($1500.SendPacketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1500.ReceivePacketsRequest, $1500.ReceivePacketsResponse>(
        'ReceivePackets',
        receivePackets,
        true,
        true,
        ($core.List<$core.int> value) => $1500.ReceivePacketsRequest.fromBuffer(value),
        ($1500.ReceivePacketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1500.ReceiveEventsRequest, $1500.ReceiveEventsResponse>(
        'ReceiveEvents',
        receiveEvents,
        true,
        true,
        ($core.List<$core.int> value) => $1500.ReceiveEventsRequest.fromBuffer(value),
        ($1500.ReceiveEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1500.AcquireLeaseRequest, $1500.Lease>(
        'AcquireLease',
        acquireLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1500.AcquireLeaseRequest.fromBuffer(value),
        ($1500.Lease value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1500.RenewLeaseRequest, $1500.Lease>(
        'RenewLease',
        renewLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1500.RenewLeaseRequest.fromBuffer(value),
        ($1500.Lease value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1500.ReleaseLeaseRequest, $1500.ReleaseLeaseResponse>(
        'ReleaseLease',
        releaseLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1500.ReleaseLeaseRequest.fromBuffer(value),
        ($1500.ReleaseLeaseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1500.Lease> acquireLease_Pre($grpc.ServiceCall call, $async.Future<$1500.AcquireLeaseRequest> request) async {
    return acquireLease(call, await request);
  }

  $async.Future<$1500.Lease> renewLease_Pre($grpc.ServiceCall call, $async.Future<$1500.RenewLeaseRequest> request) async {
    return renewLease(call, await request);
  }

  $async.Future<$1500.ReleaseLeaseResponse> releaseLease_Pre($grpc.ServiceCall call, $async.Future<$1500.ReleaseLeaseRequest> request) async {
    return releaseLease(call, await request);
  }

  $async.Stream<$1500.SendPacketsResponse> sendPackets($grpc.ServiceCall call, $async.Stream<$1500.SendPacketsRequest> request);
  $async.Stream<$1500.ReceivePacketsResponse> receivePackets($grpc.ServiceCall call, $async.Stream<$1500.ReceivePacketsRequest> request);
  $async.Stream<$1500.ReceiveEventsResponse> receiveEvents($grpc.ServiceCall call, $async.Stream<$1500.ReceiveEventsRequest> request);
  $async.Future<$1500.Lease> acquireLease($grpc.ServiceCall call, $1500.AcquireLeaseRequest request);
  $async.Future<$1500.Lease> renewLease($grpc.ServiceCall call, $1500.RenewLeaseRequest request);
  $async.Future<$1500.ReleaseLeaseResponse> releaseLease($grpc.ServiceCall call, $1500.ReleaseLeaseRequest request);
}
