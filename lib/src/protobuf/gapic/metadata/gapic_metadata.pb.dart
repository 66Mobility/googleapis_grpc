//
//  Generated code. Do not modify.
//  source: gapic/metadata/gapic_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  A map from a transport name to ServiceAsClient, which allows
///  listing information about the client objects that implement the
///  parent RPC service for the specified transport.
///
///  The key name is the transport, lower-cased with no separators
///  (e.g. "grpc", "rest").
class GapicMetadata_ServiceForTransport extends $pb.GeneratedMessage {
  factory GapicMetadata_ServiceForTransport({
    $core.Map<$core.String, GapicMetadata_ServiceAsClient>? clients,
  }) {
    final $result = create();
    if (clients != null) {
      $result.clients.addAll(clients);
    }
    return $result;
  }
  GapicMetadata_ServiceForTransport._() : super();
  factory GapicMetadata_ServiceForTransport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GapicMetadata_ServiceForTransport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GapicMetadata.ServiceForTransport',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.gapic.metadata'),
      createEmptyInstance: create)
    ..m<$core.String, GapicMetadata_ServiceAsClient>(
        1, _omitFieldNames ? '' : 'clients',
        entryClassName: 'GapicMetadata.ServiceForTransport.ClientsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: GapicMetadata_ServiceAsClient.create,
        valueDefaultOrMaker: GapicMetadata_ServiceAsClient.getDefault,
        packageName: const $pb.PackageName('google.gapic.metadata'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GapicMetadata_ServiceForTransport clone() =>
      GapicMetadata_ServiceForTransport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GapicMetadata_ServiceForTransport copyWith(
          void Function(GapicMetadata_ServiceForTransport) updates) =>
      super.copyWith((message) =>
              updates(message as GapicMetadata_ServiceForTransport))
          as GapicMetadata_ServiceForTransport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GapicMetadata_ServiceForTransport create() =>
      GapicMetadata_ServiceForTransport._();
  GapicMetadata_ServiceForTransport createEmptyInstance() => create();
  static $pb.PbList<GapicMetadata_ServiceForTransport> createRepeated() =>
      $pb.PbList<GapicMetadata_ServiceForTransport>();
  @$core.pragma('dart2js:noInline')
  static GapicMetadata_ServiceForTransport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GapicMetadata_ServiceForTransport>(
          create);
  static GapicMetadata_ServiceForTransport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, GapicMetadata_ServiceAsClient> get clients =>
      $_getMap(0);
}

/// Information about a specific client implementing a proto-defined service.
class GapicMetadata_ServiceAsClient extends $pb.GeneratedMessage {
  factory GapicMetadata_ServiceAsClient({
    $core.String? libraryClient,
    $core.Map<$core.String, GapicMetadata_MethodList>? rpcs,
  }) {
    final $result = create();
    if (libraryClient != null) {
      $result.libraryClient = libraryClient;
    }
    if (rpcs != null) {
      $result.rpcs.addAll(rpcs);
    }
    return $result;
  }
  GapicMetadata_ServiceAsClient._() : super();
  factory GapicMetadata_ServiceAsClient.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GapicMetadata_ServiceAsClient.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GapicMetadata.ServiceAsClient',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.gapic.metadata'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'libraryClient')
    ..m<$core.String, GapicMetadata_MethodList>(
        2, _omitFieldNames ? '' : 'rpcs',
        entryClassName: 'GapicMetadata.ServiceAsClient.RpcsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: GapicMetadata_MethodList.create,
        valueDefaultOrMaker: GapicMetadata_MethodList.getDefault,
        packageName: const $pb.PackageName('google.gapic.metadata'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GapicMetadata_ServiceAsClient clone() =>
      GapicMetadata_ServiceAsClient()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GapicMetadata_ServiceAsClient copyWith(
          void Function(GapicMetadata_ServiceAsClient) updates) =>
      super.copyWith(
              (message) => updates(message as GapicMetadata_ServiceAsClient))
          as GapicMetadata_ServiceAsClient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GapicMetadata_ServiceAsClient create() =>
      GapicMetadata_ServiceAsClient._();
  GapicMetadata_ServiceAsClient createEmptyInstance() => create();
  static $pb.PbList<GapicMetadata_ServiceAsClient> createRepeated() =>
      $pb.PbList<GapicMetadata_ServiceAsClient>();
  @$core.pragma('dart2js:noInline')
  static GapicMetadata_ServiceAsClient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GapicMetadata_ServiceAsClient>(create);
  static GapicMetadata_ServiceAsClient? _defaultInstance;

  /// The name of the library client formatted as it appears in the source code
  @$pb.TagNumber(1)
  $core.String get libraryClient => $_getSZ(0);
  @$pb.TagNumber(1)
  set libraryClient($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLibraryClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearLibraryClient() => clearField(1);

  ///  A mapping from each proto-defined RPC name to the the list of
  ///  methods in library_client that implement it. There can be more
  ///  than one library_client method for each RPC. RPCs with no
  ///  library_client methods need not be included.
  ///
  ///  The key name is the name of the RPC as defined and formatted in
  ///  the proto file.
  @$pb.TagNumber(2)
  $core.Map<$core.String, GapicMetadata_MethodList> get rpcs => $_getMap(1);
}

/// List of GAPIC client methods implementing the proto-defined RPC
/// for the transport and service specified in the containing
/// structures.
class GapicMetadata_MethodList extends $pb.GeneratedMessage {
  factory GapicMetadata_MethodList({
    $core.Iterable<$core.String>? methods,
  }) {
    final $result = create();
    if (methods != null) {
      $result.methods.addAll(methods);
    }
    return $result;
  }
  GapicMetadata_MethodList._() : super();
  factory GapicMetadata_MethodList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GapicMetadata_MethodList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GapicMetadata.MethodList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.gapic.metadata'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'methods')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GapicMetadata_MethodList clone() =>
      GapicMetadata_MethodList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GapicMetadata_MethodList copyWith(
          void Function(GapicMetadata_MethodList) updates) =>
      super.copyWith((message) => updates(message as GapicMetadata_MethodList))
          as GapicMetadata_MethodList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GapicMetadata_MethodList create() => GapicMetadata_MethodList._();
  GapicMetadata_MethodList createEmptyInstance() => create();
  static $pb.PbList<GapicMetadata_MethodList> createRepeated() =>
      $pb.PbList<GapicMetadata_MethodList>();
  @$core.pragma('dart2js:noInline')
  static GapicMetadata_MethodList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GapicMetadata_MethodList>(create);
  static GapicMetadata_MethodList? _defaultInstance;

  /// List of methods for a specific proto-service client in the
  /// GAPIC. These names should be formatted as they appear in the
  /// source code.
  @$pb.TagNumber(1)
  $core.List<$core.String> get methods => $_getList(0);
}

/// Metadata about a GAPIC library for a specific combination of API, version,
/// and computer language.
class GapicMetadata extends $pb.GeneratedMessage {
  factory GapicMetadata({
    $core.String? schema,
    $core.String? comment,
    $core.String? language,
    $core.String? protoPackage,
    $core.String? libraryPackage,
    $core.Map<$core.String, GapicMetadata_ServiceForTransport>? services,
  }) {
    final $result = create();
    if (schema != null) {
      $result.schema = schema;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (language != null) {
      $result.language = language;
    }
    if (protoPackage != null) {
      $result.protoPackage = protoPackage;
    }
    if (libraryPackage != null) {
      $result.libraryPackage = libraryPackage;
    }
    if (services != null) {
      $result.services.addAll(services);
    }
    return $result;
  }
  GapicMetadata._() : super();
  factory GapicMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GapicMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GapicMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.gapic.metadata'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schema')
    ..aOS(2, _omitFieldNames ? '' : 'comment')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'protoPackage')
    ..aOS(5, _omitFieldNames ? '' : 'libraryPackage')
    ..m<$core.String, GapicMetadata_ServiceForTransport>(
        6, _omitFieldNames ? '' : 'services',
        entryClassName: 'GapicMetadata.ServicesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: GapicMetadata_ServiceForTransport.create,
        valueDefaultOrMaker: GapicMetadata_ServiceForTransport.getDefault,
        packageName: const $pb.PackageName('google.gapic.metadata'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GapicMetadata clone() => GapicMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GapicMetadata copyWith(void Function(GapicMetadata) updates) =>
      super.copyWith((message) => updates(message as GapicMetadata))
          as GapicMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GapicMetadata create() => GapicMetadata._();
  GapicMetadata createEmptyInstance() => create();
  static $pb.PbList<GapicMetadata> createRepeated() =>
      $pb.PbList<GapicMetadata>();
  @$core.pragma('dart2js:noInline')
  static GapicMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GapicMetadata>(create);
  static GapicMetadata? _defaultInstance;

  /// Schema version of this proto. Current value: 1.0
  @$pb.TagNumber(1)
  $core.String get schema => $_getSZ(0);
  @$pb.TagNumber(1)
  set schema($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => clearField(1);

  /// Any human-readable comments to be included in this file.
  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => clearField(2);

  /// Computer language of this generated language. This must be
  /// spelled out as it spoken in English, with no capitalization or
  /// separators (e.g. "csharp", "nodejs").
  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  /// The proto package containing the API definition for which this
  /// GAPIC library was generated.
  @$pb.TagNumber(4)
  $core.String get protoPackage => $_getSZ(3);
  @$pb.TagNumber(4)
  set protoPackage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProtoPackage() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtoPackage() => clearField(4);

  /// The language-specific library package for this GAPIC library.
  @$pb.TagNumber(5)
  $core.String get libraryPackage => $_getSZ(4);
  @$pb.TagNumber(5)
  set libraryPackage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLibraryPackage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLibraryPackage() => clearField(5);

  ///  A map from each proto-defined service to ServiceForTransports,
  ///  which allows listing information about transport-specific
  ///  implementations of the service.
  ///
  ///  The key is the name of the service as it appears in the .proto
  ///  file.
  @$pb.TagNumber(6)
  $core.Map<$core.String, GapicMetadata_ServiceForTransport> get services =>
      $_getMap(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
