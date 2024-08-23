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

import '../../longrunning/operations.pb.dart' as $17;
import '../../protobuf/empty.pb.dart' as $3;
import 'variants.pb.dart' as $1616;

export 'variants.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.StreamingVariantService')
class StreamingVariantServiceClient extends $grpc.Client {
  static final _$streamVariants = $grpc.ClientMethod<$1616.StreamVariantsRequest, $1616.StreamVariantsResponse>(
      '/google.genomics.v1.StreamingVariantService/StreamVariants',
      ($1616.StreamVariantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.StreamVariantsResponse.fromBuffer(value));

  StreamingVariantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1616.StreamVariantsResponse> streamVariants($1616.StreamVariantsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamVariants, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.StreamingVariantService')
abstract class StreamingVariantServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.StreamingVariantService';

  StreamingVariantServiceBase() {
    $addMethod($grpc.ServiceMethod<$1616.StreamVariantsRequest, $1616.StreamVariantsResponse>(
        'StreamVariants',
        streamVariants_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1616.StreamVariantsRequest.fromBuffer(value),
        ($1616.StreamVariantsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$1616.StreamVariantsResponse> streamVariants_Pre($grpc.ServiceCall call, $async.Future<$1616.StreamVariantsRequest> request) async* {
    yield* streamVariants(call, await request);
  }

  $async.Stream<$1616.StreamVariantsResponse> streamVariants($grpc.ServiceCall call, $1616.StreamVariantsRequest request);
}
@$pb.GrpcServiceName('google.genomics.v1.VariantServiceV1')
class VariantServiceV1Client extends $grpc.Client {
  static final _$importVariants = $grpc.ClientMethod<$1616.ImportVariantsRequest, $17.Operation>(
      '/google.genomics.v1.VariantServiceV1/ImportVariants',
      ($1616.ImportVariantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createVariantSet = $grpc.ClientMethod<$1616.CreateVariantSetRequest, $1616.VariantSet>(
      '/google.genomics.v1.VariantServiceV1/CreateVariantSet',
      ($1616.CreateVariantSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.VariantSet.fromBuffer(value));
  static final _$exportVariantSet = $grpc.ClientMethod<$1616.ExportVariantSetRequest, $17.Operation>(
      '/google.genomics.v1.VariantServiceV1/ExportVariantSet',
      ($1616.ExportVariantSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getVariantSet = $grpc.ClientMethod<$1616.GetVariantSetRequest, $1616.VariantSet>(
      '/google.genomics.v1.VariantServiceV1/GetVariantSet',
      ($1616.GetVariantSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.VariantSet.fromBuffer(value));
  static final _$searchVariantSets = $grpc.ClientMethod<$1616.SearchVariantSetsRequest, $1616.SearchVariantSetsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchVariantSets',
      ($1616.SearchVariantSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.SearchVariantSetsResponse.fromBuffer(value));
  static final _$deleteVariantSet = $grpc.ClientMethod<$1616.DeleteVariantSetRequest, $3.Empty>(
      '/google.genomics.v1.VariantServiceV1/DeleteVariantSet',
      ($1616.DeleteVariantSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateVariantSet = $grpc.ClientMethod<$1616.UpdateVariantSetRequest, $1616.VariantSet>(
      '/google.genomics.v1.VariantServiceV1/UpdateVariantSet',
      ($1616.UpdateVariantSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.VariantSet.fromBuffer(value));
  static final _$searchVariants = $grpc.ClientMethod<$1616.SearchVariantsRequest, $1616.SearchVariantsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchVariants',
      ($1616.SearchVariantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.SearchVariantsResponse.fromBuffer(value));
  static final _$createVariant = $grpc.ClientMethod<$1616.CreateVariantRequest, $1616.Variant>(
      '/google.genomics.v1.VariantServiceV1/CreateVariant',
      ($1616.CreateVariantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.Variant.fromBuffer(value));
  static final _$updateVariant = $grpc.ClientMethod<$1616.UpdateVariantRequest, $1616.Variant>(
      '/google.genomics.v1.VariantServiceV1/UpdateVariant',
      ($1616.UpdateVariantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.Variant.fromBuffer(value));
  static final _$deleteVariant = $grpc.ClientMethod<$1616.DeleteVariantRequest, $3.Empty>(
      '/google.genomics.v1.VariantServiceV1/DeleteVariant',
      ($1616.DeleteVariantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getVariant = $grpc.ClientMethod<$1616.GetVariantRequest, $1616.Variant>(
      '/google.genomics.v1.VariantServiceV1/GetVariant',
      ($1616.GetVariantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.Variant.fromBuffer(value));
  static final _$mergeVariants = $grpc.ClientMethod<$1616.MergeVariantsRequest, $3.Empty>(
      '/google.genomics.v1.VariantServiceV1/MergeVariants',
      ($1616.MergeVariantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchCallSets = $grpc.ClientMethod<$1616.SearchCallSetsRequest, $1616.SearchCallSetsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchCallSets',
      ($1616.SearchCallSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.SearchCallSetsResponse.fromBuffer(value));
  static final _$createCallSet = $grpc.ClientMethod<$1616.CreateCallSetRequest, $1616.CallSet>(
      '/google.genomics.v1.VariantServiceV1/CreateCallSet',
      ($1616.CreateCallSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.CallSet.fromBuffer(value));
  static final _$updateCallSet = $grpc.ClientMethod<$1616.UpdateCallSetRequest, $1616.CallSet>(
      '/google.genomics.v1.VariantServiceV1/UpdateCallSet',
      ($1616.UpdateCallSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.CallSet.fromBuffer(value));
  static final _$deleteCallSet = $grpc.ClientMethod<$1616.DeleteCallSetRequest, $3.Empty>(
      '/google.genomics.v1.VariantServiceV1/DeleteCallSet',
      ($1616.DeleteCallSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCallSet = $grpc.ClientMethod<$1616.GetCallSetRequest, $1616.CallSet>(
      '/google.genomics.v1.VariantServiceV1/GetCallSet',
      ($1616.GetCallSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1616.CallSet.fromBuffer(value));

  VariantServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> importVariants($1616.ImportVariantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importVariants, request, options: options);
  }

  $grpc.ResponseFuture<$1616.VariantSet> createVariantSet($1616.CreateVariantSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportVariantSet($1616.ExportVariantSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$1616.VariantSet> getVariantSet($1616.GetVariantSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$1616.SearchVariantSetsResponse> searchVariantSets($1616.SearchVariantSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVariantSets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVariantSet($1616.DeleteVariantSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$1616.VariantSet> updateVariantSet($1616.UpdateVariantSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$1616.SearchVariantsResponse> searchVariants($1616.SearchVariantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVariants, request, options: options);
  }

  $grpc.ResponseFuture<$1616.Variant> createVariant($1616.CreateVariantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVariant, request, options: options);
  }

  $grpc.ResponseFuture<$1616.Variant> updateVariant($1616.UpdateVariantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVariant, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVariant($1616.DeleteVariantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVariant, request, options: options);
  }

  $grpc.ResponseFuture<$1616.Variant> getVariant($1616.GetVariantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVariant, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> mergeVariants($1616.MergeVariantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeVariants, request, options: options);
  }

  $grpc.ResponseFuture<$1616.SearchCallSetsResponse> searchCallSets($1616.SearchCallSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchCallSets, request, options: options);
  }

  $grpc.ResponseFuture<$1616.CallSet> createCallSet($1616.CreateCallSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCallSet, request, options: options);
  }

  $grpc.ResponseFuture<$1616.CallSet> updateCallSet($1616.UpdateCallSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCallSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCallSet($1616.DeleteCallSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCallSet, request, options: options);
  }

  $grpc.ResponseFuture<$1616.CallSet> getCallSet($1616.GetCallSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCallSet, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.VariantServiceV1')
abstract class VariantServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.VariantServiceV1';

  VariantServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1616.ImportVariantsRequest, $17.Operation>(
        'ImportVariants',
        importVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.ImportVariantsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.CreateVariantSetRequest, $1616.VariantSet>(
        'CreateVariantSet',
        createVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.CreateVariantSetRequest.fromBuffer(value),
        ($1616.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.ExportVariantSetRequest, $17.Operation>(
        'ExportVariantSet',
        exportVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.ExportVariantSetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.GetVariantSetRequest, $1616.VariantSet>(
        'GetVariantSet',
        getVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.GetVariantSetRequest.fromBuffer(value),
        ($1616.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.SearchVariantSetsRequest, $1616.SearchVariantSetsResponse>(
        'SearchVariantSets',
        searchVariantSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.SearchVariantSetsRequest.fromBuffer(value),
        ($1616.SearchVariantSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.DeleteVariantSetRequest, $3.Empty>(
        'DeleteVariantSet',
        deleteVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.DeleteVariantSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.UpdateVariantSetRequest, $1616.VariantSet>(
        'UpdateVariantSet',
        updateVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.UpdateVariantSetRequest.fromBuffer(value),
        ($1616.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.SearchVariantsRequest, $1616.SearchVariantsResponse>(
        'SearchVariants',
        searchVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.SearchVariantsRequest.fromBuffer(value),
        ($1616.SearchVariantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.CreateVariantRequest, $1616.Variant>(
        'CreateVariant',
        createVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.CreateVariantRequest.fromBuffer(value),
        ($1616.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.UpdateVariantRequest, $1616.Variant>(
        'UpdateVariant',
        updateVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.UpdateVariantRequest.fromBuffer(value),
        ($1616.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.DeleteVariantRequest, $3.Empty>(
        'DeleteVariant',
        deleteVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.DeleteVariantRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.GetVariantRequest, $1616.Variant>(
        'GetVariant',
        getVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.GetVariantRequest.fromBuffer(value),
        ($1616.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.MergeVariantsRequest, $3.Empty>(
        'MergeVariants',
        mergeVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.MergeVariantsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.SearchCallSetsRequest, $1616.SearchCallSetsResponse>(
        'SearchCallSets',
        searchCallSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.SearchCallSetsRequest.fromBuffer(value),
        ($1616.SearchCallSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.CreateCallSetRequest, $1616.CallSet>(
        'CreateCallSet',
        createCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.CreateCallSetRequest.fromBuffer(value),
        ($1616.CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.UpdateCallSetRequest, $1616.CallSet>(
        'UpdateCallSet',
        updateCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.UpdateCallSetRequest.fromBuffer(value),
        ($1616.CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.DeleteCallSetRequest, $3.Empty>(
        'DeleteCallSet',
        deleteCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.DeleteCallSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1616.GetCallSetRequest, $1616.CallSet>(
        'GetCallSet',
        getCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1616.GetCallSetRequest.fromBuffer(value),
        ($1616.CallSet value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> importVariants_Pre($grpc.ServiceCall call, $async.Future<$1616.ImportVariantsRequest> request) async {
    return importVariants(call, await request);
  }

  $async.Future<$1616.VariantSet> createVariantSet_Pre($grpc.ServiceCall call, $async.Future<$1616.CreateVariantSetRequest> request) async {
    return createVariantSet(call, await request);
  }

  $async.Future<$17.Operation> exportVariantSet_Pre($grpc.ServiceCall call, $async.Future<$1616.ExportVariantSetRequest> request) async {
    return exportVariantSet(call, await request);
  }

  $async.Future<$1616.VariantSet> getVariantSet_Pre($grpc.ServiceCall call, $async.Future<$1616.GetVariantSetRequest> request) async {
    return getVariantSet(call, await request);
  }

  $async.Future<$1616.SearchVariantSetsResponse> searchVariantSets_Pre($grpc.ServiceCall call, $async.Future<$1616.SearchVariantSetsRequest> request) async {
    return searchVariantSets(call, await request);
  }

  $async.Future<$3.Empty> deleteVariantSet_Pre($grpc.ServiceCall call, $async.Future<$1616.DeleteVariantSetRequest> request) async {
    return deleteVariantSet(call, await request);
  }

  $async.Future<$1616.VariantSet> updateVariantSet_Pre($grpc.ServiceCall call, $async.Future<$1616.UpdateVariantSetRequest> request) async {
    return updateVariantSet(call, await request);
  }

  $async.Future<$1616.SearchVariantsResponse> searchVariants_Pre($grpc.ServiceCall call, $async.Future<$1616.SearchVariantsRequest> request) async {
    return searchVariants(call, await request);
  }

  $async.Future<$1616.Variant> createVariant_Pre($grpc.ServiceCall call, $async.Future<$1616.CreateVariantRequest> request) async {
    return createVariant(call, await request);
  }

  $async.Future<$1616.Variant> updateVariant_Pre($grpc.ServiceCall call, $async.Future<$1616.UpdateVariantRequest> request) async {
    return updateVariant(call, await request);
  }

  $async.Future<$3.Empty> deleteVariant_Pre($grpc.ServiceCall call, $async.Future<$1616.DeleteVariantRequest> request) async {
    return deleteVariant(call, await request);
  }

  $async.Future<$1616.Variant> getVariant_Pre($grpc.ServiceCall call, $async.Future<$1616.GetVariantRequest> request) async {
    return getVariant(call, await request);
  }

  $async.Future<$3.Empty> mergeVariants_Pre($grpc.ServiceCall call, $async.Future<$1616.MergeVariantsRequest> request) async {
    return mergeVariants(call, await request);
  }

  $async.Future<$1616.SearchCallSetsResponse> searchCallSets_Pre($grpc.ServiceCall call, $async.Future<$1616.SearchCallSetsRequest> request) async {
    return searchCallSets(call, await request);
  }

  $async.Future<$1616.CallSet> createCallSet_Pre($grpc.ServiceCall call, $async.Future<$1616.CreateCallSetRequest> request) async {
    return createCallSet(call, await request);
  }

  $async.Future<$1616.CallSet> updateCallSet_Pre($grpc.ServiceCall call, $async.Future<$1616.UpdateCallSetRequest> request) async {
    return updateCallSet(call, await request);
  }

  $async.Future<$3.Empty> deleteCallSet_Pre($grpc.ServiceCall call, $async.Future<$1616.DeleteCallSetRequest> request) async {
    return deleteCallSet(call, await request);
  }

  $async.Future<$1616.CallSet> getCallSet_Pre($grpc.ServiceCall call, $async.Future<$1616.GetCallSetRequest> request) async {
    return getCallSet(call, await request);
  }

  $async.Future<$17.Operation> importVariants($grpc.ServiceCall call, $1616.ImportVariantsRequest request);
  $async.Future<$1616.VariantSet> createVariantSet($grpc.ServiceCall call, $1616.CreateVariantSetRequest request);
  $async.Future<$17.Operation> exportVariantSet($grpc.ServiceCall call, $1616.ExportVariantSetRequest request);
  $async.Future<$1616.VariantSet> getVariantSet($grpc.ServiceCall call, $1616.GetVariantSetRequest request);
  $async.Future<$1616.SearchVariantSetsResponse> searchVariantSets($grpc.ServiceCall call, $1616.SearchVariantSetsRequest request);
  $async.Future<$3.Empty> deleteVariantSet($grpc.ServiceCall call, $1616.DeleteVariantSetRequest request);
  $async.Future<$1616.VariantSet> updateVariantSet($grpc.ServiceCall call, $1616.UpdateVariantSetRequest request);
  $async.Future<$1616.SearchVariantsResponse> searchVariants($grpc.ServiceCall call, $1616.SearchVariantsRequest request);
  $async.Future<$1616.Variant> createVariant($grpc.ServiceCall call, $1616.CreateVariantRequest request);
  $async.Future<$1616.Variant> updateVariant($grpc.ServiceCall call, $1616.UpdateVariantRequest request);
  $async.Future<$3.Empty> deleteVariant($grpc.ServiceCall call, $1616.DeleteVariantRequest request);
  $async.Future<$1616.Variant> getVariant($grpc.ServiceCall call, $1616.GetVariantRequest request);
  $async.Future<$3.Empty> mergeVariants($grpc.ServiceCall call, $1616.MergeVariantsRequest request);
  $async.Future<$1616.SearchCallSetsResponse> searchCallSets($grpc.ServiceCall call, $1616.SearchCallSetsRequest request);
  $async.Future<$1616.CallSet> createCallSet($grpc.ServiceCall call, $1616.CreateCallSetRequest request);
  $async.Future<$1616.CallSet> updateCallSet($grpc.ServiceCall call, $1616.UpdateCallSetRequest request);
  $async.Future<$3.Empty> deleteCallSet($grpc.ServiceCall call, $1616.DeleteCallSetRequest request);
  $async.Future<$1616.CallSet> getCallSet($grpc.ServiceCall call, $1616.GetCallSetRequest request);
}
