//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_service.proto
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

import 'customer_service.pb.dart' as $81;

export 'customer_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerService')
class CustomerServiceClient extends $grpc.Client {
  static final _$mutateCustomer = $grpc.ClientMethod<$81.MutateCustomerRequest, $81.MutateCustomerResponse>(
      '/google.ads.googleads.v15.services.CustomerService/MutateCustomer',
      ($81.MutateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.MutateCustomerResponse.fromBuffer(value));
  static final _$listAccessibleCustomers = $grpc.ClientMethod<$81.ListAccessibleCustomersRequest, $81.ListAccessibleCustomersResponse>(
      '/google.ads.googleads.v15.services.CustomerService/ListAccessibleCustomers',
      ($81.ListAccessibleCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.ListAccessibleCustomersResponse.fromBuffer(value));
  static final _$createCustomerClient = $grpc.ClientMethod<$81.CreateCustomerClientRequest, $81.CreateCustomerClientResponse>(
      '/google.ads.googleads.v15.services.CustomerService/CreateCustomerClient',
      ($81.CreateCustomerClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.CreateCustomerClientResponse.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$81.MutateCustomerResponse> mutateCustomer($81.MutateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$81.ListAccessibleCustomersResponse> listAccessibleCustomers($81.ListAccessibleCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessibleCustomers, request, options: options);
  }

  $grpc.ResponseFuture<$81.CreateCustomerClientResponse> createCustomerClient($81.CreateCustomerClientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomerClient, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerService')
abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$81.MutateCustomerRequest, $81.MutateCustomerResponse>(
        'MutateCustomer',
        mutateCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.MutateCustomerRequest.fromBuffer(value),
        ($81.MutateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.ListAccessibleCustomersRequest, $81.ListAccessibleCustomersResponse>(
        'ListAccessibleCustomers',
        listAccessibleCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.ListAccessibleCustomersRequest.fromBuffer(value),
        ($81.ListAccessibleCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.CreateCustomerClientRequest, $81.CreateCustomerClientResponse>(
        'CreateCustomerClient',
        createCustomerClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.CreateCustomerClientRequest.fromBuffer(value),
        ($81.CreateCustomerClientResponse value) => value.writeToBuffer()));
  }

  $async.Future<$81.MutateCustomerResponse> mutateCustomer_Pre($grpc.ServiceCall call, $async.Future<$81.MutateCustomerRequest> request) async {
    return mutateCustomer(call, await request);
  }

  $async.Future<$81.ListAccessibleCustomersResponse> listAccessibleCustomers_Pre($grpc.ServiceCall call, $async.Future<$81.ListAccessibleCustomersRequest> request) async {
    return listAccessibleCustomers(call, await request);
  }

  $async.Future<$81.CreateCustomerClientResponse> createCustomerClient_Pre($grpc.ServiceCall call, $async.Future<$81.CreateCustomerClientRequest> request) async {
    return createCustomerClient(call, await request);
  }

  $async.Future<$81.MutateCustomerResponse> mutateCustomer($grpc.ServiceCall call, $81.MutateCustomerRequest request);
  $async.Future<$81.ListAccessibleCustomersResponse> listAccessibleCustomers($grpc.ServiceCall call, $81.ListAccessibleCustomersRequest request);
  $async.Future<$81.CreateCustomerClientResponse> createCustomerClient($grpc.ServiceCall call, $81.CreateCustomerClientRequest request);
}
