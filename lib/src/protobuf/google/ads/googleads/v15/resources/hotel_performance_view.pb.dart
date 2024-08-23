//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/hotel_performance_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A hotel performance view.
class HotelPerformanceView extends $pb.GeneratedMessage {
  factory HotelPerformanceView({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  HotelPerformanceView._() : super();
  factory HotelPerformanceView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelPerformanceView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelPerformanceView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelPerformanceView clone() => HotelPerformanceView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelPerformanceView copyWith(void Function(HotelPerformanceView) updates) => super.copyWith((message) => updates(message as HotelPerformanceView)) as HotelPerformanceView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelPerformanceView create() => HotelPerformanceView._();
  HotelPerformanceView createEmptyInstance() => create();
  static $pb.PbList<HotelPerformanceView> createRepeated() => $pb.PbList<HotelPerformanceView>();
  @$core.pragma('dart2js:noInline')
  static HotelPerformanceView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelPerformanceView>(create);
  static HotelPerformanceView? _defaultInstance;

  ///  Output only. The resource name of the hotel performance view.
  ///  Hotel performance view resource names have the form:
  ///
  ///  `customers/{customer_id}/hotelPerformanceView`
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
