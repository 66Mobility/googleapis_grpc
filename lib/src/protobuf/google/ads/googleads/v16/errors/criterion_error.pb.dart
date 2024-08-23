//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/criterion_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'criterion_error.pbenum.dart';

/// Container for enum describing possible criterion errors.
class CriterionErrorEnum extends $pb.GeneratedMessage {
  factory CriterionErrorEnum() => create();
  CriterionErrorEnum._() : super();
  factory CriterionErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CriterionErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CriterionErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CriterionErrorEnum clone() => CriterionErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CriterionErrorEnum copyWith(void Function(CriterionErrorEnum) updates) => super.copyWith((message) => updates(message as CriterionErrorEnum)) as CriterionErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CriterionErrorEnum create() => CriterionErrorEnum._();
  CriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CriterionErrorEnum> createRepeated() => $pb.PbList<CriterionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CriterionErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CriterionErrorEnum>(create);
  static CriterionErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
