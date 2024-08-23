//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/brand_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'brand_state.pbenum.dart';

/// Container for enum describing possible brand states.
class BrandStateEnum extends $pb.GeneratedMessage {
  factory BrandStateEnum() => create();
  BrandStateEnum._() : super();
  factory BrandStateEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrandStateEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrandStateEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrandStateEnum clone() => BrandStateEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrandStateEnum copyWith(void Function(BrandStateEnum) updates) => super.copyWith((message) => updates(message as BrandStateEnum)) as BrandStateEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrandStateEnum create() => BrandStateEnum._();
  BrandStateEnum createEmptyInstance() => create();
  static $pb.PbList<BrandStateEnum> createRepeated() => $pb.PbList<BrandStateEnum>();
  @$core.pragma('dart2js:noInline')
  static BrandStateEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrandStateEnum>(create);
  static BrandStateEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
