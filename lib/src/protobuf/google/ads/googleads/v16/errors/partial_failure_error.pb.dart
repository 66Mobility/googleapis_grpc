//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/partial_failure_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'partial_failure_error.pbenum.dart';

/// Container for enum describing possible partial failure errors.
class PartialFailureErrorEnum extends $pb.GeneratedMessage {
  factory PartialFailureErrorEnum() => create();
  PartialFailureErrorEnum._() : super();
  factory PartialFailureErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartialFailureErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartialFailureErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartialFailureErrorEnum clone() => PartialFailureErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartialFailureErrorEnum copyWith(void Function(PartialFailureErrorEnum) updates) => super.copyWith((message) => updates(message as PartialFailureErrorEnum)) as PartialFailureErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartialFailureErrorEnum create() => PartialFailureErrorEnum._();
  PartialFailureErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PartialFailureErrorEnum> createRepeated() => $pb.PbList<PartialFailureErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static PartialFailureErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartialFailureErrorEnum>(create);
  static PartialFailureErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
