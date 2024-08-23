//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/asset_group_signal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $3983;

enum AssetGroupSignal_Signal {
  audience, 
  notSet
}

/// AssetGroupSignal represents a signal in an asset group. The existence of a
/// signal tells the performance max campaign who's most likely to convert.
/// Performance Max uses the signal to look for new people with similar or
/// stronger intent to find conversions across Search, Display, Video, and more.
class AssetGroupSignal extends $pb.GeneratedMessage {
  factory AssetGroupSignal({
    $core.String? resourceName,
    $core.String? assetGroup,
    $3983.AudienceInfo? audience,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetGroup != null) {
      $result.assetGroup = assetGroup;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    return $result;
  }
  AssetGroupSignal._() : super();
  factory AssetGroupSignal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupSignal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetGroupSignal_Signal> _AssetGroupSignal_SignalByTag = {
    4 : AssetGroupSignal_Signal.audience,
    0 : AssetGroupSignal_Signal.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupSignal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'assetGroup')
    ..aOM<$3983.AudienceInfo>(4, _omitFieldNames ? '' : 'audience', subBuilder: $3983.AudienceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupSignal clone() => AssetGroupSignal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupSignal copyWith(void Function(AssetGroupSignal) updates) => super.copyWith((message) => updates(message as AssetGroupSignal)) as AssetGroupSignal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupSignal create() => AssetGroupSignal._();
  AssetGroupSignal createEmptyInstance() => create();
  static $pb.PbList<AssetGroupSignal> createRepeated() => $pb.PbList<AssetGroupSignal>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupSignal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupSignal>(create);
  static AssetGroupSignal? _defaultInstance;

  AssetGroupSignal_Signal whichSignal() => _AssetGroupSignal_SignalByTag[$_whichOneof(0)]!;
  void clearSignal() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the asset group signal.
  ///  Asset group signal resource name have the form:
  ///
  ///  `customers/{customer_id}/assetGroupSignals/{asset_group_id}~{signal_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The asset group which this asset group signal belongs to.
  @$pb.TagNumber(2)
  $core.String get assetGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetGroup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetGroup() => clearField(2);

  /// Immutable. The audience signal to be used by the performance max
  /// campaign.
  @$pb.TagNumber(4)
  $3983.AudienceInfo get audience => $_getN(2);
  @$pb.TagNumber(4)
  set audience($3983.AudienceInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudience() => $_has(2);
  @$pb.TagNumber(4)
  void clearAudience() => clearField(4);
  @$pb.TagNumber(4)
  $3983.AudienceInfo ensureAudience() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
