//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/baremetalsolution.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'instance.pb.dart' as $684;
import 'lun.pb.dart' as $689;
import 'network.pb.dart' as $687;
import 'nfs_share.pb.dart' as $690;
import 'osimage.pb.dart' as $692;
import 'provisioning.pb.dart' as $691;
import 'ssh_key.pb.dart' as $685;
import 'volume.pb.dart' as $686;
import 'volume_snapshot.pb.dart' as $688;

export 'baremetalsolution.pb.dart';

@$pb.GrpcServiceName('google.cloud.baremetalsolution.v2.BareMetalSolution')
class BareMetalSolutionClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$684.ListInstancesRequest, $684.ListInstancesResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListInstances',
      ($684.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $684.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$684.GetInstanceRequest, $684.Instance>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetInstance',
      ($684.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $684.Instance.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$684.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/UpdateInstance',
      ($684.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$renameInstance = $grpc.ClientMethod<$684.RenameInstanceRequest, $684.Instance>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/RenameInstance',
      ($684.RenameInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $684.Instance.fromBuffer(value));
  static final _$resetInstance = $grpc.ClientMethod<$684.ResetInstanceRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ResetInstance',
      ($684.ResetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startInstance = $grpc.ClientMethod<$684.StartInstanceRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/StartInstance',
      ($684.StartInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopInstance = $grpc.ClientMethod<$684.StopInstanceRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/StopInstance',
      ($684.StopInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$enableInteractiveSerialConsole = $grpc.ClientMethod<$684.EnableInteractiveSerialConsoleRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/EnableInteractiveSerialConsole',
      ($684.EnableInteractiveSerialConsoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$disableInteractiveSerialConsole = $grpc.ClientMethod<$684.DisableInteractiveSerialConsoleRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/DisableInteractiveSerialConsole',
      ($684.DisableInteractiveSerialConsoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$detachLun = $grpc.ClientMethod<$684.DetachLunRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/DetachLun',
      ($684.DetachLunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSSHKeys = $grpc.ClientMethod<$685.ListSSHKeysRequest, $685.ListSSHKeysResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListSSHKeys',
      ($685.ListSSHKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $685.ListSSHKeysResponse.fromBuffer(value));
  static final _$createSSHKey = $grpc.ClientMethod<$685.CreateSSHKeyRequest, $685.SSHKey>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/CreateSSHKey',
      ($685.CreateSSHKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $685.SSHKey.fromBuffer(value));
  static final _$deleteSSHKey = $grpc.ClientMethod<$685.DeleteSSHKeyRequest, $3.Empty>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/DeleteSSHKey',
      ($685.DeleteSSHKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listVolumes = $grpc.ClientMethod<$686.ListVolumesRequest, $686.ListVolumesResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListVolumes',
      ($686.ListVolumesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $686.ListVolumesResponse.fromBuffer(value));
  static final _$getVolume = $grpc.ClientMethod<$686.GetVolumeRequest, $686.Volume>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetVolume',
      ($686.GetVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $686.Volume.fromBuffer(value));
  static final _$updateVolume = $grpc.ClientMethod<$686.UpdateVolumeRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/UpdateVolume',
      ($686.UpdateVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$renameVolume = $grpc.ClientMethod<$686.RenameVolumeRequest, $686.Volume>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/RenameVolume',
      ($686.RenameVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $686.Volume.fromBuffer(value));
  static final _$evictVolume = $grpc.ClientMethod<$686.EvictVolumeRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/EvictVolume',
      ($686.EvictVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resizeVolume = $grpc.ClientMethod<$686.ResizeVolumeRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ResizeVolume',
      ($686.ResizeVolumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listNetworks = $grpc.ClientMethod<$687.ListNetworksRequest, $687.ListNetworksResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListNetworks',
      ($687.ListNetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $687.ListNetworksResponse.fromBuffer(value));
  static final _$listNetworkUsage = $grpc.ClientMethod<$687.ListNetworkUsageRequest, $687.ListNetworkUsageResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListNetworkUsage',
      ($687.ListNetworkUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $687.ListNetworkUsageResponse.fromBuffer(value));
  static final _$getNetwork = $grpc.ClientMethod<$687.GetNetworkRequest, $687.Network>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetNetwork',
      ($687.GetNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $687.Network.fromBuffer(value));
  static final _$updateNetwork = $grpc.ClientMethod<$687.UpdateNetworkRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/UpdateNetwork',
      ($687.UpdateNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createVolumeSnapshot = $grpc.ClientMethod<$688.CreateVolumeSnapshotRequest, $688.VolumeSnapshot>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/CreateVolumeSnapshot',
      ($688.CreateVolumeSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $688.VolumeSnapshot.fromBuffer(value));
  static final _$restoreVolumeSnapshot = $grpc.ClientMethod<$688.RestoreVolumeSnapshotRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/RestoreVolumeSnapshot',
      ($688.RestoreVolumeSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteVolumeSnapshot = $grpc.ClientMethod<$688.DeleteVolumeSnapshotRequest, $3.Empty>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/DeleteVolumeSnapshot',
      ($688.DeleteVolumeSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getVolumeSnapshot = $grpc.ClientMethod<$688.GetVolumeSnapshotRequest, $688.VolumeSnapshot>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetVolumeSnapshot',
      ($688.GetVolumeSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $688.VolumeSnapshot.fromBuffer(value));
  static final _$listVolumeSnapshots = $grpc.ClientMethod<$688.ListVolumeSnapshotsRequest, $688.ListVolumeSnapshotsResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListVolumeSnapshots',
      ($688.ListVolumeSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $688.ListVolumeSnapshotsResponse.fromBuffer(value));
  static final _$getLun = $grpc.ClientMethod<$689.GetLunRequest, $689.Lun>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetLun',
      ($689.GetLunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $689.Lun.fromBuffer(value));
  static final _$listLuns = $grpc.ClientMethod<$689.ListLunsRequest, $689.ListLunsResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListLuns',
      ($689.ListLunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $689.ListLunsResponse.fromBuffer(value));
  static final _$evictLun = $grpc.ClientMethod<$689.EvictLunRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/EvictLun',
      ($689.EvictLunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getNfsShare = $grpc.ClientMethod<$690.GetNfsShareRequest, $690.NfsShare>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetNfsShare',
      ($690.GetNfsShareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $690.NfsShare.fromBuffer(value));
  static final _$listNfsShares = $grpc.ClientMethod<$690.ListNfsSharesRequest, $690.ListNfsSharesResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListNfsShares',
      ($690.ListNfsSharesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $690.ListNfsSharesResponse.fromBuffer(value));
  static final _$updateNfsShare = $grpc.ClientMethod<$690.UpdateNfsShareRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/UpdateNfsShare',
      ($690.UpdateNfsShareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createNfsShare = $grpc.ClientMethod<$690.CreateNfsShareRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/CreateNfsShare',
      ($690.CreateNfsShareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$renameNfsShare = $grpc.ClientMethod<$690.RenameNfsShareRequest, $690.NfsShare>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/RenameNfsShare',
      ($690.RenameNfsShareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $690.NfsShare.fromBuffer(value));
  static final _$deleteNfsShare = $grpc.ClientMethod<$690.DeleteNfsShareRequest, $17.Operation>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/DeleteNfsShare',
      ($690.DeleteNfsShareRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listProvisioningQuotas = $grpc.ClientMethod<$691.ListProvisioningQuotasRequest, $691.ListProvisioningQuotasResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListProvisioningQuotas',
      ($691.ListProvisioningQuotasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $691.ListProvisioningQuotasResponse.fromBuffer(value));
  static final _$submitProvisioningConfig = $grpc.ClientMethod<$691.SubmitProvisioningConfigRequest, $691.SubmitProvisioningConfigResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/SubmitProvisioningConfig',
      ($691.SubmitProvisioningConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $691.SubmitProvisioningConfigResponse.fromBuffer(value));
  static final _$getProvisioningConfig = $grpc.ClientMethod<$691.GetProvisioningConfigRequest, $691.ProvisioningConfig>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/GetProvisioningConfig',
      ($691.GetProvisioningConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $691.ProvisioningConfig.fromBuffer(value));
  static final _$createProvisioningConfig = $grpc.ClientMethod<$691.CreateProvisioningConfigRequest, $691.ProvisioningConfig>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/CreateProvisioningConfig',
      ($691.CreateProvisioningConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $691.ProvisioningConfig.fromBuffer(value));
  static final _$updateProvisioningConfig = $grpc.ClientMethod<$691.UpdateProvisioningConfigRequest, $691.ProvisioningConfig>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/UpdateProvisioningConfig',
      ($691.UpdateProvisioningConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $691.ProvisioningConfig.fromBuffer(value));
  static final _$renameNetwork = $grpc.ClientMethod<$687.RenameNetworkRequest, $687.Network>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/RenameNetwork',
      ($687.RenameNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $687.Network.fromBuffer(value));
  static final _$listOSImages = $grpc.ClientMethod<$692.ListOSImagesRequest, $692.ListOSImagesResponse>(
      '/google.cloud.baremetalsolution.v2.BareMetalSolution/ListOSImages',
      ($692.ListOSImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $692.ListOSImagesResponse.fromBuffer(value));

  BareMetalSolutionClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$684.ListInstancesResponse> listInstances($684.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$684.Instance> getInstance($684.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($684.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$684.Instance> renameInstance($684.RenameInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resetInstance($684.ResetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startInstance($684.StartInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopInstance($684.StopInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> enableInteractiveSerialConsole($684.EnableInteractiveSerialConsoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableInteractiveSerialConsole, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> disableInteractiveSerialConsole($684.DisableInteractiveSerialConsoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableInteractiveSerialConsole, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> detachLun($684.DetachLunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachLun, request, options: options);
  }

  $grpc.ResponseFuture<$685.ListSSHKeysResponse> listSSHKeys($685.ListSSHKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSSHKeys, request, options: options);
  }

  $grpc.ResponseFuture<$685.SSHKey> createSSHKey($685.CreateSSHKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSSHKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSSHKey($685.DeleteSSHKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSSHKey, request, options: options);
  }

  $grpc.ResponseFuture<$686.ListVolumesResponse> listVolumes($686.ListVolumesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVolumes, request, options: options);
  }

  $grpc.ResponseFuture<$686.Volume> getVolume($686.GetVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVolume, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateVolume($686.UpdateVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVolume, request, options: options);
  }

  $grpc.ResponseFuture<$686.Volume> renameVolume($686.RenameVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameVolume, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> evictVolume($686.EvictVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$evictVolume, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resizeVolume($686.ResizeVolumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resizeVolume, request, options: options);
  }

  $grpc.ResponseFuture<$687.ListNetworksResponse> listNetworks($687.ListNetworksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNetworks, request, options: options);
  }

  $grpc.ResponseFuture<$687.ListNetworkUsageResponse> listNetworkUsage($687.ListNetworkUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNetworkUsage, request, options: options);
  }

  $grpc.ResponseFuture<$687.Network> getNetwork($687.GetNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetwork, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateNetwork($687.UpdateNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNetwork, request, options: options);
  }

  $grpc.ResponseFuture<$688.VolumeSnapshot> createVolumeSnapshot($688.CreateVolumeSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVolumeSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreVolumeSnapshot($688.RestoreVolumeSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreVolumeSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVolumeSnapshot($688.DeleteVolumeSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVolumeSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$688.VolumeSnapshot> getVolumeSnapshot($688.GetVolumeSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVolumeSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$688.ListVolumeSnapshotsResponse> listVolumeSnapshots($688.ListVolumeSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVolumeSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$689.Lun> getLun($689.GetLunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLun, request, options: options);
  }

  $grpc.ResponseFuture<$689.ListLunsResponse> listLuns($689.ListLunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLuns, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> evictLun($689.EvictLunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$evictLun, request, options: options);
  }

  $grpc.ResponseFuture<$690.NfsShare> getNfsShare($690.GetNfsShareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNfsShare, request, options: options);
  }

  $grpc.ResponseFuture<$690.ListNfsSharesResponse> listNfsShares($690.ListNfsSharesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNfsShares, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateNfsShare($690.UpdateNfsShareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNfsShare, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createNfsShare($690.CreateNfsShareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNfsShare, request, options: options);
  }

  $grpc.ResponseFuture<$690.NfsShare> renameNfsShare($690.RenameNfsShareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameNfsShare, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNfsShare($690.DeleteNfsShareRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNfsShare, request, options: options);
  }

  $grpc.ResponseFuture<$691.ListProvisioningQuotasResponse> listProvisioningQuotas($691.ListProvisioningQuotasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProvisioningQuotas, request, options: options);
  }

  $grpc.ResponseFuture<$691.SubmitProvisioningConfigResponse> submitProvisioningConfig($691.SubmitProvisioningConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProvisioningConfig, request, options: options);
  }

  $grpc.ResponseFuture<$691.ProvisioningConfig> getProvisioningConfig($691.GetProvisioningConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProvisioningConfig, request, options: options);
  }

  $grpc.ResponseFuture<$691.ProvisioningConfig> createProvisioningConfig($691.CreateProvisioningConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProvisioningConfig, request, options: options);
  }

  $grpc.ResponseFuture<$691.ProvisioningConfig> updateProvisioningConfig($691.UpdateProvisioningConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProvisioningConfig, request, options: options);
  }

  $grpc.ResponseFuture<$687.Network> renameNetwork($687.RenameNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameNetwork, request, options: options);
  }

  $grpc.ResponseFuture<$692.ListOSImagesResponse> listOSImages($692.ListOSImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOSImages, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.baremetalsolution.v2.BareMetalSolution')
abstract class BareMetalSolutionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.baremetalsolution.v2.BareMetalSolution';

  BareMetalSolutionServiceBase() {
    $addMethod($grpc.ServiceMethod<$684.ListInstancesRequest, $684.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $684.ListInstancesRequest.fromBuffer(value),
        ($684.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$684.GetInstanceRequest, $684.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $684.GetInstanceRequest.fromBuffer(value),
        ($684.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$684.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $684.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$684.RenameInstanceRequest, $684.Instance>(
        'RenameInstance',
        renameInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $684.RenameInstanceRequest.fromBuffer(value),
        ($684.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$684.ResetInstanceRequest, $17.Operation>(
        'ResetInstance',
        resetInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $684.ResetInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$684.StartInstanceRequest, $17.Operation>(
        'StartInstance',
        startInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $684.StartInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$684.StopInstanceRequest, $17.Operation>(
        'StopInstance',
        stopInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $684.StopInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$684.EnableInteractiveSerialConsoleRequest, $17.Operation>(
        'EnableInteractiveSerialConsole',
        enableInteractiveSerialConsole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $684.EnableInteractiveSerialConsoleRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$684.DisableInteractiveSerialConsoleRequest, $17.Operation>(
        'DisableInteractiveSerialConsole',
        disableInteractiveSerialConsole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $684.DisableInteractiveSerialConsoleRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$684.DetachLunRequest, $17.Operation>(
        'DetachLun',
        detachLun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $684.DetachLunRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$685.ListSSHKeysRequest, $685.ListSSHKeysResponse>(
        'ListSSHKeys',
        listSSHKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $685.ListSSHKeysRequest.fromBuffer(value),
        ($685.ListSSHKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$685.CreateSSHKeyRequest, $685.SSHKey>(
        'CreateSSHKey',
        createSSHKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $685.CreateSSHKeyRequest.fromBuffer(value),
        ($685.SSHKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$685.DeleteSSHKeyRequest, $3.Empty>(
        'DeleteSSHKey',
        deleteSSHKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $685.DeleteSSHKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$686.ListVolumesRequest, $686.ListVolumesResponse>(
        'ListVolumes',
        listVolumes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $686.ListVolumesRequest.fromBuffer(value),
        ($686.ListVolumesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$686.GetVolumeRequest, $686.Volume>(
        'GetVolume',
        getVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $686.GetVolumeRequest.fromBuffer(value),
        ($686.Volume value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$686.UpdateVolumeRequest, $17.Operation>(
        'UpdateVolume',
        updateVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $686.UpdateVolumeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$686.RenameVolumeRequest, $686.Volume>(
        'RenameVolume',
        renameVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $686.RenameVolumeRequest.fromBuffer(value),
        ($686.Volume value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$686.EvictVolumeRequest, $17.Operation>(
        'EvictVolume',
        evictVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $686.EvictVolumeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$686.ResizeVolumeRequest, $17.Operation>(
        'ResizeVolume',
        resizeVolume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $686.ResizeVolumeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$687.ListNetworksRequest, $687.ListNetworksResponse>(
        'ListNetworks',
        listNetworks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $687.ListNetworksRequest.fromBuffer(value),
        ($687.ListNetworksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$687.ListNetworkUsageRequest, $687.ListNetworkUsageResponse>(
        'ListNetworkUsage',
        listNetworkUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $687.ListNetworkUsageRequest.fromBuffer(value),
        ($687.ListNetworkUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$687.GetNetworkRequest, $687.Network>(
        'GetNetwork',
        getNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $687.GetNetworkRequest.fromBuffer(value),
        ($687.Network value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$687.UpdateNetworkRequest, $17.Operation>(
        'UpdateNetwork',
        updateNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $687.UpdateNetworkRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$688.CreateVolumeSnapshotRequest, $688.VolumeSnapshot>(
        'CreateVolumeSnapshot',
        createVolumeSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $688.CreateVolumeSnapshotRequest.fromBuffer(value),
        ($688.VolumeSnapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$688.RestoreVolumeSnapshotRequest, $17.Operation>(
        'RestoreVolumeSnapshot',
        restoreVolumeSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $688.RestoreVolumeSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$688.DeleteVolumeSnapshotRequest, $3.Empty>(
        'DeleteVolumeSnapshot',
        deleteVolumeSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $688.DeleteVolumeSnapshotRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$688.GetVolumeSnapshotRequest, $688.VolumeSnapshot>(
        'GetVolumeSnapshot',
        getVolumeSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $688.GetVolumeSnapshotRequest.fromBuffer(value),
        ($688.VolumeSnapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$688.ListVolumeSnapshotsRequest, $688.ListVolumeSnapshotsResponse>(
        'ListVolumeSnapshots',
        listVolumeSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $688.ListVolumeSnapshotsRequest.fromBuffer(value),
        ($688.ListVolumeSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$689.GetLunRequest, $689.Lun>(
        'GetLun',
        getLun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $689.GetLunRequest.fromBuffer(value),
        ($689.Lun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$689.ListLunsRequest, $689.ListLunsResponse>(
        'ListLuns',
        listLuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $689.ListLunsRequest.fromBuffer(value),
        ($689.ListLunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$689.EvictLunRequest, $17.Operation>(
        'EvictLun',
        evictLun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $689.EvictLunRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$690.GetNfsShareRequest, $690.NfsShare>(
        'GetNfsShare',
        getNfsShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $690.GetNfsShareRequest.fromBuffer(value),
        ($690.NfsShare value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$690.ListNfsSharesRequest, $690.ListNfsSharesResponse>(
        'ListNfsShares',
        listNfsShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $690.ListNfsSharesRequest.fromBuffer(value),
        ($690.ListNfsSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$690.UpdateNfsShareRequest, $17.Operation>(
        'UpdateNfsShare',
        updateNfsShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $690.UpdateNfsShareRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$690.CreateNfsShareRequest, $17.Operation>(
        'CreateNfsShare',
        createNfsShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $690.CreateNfsShareRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$690.RenameNfsShareRequest, $690.NfsShare>(
        'RenameNfsShare',
        renameNfsShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $690.RenameNfsShareRequest.fromBuffer(value),
        ($690.NfsShare value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$690.DeleteNfsShareRequest, $17.Operation>(
        'DeleteNfsShare',
        deleteNfsShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $690.DeleteNfsShareRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$691.ListProvisioningQuotasRequest, $691.ListProvisioningQuotasResponse>(
        'ListProvisioningQuotas',
        listProvisioningQuotas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $691.ListProvisioningQuotasRequest.fromBuffer(value),
        ($691.ListProvisioningQuotasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$691.SubmitProvisioningConfigRequest, $691.SubmitProvisioningConfigResponse>(
        'SubmitProvisioningConfig',
        submitProvisioningConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $691.SubmitProvisioningConfigRequest.fromBuffer(value),
        ($691.SubmitProvisioningConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$691.GetProvisioningConfigRequest, $691.ProvisioningConfig>(
        'GetProvisioningConfig',
        getProvisioningConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $691.GetProvisioningConfigRequest.fromBuffer(value),
        ($691.ProvisioningConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$691.CreateProvisioningConfigRequest, $691.ProvisioningConfig>(
        'CreateProvisioningConfig',
        createProvisioningConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $691.CreateProvisioningConfigRequest.fromBuffer(value),
        ($691.ProvisioningConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$691.UpdateProvisioningConfigRequest, $691.ProvisioningConfig>(
        'UpdateProvisioningConfig',
        updateProvisioningConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $691.UpdateProvisioningConfigRequest.fromBuffer(value),
        ($691.ProvisioningConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$687.RenameNetworkRequest, $687.Network>(
        'RenameNetwork',
        renameNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $687.RenameNetworkRequest.fromBuffer(value),
        ($687.Network value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$692.ListOSImagesRequest, $692.ListOSImagesResponse>(
        'ListOSImages',
        listOSImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $692.ListOSImagesRequest.fromBuffer(value),
        ($692.ListOSImagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$684.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$684.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$684.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$684.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$684.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$684.Instance> renameInstance_Pre($grpc.ServiceCall call, $async.Future<$684.RenameInstanceRequest> request) async {
    return renameInstance(call, await request);
  }

  $async.Future<$17.Operation> resetInstance_Pre($grpc.ServiceCall call, $async.Future<$684.ResetInstanceRequest> request) async {
    return resetInstance(call, await request);
  }

  $async.Future<$17.Operation> startInstance_Pre($grpc.ServiceCall call, $async.Future<$684.StartInstanceRequest> request) async {
    return startInstance(call, await request);
  }

  $async.Future<$17.Operation> stopInstance_Pre($grpc.ServiceCall call, $async.Future<$684.StopInstanceRequest> request) async {
    return stopInstance(call, await request);
  }

  $async.Future<$17.Operation> enableInteractiveSerialConsole_Pre($grpc.ServiceCall call, $async.Future<$684.EnableInteractiveSerialConsoleRequest> request) async {
    return enableInteractiveSerialConsole(call, await request);
  }

  $async.Future<$17.Operation> disableInteractiveSerialConsole_Pre($grpc.ServiceCall call, $async.Future<$684.DisableInteractiveSerialConsoleRequest> request) async {
    return disableInteractiveSerialConsole(call, await request);
  }

  $async.Future<$17.Operation> detachLun_Pre($grpc.ServiceCall call, $async.Future<$684.DetachLunRequest> request) async {
    return detachLun(call, await request);
  }

  $async.Future<$685.ListSSHKeysResponse> listSSHKeys_Pre($grpc.ServiceCall call, $async.Future<$685.ListSSHKeysRequest> request) async {
    return listSSHKeys(call, await request);
  }

  $async.Future<$685.SSHKey> createSSHKey_Pre($grpc.ServiceCall call, $async.Future<$685.CreateSSHKeyRequest> request) async {
    return createSSHKey(call, await request);
  }

  $async.Future<$3.Empty> deleteSSHKey_Pre($grpc.ServiceCall call, $async.Future<$685.DeleteSSHKeyRequest> request) async {
    return deleteSSHKey(call, await request);
  }

  $async.Future<$686.ListVolumesResponse> listVolumes_Pre($grpc.ServiceCall call, $async.Future<$686.ListVolumesRequest> request) async {
    return listVolumes(call, await request);
  }

  $async.Future<$686.Volume> getVolume_Pre($grpc.ServiceCall call, $async.Future<$686.GetVolumeRequest> request) async {
    return getVolume(call, await request);
  }

  $async.Future<$17.Operation> updateVolume_Pre($grpc.ServiceCall call, $async.Future<$686.UpdateVolumeRequest> request) async {
    return updateVolume(call, await request);
  }

  $async.Future<$686.Volume> renameVolume_Pre($grpc.ServiceCall call, $async.Future<$686.RenameVolumeRequest> request) async {
    return renameVolume(call, await request);
  }

  $async.Future<$17.Operation> evictVolume_Pre($grpc.ServiceCall call, $async.Future<$686.EvictVolumeRequest> request) async {
    return evictVolume(call, await request);
  }

  $async.Future<$17.Operation> resizeVolume_Pre($grpc.ServiceCall call, $async.Future<$686.ResizeVolumeRequest> request) async {
    return resizeVolume(call, await request);
  }

  $async.Future<$687.ListNetworksResponse> listNetworks_Pre($grpc.ServiceCall call, $async.Future<$687.ListNetworksRequest> request) async {
    return listNetworks(call, await request);
  }

  $async.Future<$687.ListNetworkUsageResponse> listNetworkUsage_Pre($grpc.ServiceCall call, $async.Future<$687.ListNetworkUsageRequest> request) async {
    return listNetworkUsage(call, await request);
  }

  $async.Future<$687.Network> getNetwork_Pre($grpc.ServiceCall call, $async.Future<$687.GetNetworkRequest> request) async {
    return getNetwork(call, await request);
  }

  $async.Future<$17.Operation> updateNetwork_Pre($grpc.ServiceCall call, $async.Future<$687.UpdateNetworkRequest> request) async {
    return updateNetwork(call, await request);
  }

  $async.Future<$688.VolumeSnapshot> createVolumeSnapshot_Pre($grpc.ServiceCall call, $async.Future<$688.CreateVolumeSnapshotRequest> request) async {
    return createVolumeSnapshot(call, await request);
  }

  $async.Future<$17.Operation> restoreVolumeSnapshot_Pre($grpc.ServiceCall call, $async.Future<$688.RestoreVolumeSnapshotRequest> request) async {
    return restoreVolumeSnapshot(call, await request);
  }

  $async.Future<$3.Empty> deleteVolumeSnapshot_Pre($grpc.ServiceCall call, $async.Future<$688.DeleteVolumeSnapshotRequest> request) async {
    return deleteVolumeSnapshot(call, await request);
  }

  $async.Future<$688.VolumeSnapshot> getVolumeSnapshot_Pre($grpc.ServiceCall call, $async.Future<$688.GetVolumeSnapshotRequest> request) async {
    return getVolumeSnapshot(call, await request);
  }

  $async.Future<$688.ListVolumeSnapshotsResponse> listVolumeSnapshots_Pre($grpc.ServiceCall call, $async.Future<$688.ListVolumeSnapshotsRequest> request) async {
    return listVolumeSnapshots(call, await request);
  }

  $async.Future<$689.Lun> getLun_Pre($grpc.ServiceCall call, $async.Future<$689.GetLunRequest> request) async {
    return getLun(call, await request);
  }

  $async.Future<$689.ListLunsResponse> listLuns_Pre($grpc.ServiceCall call, $async.Future<$689.ListLunsRequest> request) async {
    return listLuns(call, await request);
  }

  $async.Future<$17.Operation> evictLun_Pre($grpc.ServiceCall call, $async.Future<$689.EvictLunRequest> request) async {
    return evictLun(call, await request);
  }

  $async.Future<$690.NfsShare> getNfsShare_Pre($grpc.ServiceCall call, $async.Future<$690.GetNfsShareRequest> request) async {
    return getNfsShare(call, await request);
  }

  $async.Future<$690.ListNfsSharesResponse> listNfsShares_Pre($grpc.ServiceCall call, $async.Future<$690.ListNfsSharesRequest> request) async {
    return listNfsShares(call, await request);
  }

  $async.Future<$17.Operation> updateNfsShare_Pre($grpc.ServiceCall call, $async.Future<$690.UpdateNfsShareRequest> request) async {
    return updateNfsShare(call, await request);
  }

  $async.Future<$17.Operation> createNfsShare_Pre($grpc.ServiceCall call, $async.Future<$690.CreateNfsShareRequest> request) async {
    return createNfsShare(call, await request);
  }

  $async.Future<$690.NfsShare> renameNfsShare_Pre($grpc.ServiceCall call, $async.Future<$690.RenameNfsShareRequest> request) async {
    return renameNfsShare(call, await request);
  }

  $async.Future<$17.Operation> deleteNfsShare_Pre($grpc.ServiceCall call, $async.Future<$690.DeleteNfsShareRequest> request) async {
    return deleteNfsShare(call, await request);
  }

  $async.Future<$691.ListProvisioningQuotasResponse> listProvisioningQuotas_Pre($grpc.ServiceCall call, $async.Future<$691.ListProvisioningQuotasRequest> request) async {
    return listProvisioningQuotas(call, await request);
  }

  $async.Future<$691.SubmitProvisioningConfigResponse> submitProvisioningConfig_Pre($grpc.ServiceCall call, $async.Future<$691.SubmitProvisioningConfigRequest> request) async {
    return submitProvisioningConfig(call, await request);
  }

  $async.Future<$691.ProvisioningConfig> getProvisioningConfig_Pre($grpc.ServiceCall call, $async.Future<$691.GetProvisioningConfigRequest> request) async {
    return getProvisioningConfig(call, await request);
  }

  $async.Future<$691.ProvisioningConfig> createProvisioningConfig_Pre($grpc.ServiceCall call, $async.Future<$691.CreateProvisioningConfigRequest> request) async {
    return createProvisioningConfig(call, await request);
  }

  $async.Future<$691.ProvisioningConfig> updateProvisioningConfig_Pre($grpc.ServiceCall call, $async.Future<$691.UpdateProvisioningConfigRequest> request) async {
    return updateProvisioningConfig(call, await request);
  }

  $async.Future<$687.Network> renameNetwork_Pre($grpc.ServiceCall call, $async.Future<$687.RenameNetworkRequest> request) async {
    return renameNetwork(call, await request);
  }

  $async.Future<$692.ListOSImagesResponse> listOSImages_Pre($grpc.ServiceCall call, $async.Future<$692.ListOSImagesRequest> request) async {
    return listOSImages(call, await request);
  }

  $async.Future<$684.ListInstancesResponse> listInstances($grpc.ServiceCall call, $684.ListInstancesRequest request);
  $async.Future<$684.Instance> getInstance($grpc.ServiceCall call, $684.GetInstanceRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $684.UpdateInstanceRequest request);
  $async.Future<$684.Instance> renameInstance($grpc.ServiceCall call, $684.RenameInstanceRequest request);
  $async.Future<$17.Operation> resetInstance($grpc.ServiceCall call, $684.ResetInstanceRequest request);
  $async.Future<$17.Operation> startInstance($grpc.ServiceCall call, $684.StartInstanceRequest request);
  $async.Future<$17.Operation> stopInstance($grpc.ServiceCall call, $684.StopInstanceRequest request);
  $async.Future<$17.Operation> enableInteractiveSerialConsole($grpc.ServiceCall call, $684.EnableInteractiveSerialConsoleRequest request);
  $async.Future<$17.Operation> disableInteractiveSerialConsole($grpc.ServiceCall call, $684.DisableInteractiveSerialConsoleRequest request);
  $async.Future<$17.Operation> detachLun($grpc.ServiceCall call, $684.DetachLunRequest request);
  $async.Future<$685.ListSSHKeysResponse> listSSHKeys($grpc.ServiceCall call, $685.ListSSHKeysRequest request);
  $async.Future<$685.SSHKey> createSSHKey($grpc.ServiceCall call, $685.CreateSSHKeyRequest request);
  $async.Future<$3.Empty> deleteSSHKey($grpc.ServiceCall call, $685.DeleteSSHKeyRequest request);
  $async.Future<$686.ListVolumesResponse> listVolumes($grpc.ServiceCall call, $686.ListVolumesRequest request);
  $async.Future<$686.Volume> getVolume($grpc.ServiceCall call, $686.GetVolumeRequest request);
  $async.Future<$17.Operation> updateVolume($grpc.ServiceCall call, $686.UpdateVolumeRequest request);
  $async.Future<$686.Volume> renameVolume($grpc.ServiceCall call, $686.RenameVolumeRequest request);
  $async.Future<$17.Operation> evictVolume($grpc.ServiceCall call, $686.EvictVolumeRequest request);
  $async.Future<$17.Operation> resizeVolume($grpc.ServiceCall call, $686.ResizeVolumeRequest request);
  $async.Future<$687.ListNetworksResponse> listNetworks($grpc.ServiceCall call, $687.ListNetworksRequest request);
  $async.Future<$687.ListNetworkUsageResponse> listNetworkUsage($grpc.ServiceCall call, $687.ListNetworkUsageRequest request);
  $async.Future<$687.Network> getNetwork($grpc.ServiceCall call, $687.GetNetworkRequest request);
  $async.Future<$17.Operation> updateNetwork($grpc.ServiceCall call, $687.UpdateNetworkRequest request);
  $async.Future<$688.VolumeSnapshot> createVolumeSnapshot($grpc.ServiceCall call, $688.CreateVolumeSnapshotRequest request);
  $async.Future<$17.Operation> restoreVolumeSnapshot($grpc.ServiceCall call, $688.RestoreVolumeSnapshotRequest request);
  $async.Future<$3.Empty> deleteVolumeSnapshot($grpc.ServiceCall call, $688.DeleteVolumeSnapshotRequest request);
  $async.Future<$688.VolumeSnapshot> getVolumeSnapshot($grpc.ServiceCall call, $688.GetVolumeSnapshotRequest request);
  $async.Future<$688.ListVolumeSnapshotsResponse> listVolumeSnapshots($grpc.ServiceCall call, $688.ListVolumeSnapshotsRequest request);
  $async.Future<$689.Lun> getLun($grpc.ServiceCall call, $689.GetLunRequest request);
  $async.Future<$689.ListLunsResponse> listLuns($grpc.ServiceCall call, $689.ListLunsRequest request);
  $async.Future<$17.Operation> evictLun($grpc.ServiceCall call, $689.EvictLunRequest request);
  $async.Future<$690.NfsShare> getNfsShare($grpc.ServiceCall call, $690.GetNfsShareRequest request);
  $async.Future<$690.ListNfsSharesResponse> listNfsShares($grpc.ServiceCall call, $690.ListNfsSharesRequest request);
  $async.Future<$17.Operation> updateNfsShare($grpc.ServiceCall call, $690.UpdateNfsShareRequest request);
  $async.Future<$17.Operation> createNfsShare($grpc.ServiceCall call, $690.CreateNfsShareRequest request);
  $async.Future<$690.NfsShare> renameNfsShare($grpc.ServiceCall call, $690.RenameNfsShareRequest request);
  $async.Future<$17.Operation> deleteNfsShare($grpc.ServiceCall call, $690.DeleteNfsShareRequest request);
  $async.Future<$691.ListProvisioningQuotasResponse> listProvisioningQuotas($grpc.ServiceCall call, $691.ListProvisioningQuotasRequest request);
  $async.Future<$691.SubmitProvisioningConfigResponse> submitProvisioningConfig($grpc.ServiceCall call, $691.SubmitProvisioningConfigRequest request);
  $async.Future<$691.ProvisioningConfig> getProvisioningConfig($grpc.ServiceCall call, $691.GetProvisioningConfigRequest request);
  $async.Future<$691.ProvisioningConfig> createProvisioningConfig($grpc.ServiceCall call, $691.CreateProvisioningConfigRequest request);
  $async.Future<$691.ProvisioningConfig> updateProvisioningConfig($grpc.ServiceCall call, $691.UpdateProvisioningConfigRequest request);
  $async.Future<$687.Network> renameNetwork($grpc.ServiceCall call, $687.RenameNetworkRequest request);
  $async.Future<$692.ListOSImagesResponse> listOSImages($grpc.ServiceCall call, $692.ListOSImagesRequest request);
}
