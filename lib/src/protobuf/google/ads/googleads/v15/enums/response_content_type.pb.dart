//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/response_content_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'response_content_type.pbenum.dart';

/// Container for possible response content types.
class ResponseContentTypeEnum extends $pb.GeneratedMessage {
  factory ResponseContentTypeEnum() => create();
  ResponseContentTypeEnum._() : super();
  factory ResponseContentTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseContentTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseContentTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseContentTypeEnum clone() => ResponseContentTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseContentTypeEnum copyWith(void Function(ResponseContentTypeEnum) updates) => super.copyWith((message) => updates(message as ResponseContentTypeEnum)) as ResponseContentTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseContentTypeEnum create() => ResponseContentTypeEnum._();
  ResponseContentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ResponseContentTypeEnum> createRepeated() => $pb.PbList<ResponseContentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ResponseContentTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseContentTypeEnum>(create);
  static ResponseContentTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
