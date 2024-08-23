//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/run_asset_discovery_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import 'run_asset_discovery_response.pbenum.dart';

export 'run_asset_discovery_response.pbenum.dart';

/// Response of asset discovery run
class RunAssetDiscoveryResponse extends $pb.GeneratedMessage {
  factory RunAssetDiscoveryResponse({
    RunAssetDiscoveryResponse_State? state,
    $1738.Duration? duration,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  RunAssetDiscoveryResponse._() : super();
  factory RunAssetDiscoveryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunAssetDiscoveryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunAssetDiscoveryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..e<RunAssetDiscoveryResponse_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: RunAssetDiscoveryResponse_State.STATE_UNSPECIFIED, valueOf: RunAssetDiscoveryResponse_State.valueOf, enumValues: RunAssetDiscoveryResponse_State.values)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'duration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunAssetDiscoveryResponse clone() => RunAssetDiscoveryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunAssetDiscoveryResponse copyWith(void Function(RunAssetDiscoveryResponse) updates) => super.copyWith((message) => updates(message as RunAssetDiscoveryResponse)) as RunAssetDiscoveryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryResponse create() => RunAssetDiscoveryResponse._();
  RunAssetDiscoveryResponse createEmptyInstance() => create();
  static $pb.PbList<RunAssetDiscoveryResponse> createRepeated() => $pb.PbList<RunAssetDiscoveryResponse>();
  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunAssetDiscoveryResponse>(create);
  static RunAssetDiscoveryResponse? _defaultInstance;

  /// The state of an asset discovery run.
  @$pb.TagNumber(1)
  RunAssetDiscoveryResponse_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(RunAssetDiscoveryResponse_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The duration between asset discovery run start and end
  @$pb.TagNumber(2)
  $1738.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureDuration() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
