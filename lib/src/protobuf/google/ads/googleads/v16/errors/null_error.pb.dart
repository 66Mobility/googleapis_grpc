//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/null_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'null_error.pbenum.dart';

/// Container for enum describing possible null errors.
class NullErrorEnum extends $pb.GeneratedMessage {
  factory NullErrorEnum() => create();
  NullErrorEnum._() : super();
  factory NullErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NullErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NullErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NullErrorEnum clone() => NullErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NullErrorEnum copyWith(void Function(NullErrorEnum) updates) => super.copyWith((message) => updates(message as NullErrorEnum)) as NullErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NullErrorEnum create() => NullErrorEnum._();
  NullErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NullErrorEnum> createRepeated() => $pb.PbList<NullErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static NullErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NullErrorEnum>(create);
  static NullErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
