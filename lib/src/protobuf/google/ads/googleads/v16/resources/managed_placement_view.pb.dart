//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/managed_placement_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A managed placement view.
class ManagedPlacementView extends $pb.GeneratedMessage {
  factory ManagedPlacementView({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  ManagedPlacementView._() : super();
  factory ManagedPlacementView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagedPlacementView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagedPlacementView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagedPlacementView clone() => ManagedPlacementView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagedPlacementView copyWith(void Function(ManagedPlacementView) updates) => super.copyWith((message) => updates(message as ManagedPlacementView)) as ManagedPlacementView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagedPlacementView create() => ManagedPlacementView._();
  ManagedPlacementView createEmptyInstance() => create();
  static $pb.PbList<ManagedPlacementView> createRepeated() => $pb.PbList<ManagedPlacementView>();
  @$core.pragma('dart2js:noInline')
  static ManagedPlacementView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagedPlacementView>(create);
  static ManagedPlacementView? _defaultInstance;

  ///  Output only. The resource name of the Managed Placement view.
  ///  Managed placement view resource names have the form:
  ///
  ///  `customers/{customer_id}/managedPlacementViews/{ad_group_id}~{criterion_id}`
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
