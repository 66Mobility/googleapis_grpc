//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/label_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'label_status.pbenum.dart';

/// Container for enum describing possible status of a label.
class LabelStatusEnum extends $pb.GeneratedMessage {
  factory LabelStatusEnum() => create();
  LabelStatusEnum._() : super();
  factory LabelStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelStatusEnum clone() => LabelStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelStatusEnum copyWith(void Function(LabelStatusEnum) updates) => super.copyWith((message) => updates(message as LabelStatusEnum)) as LabelStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelStatusEnum create() => LabelStatusEnum._();
  LabelStatusEnum createEmptyInstance() => create();
  static $pb.PbList<LabelStatusEnum> createRepeated() => $pb.PbList<LabelStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static LabelStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelStatusEnum>(create);
  static LabelStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
