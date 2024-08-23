//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/per_store_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A per store view.
/// This view provides per store impression reach and local action conversion
/// stats for advertisers.
class PerStoreView extends $pb.GeneratedMessage {
  factory PerStoreView({
    $core.String? resourceName,
    $core.String? placeId,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (placeId != null) {
      $result.placeId = placeId;
    }
    return $result;
  }
  PerStoreView._() : super();
  factory PerStoreView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerStoreView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerStoreView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'placeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerStoreView clone() => PerStoreView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerStoreView copyWith(void Function(PerStoreView) updates) => super.copyWith((message) => updates(message as PerStoreView)) as PerStoreView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerStoreView create() => PerStoreView._();
  PerStoreView createEmptyInstance() => create();
  static $pb.PbList<PerStoreView> createRepeated() => $pb.PbList<PerStoreView>();
  @$core.pragma('dart2js:noInline')
  static PerStoreView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerStoreView>(create);
  static PerStoreView? _defaultInstance;

  ///  Output only. The resource name of the per store view.
  ///  Per Store view resource names have the form:
  ///
  ///  `customers/{customer_id}/perStoreViews/{place_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The place ID of the per store view.
  @$pb.TagNumber(2)
  $core.String get placeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
