//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/fetch_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Options on how fetches should be made.
class FetchOptions extends $pb.GeneratedMessage {
  factory FetchOptions({
    $core.Map<$core.String, $core.String>? headers,
  }) {
    final $result = create();
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  FetchOptions._() : super();
  factory FetchOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'headers', entryClassName: 'FetchOptions.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.video.stitcher.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchOptions clone() => FetchOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchOptions copyWith(void Function(FetchOptions) updates) => super.copyWith((message) => updates(message as FetchOptions)) as FetchOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchOptions create() => FetchOptions._();
  FetchOptions createEmptyInstance() => create();
  static $pb.PbList<FetchOptions> createRepeated() => $pb.PbList<FetchOptions>();
  @$core.pragma('dart2js:noInline')
  static FetchOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchOptions>(create);
  static FetchOptions? _defaultInstance;

  /// Custom headers to pass into fetch request.
  /// Headers must have a maximum of 3 key value pairs.
  /// Each key value pair must have a maximum of 256 characters per key and 256
  /// characters per value.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get headers => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
