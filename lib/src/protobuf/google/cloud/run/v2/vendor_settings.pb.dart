//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/vendor_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'vendor_settings.pbenum.dart';

export 'vendor_settings.pbenum.dart';

/// Direct VPC egress settings.
class VpcAccess_NetworkInterface extends $pb.GeneratedMessage {
  factory VpcAccess_NetworkInterface({
    $core.String? network,
    $core.String? subnetwork,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  VpcAccess_NetworkInterface._() : super();
  factory VpcAccess_NetworkInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpcAccess_NetworkInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpcAccess.NetworkInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subnetwork')
    ..pPS(3, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpcAccess_NetworkInterface clone() => VpcAccess_NetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpcAccess_NetworkInterface copyWith(void Function(VpcAccess_NetworkInterface) updates) => super.copyWith((message) => updates(message as VpcAccess_NetworkInterface)) as VpcAccess_NetworkInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpcAccess_NetworkInterface create() => VpcAccess_NetworkInterface._();
  VpcAccess_NetworkInterface createEmptyInstance() => create();
  static $pb.PbList<VpcAccess_NetworkInterface> createRepeated() => $pb.PbList<VpcAccess_NetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static VpcAccess_NetworkInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpcAccess_NetworkInterface>(create);
  static VpcAccess_NetworkInterface? _defaultInstance;

  /// Optional. The VPC network that the Cloud Run resource will be able to
  /// send traffic to. At least one of network or subnetwork must be specified.
  /// If both network and subnetwork are specified, the given VPC subnetwork
  /// must belong to the given VPC network. If network is not specified, it
  /// will be looked up from the subnetwork.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Optional. The VPC subnetwork that the Cloud Run resource will get IPs
  /// from. At least one of network or subnetwork must be specified. If both
  /// network and subnetwork are specified, the given VPC subnetwork must
  /// belong to the given VPC network. If subnetwork is not specified, the
  /// subnetwork with the same name with the network will be used.
  @$pb.TagNumber(2)
  $core.String get subnetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetwork() => clearField(2);

  /// Optional. Network tags applied to this Cloud Run resource.
  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);
}

/// VPC Access settings. For more information on sending traffic to a VPC
/// network, visit https://cloud.google.com/run/docs/configuring/connecting-vpc.
class VpcAccess extends $pb.GeneratedMessage {
  factory VpcAccess({
    $core.String? connector,
    VpcAccess_VpcEgress? egress,
    $core.Iterable<VpcAccess_NetworkInterface>? networkInterfaces,
  }) {
    final $result = create();
    if (connector != null) {
      $result.connector = connector;
    }
    if (egress != null) {
      $result.egress = egress;
    }
    if (networkInterfaces != null) {
      $result.networkInterfaces.addAll(networkInterfaces);
    }
    return $result;
  }
  VpcAccess._() : super();
  factory VpcAccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpcAccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpcAccess', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connector')
    ..e<VpcAccess_VpcEgress>(2, _omitFieldNames ? '' : 'egress', $pb.PbFieldType.OE, defaultOrMaker: VpcAccess_VpcEgress.VPC_EGRESS_UNSPECIFIED, valueOf: VpcAccess_VpcEgress.valueOf, enumValues: VpcAccess_VpcEgress.values)
    ..pc<VpcAccess_NetworkInterface>(3, _omitFieldNames ? '' : 'networkInterfaces', $pb.PbFieldType.PM, subBuilder: VpcAccess_NetworkInterface.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpcAccess clone() => VpcAccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpcAccess copyWith(void Function(VpcAccess) updates) => super.copyWith((message) => updates(message as VpcAccess)) as VpcAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpcAccess create() => VpcAccess._();
  VpcAccess createEmptyInstance() => create();
  static $pb.PbList<VpcAccess> createRepeated() => $pb.PbList<VpcAccess>();
  @$core.pragma('dart2js:noInline')
  static VpcAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpcAccess>(create);
  static VpcAccess? _defaultInstance;

  /// VPC Access connector name.
  /// Format: projects/{project}/locations/{location}/connectors/{connector},
  /// where {project} can be project id or number.
  /// For more information on sending traffic to a VPC network via a connector,
  /// visit https://cloud.google.com/run/docs/configuring/vpc-connectors.
  @$pb.TagNumber(1)
  $core.String get connector => $_getSZ(0);
  @$pb.TagNumber(1)
  set connector($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnector() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnector() => clearField(1);

  /// Optional. Traffic VPC egress settings. If not provided, it defaults to
  /// PRIVATE_RANGES_ONLY.
  @$pb.TagNumber(2)
  VpcAccess_VpcEgress get egress => $_getN(1);
  @$pb.TagNumber(2)
  set egress(VpcAccess_VpcEgress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearEgress() => clearField(2);

  /// Optional. Direct VPC egress settings. Currently only single network
  /// interface is supported.
  @$pb.TagNumber(3)
  $core.List<VpcAccess_NetworkInterface> get networkInterfaces => $_getList(2);
}

enum BinaryAuthorization_BinauthzMethod {
  useDefault, 
  policy, 
  notSet
}

/// Settings for Binary Authorization feature.
class BinaryAuthorization extends $pb.GeneratedMessage {
  factory BinaryAuthorization({
    $core.bool? useDefault,
    $core.String? breakglassJustification,
    $core.String? policy,
  }) {
    final $result = create();
    if (useDefault != null) {
      $result.useDefault = useDefault;
    }
    if (breakglassJustification != null) {
      $result.breakglassJustification = breakglassJustification;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    return $result;
  }
  BinaryAuthorization._() : super();
  factory BinaryAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BinaryAuthorization_BinauthzMethod> _BinaryAuthorization_BinauthzMethodByTag = {
    1 : BinaryAuthorization_BinauthzMethod.useDefault,
    3 : BinaryAuthorization_BinauthzMethod.policy,
    0 : BinaryAuthorization_BinauthzMethod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOB(1, _omitFieldNames ? '' : 'useDefault')
    ..aOS(2, _omitFieldNames ? '' : 'breakglassJustification')
    ..aOS(3, _omitFieldNames ? '' : 'policy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryAuthorization clone() => BinaryAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryAuthorization copyWith(void Function(BinaryAuthorization) updates) => super.copyWith((message) => updates(message as BinaryAuthorization)) as BinaryAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinaryAuthorization create() => BinaryAuthorization._();
  BinaryAuthorization createEmptyInstance() => create();
  static $pb.PbList<BinaryAuthorization> createRepeated() => $pb.PbList<BinaryAuthorization>();
  @$core.pragma('dart2js:noInline')
  static BinaryAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryAuthorization>(create);
  static BinaryAuthorization? _defaultInstance;

  BinaryAuthorization_BinauthzMethod whichBinauthzMethod() => _BinaryAuthorization_BinauthzMethodByTag[$_whichOneof(0)]!;
  void clearBinauthzMethod() => clearField($_whichOneof(0));

  /// Optional. If True, indicates to use the default project's binary
  /// authorization policy. If False, binary authorization will be disabled.
  @$pb.TagNumber(1)
  $core.bool get useDefault => $_getBF(0);
  @$pb.TagNumber(1)
  set useDefault($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseDefault() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseDefault() => clearField(1);

  /// Optional. If present, indicates to use Breakglass using this justification.
  /// If use_default is False, then it must be empty.
  /// For more information on breakglass, see
  /// https://cloud.google.com/binary-authorization/docs/using-breakglass
  @$pb.TagNumber(2)
  $core.String get breakglassJustification => $_getSZ(1);
  @$pb.TagNumber(2)
  set breakglassJustification($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBreakglassJustification() => $_has(1);
  @$pb.TagNumber(2)
  void clearBreakglassJustification() => clearField(2);

  /// Optional. The path to a binary authorization policy.
  /// Format: projects/{project}/platforms/cloudRun/{policy-name}
  @$pb.TagNumber(3)
  $core.String get policy => $_getSZ(2);
  @$pb.TagNumber(3)
  set policy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicy() => clearField(3);
}

/// Settings for revision-level scaling settings.
class RevisionScaling extends $pb.GeneratedMessage {
  factory RevisionScaling({
    $core.int? minInstanceCount,
    $core.int? maxInstanceCount,
  }) {
    final $result = create();
    if (minInstanceCount != null) {
      $result.minInstanceCount = minInstanceCount;
    }
    if (maxInstanceCount != null) {
      $result.maxInstanceCount = maxInstanceCount;
    }
    return $result;
  }
  RevisionScaling._() : super();
  factory RevisionScaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevisionScaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevisionScaling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minInstanceCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxInstanceCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevisionScaling clone() => RevisionScaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevisionScaling copyWith(void Function(RevisionScaling) updates) => super.copyWith((message) => updates(message as RevisionScaling)) as RevisionScaling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevisionScaling create() => RevisionScaling._();
  RevisionScaling createEmptyInstance() => create();
  static $pb.PbList<RevisionScaling> createRepeated() => $pb.PbList<RevisionScaling>();
  @$core.pragma('dart2js:noInline')
  static RevisionScaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevisionScaling>(create);
  static RevisionScaling? _defaultInstance;

  /// Optional. Minimum number of serving instances that this resource should
  /// have.
  @$pb.TagNumber(1)
  $core.int get minInstanceCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set minInstanceCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinInstanceCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinInstanceCount() => clearField(1);

  /// Optional. Maximum number of serving instances that this resource should
  /// have.
  @$pb.TagNumber(2)
  $core.int get maxInstanceCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxInstanceCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxInstanceCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInstanceCount() => clearField(2);
}

/// Scaling settings applied at the service level rather than
/// at the revision level.
class ServiceScaling extends $pb.GeneratedMessage {
  factory ServiceScaling({
    $core.int? minInstanceCount,
  }) {
    final $result = create();
    if (minInstanceCount != null) {
      $result.minInstanceCount = minInstanceCount;
    }
    return $result;
  }
  ServiceScaling._() : super();
  factory ServiceScaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceScaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceScaling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minInstanceCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceScaling clone() => ServiceScaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceScaling copyWith(void Function(ServiceScaling) updates) => super.copyWith((message) => updates(message as ServiceScaling)) as ServiceScaling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceScaling create() => ServiceScaling._();
  ServiceScaling createEmptyInstance() => create();
  static $pb.PbList<ServiceScaling> createRepeated() => $pb.PbList<ServiceScaling>();
  @$core.pragma('dart2js:noInline')
  static ServiceScaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceScaling>(create);
  static ServiceScaling? _defaultInstance;

  /// Optional. total min instances for the service. This number of instances is
  /// divided among all revisions with specified traffic based on the percent
  /// of traffic they are receiving. (BETA)
  @$pb.TagNumber(1)
  $core.int get minInstanceCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set minInstanceCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinInstanceCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinInstanceCount() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
