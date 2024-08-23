//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/asset_group_signal_service.proto
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

import 'asset_group_signal_service.pb.dart' as $157;

export 'asset_group_signal_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AssetGroupSignalService')
class AssetGroupSignalServiceClient extends $grpc.Client {
  static final _$mutateAssetGroupSignals = $grpc.ClientMethod<$157.MutateAssetGroupSignalsRequest, $157.MutateAssetGroupSignalsResponse>(
      '/google.ads.googleads.v16.services.AssetGroupSignalService/MutateAssetGroupSignals',
      ($157.MutateAssetGroupSignalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $157.MutateAssetGroupSignalsResponse.fromBuffer(value));

  AssetGroupSignalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$157.MutateAssetGroupSignalsResponse> mutateAssetGroupSignals($157.MutateAssetGroupSignalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetGroupSignals, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AssetGroupSignalService')
abstract class AssetGroupSignalServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AssetGroupSignalService';

  AssetGroupSignalServiceBase() {
    $addMethod($grpc.ServiceMethod<$157.MutateAssetGroupSignalsRequest, $157.MutateAssetGroupSignalsResponse>(
        'MutateAssetGroupSignals',
        mutateAssetGroupSignals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $157.MutateAssetGroupSignalsRequest.fromBuffer(value),
        ($157.MutateAssetGroupSignalsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$157.MutateAssetGroupSignalsResponse> mutateAssetGroupSignals_Pre($grpc.ServiceCall call, $async.Future<$157.MutateAssetGroupSignalsRequest> request) async {
    return mutateAssetGroupSignals(call, await request);
  }

  $async.Future<$157.MutateAssetGroupSignalsResponse> mutateAssetGroupSignals($grpc.ServiceCall call, $157.MutateAssetGroupSignalsRequest request);
}
