//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/criterion_system_serving_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'criterion_system_serving_status.pbenum.dart';

/// Container for enum describing possible criterion system serving statuses.
class CriterionSystemServingStatusEnum extends $pb.GeneratedMessage {
  factory CriterionSystemServingStatusEnum() => create();
  CriterionSystemServingStatusEnum._() : super();
  factory CriterionSystemServingStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CriterionSystemServingStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CriterionSystemServingStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CriterionSystemServingStatusEnum clone() => CriterionSystemServingStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CriterionSystemServingStatusEnum copyWith(void Function(CriterionSystemServingStatusEnum) updates) => super.copyWith((message) => updates(message as CriterionSystemServingStatusEnum)) as CriterionSystemServingStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CriterionSystemServingStatusEnum create() => CriterionSystemServingStatusEnum._();
  CriterionSystemServingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CriterionSystemServingStatusEnum> createRepeated() => $pb.PbList<CriterionSystemServingStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CriterionSystemServingStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CriterionSystemServingStatusEnum>(create);
  static CriterionSystemServingStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
