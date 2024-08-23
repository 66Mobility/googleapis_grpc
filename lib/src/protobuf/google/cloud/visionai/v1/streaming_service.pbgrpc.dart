//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/streaming_service.proto
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

import 'streaming_service.pb.dart' as $1492;

export 'streaming_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.visionai.v1.StreamingService')
class StreamingServiceClient extends $grpc.Client {
  static final _$sendPackets = $grpc.ClientMethod<$1492.SendPacketsRequest, $1492.SendPacketsResponse>(
      '/google.cloud.visionai.v1.StreamingService/SendPackets',
      ($1492.SendPacketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1492.SendPacketsResponse.fromBuffer(value));
  static final _$receivePackets = $grpc.ClientMethod<$1492.ReceivePacketsRequest, $1492.ReceivePacketsResponse>(
      '/google.cloud.visionai.v1.StreamingService/ReceivePackets',
      ($1492.ReceivePacketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1492.ReceivePacketsResponse.fromBuffer(value));
  static final _$receiveEvents = $grpc.ClientMethod<$1492.ReceiveEventsRequest, $1492.ReceiveEventsResponse>(
      '/google.cloud.visionai.v1.StreamingService/ReceiveEvents',
      ($1492.ReceiveEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1492.ReceiveEventsResponse.fromBuffer(value));
  static final _$acquireLease = $grpc.ClientMethod<$1492.AcquireLeaseRequest, $1492.Lease>(
      '/google.cloud.visionai.v1.StreamingService/AcquireLease',
      ($1492.AcquireLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1492.Lease.fromBuffer(value));
  static final _$renewLease = $grpc.ClientMethod<$1492.RenewLeaseRequest, $1492.Lease>(
      '/google.cloud.visionai.v1.StreamingService/RenewLease',
      ($1492.RenewLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1492.Lease.fromBuffer(value));
  static final _$releaseLease = $grpc.ClientMethod<$1492.ReleaseLeaseRequest, $1492.ReleaseLeaseResponse>(
      '/google.cloud.visionai.v1.StreamingService/ReleaseLease',
      ($1492.ReleaseLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1492.ReleaseLeaseResponse.fromBuffer(value));

  StreamingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1492.SendPacketsResponse> sendPackets($async.Stream<$1492.SendPacketsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$sendPackets, request, options: options);
  }

  $grpc.ResponseStream<$1492.ReceivePacketsResponse> receivePackets($async.Stream<$1492.ReceivePacketsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$receivePackets, request, options: options);
  }

  $grpc.ResponseStream<$1492.ReceiveEventsResponse> receiveEvents($async.Stream<$1492.ReceiveEventsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$receiveEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1492.Lease> acquireLease($1492.AcquireLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acquireLease, request, options: options);
  }

  $grpc.ResponseFuture<$1492.Lease> renewLease($1492.RenewLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renewLease, request, options: options);
  }

  $grpc.ResponseFuture<$1492.ReleaseLeaseResponse> releaseLease($1492.ReleaseLeaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$releaseLease, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.visionai.v1.StreamingService')
abstract class StreamingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.visionai.v1.StreamingService';

  StreamingServiceBase() {
    $addMethod($grpc.ServiceMethod<$1492.SendPacketsRequest, $1492.SendPacketsResponse>(
        'SendPackets',
        sendPackets,
        true,
        true,
        ($core.List<$core.int> value) => $1492.SendPacketsRequest.fromBuffer(value),
        ($1492.SendPacketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1492.ReceivePacketsRequest, $1492.ReceivePacketsResponse>(
        'ReceivePackets',
        receivePackets,
        true,
        true,
        ($core.List<$core.int> value) => $1492.ReceivePacketsRequest.fromBuffer(value),
        ($1492.ReceivePacketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1492.ReceiveEventsRequest, $1492.ReceiveEventsResponse>(
        'ReceiveEvents',
        receiveEvents,
        true,
        true,
        ($core.List<$core.int> value) => $1492.ReceiveEventsRequest.fromBuffer(value),
        ($1492.ReceiveEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1492.AcquireLeaseRequest, $1492.Lease>(
        'AcquireLease',
        acquireLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1492.AcquireLeaseRequest.fromBuffer(value),
        ($1492.Lease value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1492.RenewLeaseRequest, $1492.Lease>(
        'RenewLease',
        renewLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1492.RenewLeaseRequest.fromBuffer(value),
        ($1492.Lease value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1492.ReleaseLeaseRequest, $1492.ReleaseLeaseResponse>(
        'ReleaseLease',
        releaseLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1492.ReleaseLeaseRequest.fromBuffer(value),
        ($1492.ReleaseLeaseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1492.Lease> acquireLease_Pre($grpc.ServiceCall call, $async.Future<$1492.AcquireLeaseRequest> request) async {
    return acquireLease(call, await request);
  }

  $async.Future<$1492.Lease> renewLease_Pre($grpc.ServiceCall call, $async.Future<$1492.RenewLeaseRequest> request) async {
    return renewLease(call, await request);
  }

  $async.Future<$1492.ReleaseLeaseResponse> releaseLease_Pre($grpc.ServiceCall call, $async.Future<$1492.ReleaseLeaseRequest> request) async {
    return releaseLease(call, await request);
  }

  $async.Stream<$1492.SendPacketsResponse> sendPackets($grpc.ServiceCall call, $async.Stream<$1492.SendPacketsRequest> request);
  $async.Stream<$1492.ReceivePacketsResponse> receivePackets($grpc.ServiceCall call, $async.Stream<$1492.ReceivePacketsRequest> request);
  $async.Stream<$1492.ReceiveEventsResponse> receiveEvents($grpc.ServiceCall call, $async.Stream<$1492.ReceiveEventsRequest> request);
  $async.Future<$1492.Lease> acquireLease($grpc.ServiceCall call, $1492.AcquireLeaseRequest request);
  $async.Future<$1492.Lease> renewLease($grpc.ServiceCall call, $1492.RenewLeaseRequest request);
  $async.Future<$1492.ReleaseLeaseResponse> releaseLease($grpc.ServiceCall call, $1492.ReleaseLeaseRequest request);
}
