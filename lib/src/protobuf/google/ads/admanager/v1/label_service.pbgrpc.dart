//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/label_service.proto
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

import 'label_service.pb.dart' as $12;

export 'label_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.LabelService')
class LabelServiceClient extends $grpc.Client {
  static final _$getLabel = $grpc.ClientMethod<$12.GetLabelRequest, $12.Label>(
      '/google.ads.admanager.v1.LabelService/GetLabel',
      ($12.GetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.Label.fromBuffer(value));
  static final _$listLabels = $grpc.ClientMethod<$12.ListLabelsRequest, $12.ListLabelsResponse>(
      '/google.ads.admanager.v1.LabelService/ListLabels',
      ($12.ListLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListLabelsResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.Label> getLabel($12.GetLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabel, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListLabelsResponse> listLabels($12.ListLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.LabelService')
abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GetLabelRequest, $12.Label>(
        'GetLabel',
        getLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetLabelRequest.fromBuffer(value),
        ($12.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListLabelsRequest, $12.ListLabelsResponse>(
        'ListLabels',
        listLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListLabelsRequest.fromBuffer(value),
        ($12.ListLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.Label> getLabel_Pre($grpc.ServiceCall call, $async.Future<$12.GetLabelRequest> request) async {
    return getLabel(call, await request);
  }

  $async.Future<$12.ListLabelsResponse> listLabels_Pre($grpc.ServiceCall call, $async.Future<$12.ListLabelsRequest> request) async {
    return listLabels(call, await request);
  }

  $async.Future<$12.Label> getLabel($grpc.ServiceCall call, $12.GetLabelRequest request);
  $async.Future<$12.ListLabelsResponse> listLabels($grpc.ServiceCall call, $12.ListLabelsRequest request);
}
