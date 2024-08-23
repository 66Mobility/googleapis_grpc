//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/invoice_service.proto
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

import 'invoice_service.pb.dart' as $236;

export 'invoice_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.InvoiceService')
class InvoiceServiceClient extends $grpc.Client {
  static final _$listInvoices = $grpc.ClientMethod<$236.ListInvoicesRequest, $236.ListInvoicesResponse>(
      '/google.ads.googleads.v16.services.InvoiceService/ListInvoices',
      ($236.ListInvoicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $236.ListInvoicesResponse.fromBuffer(value));

  InvoiceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$236.ListInvoicesResponse> listInvoices($236.ListInvoicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInvoices, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.InvoiceService')
abstract class InvoiceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.InvoiceService';

  InvoiceServiceBase() {
    $addMethod($grpc.ServiceMethod<$236.ListInvoicesRequest, $236.ListInvoicesResponse>(
        'ListInvoices',
        listInvoices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $236.ListInvoicesRequest.fromBuffer(value),
        ($236.ListInvoicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$236.ListInvoicesResponse> listInvoices_Pre($grpc.ServiceCall call, $async.Future<$236.ListInvoicesRequest> request) async {
    return listInvoices(call, await request);
  }

  $async.Future<$236.ListInvoicesResponse> listInvoices($grpc.ServiceCall call, $236.ListInvoicesRequest request);
}
