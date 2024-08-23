//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/ad_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A text asset used inside an ad.
class AdTextAsset extends $pb.GeneratedMessage {
  factory AdTextAsset({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  AdTextAsset._() : super();
  factory AdTextAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdTextAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdTextAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdTextAsset clone() => AdTextAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdTextAsset copyWith(void Function(AdTextAsset) updates) => super.copyWith((message) => updates(message as AdTextAsset)) as AdTextAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdTextAsset create() => AdTextAsset._();
  AdTextAsset createEmptyInstance() => create();
  static $pb.PbList<AdTextAsset> createRepeated() => $pb.PbList<AdTextAsset>();
  @$core.pragma('dart2js:noInline')
  static AdTextAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdTextAsset>(create);
  static AdTextAsset? _defaultInstance;

  /// Asset text.
  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
