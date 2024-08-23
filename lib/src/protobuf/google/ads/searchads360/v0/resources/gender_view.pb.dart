//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/gender_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A gender view.
/// The gender_view resource reflects the effective serving state, rather than
/// what criteria were added. An ad group without gender criteria by default
/// shows to all genders, so all genders appear in gender_view with stats.
class GenderView extends $pb.GeneratedMessage {
  factory GenderView({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  GenderView._() : super();
  factory GenderView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenderView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenderView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenderView clone() => GenderView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenderView copyWith(void Function(GenderView) updates) => super.copyWith((message) => updates(message as GenderView)) as GenderView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenderView create() => GenderView._();
  GenderView createEmptyInstance() => create();
  static $pb.PbList<GenderView> createRepeated() => $pb.PbList<GenderView>();
  @$core.pragma('dart2js:noInline')
  static GenderView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenderView>(create);
  static GenderView? _defaultInstance;

  ///  Output only. The resource name of the gender view.
  ///  Gender view resource names have the form:
  ///
  ///  `customers/{customer_id}/genderViews/{ad_group_id}~{criterion_id}`
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
