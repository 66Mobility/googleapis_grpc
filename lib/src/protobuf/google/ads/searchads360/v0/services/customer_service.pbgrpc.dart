//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/services/customer_service.proto
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

import 'customer_service.pb.dart' as $366;

export 'customer_service.pb.dart';

@$pb.GrpcServiceName('google.ads.searchads360.v0.services.CustomerService')
class CustomerServiceClient extends $grpc.Client {
  static final _$listAccessibleCustomers = $grpc.ClientMethod<$366.ListAccessibleCustomersRequest, $366.ListAccessibleCustomersResponse>(
      '/google.ads.searchads360.v0.services.CustomerService/ListAccessibleCustomers',
      ($366.ListAccessibleCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $366.ListAccessibleCustomersResponse.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$366.ListAccessibleCustomersResponse> listAccessibleCustomers($366.ListAccessibleCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessibleCustomers, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.searchads360.v0.services.CustomerService')
abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.searchads360.v0.services.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$366.ListAccessibleCustomersRequest, $366.ListAccessibleCustomersResponse>(
        'ListAccessibleCustomers',
        listAccessibleCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $366.ListAccessibleCustomersRequest.fromBuffer(value),
        ($366.ListAccessibleCustomersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$366.ListAccessibleCustomersResponse> listAccessibleCustomers_Pre($grpc.ServiceCall call, $async.Future<$366.ListAccessibleCustomersRequest> request) async {
    return listAccessibleCustomers(call, await request);
  }

  $async.Future<$366.ListAccessibleCustomersResponse> listAccessibleCustomers($grpc.ServiceCall call, $366.ListAccessibleCustomersRequest request);
}
