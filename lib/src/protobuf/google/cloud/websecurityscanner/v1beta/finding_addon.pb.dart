//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/finding_addon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ! Information about a vulnerability with an HTML.
class Form extends $pb.GeneratedMessage {
  factory Form({
    $core.String? actionUri,
    $core.Iterable<$core.String>? fields,
  }) {
    final $result = create();
    if (actionUri != null) {
      $result.actionUri = actionUri;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  Form._() : super();
  factory Form.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Form', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionUri')
    ..pPS(2, _omitFieldNames ? '' : 'fields')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form clone() => Form()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form copyWith(void Function(Form) updates) => super.copyWith((message) => updates(message as Form)) as Form;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Form create() => Form._();
  Form createEmptyInstance() => create();
  static $pb.PbList<Form> createRepeated() => $pb.PbList<Form>();
  @$core.pragma('dart2js:noInline')
  static Form getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form>(create);
  static Form? _defaultInstance;

  /// ! The URI where to send the form when it's submitted.
  @$pb.TagNumber(1)
  $core.String get actionUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionUri() => clearField(1);

  /// ! The names of form fields related to the vulnerability.
  @$pb.TagNumber(2)
  $core.List<$core.String> get fields => $_getList(1);
}

/// Information reported for an outdated library.
class OutdatedLibrary extends $pb.GeneratedMessage {
  factory OutdatedLibrary({
    $core.String? libraryName,
    $core.String? version,
    $core.Iterable<$core.String>? learnMoreUrls,
  }) {
    final $result = create();
    if (libraryName != null) {
      $result.libraryName = libraryName;
    }
    if (version != null) {
      $result.version = version;
    }
    if (learnMoreUrls != null) {
      $result.learnMoreUrls.addAll(learnMoreUrls);
    }
    return $result;
  }
  OutdatedLibrary._() : super();
  factory OutdatedLibrary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutdatedLibrary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutdatedLibrary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'libraryName')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..pPS(3, _omitFieldNames ? '' : 'learnMoreUrls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutdatedLibrary clone() => OutdatedLibrary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutdatedLibrary copyWith(void Function(OutdatedLibrary) updates) => super.copyWith((message) => updates(message as OutdatedLibrary)) as OutdatedLibrary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutdatedLibrary create() => OutdatedLibrary._();
  OutdatedLibrary createEmptyInstance() => create();
  static $pb.PbList<OutdatedLibrary> createRepeated() => $pb.PbList<OutdatedLibrary>();
  @$core.pragma('dart2js:noInline')
  static OutdatedLibrary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutdatedLibrary>(create);
  static OutdatedLibrary? _defaultInstance;

  /// The name of the outdated library.
  @$pb.TagNumber(1)
  $core.String get libraryName => $_getSZ(0);
  @$pb.TagNumber(1)
  set libraryName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLibraryName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLibraryName() => clearField(1);

  /// The version number.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// URLs to learn more information about the vulnerabilities in the library.
  @$pb.TagNumber(3)
  $core.List<$core.String> get learnMoreUrls => $_getList(2);
}

/// Information regarding any resource causing the vulnerability such
/// as JavaScript sources, image, audio files, etc.
class ViolatingResource extends $pb.GeneratedMessage {
  factory ViolatingResource({
    $core.String? contentType,
    $core.String? resourceUrl,
  }) {
    final $result = create();
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (resourceUrl != null) {
      $result.resourceUrl = resourceUrl;
    }
    return $result;
  }
  ViolatingResource._() : super();
  factory ViolatingResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViolatingResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViolatingResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentType')
    ..aOS(2, _omitFieldNames ? '' : 'resourceUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViolatingResource clone() => ViolatingResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViolatingResource copyWith(void Function(ViolatingResource) updates) => super.copyWith((message) => updates(message as ViolatingResource)) as ViolatingResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViolatingResource create() => ViolatingResource._();
  ViolatingResource createEmptyInstance() => create();
  static $pb.PbList<ViolatingResource> createRepeated() => $pb.PbList<ViolatingResource>();
  @$core.pragma('dart2js:noInline')
  static ViolatingResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViolatingResource>(create);
  static ViolatingResource? _defaultInstance;

  /// The MIME type of this resource.
  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  /// URL of this violating resource.
  @$pb.TagNumber(2)
  $core.String get resourceUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUrl() => clearField(2);
}

/// Information about vulnerable request parameters.
class VulnerableParameters extends $pb.GeneratedMessage {
  factory VulnerableParameters({
    $core.Iterable<$core.String>? parameterNames,
  }) {
    final $result = create();
    if (parameterNames != null) {
      $result.parameterNames.addAll(parameterNames);
    }
    return $result;
  }
  VulnerableParameters._() : super();
  factory VulnerableParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VulnerableParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VulnerableParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'parameterNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VulnerableParameters clone() => VulnerableParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VulnerableParameters copyWith(void Function(VulnerableParameters) updates) => super.copyWith((message) => updates(message as VulnerableParameters)) as VulnerableParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerableParameters create() => VulnerableParameters._();
  VulnerableParameters createEmptyInstance() => create();
  static $pb.PbList<VulnerableParameters> createRepeated() => $pb.PbList<VulnerableParameters>();
  @$core.pragma('dart2js:noInline')
  static VulnerableParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VulnerableParameters>(create);
  static VulnerableParameters? _defaultInstance;

