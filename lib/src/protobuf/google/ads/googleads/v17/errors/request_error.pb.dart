//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/request_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'request_error.pbenum.dart';

/// Container for enum describing possible request errors.
class RequestErrorEnum extends $pb.GeneratedMessage {
  factory RequestErrorEnum() => create();
  RequestErrorEnum._() : super();
  factory RequestErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestErrorEnum clone() => RequestErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestErrorEnum copyWith(void Function(RequestErrorEnum) updates) => super.copyWith((message) => updates(message as RequestErrorEnum)) as RequestErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestErrorEnum create() => RequestErrorEnum._();
  RequestErrorEnum createEmptyInstance() => create();
  static $pb.PbList<RequestErrorEnum> createRepeated() => $pb.PbList<RequestErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static RequestErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestErrorEnum>(create);
  static RequestErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
