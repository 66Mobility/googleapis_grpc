//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/query_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'query_error.pbenum.dart';

/// Container for enum describing possible query errors.
class QueryErrorEnum extends $pb.GeneratedMessage {
  factory QueryErrorEnum() => create();
  QueryErrorEnum._() : super();
  factory QueryErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryErrorEnum clone() => QueryErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryErrorEnum copyWith(void Function(QueryErrorEnum) updates) => super.copyWith((message) => updates(message as QueryErrorEnum)) as QueryErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryErrorEnum create() => QueryErrorEnum._();
  QueryErrorEnum createEmptyInstance() => create();
  static $pb.PbList<QueryErrorEnum> createRepeated() => $pb.PbList<QueryErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static QueryErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryErrorEnum>(create);
  static QueryErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
