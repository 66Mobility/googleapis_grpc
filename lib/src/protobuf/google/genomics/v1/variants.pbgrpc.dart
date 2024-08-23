//
//  Generated code. Do not modify.
//  source: google/genomics/v1/variants.proto
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

import '../../longrunning/operations.pb.dart' as $13;
import '../../protobuf/empty.pb.dart' as $3;
import 'variants.pb.dart' as $137;

export 'variants.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.StreamingVariantService')
class StreamingVariantServiceClient extends $grpc.Client {
  static final _$streamVariants = $grpc.ClientMethod<$137.StreamVariantsRequest, $137.StreamVariantsResponse>(
      '/google.genomics.v1.StreamingVariantService/StreamVariants',
      ($137.StreamVariantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.StreamVariantsResponse.fromBuffer(value));

  StreamingVariantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$137.StreamVariantsResponse> streamVariants($137.StreamVariantsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamVariants, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.StreamingVariantService')
abstract class StreamingVariantServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.StreamingVariantService';

  StreamingVariantServiceBase() {
    $addMethod($grpc.ServiceMethod<$137.StreamVariantsRequest, $137.StreamVariantsResponse>(
        'StreamVariants',
        streamVariants_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $137.StreamVariantsRequest.fromBuffer(value),
        ($137.StreamVariantsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$137.StreamVariantsResponse> streamVariants_Pre($grpc.ServiceCall call, $async.Future<$137.StreamVariantsRequest> request) async* {
    yield* streamVariants(call, await request);
  }

  $async.Stream<$137.StreamVariantsResponse> streamVariants($grpc.ServiceCall call, $137.StreamVariantsRequest request);
}
@$pb.GrpcServiceName('google.genomics.v1.VariantServiceV1')
class VariantServiceV1Client extends $grpc.Client {
  static final _$importVariants = $grpc.ClientMethod<$137.ImportVariantsRequest, $13.Operation>(
      '/google.genomics.v1.VariantServiceV1/ImportVariants',
      ($137.ImportVariantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createVariantSet = $grpc.ClientMethod<$137.CreateVariantSetRequest, $137.VariantSet>(
      '/google.genomics.v1.VariantServiceV1/CreateVariantSet',
      ($137.CreateVariantSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.VariantSet.fromBuffer(value));
  static final _$exportVariantSet = $grpc.ClientMethod<$137.ExportVariantSetRequest, $13.Operation>(
      '/google.genomics.v1.VariantServiceV1/ExportVariantSet',
      ($137.ExportVariantSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getVariantSet = $grpc.ClientMethod<$137.GetVariantSetRequest, $137.VariantSet>(
      '/google.genomics.v1.VariantServiceV1/GetVariantSet',
      ($137.GetVariantSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.VariantSet.fromBuffer(value));
  static final _$searchVariantSets = $grpc.ClientMethod<$137.SearchVariantSetsRequest, $137.SearchVariantSetsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchVariantSets',
      ($137.SearchVariantSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.SearchVariantSetsResponse.fromBuffer(value));
  static final _$deleteVariantSet = $grpc.ClientMethod<$137.DeleteVariantSetRequest, $3.Empty>(
      '/google.genomics.v1.VariantServiceV1/DeleteVariantSet',
      ($137.DeleteVariantSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateVariantSet = $grpc.ClientMethod<$137.UpdateVariantSetRequest, $137.VariantSet>(
      '/google.genomics.v1.VariantServiceV1/UpdateVariantSet',
      ($137.UpdateVariantSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.VariantSet.fromBuffer(value));
  static final _$searchVariants = $grpc.ClientMethod<$137.SearchVariantsRequest, $137.SearchVariantsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchVariants',
      ($137.SearchVariantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.SearchVariantsResponse.fromBuffer(value));
  static final _$createVariant = $grpc.ClientMethod<$137.CreateVariantRequest, $137.Variant>(
      '/google.genomics.v1.VariantServiceV1/CreateVariant',
      ($137.CreateVariantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.Variant.fromBuffer(value));
  static final _$updateVariant = $grpc.ClientMethod<$137.UpdateVariantRequest, $137.Variant>(
      '/google.genomics.v1.VariantServiceV1/UpdateVariant',
      ($137.UpdateVariantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.Variant.fromBuffer(value));
  static final _$deleteVariant = $grpc.ClientMethod<$137.DeleteVariantRequest, $3.Empty>(
      '/google.genomics.v1.VariantServiceV1/DeleteVariant',
      ($137.DeleteVariantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getVariant = $grpc.ClientMethod<$137.GetVariantRequest, $137.Variant>(
      '/google.genomics.v1.VariantServiceV1/GetVariant',
      ($137.GetVariantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.Variant.fromBuffer(value));
  static final _$mergeVariants = $grpc.ClientMethod<$137.MergeVariantsRequest, $3.Empty>(
      '/google.genomics.v1.VariantServiceV1/MergeVariants',
      ($137.MergeVariantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchCallSets = $grpc.ClientMethod<$137.SearchCallSetsRequest, $137.SearchCallSetsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchCallSets',
      ($137.SearchCallSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.SearchCallSetsResponse.fromBuffer(value));
  static final _$createCallSet = $grpc.ClientMethod<$137.CreateCallSetRequest, $137.CallSet>(
      '/google.genomics.v1.VariantServiceV1/CreateCallSet',
      ($137.CreateCallSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.CallSet.fromBuffer(value));
  static final _$updateCallSet = $grpc.ClientMethod<$137.UpdateCallSetRequest, $137.CallSet>(
      '/google.genomics.v1.VariantServiceV1/UpdateCallSet',
      ($137.UpdateCallSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.CallSet.fromBuffer(value));
  static final _$deleteCallSet = $grpc.ClientMethod<$137.DeleteCallSetRequest, $3.Empty>(
      '/google.genomics.v1.VariantServiceV1/DeleteCallSet',
      ($137.DeleteCallSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCallSet = $grpc.ClientMethod<$137.GetCallSetRequest, $137.CallSet>(
      '/google.genomics.v1.VariantServiceV1/GetCallSet',
      ($137.GetCallSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $137.CallSet.fromBuffer(value));

  VariantServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> importVariants($137.ImportVariantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importVariants, request, options: options);
  }

  $grpc.ResponseFuture<$137.VariantSet> createVariantSet($137.CreateVariantSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> exportVariantSet($137.ExportVariantSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$137.VariantSet> getVariantSet($137.GetVariantSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$137.SearchVariantSetsResponse> searchVariantSets($137.SearchVariantSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVariantSets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVariantSet($137.DeleteVariantSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$137.VariantSet> updateVariantSet($137.UpdateVariantSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$137.SearchVariantsResponse> searchVariants($137.SearchVariantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVariants, request, options: options);
  }

  $grpc.ResponseFuture<$137.Variant> createVariant($137.CreateVariantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVariant, request, options: options);
  }

  $grpc.ResponseFuture<$137.Variant> updateVariant($137.UpdateVariantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVariant, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVariant($137.DeleteVariantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVariant, request, options: options);
  }

  $grpc.ResponseFuture<$137.Variant> getVariant($137.GetVariantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVariant, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> mergeVariants($137.MergeVariantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeVariants, request, options: options);
  }

  $grpc.ResponseFuture<$137.SearchCallSetsResponse> searchCallSets($137.SearchCallSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchCallSets, request, options: options);
  }

  $grpc.ResponseFuture<$137.CallSet> createCallSet($137.CreateCallSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCallSet, request, options: options);
  }

  $grpc.ResponseFuture<$137.CallSet> updateCallSet($137.UpdateCallSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCallSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCallSet($137.DeleteCallSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCallSet, request, options: options);
  }

  $grpc.ResponseFuture<$137.CallSet> getCallSet($137.GetCallSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCallSet, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.VariantServiceV1')
abstract class VariantServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.VariantServiceV1';

  VariantServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$137.ImportVariantsRequest, $13.Operation>(
        'ImportVariants',
        importVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.ImportVariantsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.CreateVariantSetRequest, $137.VariantSet>(
        'CreateVariantSet',
        createVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.CreateVariantSetRequest.fromBuffer(value),
        ($137.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.ExportVariantSetRequest, $13.Operation>(
        'ExportVariantSet',
        exportVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.ExportVariantSetRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.GetVariantSetRequest, $137.VariantSet>(
        'GetVariantSet',
        getVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.GetVariantSetRequest.fromBuffer(value),
        ($137.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.SearchVariantSetsRequest, $137.SearchVariantSetsResponse>(
        'SearchVariantSets',
        searchVariantSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.SearchVariantSetsRequest.fromBuffer(value),
        ($137.SearchVariantSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.DeleteVariantSetRequest, $3.Empty>(
        'DeleteVariantSet',
        deleteVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.DeleteVariantSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.UpdateVariantSetRequest, $137.VariantSet>(
        'UpdateVariantSet',
        updateVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.UpdateVariantSetRequest.fromBuffer(value),
        ($137.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.SearchVariantsRequest, $137.SearchVariantsResponse>(
        'SearchVariants',
        searchVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.SearchVariantsRequest.fromBuffer(value),
        ($137.SearchVariantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.CreateVariantRequest, $137.Variant>(
        'CreateVariant',
        createVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.CreateVariantRequest.fromBuffer(value),
        ($137.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.UpdateVariantRequest, $137.Variant>(
        'UpdateVariant',
        updateVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.UpdateVariantRequest.fromBuffer(value),
        ($137.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.DeleteVariantRequest, $3.Empty>(
        'DeleteVariant',
        deleteVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.DeleteVariantRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.GetVariantRequest, $137.Variant>(
        'GetVariant',
        getVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.GetVariantRequest.fromBuffer(value),
        ($137.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.MergeVariantsRequest, $3.Empty>(
        'MergeVariants',
        mergeVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.MergeVariantsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.SearchCallSetsRequest, $137.SearchCallSetsResponse>(
        'SearchCallSets',
        searchCallSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.SearchCallSetsRequest.fromBuffer(value),
        ($137.SearchCallSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.CreateCallSetRequest, $137.CallSet>(
        'CreateCallSet',
        createCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.CreateCallSetRequest.fromBuffer(value),
        ($137.CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.UpdateCallSetRequest, $137.CallSet>(
        'UpdateCallSet',
        updateCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.UpdateCallSetRequest.fromBuffer(value),
        ($137.CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.DeleteCallSetRequest, $3.Empty>(
        'DeleteCallSet',
        deleteCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.DeleteCallSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.GetCallSetRequest, $137.CallSet>(
        'GetCallSet',
        getCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $137.GetCallSetRequest.fromBuffer(value),
        ($137.CallSet value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> importVariants_Pre($grpc.ServiceCall call, $async.Future<$137.ImportVariantsRequest> request) async {
    return importVariants(call, await request);
  }

  $async.Future<$137.VariantSet> createVariantSet_Pre($grpc.ServiceCall call, $async.Future<$137.CreateVariantSetRequest> request) async {
    return createVariantSet(call, await request);
  }

  $async.Future<$13.Operation> exportVariantSet_Pre($grpc.ServiceCall call, $async.Future<$137.ExportVariantSetRequest> request) async {
    return exportVariantSet(call, await request);
  }

  $async.Future<$137.VariantSet> getVariantSet_Pre($grpc.ServiceCall call, $async.Future<$137.GetVariantSetRequest> request) async {
    return getVariantSet(call, await request);
  }

  $async.Future<$137.SearchVariantSetsResponse> searchVariantSets_Pre($grpc.ServiceCall call, $async.Future<$137.SearchVariantSetsRequest> request) async {
    return searchVariantSets(call, await request);
  }

  $async.Future<$3.Empty> deleteVariantSet_Pre($grpc.ServiceCall call, $async.Future<$137.DeleteVariantSetRequest> request) async {
    return deleteVariantSet(call, await request);
  }

  $async.Future<$137.VariantSet> updateVariantSet_Pre($grpc.ServiceCall call, $async.Future<$137.UpdateVariantSetRequest> request) async {
    return updateVariantSet(call, await request);
  }

  $async.Future<$137.SearchVariantsResponse> searchVariants_Pre($grpc.ServiceCall call, $async.Future<$137.SearchVariantsRequest> request) async {
    return searchVariants(call, await request);
  }

  $async.Future<$137.Variant> createVariant_Pre($grpc.ServiceCall call, $async.Future<$137.CreateVariantRequest> request) async {
    return createVariant(call, await request);
  }

  $async.Future<$137.Variant> updateVariant_Pre($grpc.ServiceCall call, $async.Future<$137.UpdateVariantRequest> request) async {
    return updateVariant(call, await request);
  }

  $async.Future<$3.Empty> deleteVariant_Pre($grpc.ServiceCall call, $async.Future<$137.DeleteVariantRequest> request) async {
    return deleteVariant(call, await request);
  }

  $async.Future<$137.Variant> getVariant_Pre($grpc.ServiceCall call, $async.Future<$137.GetVariantRequest> request) async {
    return getVariant(call, await request);
  }

  $async.Future<$3.Empty> mergeVariants_Pre($grpc.ServiceCall call, $async.Future<$137.MergeVariantsRequest> request) async {
    return mergeVariants(call, await request);
  }

  $async.Future<$137.SearchCallSetsResponse> searchCallSets_Pre($grpc.ServiceCall call, $async.Future<$137.SearchCallSetsRequest> request) async {
    return searchCallSets(call, await request);
  }

  $async.Future<$137.CallSet> createCallSet_Pre($grpc.ServiceCall call, $async.Future<$137.CreateCallSetRequest> request) async {
    return createCallSet(call, await request);
  }

  $async.Future<$137.CallSet> updateCallSet_Pre($grpc.ServiceCall call, $async.Future<$137.UpdateCallSetRequest> request) async {
    return updateCallSet(call, await request);
  }

  $async.Future<$3.Empty> deleteCallSet_Pre($grpc.ServiceCall call, $async.Future<$137.DeleteCallSetRequest> request) async {
    return deleteCallSet(call, await request);
  }

  $async.Future<$137.CallSet> getCallSet_Pre($grpc.ServiceCall call, $async.Future<$137.GetCallSetRequest> request) async {
    return getCallSet(call, await request);
  }

  $async.Future<$13.Operation> importVariants($grpc.ServiceCall call, $137.ImportVariantsRequest request);
  $async.Future<$137.VariantSet> createVariantSet($grpc.ServiceCall call, $137.CreateVariantSetRequest request);
  $async.Future<$13.Operation> exportVariantSet($grpc.ServiceCall call, $137.ExportVariantSetRequest request);
  $async.Future<$137.VariantSet> getVariantSet($grpc.ServiceCall call, $137.GetVariantSetRequest request);
  $async.Future<$137.SearchVariantSetsResponse> searchVariantSets($grpc.ServiceCall call, $137.SearchVariantSetsRequest request);
  $async.Future<$3.Empty> deleteVariantSet($grpc.ServiceCall call, $137.DeleteVariantSetRequest request);
  $async.Future<$137.VariantSet> updateVariantSet($grpc.ServiceCall call, $137.UpdateVariantSetRequest request);
  $async.Future<$137.SearchVariantsResponse> searchVariants($grpc.ServiceCall call, $137.SearchVariantsRequest request);
  $async.Future<$137.Variant> createVariant($grpc.ServiceCall call, $137.CreateVariantRequest request);
  $async.Future<$137.Variant> updateVariant($grpc.ServiceCall call, $137.UpdateVariantRequest request);
  $async.Future<$3.Empty> deleteVariant($grpc.ServiceCall call, $137.DeleteVariantRequest request);
  $async.Future<$137.Variant> getVariant($grpc.ServiceCall call, $137.GetVariantRequest request);
  $async.Future<$3.Empty> mergeVariants($grpc.ServiceCall call, $137.MergeVariantsRequest request);
  $async.Future<$137.SearchCallSetsResponse> searchCallSets($grpc.ServiceCall call, $137.SearchCallSetsRequest request);
  $async.Future<$137.CallSet> createCallSet($grpc.ServiceCall call, $137.CreateCallSetRequest request);
  $async.Future<$137.CallSet> updateCallSet($grpc.ServiceCall call, $137.UpdateCallSetRequest request);
  $async.Future<$3.Empty> deleteCallSet($grpc.ServiceCall call, $137.DeleteCallSetRequest request);
  $async.Future<$137.CallSet> getCallSet($grpc.ServiceCall call, $137.GetCallSetRequest request);
}