  /// The vulnerable parameter names.
  @$pb.TagNumber(1)
  $core.List<$core.String> get parameterNames => $_getList(0);
}

/// Describes a HTTP Header.
class VulnerableHeaders_Header extends $pb.GeneratedMessage {
  factory VulnerableHeaders_Header({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  VulnerableHeaders_Header._() : super();
  factory VulnerableHeaders_Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VulnerableHeaders_Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VulnerableHeaders.Header', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VulnerableHeaders_Header clone() => VulnerableHeaders_Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VulnerableHeaders_Header copyWith(void Function(VulnerableHeaders_Header) updates) => super.copyWith((message) => updates(message as VulnerableHeaders_Header)) as VulnerableHeaders_Header;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerableHeaders_Header create() => VulnerableHeaders_Header._();
  VulnerableHeaders_Header createEmptyInstance() => create();
  static $pb.PbList<VulnerableHeaders_Header> createRepeated() => $pb.PbList<VulnerableHeaders_Header>();
  @$core.pragma('dart2js:noInline')
  static VulnerableHeaders_Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VulnerableHeaders_Header>(create);
  static VulnerableHeaders_Header? _defaultInstance;

  /// Header name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Header value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Information about vulnerable or missing HTTP Headers.
class VulnerableHeaders extends $pb.GeneratedMessage {
  factory VulnerableHeaders({
    $core.Iterable<VulnerableHeaders_Header>? headers,
    $core.Iterable<VulnerableHeaders_Header>? missingHeaders,
  }) {
    final $result = create();
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (missingHeaders != null) {
      $result.missingHeaders.addAll(missingHeaders);
    }
    return $result;
  }
  VulnerableHeaders._() : super();
  factory VulnerableHeaders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VulnerableHeaders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VulnerableHeaders', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1beta'), createEmptyInstance: create)
    ..pc<VulnerableHeaders_Header>(1, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: VulnerableHeaders_Header.create)
    ..pc<VulnerableHeaders_Header>(2, _omitFieldNames ? '' : 'missingHeaders', $pb.PbFieldType.PM, subBuilder: VulnerableHeaders_Header.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VulnerableHeaders clone() => VulnerableHeaders()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VulnerableHeaders copyWith(void Function(VulnerableHeaders) updates) => super.copyWith((message) => updates(message as VulnerableHeaders)) as VulnerableHeaders;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerableHeaders create() => VulnerableHeaders._();
  VulnerableHeaders createEmptyInstance() => create();
  static $pb.PbList<VulnerableHeaders> createRepeated() => $pb.PbList<VulnerableHeaders>();
  @$core.pragma('dart2js:noInline')
  static VulnerableHeaders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VulnerableHeaders>(create);
  static VulnerableHeaders? _defaultInstance;

  /// List of vulnerable headers.
  @$pb.TagNumber(1)
  $core.List<VulnerableHeaders_Header> get headers => $_getList(0);

  /// List of missing headers.
  @$pb.TagNumber(2)
  $core.List<VulnerableHeaders_Header> get missingHeaders => $_getList(1);
}

/// Information reported for an XSS.
class Xss extends $pb.GeneratedMessage {
  factory Xss({
    $core.Iterable<$core.String>? stackTraces,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (stackTraces != null) {
      $result.stackTraces.addAll(stackTraces);
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  Xss._() : super();
  factory Xss.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Xss.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Xss', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'stackTraces')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Xss clone() => Xss()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Xss copyWith(void Function(Xss) updates) => super.copyWith((message) => updates(message as Xss)) as Xss;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Xss create() => Xss._();
  Xss createEmptyInstance() => create();
  static $pb.PbList<Xss> createRepeated() => $pb.PbList<Xss>();
  @$core.pragma('dart2js:noInline')
  static Xss getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Xss>(create);
  static Xss? _defaultInstance;

  /// Stack traces leading to the point where the XSS occurred.
  @$pb.TagNumber(1)
  $core.List<$core.String> get stackTraces => $_getList(0);

  /// An error message generated by a javascript breakage.
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
