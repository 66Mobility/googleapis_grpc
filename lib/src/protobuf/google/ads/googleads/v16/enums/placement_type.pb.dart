//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/placement_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'placement_type.pbenum.dart';

/// Container for enum describing possible placement types.
class PlacementTypeEnum extends $pb.GeneratedMessage {
  factory PlacementTypeEnum() => create();
  PlacementTypeEnum._() : super();
  factory PlacementTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlacementTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlacementTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlacementTypeEnum clone() => PlacementTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlacementTypeEnum copyWith(void Function(PlacementTypeEnum) updates) => super.copyWith((message) => updates(message as PlacementTypeEnum)) as PlacementTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlacementTypeEnum create() => PlacementTypeEnum._();
  PlacementTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PlacementTypeEnum> createRepeated() => $pb.PbList<PlacementTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PlacementTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacementTypeEnum>(create);
  static PlacementTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
