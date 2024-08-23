//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_service.proto
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

import 'customer_service.pb.dart' as $305;

export 'customer_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerService')
class CustomerServiceClient extends $grpc.Client {
  static final _$mutateCustomer = $grpc.ClientMethod<$305.MutateCustomerRequest, $305.MutateCustomerResponse>(
      '/google.ads.googleads.v17.services.CustomerService/MutateCustomer',
      ($305.MutateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $305.MutateCustomerResponse.fromBuffer(value));
  static final _$listAccessibleCustomers = $grpc.ClientMethod<$305.ListAccessibleCustomersRequest, $305.ListAccessibleCustomersResponse>(
      '/google.ads.googleads.v17.services.CustomerService/ListAccessibleCustomers',
      ($305.ListAccessibleCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $305.ListAccessibleCustomersResponse.fromBuffer(value));
  static final _$createCustomerClient = $grpc.ClientMethod<$305.CreateCustomerClientRequest, $305.CreateCustomerClientResponse>(
      '/google.ads.googleads.v17.services.CustomerService/CreateCustomerClient',
      ($305.CreateCustomerClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $305.CreateCustomerClientResponse.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$305.MutateCustomerResponse> mutateCustomer($305.MutateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$305.ListAccessibleCustomersResponse> listAccessibleCustomers($305.ListAccessibleCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessibleCustomers, request, options: options);
  }

  $grpc.ResponseFuture<$305.CreateCustomerClientResponse> createCustomerClient($305.CreateCustomerClientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomerClient, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerService')
abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$305.MutateCustomerRequest, $305.MutateCustomerResponse>(
        'MutateCustomer',
        mutateCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $305.MutateCustomerRequest.fromBuffer(value),
        ($305.MutateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$305.ListAccessibleCustomersRequest, $305.ListAccessibleCustomersResponse>(
        'ListAccessibleCustomers',
        listAccessibleCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $305.ListAccessibleCustomersRequest.fromBuffer(value),
        ($305.ListAccessibleCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$305.CreateCustomerClientRequest, $305.CreateCustomerClientResponse>(
        'CreateCustomerClient',
        createCustomerClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $305.CreateCustomerClientRequest.fromBuffer(value),
        ($305.CreateCustomerClientResponse value) => value.writeToBuffer()));
  }

  $async.Future<$305.MutateCustomerResponse> mutateCustomer_Pre($grpc.ServiceCall call, $async.Future<$305.MutateCustomerRequest> request) async {
    return mutateCustomer(call, await request);
  }

  $async.Future<$305.ListAccessibleCustomersResponse> listAccessibleCustomers_Pre($grpc.ServiceCall call, $async.Future<$305.ListAccessibleCustomersRequest> request) async {
    return listAccessibleCustomers(call, await request);
  }

  $async.Future<$305.CreateCustomerClientResponse> createCustomerClient_Pre($grpc.ServiceCall call, $async.Future<$305.CreateCustomerClientRequest> request) async {
    return createCustomerClient(call, await request);
  }

  $async.Future<$305.MutateCustomerResponse> mutateCustomer($grpc.ServiceCall call, $305.MutateCustomerRequest request);
  $async.Future<$305.ListAccessibleCustomersResponse> listAccessibleCustomers($grpc.ServiceCall call, $305.ListAccessibleCustomersRequest request);
  $async.Future<$305.CreateCustomerClientResponse> createCustomerClient($grpc.ServiceCall call, $305.CreateCustomerClientRequest request);
}
