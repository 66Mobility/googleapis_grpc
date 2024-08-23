//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/asset_group_primary_status_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_group_primary_status_reason.pbenum.dart';

/// Container for enum describing possible asset group primary status reasons.
class AssetGroupPrimaryStatusReasonEnum extends $pb.GeneratedMessage {
  factory AssetGroupPrimaryStatusReasonEnum() => create();
  AssetGroupPrimaryStatusReasonEnum._() : super();
  factory AssetGroupPrimaryStatusReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupPrimaryStatusReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupPrimaryStatusReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupPrimaryStatusReasonEnum clone() => AssetGroupPrimaryStatusReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupPrimaryStatusReasonEnum copyWith(void Function(AssetGroupPrimaryStatusReasonEnum) updates) => super.copyWith((message) => updates(message as AssetGroupPrimaryStatusReasonEnum)) as AssetGroupPrimaryStatusReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupPrimaryStatusReasonEnum create() => AssetGroupPrimaryStatusReasonEnum._();
  AssetGroupPrimaryStatusReasonEnum createEmptyInstance() => create();
  static $pb.PbList<AssetGroupPrimaryStatusReasonEnum> createRepeated() => $pb.PbList<AssetGroupPrimaryStatusReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupPrimaryStatusReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupPrimaryStatusReasonEnum>(create);
  static AssetGroupPrimaryStatusReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
