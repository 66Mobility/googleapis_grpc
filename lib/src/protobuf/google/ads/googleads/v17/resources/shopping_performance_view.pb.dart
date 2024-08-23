//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/shopping_performance_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Shopping performance view.
/// Provides Shopping campaign statistics aggregated at several product dimension
/// levels. Product dimension values from Merchant Center such as brand,
/// category, custom attributes, product condition and product type will reflect
/// the state of each dimension as of the date and time when the corresponding
/// event was recorded.
class ShoppingPerformanceView extends $pb.GeneratedMessage {
  factory ShoppingPerformanceView({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  ShoppingPerformanceView._() : super();
  factory ShoppingPerformanceView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShoppingPerformanceView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShoppingPerformanceView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShoppingPerformanceView clone() => ShoppingPerformanceView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShoppingPerformanceView copyWith(void Function(ShoppingPerformanceView) updates) => super.copyWith((message) => updates(message as ShoppingPerformanceView)) as ShoppingPerformanceView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShoppingPerformanceView create() => ShoppingPerformanceView._();
  ShoppingPerformanceView createEmptyInstance() => create();
  static $pb.PbList<ShoppingPerformanceView> createRepeated() => $pb.PbList<ShoppingPerformanceView>();
  @$core.pragma('dart2js:noInline')
  static ShoppingPerformanceView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShoppingPerformanceView>(create);
  static ShoppingPerformanceView? _defaultInstance;

  /// Output only. The resource name of the Shopping performance view.
  /// Shopping performance view resource names have the form:
  /// `customers/{customer_id}/shoppingPerformanceView`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
