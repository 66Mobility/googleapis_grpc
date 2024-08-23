//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/policytagmanagerserialization.proto
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

import 'policytagmanager.pb.dart' as $803;
import 'policytagmanagerserialization.pb.dart' as $804;

export 'policytagmanagerserialization.pb.dart';

@$pb.GrpcServiceName('google.cloud.datacatalog.v1.PolicyTagManagerSerialization')
class PolicyTagManagerSerializationClient extends $grpc.Client {
  static final _$replaceTaxonomy = $grpc.ClientMethod<$804.ReplaceTaxonomyRequest, $803.Taxonomy>(
      '/google.cloud.datacatalog.v1.PolicyTagManagerSerialization/ReplaceTaxonomy',
      ($804.ReplaceTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $803.Taxonomy.fromBuffer(value));
  static final _$importTaxonomies = $grpc.ClientMethod<$804.ImportTaxonomiesRequest, $804.ImportTaxonomiesResponse>(
      '/google.cloud.datacatalog.v1.PolicyTagManagerSerialization/ImportTaxonomies',
      ($804.ImportTaxonomiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $804.ImportTaxonomiesResponse.fromBuffer(value));
  static final _$exportTaxonomies = $grpc.ClientMethod<$804.ExportTaxonomiesRequest, $804.ExportTaxonomiesResponse>(
      '/google.cloud.datacatalog.v1.PolicyTagManagerSerialization/ExportTaxonomies',
      ($804.ExportTaxonomiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $804.ExportTaxonomiesResponse.fromBuffer(value));

  PolicyTagManagerSerializationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$803.Taxonomy> replaceTaxonomy($804.ReplaceTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$804.ImportTaxonomiesResponse> importTaxonomies($804.ImportTaxonomiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importTaxonomies, request, options: options);
  }

  $grpc.ResponseFuture<$804.ExportTaxonomiesResponse> exportTaxonomies($804.ExportTaxonomiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportTaxonomies, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.datacatalog.v1.PolicyTagManagerSerialization')
abstract class PolicyTagManagerSerializationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datacatalog.v1.PolicyTagManagerSerialization';

  PolicyTagManagerSerializationServiceBase() {
    $addMethod($grpc.ServiceMethod<$804.ReplaceTaxonomyRequest, $803.Taxonomy>(
        'ReplaceTaxonomy',
        replaceTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $804.ReplaceTaxonomyRequest.fromBuffer(value),
        ($803.Taxonomy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$804.ImportTaxonomiesRequest, $804.ImportTaxonomiesResponse>(
        'ImportTaxonomies',
        importTaxonomies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $804.ImportTaxonomiesRequest.fromBuffer(value),
        ($804.ImportTaxonomiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$804.ExportTaxonomiesRequest, $804.ExportTaxonomiesResponse>(
        'ExportTaxonomies',
        exportTaxonomies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $804.ExportTaxonomiesRequest.fromBuffer(value),
        ($804.ExportTaxonomiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$803.Taxonomy> replaceTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$804.ReplaceTaxonomyRequest> request) async {
    return replaceTaxonomy(call, await request);
  }

  $async.Future<$804.ImportTaxonomiesResponse> importTaxonomies_Pre($grpc.ServiceCall call, $async.Future<$804.ImportTaxonomiesRequest> request) async {
    return importTaxonomies(call, await request);
  }

  $async.Future<$804.ExportTaxonomiesResponse> exportTaxonomies_Pre($grpc.ServiceCall call, $async.Future<$804.ExportTaxonomiesRequest> request) async {
    return exportTaxonomies(call, await request);
  }

  $async.Future<$803.Taxonomy> replaceTaxonomy($grpc.ServiceCall call, $804.ReplaceTaxonomyRequest request);
  $async.Future<$804.ImportTaxonomiesResponse> importTaxonomies($grpc.ServiceCall call, $804.ImportTaxonomiesRequest request);
  $async.Future<$804.ExportTaxonomiesResponse> exportTaxonomies($grpc.ServiceCall call, $804.ExportTaxonomiesRequest request);
}
