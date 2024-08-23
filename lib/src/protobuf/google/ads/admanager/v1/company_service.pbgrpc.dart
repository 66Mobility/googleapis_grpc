//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/company_service.proto
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

import 'company_service.pb.dart' as $6;

export 'company_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.CompanyService')
class CompanyServiceClient extends $grpc.Client {
  static final _$getCompany = $grpc.ClientMethod<$6.GetCompanyRequest, $6.Company>(
      '/google.ads.admanager.v1.CompanyService/GetCompany',
      ($6.GetCompanyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Company.fromBuffer(value));
  static final _$listCompanies = $grpc.ClientMethod<$6.ListCompaniesRequest, $6.ListCompaniesResponse>(
      '/google.ads.admanager.v1.CompanyService/ListCompanies',
      ($6.ListCompaniesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListCompaniesResponse.fromBuffer(value));

  CompanyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.Company> getCompany($6.GetCompanyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompany, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListCompaniesResponse> listCompanies($6.ListCompaniesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCompanies, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.CompanyService')
abstract class CompanyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.CompanyService';

  CompanyServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetCompanyRequest, $6.Company>(
        'GetCompany',
        getCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetCompanyRequest.fromBuffer(value),
        ($6.Company value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListCompaniesRequest, $6.ListCompaniesResponse>(
        'ListCompanies',
        listCompanies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListCompaniesRequest.fromBuffer(value),
        ($6.ListCompaniesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.Company> getCompany_Pre($grpc.ServiceCall call, $async.Future<$6.GetCompanyRequest> request) async {
    return getCompany(call, await request);
  }

  $async.Future<$6.ListCompaniesResponse> listCompanies_Pre($grpc.ServiceCall call, $async.Future<$6.ListCompaniesRequest> request) async {
    return listCompanies(call, await request);
  }

  $async.Future<$6.Company> getCompany($grpc.ServiceCall call, $6.GetCompanyRequest request);
  $async.Future<$6.ListCompaniesResponse> listCompanies($grpc.ServiceCall call, $6.ListCompaniesRequest request);
}
