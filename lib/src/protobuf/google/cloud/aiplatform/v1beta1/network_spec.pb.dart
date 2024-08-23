//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/network_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Network spec.
class NetworkSpec extends $pb.GeneratedMessage {
  factory NetworkSpec({
    $core.bool? enableInternetAccess,
    $core.String? network,
    $core.String? subnetwork,
  }) {
    final $result = create();
    if (enableInternetAccess != null) {
      $result.enableInternetAccess = enableInternetAccess;
    }
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    return $result;
  }
  NetworkSpec._() : super();
  factory NetworkSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableInternetAccess')
    ..aOS(2, _omitFieldNames ? '' : 'network')
    ..aOS(3, _omitFieldNames ? '' : 'subnetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkSpec clone() => NetworkSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkSpec copyWith(void Function(NetworkSpec) updates) => super.copyWith((message) => updates(message as NetworkSpec)) as NetworkSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkSpec create() => NetworkSpec._();
  NetworkSpec createEmptyInstance() => create();
  static $pb.PbList<NetworkSpec> createRepeated() => $pb.PbList<NetworkSpec>();
  @$core.pragma('dart2js:noInline')
  static NetworkSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkSpec>(create);
  static NetworkSpec? _defaultInstance;

  /// Whether to enable public internet access. Default false.
  @$pb.TagNumber(1)
  $core.bool get enableInternetAccess => $_getBF(0);
  @$pb.TagNumber(1)
  set enableInternetAccess($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableInternetAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableInternetAccess() => clearField(1);

  /// The full name of the Google Compute Engine
  /// [network](https://cloud.google.com//compute/docs/networks-and-firewalls#networks)
  @$pb.TagNumber(2)
  $core.String get network => $_getSZ(1);
  @$pb.TagNumber(2)
  set network($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);

  /// The name of the subnet that this instance is in.
  /// Format:
  /// `projects/{project_id_or_number}/regions/{region}/subnetworks/{subnetwork_id}`
  @$pb.TagNumber(3)
  $core.String get subnetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set subnetwork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubnetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnetwork() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
