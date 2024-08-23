//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/clustering.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configures table clustering.
class Clustering extends $pb.GeneratedMessage {
  factory Clustering({
    $core.Iterable<$core.String>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  Clustering._() : super();
  factory Clustering.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Clustering.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Clustering', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fields')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Clustering clone() => Clustering()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Clustering copyWith(void Function(Clustering) updates) => super.copyWith((message) => updates(message as Clustering)) as Clustering;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Clustering create() => Clustering._();
  Clustering createEmptyInstance() => create();
  static $pb.PbList<Clustering> createRepeated() => $pb.PbList<Clustering>();
  @$core.pragma('dart2js:noInline')
  static Clustering getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Clustering>(create);
  static Clustering? _defaultInstance;

  ///  One or more fields on which data should be clustered. Only top-level,
  ///  non-repeated, simple-type fields are supported. The ordering of the
  ///  clustering fields should be prioritized from most to least important
  ///  for filtering purposes.
  ///
  ///  Additional information on limitations can be found here:
  ///  https://cloud.google.com/bigquery/docs/creating-clustered-tables#limitations
  @$pb.TagNumber(1)
  $core.List<$core.String> get fields => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
