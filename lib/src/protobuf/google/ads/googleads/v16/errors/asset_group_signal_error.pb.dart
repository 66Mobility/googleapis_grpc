//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/asset_group_signal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_group_signal_error.pbenum.dart';

/// Container for enum describing possible asset group signal errors.
class AssetGroupSignalErrorEnum extends $pb.GeneratedMessage {
  factory AssetGroupSignalErrorEnum() => create();
  AssetGroupSignalErrorEnum._() : super();
  factory AssetGroupSignalErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupSignalErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupSignalErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupSignalErrorEnum clone() => AssetGroupSignalErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupSignalErrorEnum copyWith(void Function(AssetGroupSignalErrorEnum) updates) => super.copyWith((message) => updates(message as AssetGroupSignalErrorEnum)) as AssetGroupSignalErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupSignalErrorEnum create() => AssetGroupSignalErrorEnum._();
  AssetGroupSignalErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AssetGroupSignalErrorEnum> createRepeated() => $pb.PbList<AssetGroupSignalErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupSignalErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupSignalErrorEnum>(create);
  static AssetGroupSignalErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
