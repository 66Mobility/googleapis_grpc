//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/asset_group_listing_group_filter_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_group_listing_group_filter_error.pbenum.dart';

/// Container for enum describing possible asset group listing group filter
/// errors.
class AssetGroupListingGroupFilterErrorEnum extends $pb.GeneratedMessage {
  factory AssetGroupListingGroupFilterErrorEnum() => create();
  AssetGroupListingGroupFilterErrorEnum._() : super();
  factory AssetGroupListingGroupFilterErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupListingGroupFilterErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupListingGroupFilterErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupListingGroupFilterErrorEnum clone() => AssetGroupListingGroupFilterErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupListingGroupFilterErrorEnum copyWith(void Function(AssetGroupListingGroupFilterErrorEnum) updates) => super.copyWith((message) => updates(message as AssetGroupListingGroupFilterErrorEnum)) as AssetGroupListingGroupFilterErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupListingGroupFilterErrorEnum create() => AssetGroupListingGroupFilterErrorEnum._();
  AssetGroupListingGroupFilterErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AssetGroupListingGroupFilterErrorEnum> createRepeated() => $pb.PbList<AssetGroupListingGroupFilterErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupListingGroupFilterErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupListingGroupFilterErrorEnum>(create);
  static AssetGroupListingGroupFilterErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
