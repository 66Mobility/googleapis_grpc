//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/company_service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'company.pb.dart' as $1422;
import 'company_service.pb.dart' as $1421;

export 'company_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.talent.v4.CompanyService')
class CompanyServiceClient extends $grpc.Client {
  static final _$createCompany = $grpc.ClientMethod<$1421.CreateCompanyRequest, $1422.Company>(
      '/google.cloud.talent.v4.CompanyService/CreateCompany',
      ($1421.CreateCompanyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1422.Company.fromBuffer(value));
  static final _$getCompany = $grpc.ClientMethod<$1421.GetCompanyRequest, $1422.Company>(
      '/google.cloud.talent.v4.CompanyService/GetCompany',
      ($1421.GetCompanyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1422.Company.fromBuffer(value));
  static final _$updateCompany = $grpc.ClientMethod<$1421.UpdateCompanyRequest, $1422.Company>(
      '/google.cloud.talent.v4.CompanyService/UpdateCompany',
      ($1421.UpdateCompanyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1422.Company.fromBuffer(value));
  static final _$deleteCompany = $grpc.ClientMethod<$1421.DeleteCompanyRequest, $3.Empty>(
      '/google.cloud.talent.v4.CompanyService/DeleteCompany',
      ($1421.DeleteCompanyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listCompanies = $grpc.ClientMethod<$1421.ListCompaniesRequest, $1421.ListCompaniesResponse>(
      '/google.cloud.talent.v4.CompanyService/ListCompanies',
      ($1421.ListCompaniesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1421.ListCompaniesResponse.fromBuffer(value));

  CompanyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1422.Company> createCompany($1421.CreateCompanyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCompany, request, options: options);
  }

  $grpc.ResponseFuture<$1422.Company> getCompany($1421.GetCompanyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompany, request, options: options);
  }

  $grpc.ResponseFuture<$1422.Company> updateCompany($1421.UpdateCompanyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCompany, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCompany($1421.DeleteCompanyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCompany, request, options: options);
  }

  $grpc.ResponseFuture<$1421.ListCompaniesResponse> listCompanies($1421.ListCompaniesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCompanies, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.talent.v4.CompanyService')
abstract class CompanyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4.CompanyService';

  CompanyServiceBase() {
    $addMethod($grpc.ServiceMethod<$1421.CreateCompanyRequest, $1422.Company>(
        'CreateCompany',
        createCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1421.CreateCompanyRequest.fromBuffer(value),
        ($1422.Company value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1421.GetCompanyRequest, $1422.Company>(
        'GetCompany',
        getCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1421.GetCompanyRequest.fromBuffer(value),
        ($1422.Company value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1421.UpdateCompanyRequest, $1422.Company>(
        'UpdateCompany',
        updateCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1421.UpdateCompanyRequest.fromBuffer(value),
        ($1422.Company value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1421.DeleteCompanyRequest, $3.Empty>(
        'DeleteCompany',
        deleteCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1421.DeleteCompanyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1421.ListCompaniesRequest, $1421.ListCompaniesResponse>(
        'ListCompanies',
        listCompanies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1421.ListCompaniesRequest.fromBuffer(value),
        ($1421.ListCompaniesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1422.Company> createCompany_Pre($grpc.ServiceCall call, $async.Future<$1421.CreateCompanyRequest> request) async {
    return createCompany(call, await request);
  }

  $async.Future<$1422.Company> getCompany_Pre($grpc.ServiceCall call, $async.Future<$1421.GetCompanyRequest> request) async {
    return getCompany(call, await request);
  }

  $async.Future<$1422.Company> updateCompany_Pre($grpc.ServiceCall call, $async.Future<$1421.UpdateCompanyRequest> request) async {
    return updateCompany(call, await request);
  }

  $async.Future<$3.Empty> deleteCompany_Pre($grpc.ServiceCall call, $async.Future<$1421.DeleteCompanyRequest> request) async {
    return deleteCompany(call, await request);
  }

  $async.Future<$1421.ListCompaniesResponse> listCompanies_Pre($grpc.ServiceCall call, $async.Future<$1421.ListCompaniesRequest> request) async {
    return listCompanies(call, await request);
  }

  $async.Future<$1422.Company> createCompany($grpc.ServiceCall call, $1421.CreateCompanyRequest request);
  $async.Future<$1422.Company> getCompany($grpc.ServiceCall call, $1421.GetCompanyRequest request);
  $async.Future<$1422.Company> updateCompany($grpc.ServiceCall call, $1421.UpdateCompanyRequest request);
  $async.Future<$3.Empty> deleteCompany($grpc.ServiceCall call, $1421.DeleteCompanyRequest request);
  $async.Future<$1421.ListCompaniesResponse> listCompanies($grpc.ServiceCall call, $1421.ListCompaniesRequest request);
}
