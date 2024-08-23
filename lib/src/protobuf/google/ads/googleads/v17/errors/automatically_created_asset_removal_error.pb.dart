//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/automatically_created_asset_removal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'automatically_created_asset_removal_error.pbenum.dart';

/// Container for enum describing possible automatically created asset removal
/// errors.
class AutomaticallyCreatedAssetRemovalErrorEnum extends $pb.GeneratedMessage {
  factory AutomaticallyCreatedAssetRemovalErrorEnum() => create();
  AutomaticallyCreatedAssetRemovalErrorEnum._() : super();
  factory AutomaticallyCreatedAssetRemovalErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomaticallyCreatedAssetRemovalErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomaticallyCreatedAssetRemovalErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomaticallyCreatedAssetRemovalErrorEnum clone() => AutomaticallyCreatedAssetRemovalErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomaticallyCreatedAssetRemovalErrorEnum copyWith(void Function(AutomaticallyCreatedAssetRemovalErrorEnum) updates) => super.copyWith((message) => updates(message as AutomaticallyCreatedAssetRemovalErrorEnum)) as AutomaticallyCreatedAssetRemovalErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomaticallyCreatedAssetRemovalErrorEnum create() => AutomaticallyCreatedAssetRemovalErrorEnum._();
  AutomaticallyCreatedAssetRemovalErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AutomaticallyCreatedAssetRemovalErrorEnum> createRepeated() => $pb.PbList<AutomaticallyCreatedAssetRemovalErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AutomaticallyCreatedAssetRemovalErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomaticallyCreatedAssetRemovalErrorEnum>(create);
  static AutomaticallyCreatedAssetRemovalErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
