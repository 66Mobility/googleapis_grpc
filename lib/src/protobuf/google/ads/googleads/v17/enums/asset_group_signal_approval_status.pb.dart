//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_group_signal_approval_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_group_signal_approval_status.pbenum.dart';

/// Container for enum describing possible AssetGroupSignal approval statuses.
/// Details see https://support.google.com/google-ads/answer/2453978.
class AssetGroupSignalApprovalStatusEnum extends $pb.GeneratedMessage {
  factory AssetGroupSignalApprovalStatusEnum() => create();
  AssetGroupSignalApprovalStatusEnum._() : super();
  factory AssetGroupSignalApprovalStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupSignalApprovalStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupSignalApprovalStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupSignalApprovalStatusEnum clone() => AssetGroupSignalApprovalStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupSignalApprovalStatusEnum copyWith(void Function(AssetGroupSignalApprovalStatusEnum) updates) => super.copyWith((message) => updates(message as AssetGroupSignalApprovalStatusEnum)) as AssetGroupSignalApprovalStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupSignalApprovalStatusEnum create() => AssetGroupSignalApprovalStatusEnum._();
  AssetGroupSignalApprovalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AssetGroupSignalApprovalStatusEnum> createRepeated() => $pb.PbList<AssetGroupSignalApprovalStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupSignalApprovalStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupSignalApprovalStatusEnum>(create);
  static AssetGroupSignalApprovalStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
