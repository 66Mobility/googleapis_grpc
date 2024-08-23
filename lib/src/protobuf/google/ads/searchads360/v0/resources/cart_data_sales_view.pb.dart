//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/cart_data_sales_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Cart data sales view.
class CartDataSalesView extends $pb.GeneratedMessage {
  factory CartDataSalesView({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  CartDataSalesView._() : super();
  factory CartDataSalesView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CartDataSalesView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CartDataSalesView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CartDataSalesView clone() => CartDataSalesView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CartDataSalesView copyWith(void Function(CartDataSalesView) updates) => super.copyWith((message) => updates(message as CartDataSalesView)) as CartDataSalesView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CartDataSalesView create() => CartDataSalesView._();
  CartDataSalesView createEmptyInstance() => create();
  static $pb.PbList<CartDataSalesView> createRepeated() => $pb.PbList<CartDataSalesView>();
  @$core.pragma('dart2js:noInline')
  static CartDataSalesView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CartDataSalesView>(create);
  static CartDataSalesView? _defaultInstance;

  /// Output only. The resource name of the Cart data sales view.
  /// Cart data sales view resource names have the form:
  /// `customers/{customer_id}/cartDataSalesView`
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
