//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/udf_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $1780;

///
///  This is used for defining User Defined Function (UDF) resources only when
///  using legacy SQL.  Users of GoogleSQL should leverage either DDL (e.g.
///  CREATE [TEMPORARY] FUNCTION ... ) or the Routines API to define UDF
///  resources.
///
///  For additional information on migrating, see:
///  https://cloud.google.com/bigquery/docs/reference/standard-sql/migrating-from-legacy-sql#differences_in_user-defined_javascript_functions
class UserDefinedFunctionResource extends $pb.GeneratedMessage {
  factory UserDefinedFunctionResource({
    $1780.StringValue? resourceUri,
    $1780.StringValue? inlineCode,
  }) {
    final $result = create();
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (inlineCode != null) {
      $result.inlineCode = inlineCode;
    }
    return $result;
  }
  UserDefinedFunctionResource._() : super();
  factory UserDefinedFunctionResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDefinedFunctionResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserDefinedFunctionResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1780.StringValue>(1, _omitFieldNames ? '' : 'resourceUri', subBuilder: $1780.StringValue.create)
    ..aOM<$1780.StringValue>(2, _omitFieldNames ? '' : 'inlineCode', subBuilder: $1780.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDefinedFunctionResource clone() => UserDefinedFunctionResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDefinedFunctionResource copyWith(void Function(UserDefinedFunctionResource) updates) => super.copyWith((message) => updates(message as UserDefinedFunctionResource)) as UserDefinedFunctionResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDefinedFunctionResource create() => UserDefinedFunctionResource._();
  UserDefinedFunctionResource createEmptyInstance() => create();
  static $pb.PbList<UserDefinedFunctionResource> createRepeated() => $pb.PbList<UserDefinedFunctionResource>();
  @$core.pragma('dart2js:noInline')
  static UserDefinedFunctionResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDefinedFunctionResource>(create);
  static UserDefinedFunctionResource? _defaultInstance;

  /// [Pick one] A code resource to load from a Google Cloud Storage URI
  /// (gs://bucket/path).
  @$pb.TagNumber(1)
  $1780.StringValue get resourceUri => $_getN(0);
  @$pb.TagNumber(1)
  set resourceUri($1780.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceUri() => clearField(1);
  @$pb.TagNumber(1)
  $1780.StringValue ensureResourceUri() => $_ensure(0);

  /// [Pick one] An inline resource that contains code for a user-defined
  /// function (UDF). Providing a inline code resource is equivalent to providing
  /// a URI for a file containing the same code.
  @$pb.TagNumber(2)
  $1780.StringValue get inlineCode => $_getN(1);
  @$pb.TagNumber(2)
  set inlineCode($1780.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInlineCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineCode() => clearField(2);
  @$pb.TagNumber(2)
  $1780.StringValue ensureInlineCode() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
