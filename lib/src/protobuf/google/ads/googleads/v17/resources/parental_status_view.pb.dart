//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/parental_status_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A parental status view.
class ParentalStatusView extends $pb.GeneratedMessage {
  factory ParentalStatusView({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  ParentalStatusView._() : super();
  factory ParentalStatusView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParentalStatusView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParentalStatusView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParentalStatusView clone() => ParentalStatusView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParentalStatusView copyWith(void Function(ParentalStatusView) updates) => super.copyWith((message) => updates(message as ParentalStatusView)) as ParentalStatusView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParentalStatusView create() => ParentalStatusView._();
  ParentalStatusView createEmptyInstance() => create();
  static $pb.PbList<ParentalStatusView> createRepeated() => $pb.PbList<ParentalStatusView>();
  @$core.pragma('dart2js:noInline')
  static ParentalStatusView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParentalStatusView>(create);
  static ParentalStatusView? _defaultInstance;

  ///  Output only. The resource name of the parental status view.
  ///  Parental Status view resource names have the form:
  ///
  ///  `customers/{customer_id}/parentalStatusViews/{ad_group_id}~{criterion_id}`
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
