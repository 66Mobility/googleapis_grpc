//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appgateways/v1/app_gateways_service.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import 'app_gateways_service.pb.dart' as $702;

export 'app_gateways_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.beyondcorp.appgateways.v1.AppGatewaysService')
class AppGatewaysServiceClient extends $grpc.Client {
  static final _$listAppGateways = $grpc.ClientMethod<$702.ListAppGatewaysRequest, $702.ListAppGatewaysResponse>(
      '/google.cloud.beyondcorp.appgateways.v1.AppGatewaysService/ListAppGateways',
      ($702.ListAppGatewaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $702.ListAppGatewaysResponse.fromBuffer(value));
  static final _$getAppGateway = $grpc.ClientMethod<$702.GetAppGatewayRequest, $702.AppGateway>(
      '/google.cloud.beyondcorp.appgateways.v1.AppGatewaysService/GetAppGateway',
      ($702.GetAppGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $702.AppGateway.fromBuffer(value));
  static final _$createAppGateway = $grpc.ClientMethod<$702.CreateAppGatewayRequest, $17.Operation>(
      '/google.cloud.beyondcorp.appgateways.v1.AppGatewaysService/CreateAppGateway',
      ($702.CreateAppGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAppGateway = $grpc.ClientMethod<$702.DeleteAppGatewayRequest, $17.Operation>(
      '/google.cloud.beyondcorp.appgateways.v1.AppGatewaysService/DeleteAppGateway',
      ($702.DeleteAppGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  AppGatewaysServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$702.ListAppGatewaysResponse> listAppGateways($702.ListAppGatewaysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppGateways, request, options: options);
  }

  $grpc.ResponseFuture<$702.AppGateway> getAppGateway($702.GetAppGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppGateway, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAppGateway($702.CreateAppGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppGateway, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAppGateway($702.DeleteAppGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAppGateway, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.beyondcorp.appgateways.v1.AppGatewaysService')
abstract class AppGatewaysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.beyondcorp.appgateways.v1.AppGatewaysService';

  AppGatewaysServiceBase() {
    $addMethod($grpc.ServiceMethod<$702.ListAppGatewaysRequest, $702.ListAppGatewaysResponse>(
        'ListAppGateways',
        listAppGateways_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $702.ListAppGatewaysRequest.fromBuffer(value),
        ($702.ListAppGatewaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$702.GetAppGatewayRequest, $702.AppGateway>(
        'GetAppGateway',
        getAppGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $702.GetAppGatewayRequest.fromBuffer(value),
        ($702.AppGateway value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$702.CreateAppGatewayRequest, $17.Operation>(
        'CreateAppGateway',
        createAppGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $702.CreateAppGatewayRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$702.DeleteAppGatewayRequest, $17.Operation>(
        'DeleteAppGateway',
        deleteAppGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $702.DeleteAppGatewayRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$702.ListAppGatewaysResponse> listAppGateways_Pre($grpc.ServiceCall call, $async.Future<$702.ListAppGatewaysRequest> request) async {
    return listAppGateways(call, await request);
  }

  $async.Future<$702.AppGateway> getAppGateway_Pre($grpc.ServiceCall call, $async.Future<$702.GetAppGatewayRequest> request) async {
    return getAppGateway(call, await request);
  }

  $async.Future<$17.Operation> createAppGateway_Pre($grpc.ServiceCall call, $async.Future<$702.CreateAppGatewayRequest> request) async {
    return createAppGateway(call, await request);
  }

  $async.Future<$17.Operation> deleteAppGateway_Pre($grpc.ServiceCall call, $async.Future<$702.DeleteAppGatewayRequest> request) async {
    return deleteAppGateway(call, await request);
  }

  $async.Future<$702.ListAppGatewaysResponse> listAppGateways($grpc.ServiceCall call, $702.ListAppGatewaysRequest request);
  $async.Future<$702.AppGateway> getAppGateway($grpc.ServiceCall call, $702.GetAppGatewayRequest request);
  $async.Future<$17.Operation> createAppGateway($grpc.ServiceCall call, $702.CreateAppGatewayRequest request);
  $async.Future<$17.Operation> deleteAppGateway($grpc.ServiceCall call, $702.DeleteAppGatewayRequest request);
}
