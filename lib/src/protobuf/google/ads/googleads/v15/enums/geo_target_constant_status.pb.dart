//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/geo_target_constant_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'geo_target_constant_status.pbenum.dart';

/// Container for describing the status of a geo target constant.
class GeoTargetConstantStatusEnum extends $pb.GeneratedMessage {
  factory GeoTargetConstantStatusEnum() => create();
  GeoTargetConstantStatusEnum._() : super();
  factory GeoTargetConstantStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoTargetConstantStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoTargetConstantStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoTargetConstantStatusEnum clone() => GeoTargetConstantStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoTargetConstantStatusEnum copyWith(void Function(GeoTargetConstantStatusEnum) updates) => super.copyWith((message) => updates(message as GeoTargetConstantStatusEnum)) as GeoTargetConstantStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantStatusEnum create() => GeoTargetConstantStatusEnum._();
  GeoTargetConstantStatusEnum createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstantStatusEnum> createRepeated() => $pb.PbList<GeoTargetConstantStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoTargetConstantStatusEnum>(create);
  static GeoTargetConstantStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
