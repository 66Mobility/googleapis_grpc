//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/http_route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'http_route.pbenum.dart';

export 'http_route.pbenum.dart';

/// Represents an integer value range.
class HttpRoute_HeaderMatch_IntegerRange extends $pb.GeneratedMessage {
  factory HttpRoute_HeaderMatch_IntegerRange({
    $core.int? start,
    $core.int? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  HttpRoute_HeaderMatch_IntegerRange._() : super();
  factory HttpRoute_HeaderMatch_IntegerRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_HeaderMatch_IntegerRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.HeaderMatch.IntegerRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'start', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'end', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_HeaderMatch_IntegerRange clone() => HttpRoute_HeaderMatch_IntegerRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_HeaderMatch_IntegerRange copyWith(void Function(HttpRoute_HeaderMatch_IntegerRange) updates) => super.copyWith((message) => updates(message as HttpRoute_HeaderMatch_IntegerRange)) as HttpRoute_HeaderMatch_IntegerRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_HeaderMatch_IntegerRange create() => HttpRoute_HeaderMatch_IntegerRange._();
  HttpRoute_HeaderMatch_IntegerRange createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_HeaderMatch_IntegerRange> createRepeated() => $pb.PbList<HttpRoute_HeaderMatch_IntegerRange>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_HeaderMatch_IntegerRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_HeaderMatch_IntegerRange>(create);
  static HttpRoute_HeaderMatch_IntegerRange? _defaultInstance;

  /// Start of the range (inclusive)
  @$pb.TagNumber(1)
  $core.int get start => $_getIZ(0);
  @$pb.TagNumber(1)
  set start($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  /// End of the range (exclusive)
  @$pb.TagNumber(2)
  $core.int get end => $_getIZ(1);
  @$pb.TagNumber(2)
  set end($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

enum HttpRoute_HeaderMatch_MatchType {
  exactMatch, 
  regexMatch, 
  prefixMatch, 
  presentMatch, 
  suffixMatch, 
  rangeMatch, 
  notSet
}

/// Specifies how to select a route rule based on HTTP request headers.
class HttpRoute_HeaderMatch extends $pb.GeneratedMessage {
  factory HttpRoute_HeaderMatch({
    $core.String? header,
    $core.String? exactMatch,
    $core.String? regexMatch,
    $core.String? prefixMatch,
    $core.bool? presentMatch,
    $core.String? suffixMatch,
    HttpRoute_HeaderMatch_IntegerRange? rangeMatch,
    $core.bool? invertMatch,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (exactMatch != null) {
      $result.exactMatch = exactMatch;
    }
    if (regexMatch != null) {
      $result.regexMatch = regexMatch;
    }
    if (prefixMatch != null) {
      $result.prefixMatch = prefixMatch;
    }
    if (presentMatch != null) {
      $result.presentMatch = presentMatch;
    }
    if (suffixMatch != null) {
      $result.suffixMatch = suffixMatch;
    }
    if (rangeMatch != null) {
      $result.rangeMatch = rangeMatch;
    }
    if (invertMatch != null) {
      $result.invertMatch = invertMatch;
    }
    return $result;
  }
  HttpRoute_HeaderMatch._() : super();
  factory HttpRoute_HeaderMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_HeaderMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpRoute_HeaderMatch_MatchType> _HttpRoute_HeaderMatch_MatchTypeByTag = {
    2 : HttpRoute_HeaderMatch_MatchType.exactMatch,
    3 : HttpRoute_HeaderMatch_MatchType.regexMatch,
    4 : HttpRoute_HeaderMatch_MatchType.prefixMatch,
    5 : HttpRoute_HeaderMatch_MatchType.presentMatch,
    6 : HttpRoute_HeaderMatch_MatchType.suffixMatch,
    7 : HttpRoute_HeaderMatch_MatchType.rangeMatch,
    0 : HttpRoute_HeaderMatch_MatchType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.HeaderMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..aOS(2, _omitFieldNames ? '' : 'exactMatch')
    ..aOS(3, _omitFieldNames ? '' : 'regexMatch')
    ..aOS(4, _omitFieldNames ? '' : 'prefixMatch')
    ..aOB(5, _omitFieldNames ? '' : 'presentMatch')
    ..aOS(6, _omitFieldNames ? '' : 'suffixMatch')
    ..aOM<HttpRoute_HeaderMatch_IntegerRange>(7, _omitFieldNames ? '' : 'rangeMatch', subBuilder: HttpRoute_HeaderMatch_IntegerRange.create)
    ..aOB(8, _omitFieldNames ? '' : 'invertMatch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_HeaderMatch clone() => HttpRoute_HeaderMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_HeaderMatch copyWith(void Function(HttpRoute_HeaderMatch) updates) => super.copyWith((message) => updates(message as HttpRoute_HeaderMatch)) as HttpRoute_HeaderMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_HeaderMatch create() => HttpRoute_HeaderMatch._();
  HttpRoute_HeaderMatch createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_HeaderMatch> createRepeated() => $pb.PbList<HttpRoute_HeaderMatch>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_HeaderMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_HeaderMatch>(create);
  static HttpRoute_HeaderMatch? _defaultInstance;

  HttpRoute_HeaderMatch_MatchType whichMatchType() => _HttpRoute_HeaderMatch_MatchTypeByTag[$_whichOneof(0)]!;
  void clearMatchType() => clearField($_whichOneof(0));

  /// The name of the HTTP header to match against.
  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  /// The value of the header should match exactly the content of
  /// exact_match.
  @$pb.TagNumber(2)
  $core.String get exactMatch => $_getSZ(1);
  @$pb.TagNumber(2)
  set exactMatch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExactMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearExactMatch() => clearField(2);

  /// The value of the header must match the regular expression specified in
  /// regex_match. For regular expression grammar, please see:
  /// https://github.com/google/re2/wiki/Syntax
  @$pb.TagNumber(3)
  $core.String get regexMatch => $_getSZ(2);
  @$pb.TagNumber(3)
  set regexMatch($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegexMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegexMatch() => clearField(3);

  /// The value of the header must start with the contents of prefix_match.
  @$pb.TagNumber(4)
  $core.String get prefixMatch => $_getSZ(3);
  @$pb.TagNumber(4)
  set prefixMatch($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrefixMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrefixMatch() => clearField(4);

  /// A header with header_name must exist. The match takes place whether or
  /// not the header has a value.
  @$pb.TagNumber(5)
  $core.bool get presentMatch => $_getBF(4);
  @$pb.TagNumber(5)
  set presentMatch($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresentMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearPresentMatch() => clearField(5);

  /// The value of the header must end with the contents of suffix_match.
  @$pb.TagNumber(6)
  $core.String get suffixMatch => $_getSZ(5);
  @$pb.TagNumber(6)
  set suffixMatch($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSuffixMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearSuffixMatch() => clearField(6);

  /// If specified, the rule will match if the request header value is within
  /// the range.
  @$pb.TagNumber(7)
  HttpRoute_HeaderMatch_IntegerRange get rangeMatch => $_getN(6);
  @$pb.TagNumber(7)
  set rangeMatch(HttpRoute_HeaderMatch_IntegerRange v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRangeMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearRangeMatch() => clearField(7);
  @$pb.TagNumber(7)
  HttpRoute_HeaderMatch_IntegerRange ensureRangeMatch() => $_ensure(6);

  /// If specified, the match result will be inverted before checking. Default
  /// value is set to false.
  @$pb.TagNumber(8)
  $core.bool get invertMatch => $_getBF(7);
  @$pb.TagNumber(8)
  set invertMatch($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvertMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvertMatch() => clearField(8);
}

enum HttpRoute_QueryParameterMatch_MatchType {
  exactMatch, 
  regexMatch, 
  presentMatch, 
  notSet
}

/// Specifications to match a query parameter in the request.
class HttpRoute_QueryParameterMatch extends $pb.GeneratedMessage {
  factory HttpRoute_QueryParameterMatch({
    $core.String? queryParameter,
    $core.String? exactMatch,
    $core.String? regexMatch,
    $core.bool? presentMatch,
  }) {
    final $result = create();
    if (queryParameter != null) {
      $result.queryParameter = queryParameter;
    }
    if (exactMatch != null) {
      $result.exactMatch = exactMatch;
    }
    if (regexMatch != null) {
      $result.regexMatch = regexMatch;
    }
    if (presentMatch != null) {
      $result.presentMatch = presentMatch;
    }
    return $result;
  }
  HttpRoute_QueryParameterMatch._() : super();
  factory HttpRoute_QueryParameterMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_QueryParameterMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpRoute_QueryParameterMatch_MatchType> _HttpRoute_QueryParameterMatch_MatchTypeByTag = {
    2 : HttpRoute_QueryParameterMatch_MatchType.exactMatch,
    3 : HttpRoute_QueryParameterMatch_MatchType.regexMatch,
    4 : HttpRoute_QueryParameterMatch_MatchType.presentMatch,
    0 : HttpRoute_QueryParameterMatch_MatchType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.QueryParameterMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'queryParameter')
    ..aOS(2, _omitFieldNames ? '' : 'exactMatch')
    ..aOS(3, _omitFieldNames ? '' : 'regexMatch')
    ..aOB(4, _omitFieldNames ? '' : 'presentMatch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_QueryParameterMatch clone() => HttpRoute_QueryParameterMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_QueryParameterMatch copyWith(void Function(HttpRoute_QueryParameterMatch) updates) => super.copyWith((message) => updates(message as HttpRoute_QueryParameterMatch)) as HttpRoute_QueryParameterMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_QueryParameterMatch create() => HttpRoute_QueryParameterMatch._();
  HttpRoute_QueryParameterMatch createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_QueryParameterMatch> createRepeated() => $pb.PbList<HttpRoute_QueryParameterMatch>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_QueryParameterMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_QueryParameterMatch>(create);
  static HttpRoute_QueryParameterMatch? _defaultInstance;

  HttpRoute_QueryParameterMatch_MatchType whichMatchType() => _HttpRoute_QueryParameterMatch_MatchTypeByTag[$_whichOneof(0)]!;
  void clearMatchType() => clearField($_whichOneof(0));

  /// The name of the query parameter to match.
  @$pb.TagNumber(1)
  $core.String get queryParameter => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryParameter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryParameter() => clearField(1);

  ///  The value of the query parameter must exactly match the contents of
  ///  exact_match.
  ///
  ///  Only one of exact_match, regex_match, or present_match must be set.
  @$pb.TagNumber(2)
  $core.String get exactMatch => $_getSZ(1);
  @$pb.TagNumber(2)
  set exactMatch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExactMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearExactMatch() => clearField(2);

  ///  The value of the query parameter must match the regular expression
  ///  specified by regex_match. For regular expression grammar, please see
  ///  https://github.com/google/re2/wiki/Syntax
  ///
  ///  Only one of exact_match, regex_match, or present_match must be set.
  @$pb.TagNumber(3)
  $core.String get regexMatch => $_getSZ(2);
  @$pb.TagNumber(3)
  set regexMatch($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegexMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegexMatch() => clearField(3);

  ///  Specifies that the QueryParameterMatcher matches if request contains
  ///  query parameter, irrespective of whether the parameter has a value or
  ///  not.
  ///
  ///  Only one of exact_match, regex_match, or present_match must be set.
  @$pb.TagNumber(4)
  $core.bool get presentMatch => $_getBF(3);
  @$pb.TagNumber(4)
  set presentMatch($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPresentMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearPresentMatch() => clearField(4);
}

enum HttpRoute_RouteMatch_PathMatch {
  fullPathMatch, 
  prefixMatch, 
  regexMatch, 
  notSet
}

/// RouteMatch defines specifications used to match requests. If multiple match
/// types are set, this RouteMatch will match if ALL type of matches are
/// matched.
class HttpRoute_RouteMatch extends $pb.GeneratedMessage {
  factory HttpRoute_RouteMatch({
    $core.String? fullPathMatch,
    $core.String? prefixMatch,
    $core.String? regexMatch,
    $core.bool? ignoreCase,
    $core.Iterable<HttpRoute_HeaderMatch>? headers,
    $core.Iterable<HttpRoute_QueryParameterMatch>? queryParameters,
  }) {
    final $result = create();
    if (fullPathMatch != null) {
      $result.fullPathMatch = fullPathMatch;
    }
    if (prefixMatch != null) {
      $result.prefixMatch = prefixMatch;
    }
    if (regexMatch != null) {
      $result.regexMatch = regexMatch;
    }
    if (ignoreCase != null) {
      $result.ignoreCase = ignoreCase;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (queryParameters != null) {
      $result.queryParameters.addAll(queryParameters);
    }
    return $result;
  }
  HttpRoute_RouteMatch._() : super();
  factory HttpRoute_RouteMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_RouteMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpRoute_RouteMatch_PathMatch> _HttpRoute_RouteMatch_PathMatchByTag = {
    1 : HttpRoute_RouteMatch_PathMatch.fullPathMatch,
    2 : HttpRoute_RouteMatch_PathMatch.prefixMatch,
    3 : HttpRoute_RouteMatch_PathMatch.regexMatch,
    0 : HttpRoute_RouteMatch_PathMatch.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.RouteMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'fullPathMatch')
    ..aOS(2, _omitFieldNames ? '' : 'prefixMatch')
    ..aOS(3, _omitFieldNames ? '' : 'regexMatch')
    ..aOB(4, _omitFieldNames ? '' : 'ignoreCase')
    ..pc<HttpRoute_HeaderMatch>(5, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: HttpRoute_HeaderMatch.create)
    ..pc<HttpRoute_QueryParameterMatch>(6, _omitFieldNames ? '' : 'queryParameters', $pb.PbFieldType.PM, subBuilder: HttpRoute_QueryParameterMatch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_RouteMatch clone() => HttpRoute_RouteMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_RouteMatch copyWith(void Function(HttpRoute_RouteMatch) updates) => super.copyWith((message) => updates(message as HttpRoute_RouteMatch)) as HttpRoute_RouteMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_RouteMatch create() => HttpRoute_RouteMatch._();
  HttpRoute_RouteMatch createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_RouteMatch> createRepeated() => $pb.PbList<HttpRoute_RouteMatch>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_RouteMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_RouteMatch>(create);
  static HttpRoute_RouteMatch? _defaultInstance;

  HttpRoute_RouteMatch_PathMatch whichPathMatch() => _HttpRoute_RouteMatch_PathMatchByTag[$_whichOneof(0)]!;
  void clearPathMatch() => clearField($_whichOneof(0));

  ///  The HTTP request path value should exactly match this value.
  ///
  ///  Only one of full_path_match, prefix_match, or regex_match should be
  ///  used.
  @$pb.TagNumber(1)
  $core.String get fullPathMatch => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullPathMatch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullPathMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullPathMatch() => clearField(1);

  ///  The HTTP request path value must begin with specified prefix_match.
  ///  prefix_match must begin with a /.
  ///
  ///  Only one of full_path_match, prefix_match, or regex_match should be
  ///  used.
  @$pb.TagNumber(2)
  $core.String get prefixMatch => $_getSZ(1);
  @$pb.TagNumber(2)
  set prefixMatch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrefixMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefixMatch() => clearField(2);

  ///  The HTTP request path value must satisfy the regular expression
  ///  specified by regex_match after removing any query parameters and anchor
  ///  supplied with the original URL. For regular expression grammar, please
  ///  see https://github.com/google/re2/wiki/Syntax
  ///
  ///  Only one of full_path_match, prefix_match, or regex_match should be
  ///  used.
  @$pb.TagNumber(3)
  $core.String get regexMatch => $_getSZ(2);
  @$pb.TagNumber(3)
  set regexMatch($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegexMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegexMatch() => clearField(3);

  /// Specifies if prefix_match and full_path_match matches are case sensitive.
  /// The default value is false.
  @$pb.TagNumber(4)
  $core.bool get ignoreCase => $_getBF(3);
  @$pb.TagNumber(4)
  set ignoreCase($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIgnoreCase() => $_has(3);
  @$pb.TagNumber(4)
  void clearIgnoreCase() => clearField(4);

  /// Specifies a list of HTTP request headers to match against. ALL of the
  /// supplied headers must be matched.
  @$pb.TagNumber(5)
  $core.List<HttpRoute_HeaderMatch> get headers => $_getList(4);

  /// Specifies a list of query parameters to match against. ALL of the query
  /// parameters must be matched.
  @$pb.TagNumber(6)
  $core.List<HttpRoute_QueryParameterMatch> get queryParameters => $_getList(5);
}

/// Specifications of a destination to which the request should be routed to.
class HttpRoute_Destination extends $pb.GeneratedMessage {
  factory HttpRoute_Destination({
    $core.String? serviceName,
    $core.int? weight,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  HttpRoute_Destination._() : super();
  factory HttpRoute_Destination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_Destination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.Destination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_Destination clone() => HttpRoute_Destination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_Destination copyWith(void Function(HttpRoute_Destination) updates) => super.copyWith((message) => updates(message as HttpRoute_Destination)) as HttpRoute_Destination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_Destination create() => HttpRoute_Destination._();
  HttpRoute_Destination createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_Destination> createRepeated() => $pb.PbList<HttpRoute_Destination>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_Destination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_Destination>(create);
  static HttpRoute_Destination? _defaultInstance;

  /// The URL of a BackendService to route traffic to.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  ///  Specifies the proportion of requests forwarded to the backend referenced
  ///  by the serviceName field. This is computed as:
  ///  - weight/Sum(weights in this destination list).
  ///  For non-zero values, there may be some epsilon from the exact proportion
  ///  defined here depending on the precision an implementation supports.
  ///
  ///  If only one serviceName is specified and it has a weight greater than 0,
  ///  100% of the traffic is forwarded to that backend.
  ///
  ///  If weights are specified for any one service name, they need to be
  ///  specified for all of them.
  ///
  ///  If weights are unspecified for all services, then, traffic is distributed
  ///  in equal proportions to all of them.
  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// The specification for redirecting traffic.
class HttpRoute_Redirect extends $pb.GeneratedMessage {
  factory HttpRoute_Redirect({
    $core.String? hostRedirect,
    $core.String? pathRedirect,
    $core.String? prefixRewrite,
    HttpRoute_Redirect_ResponseCode? responseCode,
    $core.bool? httpsRedirect,
    $core.bool? stripQuery,
    $core.int? portRedirect,
  }) {
    final $result = create();
    if (hostRedirect != null) {
      $result.hostRedirect = hostRedirect;
    }
    if (pathRedirect != null) {
      $result.pathRedirect = pathRedirect;
    }
    if (prefixRewrite != null) {
      $result.prefixRewrite = prefixRewrite;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (httpsRedirect != null) {
      $result.httpsRedirect = httpsRedirect;
    }
    if (stripQuery != null) {
      $result.stripQuery = stripQuery;
    }
    if (portRedirect != null) {
      $result.portRedirect = portRedirect;
    }
    return $result;
  }
  HttpRoute_Redirect._() : super();
  factory HttpRoute_Redirect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_Redirect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.Redirect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostRedirect')
    ..aOS(2, _omitFieldNames ? '' : 'pathRedirect')
    ..aOS(3, _omitFieldNames ? '' : 'prefixRewrite')
    ..e<HttpRoute_Redirect_ResponseCode>(4, _omitFieldNames ? '' : 'responseCode', $pb.PbFieldType.OE, defaultOrMaker: HttpRoute_Redirect_ResponseCode.RESPONSE_CODE_UNSPECIFIED, valueOf: HttpRoute_Redirect_ResponseCode.valueOf, enumValues: HttpRoute_Redirect_ResponseCode.values)
    ..aOB(5, _omitFieldNames ? '' : 'httpsRedirect')
    ..aOB(6, _omitFieldNames ? '' : 'stripQuery')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'portRedirect', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_Redirect clone() => HttpRoute_Redirect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_Redirect copyWith(void Function(HttpRoute_Redirect) updates) => super.copyWith((message) => updates(message as HttpRoute_Redirect)) as HttpRoute_Redirect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_Redirect create() => HttpRoute_Redirect._();
  HttpRoute_Redirect createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_Redirect> createRepeated() => $pb.PbList<HttpRoute_Redirect>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_Redirect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_Redirect>(create);
  static HttpRoute_Redirect? _defaultInstance;

  /// The host that will be used in the redirect response instead of the one
  /// that was supplied in the request.
  @$pb.TagNumber(1)
  $core.String get hostRedirect => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostRedirect($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostRedirect() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostRedirect() => clearField(1);

  /// The path that will be used in the redirect response instead of the one
  /// that was supplied in the request.
  /// path_redirect can not be supplied together with prefix_redirect. Supply
  /// one alone or neither. If neither is supplied, the path of the original
  /// request will be used for the redirect.
  @$pb.TagNumber(2)
  $core.String get pathRedirect => $_getSZ(1);
  @$pb.TagNumber(2)
  set pathRedirect($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPathRedirect() => $_has(1);
  @$pb.TagNumber(2)
  void clearPathRedirect() => clearField(2);

  /// Indicates that during redirection, the matched prefix (or path) should be
  /// swapped with this value. This option allows URLs be dynamically created
  /// based on the request.
  @$pb.TagNumber(3)
  $core.String get prefixRewrite => $_getSZ(2);
  @$pb.TagNumber(3)
  set prefixRewrite($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefixRewrite() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefixRewrite() => clearField(3);

  /// The HTTP Status code to use for the redirect.
  @$pb.TagNumber(4)
  HttpRoute_Redirect_ResponseCode get responseCode => $_getN(3);
  @$pb.TagNumber(4)
  set responseCode(HttpRoute_Redirect_ResponseCode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseCode() => clearField(4);

  ///  If set to true, the URL scheme in the redirected request is set to https.
  ///  If set to false, the URL scheme of the redirected request will remain the
  ///  same as that of the request.
  ///
  ///  The default is set to false.
  @$pb.TagNumber(5)
  $core.bool get httpsRedirect => $_getBF(4);
  @$pb.TagNumber(5)
  set httpsRedirect($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHttpsRedirect() => $_has(4);
  @$pb.TagNumber(5)
  void clearHttpsRedirect() => clearField(5);

  ///  if set to true, any accompanying query portion of the original URL is
  ///  removed prior to redirecting the request. If set to false, the query
  ///  portion of the original URL is retained.
  ///
  ///  The default is set to false.
  @$pb.TagNumber(6)
  $core.bool get stripQuery => $_getBF(5);
  @$pb.TagNumber(6)
  set stripQuery($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStripQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearStripQuery() => clearField(6);

  /// The port that will be used in the redirected request instead of the one
  /// that was supplied in the request.
  @$pb.TagNumber(7)
  $core.int get portRedirect => $_getIZ(6);
  @$pb.TagNumber(7)
  set portRedirect($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPortRedirect() => $_has(6);
  @$pb.TagNumber(7)
  void clearPortRedirect() => clearField(7);
}

/// Specification of how client requests are delayed as part of fault
/// injection before being sent to a destination.
class HttpRoute_FaultInjectionPolicy_Delay extends $pb.GeneratedMessage {
  factory HttpRoute_FaultInjectionPolicy_Delay({
    $1737.Duration? fixedDelay,
    $core.int? percentage,
  }) {
    final $result = create();
    if (fixedDelay != null) {
      $result.fixedDelay = fixedDelay;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  HttpRoute_FaultInjectionPolicy_Delay._() : super();
  factory HttpRoute_FaultInjectionPolicy_Delay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_FaultInjectionPolicy_Delay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.FaultInjectionPolicy.Delay', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'fixedDelay', subBuilder: $1737.Duration.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_FaultInjectionPolicy_Delay clone() => HttpRoute_FaultInjectionPolicy_Delay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_FaultInjectionPolicy_Delay copyWith(void Function(HttpRoute_FaultInjectionPolicy_Delay) updates) => super.copyWith((message) => updates(message as HttpRoute_FaultInjectionPolicy_Delay)) as HttpRoute_FaultInjectionPolicy_Delay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_FaultInjectionPolicy_Delay create() => HttpRoute_FaultInjectionPolicy_Delay._();
  HttpRoute_FaultInjectionPolicy_Delay createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_FaultInjectionPolicy_Delay> createRepeated() => $pb.PbList<HttpRoute_FaultInjectionPolicy_Delay>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_FaultInjectionPolicy_Delay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_FaultInjectionPolicy_Delay>(create);
  static HttpRoute_FaultInjectionPolicy_Delay? _defaultInstance;

  /// Specify a fixed delay before forwarding the request.
  @$pb.TagNumber(1)
  $1737.Duration get fixedDelay => $_getN(0);
  @$pb.TagNumber(1)
  set fixedDelay($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedDelay() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureFixedDelay() => $_ensure(0);

  ///  The percentage of traffic on which delay will be injected.
  ///
  ///  The value must be between [0, 100]
  @$pb.TagNumber(2)
  $core.int get percentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set percentage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);
}

/// Specification of how client requests are aborted as part of fault
/// injection before being sent to a destination.
class HttpRoute_FaultInjectionPolicy_Abort extends $pb.GeneratedMessage {
  factory HttpRoute_FaultInjectionPolicy_Abort({
    $core.int? httpStatus,
    $core.int? percentage,
  }) {
    final $result = create();
    if (httpStatus != null) {
      $result.httpStatus = httpStatus;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  HttpRoute_FaultInjectionPolicy_Abort._() : super();
  factory HttpRoute_FaultInjectionPolicy_Abort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_FaultInjectionPolicy_Abort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.FaultInjectionPolicy.Abort', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'httpStatus', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_FaultInjectionPolicy_Abort clone() => HttpRoute_FaultInjectionPolicy_Abort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_FaultInjectionPolicy_Abort copyWith(void Function(HttpRoute_FaultInjectionPolicy_Abort) updates) => super.copyWith((message) => updates(message as HttpRoute_FaultInjectionPolicy_Abort)) as HttpRoute_FaultInjectionPolicy_Abort;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_FaultInjectionPolicy_Abort create() => HttpRoute_FaultInjectionPolicy_Abort._();
  HttpRoute_FaultInjectionPolicy_Abort createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_FaultInjectionPolicy_Abort> createRepeated() => $pb.PbList<HttpRoute_FaultInjectionPolicy_Abort>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_FaultInjectionPolicy_Abort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_FaultInjectionPolicy_Abort>(create);
  static HttpRoute_FaultInjectionPolicy_Abort? _defaultInstance;

  ///  The HTTP status code used to abort the request.
  ///
  ///  The value must be between 200 and 599 inclusive.
  @$pb.TagNumber(1)
  $core.int get httpStatus => $_getIZ(0);
  @$pb.TagNumber(1)
  set httpStatus($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpStatus() => clearField(1);

  ///  The percentage of traffic which will be aborted.
  ///
  ///  The value must be between [0, 100]
  @$pb.TagNumber(2)
  $core.int get percentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set percentage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);
}

/// The specification for fault injection introduced into traffic to test the
/// resiliency of clients to destination service failure. As part of fault
/// injection, when clients send requests to a destination, delays can be
/// introduced by client proxy on a percentage of requests before sending those
/// requests to the destination service. Similarly requests can be aborted by
/// client proxy for a percentage of requests.
class HttpRoute_FaultInjectionPolicy extends $pb.GeneratedMessage {
  factory HttpRoute_FaultInjectionPolicy({
    HttpRoute_FaultInjectionPolicy_Delay? delay,
    HttpRoute_FaultInjectionPolicy_Abort? abort,
  }) {
    final $result = create();
    if (delay != null) {
      $result.delay = delay;
    }
    if (abort != null) {
      $result.abort = abort;
    }
    return $result;
  }
  HttpRoute_FaultInjectionPolicy._() : super();
  factory HttpRoute_FaultInjectionPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_FaultInjectionPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.FaultInjectionPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<HttpRoute_FaultInjectionPolicy_Delay>(1, _omitFieldNames ? '' : 'delay', subBuilder: HttpRoute_FaultInjectionPolicy_Delay.create)
    ..aOM<HttpRoute_FaultInjectionPolicy_Abort>(2, _omitFieldNames ? '' : 'abort', subBuilder: HttpRoute_FaultInjectionPolicy_Abort.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_FaultInjectionPolicy clone() => HttpRoute_FaultInjectionPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_FaultInjectionPolicy copyWith(void Function(HttpRoute_FaultInjectionPolicy) updates) => super.copyWith((message) => updates(message as HttpRoute_FaultInjectionPolicy)) as HttpRoute_FaultInjectionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_FaultInjectionPolicy create() => HttpRoute_FaultInjectionPolicy._();
  HttpRoute_FaultInjectionPolicy createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_FaultInjectionPolicy> createRepeated() => $pb.PbList<HttpRoute_FaultInjectionPolicy>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_FaultInjectionPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_FaultInjectionPolicy>(create);
  static HttpRoute_FaultInjectionPolicy? _defaultInstance;

  /// The specification for injecting delay to client requests.
  @$pb.TagNumber(1)
  HttpRoute_FaultInjectionPolicy_Delay get delay => $_getN(0);
  @$pb.TagNumber(1)
  set delay(HttpRoute_FaultInjectionPolicy_Delay v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelay() => clearField(1);
  @$pb.TagNumber(1)
  HttpRoute_FaultInjectionPolicy_Delay ensureDelay() => $_ensure(0);

  /// The specification for aborting to client requests.
  @$pb.TagNumber(2)
  HttpRoute_FaultInjectionPolicy_Abort get abort => $_getN(1);
  @$pb.TagNumber(2)
  set abort(HttpRoute_FaultInjectionPolicy_Abort v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbort() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbort() => clearField(2);
  @$pb.TagNumber(2)
  HttpRoute_FaultInjectionPolicy_Abort ensureAbort() => $_ensure(1);
}

/// The specification for modifying HTTP header in HTTP request and HTTP
/// response.
class HttpRoute_HeaderModifier extends $pb.GeneratedMessage {
  factory HttpRoute_HeaderModifier({
    $core.Map<$core.String, $core.String>? set,
    $core.Map<$core.String, $core.String>? add,
    $core.Iterable<$core.String>? remove,
  }) {
    final $result = create();
    if (set != null) {
      $result.set.addAll(set);
    }
    if (add != null) {
      $result.add.addAll(add);
    }
    if (remove != null) {
      $result.remove.addAll(remove);
    }
    return $result;
  }
  HttpRoute_HeaderModifier._() : super();
  factory HttpRoute_HeaderModifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_HeaderModifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.HeaderModifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'set', entryClassName: 'HttpRoute.HeaderModifier.SetEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkservices.v1'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'add', entryClassName: 'HttpRoute.HeaderModifier.AddEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkservices.v1'))
    ..pPS(3, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_HeaderModifier clone() => HttpRoute_HeaderModifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_HeaderModifier copyWith(void Function(HttpRoute_HeaderModifier) updates) => super.copyWith((message) => updates(message as HttpRoute_HeaderModifier)) as HttpRoute_HeaderModifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_HeaderModifier create() => HttpRoute_HeaderModifier._();
  HttpRoute_HeaderModifier createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_HeaderModifier> createRepeated() => $pb.PbList<HttpRoute_HeaderModifier>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_HeaderModifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_HeaderModifier>(create);
  static HttpRoute_HeaderModifier? _defaultInstance;

  /// Completely overwrite/replace the headers with given map where key is the
  /// name of the header, value is the value of the header.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get set => $_getMap(0);

  /// Add the headers with given map where key is the name of the header, value
  /// is the value of the header.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get add => $_getMap(1);

  /// Remove headers (matching by header names) specified in the list.
  @$pb.TagNumber(3)
  $core.List<$core.String> get remove => $_getList(2);
}

/// The specification for modifying the URL of the request, prior to forwarding
/// the request to the destination.
class HttpRoute_URLRewrite extends $pb.GeneratedMessage {
  factory HttpRoute_URLRewrite({
    $core.String? pathPrefixRewrite,
    $core.String? hostRewrite,
  }) {
    final $result = create();
    if (pathPrefixRewrite != null) {
      $result.pathPrefixRewrite = pathPrefixRewrite;
    }
    if (hostRewrite != null) {
      $result.hostRewrite = hostRewrite;
    }
    return $result;
  }
  HttpRoute_URLRewrite._() : super();
  factory HttpRoute_URLRewrite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_URLRewrite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.URLRewrite', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pathPrefixRewrite')
    ..aOS(2, _omitFieldNames ? '' : 'hostRewrite')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_URLRewrite clone() => HttpRoute_URLRewrite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_URLRewrite copyWith(void Function(HttpRoute_URLRewrite) updates) => super.copyWith((message) => updates(message as HttpRoute_URLRewrite)) as HttpRoute_URLRewrite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_URLRewrite create() => HttpRoute_URLRewrite._();
  HttpRoute_URLRewrite createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_URLRewrite> createRepeated() => $pb.PbList<HttpRoute_URLRewrite>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_URLRewrite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_URLRewrite>(create);
  static HttpRoute_URLRewrite? _defaultInstance;

  /// Prior to forwarding the request to the selected destination, the matching
  /// portion of the requests path is replaced by this value.
  @$pb.TagNumber(1)
  $core.String get pathPrefixRewrite => $_getSZ(0);
  @$pb.TagNumber(1)
  set pathPrefixRewrite($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPathPrefixRewrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearPathPrefixRewrite() => clearField(1);

  /// Prior to forwarding the request to the selected destination, the requests
  /// host header is replaced by this value.
  @$pb.TagNumber(2)
  $core.String get hostRewrite => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostRewrite($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHostRewrite() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostRewrite() => clearField(2);
}

/// The specifications for retries.
class HttpRoute_RetryPolicy extends $pb.GeneratedMessage {
  factory HttpRoute_RetryPolicy({
    $core.Iterable<$core.String>? retryConditions,
    $core.int? numRetries,
    $1737.Duration? perTryTimeout,
  }) {
    final $result = create();
    if (retryConditions != null) {
      $result.retryConditions.addAll(retryConditions);
    }
    if (numRetries != null) {
      $result.numRetries = numRetries;
    }
    if (perTryTimeout != null) {
      $result.perTryTimeout = perTryTimeout;
    }
    return $result;
  }
  HttpRoute_RetryPolicy._() : super();
  factory HttpRoute_RetryPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_RetryPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.RetryPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'retryConditions')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numRetries', $pb.PbFieldType.O3)
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'perTryTimeout', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_RetryPolicy clone() => HttpRoute_RetryPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_RetryPolicy copyWith(void Function(HttpRoute_RetryPolicy) updates) => super.copyWith((message) => updates(message as HttpRoute_RetryPolicy)) as HttpRoute_RetryPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_RetryPolicy create() => HttpRoute_RetryPolicy._();
  HttpRoute_RetryPolicy createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_RetryPolicy> createRepeated() => $pb.PbList<HttpRoute_RetryPolicy>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_RetryPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_RetryPolicy>(create);
  static HttpRoute_RetryPolicy? _defaultInstance;

  ///  Specifies one or more conditions when this retry policy applies. Valid
  ///  values are:
  ///    5xx: Proxy will attempt a retry if the destination service responds
  ///      with any 5xx response code, of if the destination service does not
  ///      respond at all, example: disconnect, reset, read timeout, connection
  ///      failure and refused streams.
  ///
  ///    gateway-error: Similar to 5xx, but only applies to response codes 502,
  ///      503, 504.
  ///
  ///    reset: Proxy will attempt a retry if the destination service does not
  ///      respond at all (disconnect/reset/read timeout)
  ///
  ///    connect-failure: Proxy will retry on failures connecting to destination
  ///      for example due to connection timeouts.
  ///
  ///    retriable-4xx: Proxy will retry fro retriable 4xx response codes.
  ///      Currently the only retriable error supported is 409.
  ///
  ///    refused-stream: Proxy will retry if the destination resets the stream
  ///      with a REFUSED_STREAM error code. This reset type indicates that it
  ///      is safe to retry.
  @$pb.TagNumber(1)
  $core.List<$core.String> get retryConditions => $_getList(0);

  /// Specifies the allowed number of retries. This number must be > 0. If not
  /// specified, default to 1.
  @$pb.TagNumber(2)
  $core.int get numRetries => $_getIZ(1);
  @$pb.TagNumber(2)
  set numRetries($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumRetries() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumRetries() => clearField(2);

  /// Specifies a non-zero timeout per retry attempt.
  @$pb.TagNumber(3)
  $1737.Duration get perTryTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set perTryTimeout($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerTryTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerTryTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensurePerTryTimeout() => $_ensure(2);
}

/// Specifies the policy on how requests are shadowed to a separate mirrored
/// destination service. The proxy does not wait for responses from the
/// shadow service. Prior to sending traffic to the shadow service, the
/// host/authority header is suffixed with -shadow.
class HttpRoute_RequestMirrorPolicy extends $pb.GeneratedMessage {
  factory HttpRoute_RequestMirrorPolicy({
    HttpRoute_Destination? destination,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    return $result;
  }
  HttpRoute_RequestMirrorPolicy._() : super();
  factory HttpRoute_RequestMirrorPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_RequestMirrorPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.RequestMirrorPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<HttpRoute_Destination>(1, _omitFieldNames ? '' : 'destination', subBuilder: HttpRoute_Destination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_RequestMirrorPolicy clone() => HttpRoute_RequestMirrorPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_RequestMirrorPolicy copyWith(void Function(HttpRoute_RequestMirrorPolicy) updates) => super.copyWith((message) => updates(message as HttpRoute_RequestMirrorPolicy)) as HttpRoute_RequestMirrorPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_RequestMirrorPolicy create() => HttpRoute_RequestMirrorPolicy._();
  HttpRoute_RequestMirrorPolicy createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_RequestMirrorPolicy> createRepeated() => $pb.PbList<HttpRoute_RequestMirrorPolicy>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_RequestMirrorPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_RequestMirrorPolicy>(create);
  static HttpRoute_RequestMirrorPolicy? _defaultInstance;

  /// The destination the requests will be mirrored to. The weight of the
  /// destination will be ignored.
  @$pb.TagNumber(1)
  HttpRoute_Destination get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(HttpRoute_Destination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);
  @$pb.TagNumber(1)
  HttpRoute_Destination ensureDestination() => $_ensure(0);
}

/// The Specification for allowing client side cross-origin requests.
class HttpRoute_CorsPolicy extends $pb.GeneratedMessage {
  factory HttpRoute_CorsPolicy({
    $core.Iterable<$core.String>? allowOrigins,
    $core.Iterable<$core.String>? allowOriginRegexes,
    $core.Iterable<$core.String>? allowMethods,
    $core.Iterable<$core.String>? allowHeaders,
    $core.Iterable<$core.String>? exposeHeaders,
    $core.String? maxAge,
    $core.bool? allowCredentials,
    $core.bool? disabled,
  }) {
    final $result = create();
    if (allowOrigins != null) {
      $result.allowOrigins.addAll(allowOrigins);
    }
    if (allowOriginRegexes != null) {
      $result.allowOriginRegexes.addAll(allowOriginRegexes);
    }
    if (allowMethods != null) {
      $result.allowMethods.addAll(allowMethods);
    }
    if (allowHeaders != null) {
      $result.allowHeaders.addAll(allowHeaders);
    }
    if (exposeHeaders != null) {
      $result.exposeHeaders.addAll(exposeHeaders);
    }
    if (maxAge != null) {
      $result.maxAge = maxAge;
    }
    if (allowCredentials != null) {
      $result.allowCredentials = allowCredentials;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  HttpRoute_CorsPolicy._() : super();
  factory HttpRoute_CorsPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_CorsPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.CorsPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowOrigins')
    ..pPS(2, _omitFieldNames ? '' : 'allowOriginRegexes')
    ..pPS(3, _omitFieldNames ? '' : 'allowMethods')
    ..pPS(4, _omitFieldNames ? '' : 'allowHeaders')
    ..pPS(5, _omitFieldNames ? '' : 'exposeHeaders')
    ..aOS(6, _omitFieldNames ? '' : 'maxAge')
    ..aOB(7, _omitFieldNames ? '' : 'allowCredentials')
    ..aOB(8, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_CorsPolicy clone() => HttpRoute_CorsPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_CorsPolicy copyWith(void Function(HttpRoute_CorsPolicy) updates) => super.copyWith((message) => updates(message as HttpRoute_CorsPolicy)) as HttpRoute_CorsPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_CorsPolicy create() => HttpRoute_CorsPolicy._();
  HttpRoute_CorsPolicy createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_CorsPolicy> createRepeated() => $pb.PbList<HttpRoute_CorsPolicy>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_CorsPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_CorsPolicy>(create);
  static HttpRoute_CorsPolicy? _defaultInstance;

  /// Specifies the list of origins that will be allowed to do CORS requests.
  /// An origin is allowed if it matches either an item in allow_origins or
  /// an item in allow_origin_regexes.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowOrigins => $_getList(0);

  /// Specifies the regular expression patterns that match allowed origins. For
  /// regular expression grammar, please see
  /// https://github.com/google/re2/wiki/Syntax.
  @$pb.TagNumber(2)
  $core.List<$core.String> get allowOriginRegexes => $_getList(1);

  /// Specifies the content for Access-Control-Allow-Methods header.
  @$pb.TagNumber(3)
  $core.List<$core.String> get allowMethods => $_getList(2);

  /// Specifies the content for Access-Control-Allow-Headers header.
  @$pb.TagNumber(4)
  $core.List<$core.String> get allowHeaders => $_getList(3);

  /// Specifies the content for Access-Control-Expose-Headers header.
  @$pb.TagNumber(5)
  $core.List<$core.String> get exposeHeaders => $_getList(4);

  /// Specifies how long result of a preflight request can be cached in
  /// seconds. This translates to the Access-Control-Max-Age header.
  @$pb.TagNumber(6)
  $core.String get maxAge => $_getSZ(5);
  @$pb.TagNumber(6)
  set maxAge($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxAge() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxAge() => clearField(6);

  ///  In response to a preflight request, setting this to true indicates that
  ///  the actual request can include user credentials. This translates to the
  ///  Access-Control-Allow-Credentials header.
  ///
  ///  Default value is false.
  @$pb.TagNumber(7)
  $core.bool get allowCredentials => $_getBF(6);
  @$pb.TagNumber(7)
  set allowCredentials($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAllowCredentials() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllowCredentials() => clearField(7);

  /// If true, the CORS policy is disabled. The default value is false, which
  /// indicates that the CORS policy is in effect.
  @$pb.TagNumber(8)
  $core.bool get disabled => $_getBF(7);
  @$pb.TagNumber(8)
  set disabled($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisabled() => clearField(8);
}

/// The specifications for routing traffic and applying associated policies.
class HttpRoute_RouteAction extends $pb.GeneratedMessage {
  factory HttpRoute_RouteAction({
    $core.Iterable<HttpRoute_Destination>? destinations,
    HttpRoute_Redirect? redirect,
    HttpRoute_FaultInjectionPolicy? faultInjectionPolicy,
    HttpRoute_HeaderModifier? requestHeaderModifier,
    HttpRoute_HeaderModifier? responseHeaderModifier,
    HttpRoute_URLRewrite? urlRewrite,
    $1737.Duration? timeout,
    HttpRoute_RetryPolicy? retryPolicy,
    HttpRoute_RequestMirrorPolicy? requestMirrorPolicy,
    HttpRoute_CorsPolicy? corsPolicy,
  }) {
    final $result = create();
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    if (redirect != null) {
      $result.redirect = redirect;
    }
    if (faultInjectionPolicy != null) {
      $result.faultInjectionPolicy = faultInjectionPolicy;
    }
    if (requestHeaderModifier != null) {
      $result.requestHeaderModifier = requestHeaderModifier;
    }
    if (responseHeaderModifier != null) {
      $result.responseHeaderModifier = responseHeaderModifier;
    }
    if (urlRewrite != null) {
      $result.urlRewrite = urlRewrite;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    if (requestMirrorPolicy != null) {
      $result.requestMirrorPolicy = requestMirrorPolicy;
    }
    if (corsPolicy != null) {
      $result.corsPolicy = corsPolicy;
    }
    return $result;
  }
  HttpRoute_RouteAction._() : super();
  factory HttpRoute_RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<HttpRoute_Destination>(1, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: HttpRoute_Destination.create)
    ..aOM<HttpRoute_Redirect>(2, _omitFieldNames ? '' : 'redirect', subBuilder: HttpRoute_Redirect.create)
    ..aOM<HttpRoute_FaultInjectionPolicy>(4, _omitFieldNames ? '' : 'faultInjectionPolicy', subBuilder: HttpRoute_FaultInjectionPolicy.create)
    ..aOM<HttpRoute_HeaderModifier>(5, _omitFieldNames ? '' : 'requestHeaderModifier', subBuilder: HttpRoute_HeaderModifier.create)
    ..aOM<HttpRoute_HeaderModifier>(6, _omitFieldNames ? '' : 'responseHeaderModifier', subBuilder: HttpRoute_HeaderModifier.create)
    ..aOM<HttpRoute_URLRewrite>(7, _omitFieldNames ? '' : 'urlRewrite', subBuilder: HttpRoute_URLRewrite.create)
    ..aOM<$1737.Duration>(8, _omitFieldNames ? '' : 'timeout', subBuilder: $1737.Duration.create)
    ..aOM<HttpRoute_RetryPolicy>(9, _omitFieldNames ? '' : 'retryPolicy', subBuilder: HttpRoute_RetryPolicy.create)
    ..aOM<HttpRoute_RequestMirrorPolicy>(10, _omitFieldNames ? '' : 'requestMirrorPolicy', subBuilder: HttpRoute_RequestMirrorPolicy.create)
    ..aOM<HttpRoute_CorsPolicy>(11, _omitFieldNames ? '' : 'corsPolicy', subBuilder: HttpRoute_CorsPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_RouteAction clone() => HttpRoute_RouteAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_RouteAction copyWith(void Function(HttpRoute_RouteAction) updates) => super.copyWith((message) => updates(message as HttpRoute_RouteAction)) as HttpRoute_RouteAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_RouteAction create() => HttpRoute_RouteAction._();
  HttpRoute_RouteAction createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_RouteAction> createRepeated() => $pb.PbList<HttpRoute_RouteAction>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_RouteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_RouteAction>(create);
  static HttpRoute_RouteAction? _defaultInstance;

  /// The destination to which traffic should be forwarded.
  @$pb.TagNumber(1)
  $core.List<HttpRoute_Destination> get destinations => $_getList(0);

  /// If set, the request is directed as configured by this field.
  @$pb.TagNumber(2)
  HttpRoute_Redirect get redirect => $_getN(1);
  @$pb.TagNumber(2)
  set redirect(HttpRoute_Redirect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRedirect() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirect() => clearField(2);
  @$pb.TagNumber(2)
  HttpRoute_Redirect ensureRedirect() => $_ensure(1);

  ///  The specification for fault injection introduced into traffic to test the
  ///  resiliency of clients to backend service failure. As part of fault
  ///  injection, when clients send requests to a backend service, delays can be
  ///  introduced  on a percentage of requests before sending those requests to
  ///  the backend service. Similarly requests from clients can be aborted for a
  ///  percentage of requests.
  ///
  ///  timeout and retry_policy will be ignored by clients that are configured
  ///  with a fault_injection_policy
  @$pb.TagNumber(4)
  HttpRoute_FaultInjectionPolicy get faultInjectionPolicy => $_getN(2);
  @$pb.TagNumber(4)
  set faultInjectionPolicy(HttpRoute_FaultInjectionPolicy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFaultInjectionPolicy() => $_has(2);
  @$pb.TagNumber(4)
  void clearFaultInjectionPolicy() => clearField(4);
  @$pb.TagNumber(4)
  HttpRoute_FaultInjectionPolicy ensureFaultInjectionPolicy() => $_ensure(2);

  /// The specification for modifying the headers of a matching request prior
  /// to delivery of the request to the destination. If HeaderModifiers are set
  /// on both the Destination and the RouteAction, they will be merged.
  /// Conflicts between the two will not be resolved on the configuration.
  @$pb.TagNumber(5)
  HttpRoute_HeaderModifier get requestHeaderModifier => $_getN(3);
  @$pb.TagNumber(5)
  set requestHeaderModifier(HttpRoute_HeaderModifier v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestHeaderModifier() => $_has(3);
  @$pb.TagNumber(5)
  void clearRequestHeaderModifier() => clearField(5);
  @$pb.TagNumber(5)
  HttpRoute_HeaderModifier ensureRequestHeaderModifier() => $_ensure(3);

  /// The specification for modifying the headers of a response prior to
  /// sending the response back to the client. If HeaderModifiers are set
  /// on both the Destination and the RouteAction, they will be merged.
  /// Conflicts between the two will not be resolved on the configuration.
  @$pb.TagNumber(6)
  HttpRoute_HeaderModifier get responseHeaderModifier => $_getN(4);
  @$pb.TagNumber(6)
  set responseHeaderModifier(HttpRoute_HeaderModifier v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseHeaderModifier() => $_has(4);
  @$pb.TagNumber(6)
  void clearResponseHeaderModifier() => clearField(6);
  @$pb.TagNumber(6)
  HttpRoute_HeaderModifier ensureResponseHeaderModifier() => $_ensure(4);

  /// The specification for rewrite URL before forwarding requests to the
  /// destination.
  @$pb.TagNumber(7)
  HttpRoute_URLRewrite get urlRewrite => $_getN(5);
  @$pb.TagNumber(7)
  set urlRewrite(HttpRoute_URLRewrite v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrlRewrite() => $_has(5);
  @$pb.TagNumber(7)
  void clearUrlRewrite() => clearField(7);
  @$pb.TagNumber(7)
  HttpRoute_URLRewrite ensureUrlRewrite() => $_ensure(5);

  /// Specifies the timeout for selected route. Timeout is computed from the
  /// time the request has been fully processed (i.e. end of stream) up until
  /// the response has been completely processed. Timeout includes all retries.
  @$pb.TagNumber(8)
  $1737.Duration get timeout => $_getN(6);
  @$pb.TagNumber(8)
  set timeout($1737.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeout() => $_has(6);
  @$pb.TagNumber(8)
  void clearTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $1737.Duration ensureTimeout() => $_ensure(6);

  /// Specifies the retry policy associated with this route.
  @$pb.TagNumber(9)
  HttpRoute_RetryPolicy get retryPolicy => $_getN(7);
  @$pb.TagNumber(9)
  set retryPolicy(HttpRoute_RetryPolicy v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRetryPolicy() => $_has(7);
  @$pb.TagNumber(9)
  void clearRetryPolicy() => clearField(9);
  @$pb.TagNumber(9)
  HttpRoute_RetryPolicy ensureRetryPolicy() => $_ensure(7);

  /// Specifies the policy on how requests intended for the routes destination
  /// are shadowed to a separate mirrored destination. Proxy will not wait for
  /// the shadow destination to respond before returning the response. Prior to
  /// sending traffic to the shadow service, the host/authority header is
  /// suffixed with -shadow.
  @$pb.TagNumber(10)
  HttpRoute_RequestMirrorPolicy get requestMirrorPolicy => $_getN(8);
  @$pb.TagNumber(10)
  set requestMirrorPolicy(HttpRoute_RequestMirrorPolicy v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRequestMirrorPolicy() => $_has(8);
  @$pb.TagNumber(10)
  void clearRequestMirrorPolicy() => clearField(10);
  @$pb.TagNumber(10)
  HttpRoute_RequestMirrorPolicy ensureRequestMirrorPolicy() => $_ensure(8);

  /// The specification for allowing client side cross-origin requests.
  @$pb.TagNumber(11)
  HttpRoute_CorsPolicy get corsPolicy => $_getN(9);
  @$pb.TagNumber(11)
  set corsPolicy(HttpRoute_CorsPolicy v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCorsPolicy() => $_has(9);
  @$pb.TagNumber(11)
  void clearCorsPolicy() => clearField(11);
  @$pb.TagNumber(11)
  HttpRoute_CorsPolicy ensureCorsPolicy() => $_ensure(9);
}

/// Specifies how to match traffic and how to route traffic when traffic is
/// matched.
class HttpRoute_RouteRule extends $pb.GeneratedMessage {
  factory HttpRoute_RouteRule({
    $core.Iterable<HttpRoute_RouteMatch>? matches,
    HttpRoute_RouteAction? action,
  }) {
    final $result = create();
    if (matches != null) {
      $result.matches.addAll(matches);
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  HttpRoute_RouteRule._() : super();
  factory HttpRoute_RouteRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_RouteRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.RouteRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<HttpRoute_RouteMatch>(1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: HttpRoute_RouteMatch.create)
    ..aOM<HttpRoute_RouteAction>(2, _omitFieldNames ? '' : 'action', subBuilder: HttpRoute_RouteAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_RouteRule clone() => HttpRoute_RouteRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_RouteRule copyWith(void Function(HttpRoute_RouteRule) updates) => super.copyWith((message) => updates(message as HttpRoute_RouteRule)) as HttpRoute_RouteRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_RouteRule create() => HttpRoute_RouteRule._();
  HttpRoute_RouteRule createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_RouteRule> createRepeated() => $pb.PbList<HttpRoute_RouteRule>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_RouteRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_RouteRule>(create);
  static HttpRoute_RouteRule? _defaultInstance;

  ///  A list of matches define conditions used for matching the rule against
  ///  incoming HTTP requests. Each match is independent, i.e. this rule will be
  ///  matched if ANY one of the matches is satisfied.
  ///
  ///  If no matches field is specified, this rule will unconditionally match
  ///  traffic.
  ///
  ///  If a default rule is desired to be configured, add a rule with no matches
  ///  specified to the end of the rules list.
  @$pb.TagNumber(1)
  $core.List<HttpRoute_RouteMatch> get matches => $_getList(0);

  /// The detailed rule defining how to route matched traffic.
  @$pb.TagNumber(2)
  HttpRoute_RouteAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(HttpRoute_RouteAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  HttpRoute_RouteAction ensureAction() => $_ensure(1);
}

/// HttpRoute is the resource defining how HTTP traffic should be routed by a
/// Mesh or Gateway resource.
class HttpRoute extends $pb.GeneratedMessage {
  factory HttpRoute({
    $core.String? name,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Iterable<$core.String>? hostnames,
    $core.Iterable<HttpRoute_RouteRule>? rules,
    $core.Iterable<$core.String>? meshes,
    $core.Iterable<$core.String>? gateways,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? selfLink,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (hostnames != null) {
      $result.hostnames.addAll(hostnames);
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (meshes != null) {
      $result.meshes.addAll(meshes);
    }
    if (gateways != null) {
      $result.gateways.addAll(gateways);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  HttpRoute._() : super();
  factory HttpRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..pPS(5, _omitFieldNames ? '' : 'hostnames')
    ..pc<HttpRoute_RouteRule>(6, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: HttpRoute_RouteRule.create)
    ..pPS(8, _omitFieldNames ? '' : 'meshes')
    ..pPS(9, _omitFieldNames ? '' : 'gateways')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'HttpRoute.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkservices.v1'))
    ..aOS(11, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute clone() => HttpRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute copyWith(void Function(HttpRoute) updates) => super.copyWith((message) => updates(message as HttpRoute)) as HttpRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute create() => HttpRoute._();
  HttpRoute createEmptyInstance() => create();
  static $pb.PbList<HttpRoute> createRepeated() => $pb.PbList<HttpRoute>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute>(create);
  static HttpRoute? _defaultInstance;

  /// Required. Name of the HttpRoute resource. It matches pattern
  /// `projects/*/locations/global/httpRoutes/http_route_name>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The timestamp when the resource was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when the resource was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  ///  Required. Hostnames define a set of hosts that should match against the
  ///  HTTP host header to select a HttpRoute to process the request. Hostname is
  ///  the fully qualified domain name of a network host, as defined by RFC 1123
  ///  with the exception that:
  ///   - IPs are not allowed.
  ///   - A hostname may be prefixed with a wildcard label (`*.`). The wildcard
  ///     label must appear by itself as the first label.
  ///
  ///  Hostname can be "precise" which is a domain name without the terminating
  ///  dot of a network host (e.g. `foo.example.com`) or "wildcard", which is a
  ///  domain name prefixed with a single wildcard label (e.g. `*.example.com`).
  ///
  ///  Note that as per RFC1035 and RFC1123, a label must consist of lower case
  ///  alphanumeric characters or '-', and must start and end with an alphanumeric
  ///  character. No other punctuation is allowed.
  ///
  ///  The routes associated with a Mesh or Gateways  must have unique hostnames.
  ///  If you attempt to attach multiple routes with conflicting hostnames,
  ///  the configuration will be rejected.
  ///
  ///  For example, while it is acceptable for routes for the hostnames
  ///  `*.foo.bar.com` and `*.bar.com` to be associated with the same Mesh (or
  ///  Gateways under the same scope), it is not possible to associate two routes
  ///  both with `*.bar.com` or both with `bar.com`.
  @$pb.TagNumber(5)
  $core.List<$core.String> get hostnames => $_getList(4);

  /// Required. Rules that define how traffic is routed and handled.
  /// Rules will be matched sequentially based on the RouteMatch specified for
  /// the rule.
  @$pb.TagNumber(6)
  $core.List<HttpRoute_RouteRule> get rules => $_getList(5);

  ///  Optional. Meshes defines a list of meshes this HttpRoute is attached to, as
  ///  one of the routing rules to route the requests served by the mesh.
  ///
  ///  Each mesh reference should match the pattern:
  ///  `projects/*/locations/global/meshes/<mesh_name>`
  ///
  ///  The attached Mesh should be of a type SIDECAR
  @$pb.TagNumber(8)
  $core.List<$core.String> get meshes => $_getList(6);

  ///  Optional. Gateways defines a list of gateways this HttpRoute is attached
  ///  to, as one of the routing rules to route the requests served by the
  ///  gateway.
  ///
  ///  Each gateway reference should match the pattern:
  ///  `projects/*/locations/global/gateways/<gateway_name>`
  @$pb.TagNumber(9)
  $core.List<$core.String> get gateways => $_getList(7);

  /// Optional. Set of label tags associated with the HttpRoute resource.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  /// Output only. Server-defined URL of this resource
  @$pb.TagNumber(11)
  $core.String get selfLink => $_getSZ(9);
  @$pb.TagNumber(11)
  set selfLink($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSelfLink() => $_has(9);
  @$pb.TagNumber(11)
  void clearSelfLink() => clearField(11);
}

/// Request used with the ListHttpRoutes method.
class ListHttpRoutesRequest extends $pb.GeneratedMessage {
  factory ListHttpRoutesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListHttpRoutesRequest._() : super();
  factory ListHttpRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHttpRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHttpRoutesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHttpRoutesRequest clone() => ListHttpRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHttpRoutesRequest copyWith(void Function(ListHttpRoutesRequest) updates) => super.copyWith((message) => updates(message as ListHttpRoutesRequest)) as ListHttpRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHttpRoutesRequest create() => ListHttpRoutesRequest._();
  ListHttpRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ListHttpRoutesRequest> createRepeated() => $pb.PbList<ListHttpRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHttpRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHttpRoutesRequest>(create);
  static ListHttpRoutesRequest? _defaultInstance;

  /// Required. The project and location from which the HttpRoutes should be
  /// listed, specified in the format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of HttpRoutes to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListHttpRoutesResponse`
  /// Indicates that this is a continuation of a prior `ListHttpRoutes` call,
  /// and that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response returned by the ListHttpRoutes method.
class ListHttpRoutesResponse extends $pb.GeneratedMessage {
  factory ListHttpRoutesResponse({
    $core.Iterable<HttpRoute>? httpRoutes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (httpRoutes != null) {
      $result.httpRoutes.addAll(httpRoutes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListHttpRoutesResponse._() : super();
  factory ListHttpRoutesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHttpRoutesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHttpRoutesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<HttpRoute>(1, _omitFieldNames ? '' : 'httpRoutes', $pb.PbFieldType.PM, subBuilder: HttpRoute.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHttpRoutesResponse clone() => ListHttpRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHttpRoutesResponse copyWith(void Function(ListHttpRoutesResponse) updates) => super.copyWith((message) => updates(message as ListHttpRoutesResponse)) as ListHttpRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHttpRoutesResponse create() => ListHttpRoutesResponse._();
  ListHttpRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ListHttpRoutesResponse> createRepeated() => $pb.PbList<ListHttpRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHttpRoutesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHttpRoutesResponse>(create);
  static ListHttpRoutesResponse? _defaultInstance;

  /// List of HttpRoute resources.
  @$pb.TagNumber(1)
  $core.List<HttpRoute> get httpRoutes => $_getList(0);

  /// If there might be more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request used by the GetHttpRoute method.
class GetHttpRouteRequest extends $pb.GeneratedMessage {
  factory GetHttpRouteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetHttpRouteRequest._() : super();
  factory GetHttpRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHttpRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHttpRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHttpRouteRequest clone() => GetHttpRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHttpRouteRequest copyWith(void Function(GetHttpRouteRequest) updates) => super.copyWith((message) => updates(message as GetHttpRouteRequest)) as GetHttpRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHttpRouteRequest create() => GetHttpRouteRequest._();
  GetHttpRouteRequest createEmptyInstance() => create();
  static $pb.PbList<GetHttpRouteRequest> createRepeated() => $pb.PbList<GetHttpRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHttpRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHttpRouteRequest>(create);
  static GetHttpRouteRequest? _defaultInstance;

  /// Required. A name of the HttpRoute to get. Must be in the format
  /// `projects/*/locations/global/httpRoutes/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request used by the HttpRoute method.
class CreateHttpRouteRequest extends $pb.GeneratedMessage {
  factory CreateHttpRouteRequest({
    $core.String? parent,
    $core.String? httpRouteId,
    HttpRoute? httpRoute,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (httpRouteId != null) {
      $result.httpRouteId = httpRouteId;
    }
    if (httpRoute != null) {
      $result.httpRoute = httpRoute;
    }
    return $result;
  }
  CreateHttpRouteRequest._() : super();
  factory CreateHttpRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateHttpRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateHttpRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'httpRouteId')
    ..aOM<HttpRoute>(3, _omitFieldNames ? '' : 'httpRoute', subBuilder: HttpRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateHttpRouteRequest clone() => CreateHttpRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateHttpRouteRequest copyWith(void Function(CreateHttpRouteRequest) updates) => super.copyWith((message) => updates(message as CreateHttpRouteRequest)) as CreateHttpRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHttpRouteRequest create() => CreateHttpRouteRequest._();
  CreateHttpRouteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHttpRouteRequest> createRepeated() => $pb.PbList<CreateHttpRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHttpRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHttpRouteRequest>(create);
  static CreateHttpRouteRequest? _defaultInstance;

  /// Required. The parent resource of the HttpRoute. Must be in the
  /// format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Short name of the HttpRoute resource to be created.
  @$pb.TagNumber(2)
  $core.String get httpRouteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set httpRouteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpRouteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpRouteId() => clearField(2);

  /// Required. HttpRoute resource to be created.
  @$pb.TagNumber(3)
  HttpRoute get httpRoute => $_getN(2);
  @$pb.TagNumber(3)
  set httpRoute(HttpRoute v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttpRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpRoute() => clearField(3);
  @$pb.TagNumber(3)
  HttpRoute ensureHttpRoute() => $_ensure(2);
}

/// Request used by the UpdateHttpRoute method.
class UpdateHttpRouteRequest extends $pb.GeneratedMessage {
  factory UpdateHttpRouteRequest({
    $2209.FieldMask? updateMask,
    HttpRoute? httpRoute,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (httpRoute != null) {
      $result.httpRoute = httpRoute;
    }
    return $result;
  }
  UpdateHttpRouteRequest._() : super();
  factory UpdateHttpRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHttpRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateHttpRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<HttpRoute>(2, _omitFieldNames ? '' : 'httpRoute', subBuilder: HttpRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHttpRouteRequest clone() => UpdateHttpRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHttpRouteRequest copyWith(void Function(UpdateHttpRouteRequest) updates) => super.copyWith((message) => updates(message as UpdateHttpRouteRequest)) as UpdateHttpRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateHttpRouteRequest create() => UpdateHttpRouteRequest._();
  UpdateHttpRouteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHttpRouteRequest> createRepeated() => $pb.PbList<UpdateHttpRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHttpRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHttpRouteRequest>(create);
  static UpdateHttpRouteRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// HttpRoute resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Updated HttpRoute resource.
  @$pb.TagNumber(2)
  HttpRoute get httpRoute => $_getN(1);
  @$pb.TagNumber(2)
  set httpRoute(HttpRoute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpRoute() => clearField(2);
  @$pb.TagNumber(2)
  HttpRoute ensureHttpRoute() => $_ensure(1);
}

/// Request used by the DeleteHttpRoute method.
class DeleteHttpRouteRequest extends $pb.GeneratedMessage {
  factory DeleteHttpRouteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteHttpRouteRequest._() : super();
  factory DeleteHttpRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteHttpRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteHttpRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteHttpRouteRequest clone() => DeleteHttpRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteHttpRouteRequest copyWith(void Function(DeleteHttpRouteRequest) updates) => super.copyWith((message) => updates(message as DeleteHttpRouteRequest)) as DeleteHttpRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHttpRouteRequest create() => DeleteHttpRouteRequest._();
  DeleteHttpRouteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteHttpRouteRequest> createRepeated() => $pb.PbList<DeleteHttpRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteHttpRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteHttpRouteRequest>(create);
  static DeleteHttpRouteRequest? _defaultInstance;

  /// Required. A name of the HttpRoute to delete. Must be in the format
  /// `projects/*/locations/global/httpRoutes/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
