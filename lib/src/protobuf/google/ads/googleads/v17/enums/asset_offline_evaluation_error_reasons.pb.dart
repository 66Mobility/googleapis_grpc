//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_offline_evaluation_error_reasons.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_offline_evaluation_error_reasons.pbenum.dart';

/// Provides the quality evaluation disapproval reason of an asset.
class AssetOfflineEvaluationErrorReasonsEnum extends $pb.GeneratedMessage {
  factory AssetOfflineEvaluationErrorReasonsEnum() => create();
  AssetOfflineEvaluationErrorReasonsEnum._() : super();
  factory AssetOfflineEvaluationErrorReasonsEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetOfflineEvaluationErrorReasonsEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetOfflineEvaluationErrorReasonsEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetOfflineEvaluationErrorReasonsEnum clone() => AssetOfflineEvaluationErrorReasonsEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetOfflineEvaluationErrorReasonsEnum copyWith(void Function(AssetOfflineEvaluationErrorReasonsEnum) updates) => super.copyWith((message) => updates(message as AssetOfflineEvaluationErrorReasonsEnum)) as AssetOfflineEvaluationErrorReasonsEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetOfflineEvaluationErrorReasonsEnum create() => AssetOfflineEvaluationErrorReasonsEnum._();
  AssetOfflineEvaluationErrorReasonsEnum createEmptyInstance() => create();
  static $pb.PbList<AssetOfflineEvaluationErrorReasonsEnum> createRepeated() => $pb.PbList<AssetOfflineEvaluationErrorReasonsEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetOfflineEvaluationErrorReasonsEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetOfflineEvaluationErrorReasonsEnum>(create);
  static AssetOfflineEvaluationErrorReasonsEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
