//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/crawled_url.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A CrawledUrl resource represents a URL that was crawled during a ScanRun. Web
/// Security Scanner Service crawls the web applications, following all links
/// within the scope of sites, to find the URLs to test against.
class CrawledUrl extends $pb.GeneratedMessage {
  factory CrawledUrl({
    $core.String? httpMethod,
    $core.String? url,
    $core.String? body,
  }) {
    final $result = create();
    if (httpMethod != null) {
      $result.httpMethod = httpMethod;
    }
    if (url != null) {
      $result.url = url;
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  CrawledUrl._() : super();
  factory CrawledUrl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrawledUrl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrawledUrl', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'httpMethod')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrawledUrl clone() => CrawledUrl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrawledUrl copyWith(void Function(CrawledUrl) updates) => super.copyWith((message) => updates(message as CrawledUrl)) as CrawledUrl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrawledUrl create() => CrawledUrl._();
  CrawledUrl createEmptyInstance() => create();
  static $pb.PbList<CrawledUrl> createRepeated() => $pb.PbList<CrawledUrl>();
  @$core.pragma('dart2js:noInline')
  static CrawledUrl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrawledUrl>(create);
  static CrawledUrl? _defaultInstance;

  /// The http method of the request that was used to visit the URL, in
  /// uppercase.
  @$pb.TagNumber(1)
  $core.String get httpMethod => $_getSZ(0);
  @$pb.TagNumber(1)
  set httpMethod($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpMethod() => clearField(1);

  /// The URL that was crawled.
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  /// The body of the request that was used to visit the URL.
  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
