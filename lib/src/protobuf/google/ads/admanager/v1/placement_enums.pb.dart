//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/placement_enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'placement_enums.pbenum.dart';

/// Wrapper message for
/// [PlacementStatus][google.ads.admanager.v1.PlacementStatusEnum.PlacementStatus]
class PlacementStatusEnum extends $pb.GeneratedMessage {
  factory PlacementStatusEnum() => create();
  PlacementStatusEnum._() : super();
  factory PlacementStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlacementStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlacementStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlacementStatusEnum clone() => PlacementStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlacementStatusEnum copyWith(void Function(PlacementStatusEnum) updates) => super.copyWith((message) => updates(message as PlacementStatusEnum)) as PlacementStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlacementStatusEnum create() => PlacementStatusEnum._();
  PlacementStatusEnum createEmptyInstance() => create();
  static $pb.PbList<PlacementStatusEnum> createRepeated() => $pb.PbList<PlacementStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static PlacementStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacementStatusEnum>(create);
  static PlacementStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
