//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/protobuf.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/descriptor.pb.dart' as $4375;

/// ProtoSchema describes the schema of the serialized protocol buffer data rows.
class ProtoSchema extends $pb.GeneratedMessage {
  factory ProtoSchema({
    $4375.DescriptorProto? protoDescriptor,
  }) {
    final $result = create();
    if (protoDescriptor != null) {
      $result.protoDescriptor = protoDescriptor;
    }
    return $result;
  }
  ProtoSchema._() : super();
  factory ProtoSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProtoSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProtoSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta2'), createEmptyInstance: create)
    ..aOM<$4375.DescriptorProto>(1, _omitFieldNames ? '' : 'protoDescriptor', subBuilder: $4375.DescriptorProto.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProtoSchema clone() => ProtoSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProtoSchema copyWith(void Function(ProtoSchema) updates) => super.copyWith((message) => updates(message as ProtoSchema)) as ProtoSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtoSchema create() => ProtoSchema._();
  ProtoSchema createEmptyInstance() => create();
  static $pb.PbList<ProtoSchema> createRepeated() => $pb.PbList<ProtoSchema>();
  @$core.pragma('dart2js:noInline')
  static ProtoSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtoSchema>(create);
  static ProtoSchema? _defaultInstance;

  /// Descriptor for input message. The descriptor has to be self contained,
  /// including all the nested types, excepted for proto buffer well known types
  /// (https://developers.google.com/protocol-buffers/docs/reference/google.protobuf).
  @$pb.TagNumber(1)
  $4375.DescriptorProto get protoDescriptor => $_getN(0);
  @$pb.TagNumber(1)
  set protoDescriptor($4375.DescriptorProto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtoDescriptor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtoDescriptor() => clearField(1);
  @$pb.TagNumber(1)
  $4375.DescriptorProto ensureProtoDescriptor() => $_ensure(0);
}

class ProtoRows extends $pb.GeneratedMessage {
  factory ProtoRows({
    $core.Iterable<$core.List<$core.int>>? serializedRows,
  }) {
    final $result = create();
    if (serializedRows != null) {
      $result.serializedRows.addAll(serializedRows);
    }
    return $result;
  }
  ProtoRows._() : super();
  factory ProtoRows.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProtoRows.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProtoRows', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta2'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'serializedRows', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProtoRows clone() => ProtoRows()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProtoRows copyWith(void Function(ProtoRows) updates) => super.copyWith((message) => updates(message as ProtoRows)) as ProtoRows;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtoRows create() => ProtoRows._();
  ProtoRows createEmptyInstance() => create();
  static $pb.PbList<ProtoRows> createRepeated() => $pb.PbList<ProtoRows>();
  @$core.pragma('dart2js:noInline')
  static ProtoRows getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtoRows>(create);
  static ProtoRows? _defaultInstance;

  ///  A sequence of rows serialized as a Protocol Buffer.
  ///
  ///  See https://developers.google.com/protocol-buffers/docs/overview for more
  ///  information on deserializing this field.
  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get serializedRows => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
