//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_service.proto
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

import 'customer_service.pb.dart' as $193;

export 'customer_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CustomerService')
class CustomerServiceClient extends $grpc.Client {
  static final _$mutateCustomer = $grpc.ClientMethod<$193.MutateCustomerRequest, $193.MutateCustomerResponse>(
      '/google.ads.googleads.v16.services.CustomerService/MutateCustomer',
      ($193.MutateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $193.MutateCustomerResponse.fromBuffer(value));
  static final _$listAccessibleCustomers = $grpc.ClientMethod<$193.ListAccessibleCustomersRequest, $193.ListAccessibleCustomersResponse>(
      '/google.ads.googleads.v16.services.CustomerService/ListAccessibleCustomers',
      ($193.ListAccessibleCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $193.ListAccessibleCustomersResponse.fromBuffer(value));
  static final _$createCustomerClient = $grpc.ClientMethod<$193.CreateCustomerClientRequest, $193.CreateCustomerClientResponse>(
      '/google.ads.googleads.v16.services.CustomerService/CreateCustomerClient',
      ($193.CreateCustomerClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $193.CreateCustomerClientResponse.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$193.MutateCustomerResponse> mutateCustomer($193.MutateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$193.ListAccessibleCustomersResponse> listAccessibleCustomers($193.ListAccessibleCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessibleCustomers, request, options: options);
  }

  $grpc.ResponseFuture<$193.CreateCustomerClientResponse> createCustomerClient($193.CreateCustomerClientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomerClient, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CustomerService')
abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$193.MutateCustomerRequest, $193.MutateCustomerResponse>(
        'MutateCustomer',
        mutateCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $193.MutateCustomerRequest.fromBuffer(value),
        ($193.MutateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$193.ListAccessibleCustomersRequest, $193.ListAccessibleCustomersResponse>(
        'ListAccessibleCustomers',
        listAccessibleCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $193.ListAccessibleCustomersRequest.fromBuffer(value),
        ($193.ListAccessibleCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$193.CreateCustomerClientRequest, $193.CreateCustomerClientResponse>(
        'CreateCustomerClient',
        createCustomerClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $193.CreateCustomerClientRequest.fromBuffer(value),
        ($193.CreateCustomerClientResponse value) => value.writeToBuffer()));
  }

  $async.Future<$193.MutateCustomerResponse> mutateCustomer_Pre($grpc.ServiceCall call, $async.Future<$193.MutateCustomerRequest> request) async {
    return mutateCustomer(call, await request);
  }

  $async.Future<$193.ListAccessibleCustomersResponse> listAccessibleCustomers_Pre($grpc.ServiceCall call, $async.Future<$193.ListAccessibleCustomersRequest> request) async {
    return listAccessibleCustomers(call, await request);
  }

  $async.Future<$193.CreateCustomerClientResponse> createCustomerClient_Pre($grpc.ServiceCall call, $async.Future<$193.CreateCustomerClientRequest> request) async {
    return createCustomerClient(call, await request);
  }

  $async.Future<$193.MutateCustomerResponse> mutateCustomer($grpc.ServiceCall call, $193.MutateCustomerRequest request);
  $async.Future<$193.ListAccessibleCustomersResponse> listAccessibleCustomers($grpc.ServiceCall call, $193.ListAccessibleCustomersRequest request);
  $async.Future<$193.CreateCustomerClientResponse> createCustomerClient($grpc.ServiceCall call, $193.CreateCustomerClientRequest request);
}
