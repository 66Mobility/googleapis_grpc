//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/programs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'programs.pbenum.dart';

export 'programs.pbenum.dart';

/// Defines a requirement specified for participation in the program.
class Program_Requirement extends $pb.GeneratedMessage {
  factory Program_Requirement({
    $core.String? title,
    $core.String? documentationUri,
    $core.Iterable<$core.String>? affectedRegionCodes,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (documentationUri != null) {
      $result.documentationUri = documentationUri;
    }
    if (affectedRegionCodes != null) {
      $result.affectedRegionCodes.addAll(affectedRegionCodes);
    }
    return $result;
  }
  Program_Requirement._() : super();
  factory Program_Requirement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Program_Requirement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Program.Requirement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'documentationUri')
    ..pPS(3, _omitFieldNames ? '' : 'affectedRegionCodes')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Program_Requirement clone() => Program_Requirement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Program_Requirement copyWith(void Function(Program_Requirement) updates) =>
      super.copyWith((message) => updates(message as Program_Requirement))
          as Program_Requirement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Program_Requirement create() => Program_Requirement._();
  Program_Requirement createEmptyInstance() => create();
  static $pb.PbList<Program_Requirement> createRepeated() =>
      $pb.PbList<Program_Requirement>();
  @$core.pragma('dart2js:noInline')
  static Program_Requirement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Program_Requirement>(create);
  static Program_Requirement? _defaultInstance;

  /// Output only. Name of the requirement.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Output only. The URL of a help page describing the requirement.
  @$pb.TagNumber(2)
  $core.String get documentationUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set documentationUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDocumentationUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentationUri() => clearField(2);

  ///  Output only. The regions that are currently affected by this requirement
  ///  not being met.
  ///
  ///  Region codes are defined by [CLDR](https://cldr.unicode.org/). This is
  ///  either a country where the program applies specifically to that country
  ///  or `001` when the program applies globally.
  @$pb.TagNumber(3)
  $core.List<$core.String> get affectedRegionCodes => $_getList(2);
}

///  Defines participation in a given program for the specified account.
///
///  Programs provide a mechanism for adding functionality to merchant accounts. A
///  typical example of this is the [Free product
///  listings](https://support.google.com/merchants/topic/9240261?ref_topic=7257954,7259405,&sjid=796648681813264022-EU)
///  program, which enables products from a merchant's store to be shown across
///  Google for free.
class Program extends $pb.GeneratedMessage {
  factory Program({
    $core.String? name,
    $core.String? documentationUri,
    Program_State? state,
    $core.Iterable<$core.String>? activeRegionCodes,
    $core.Iterable<Program_Requirement>? unmetRequirements,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (documentationUri != null) {
      $result.documentationUri = documentationUri;
    }
    if (state != null) {
      $result.state = state;
    }
    if (activeRegionCodes != null) {
      $result.activeRegionCodes.addAll(activeRegionCodes);
    }
    if (unmetRequirements != null) {
      $result.unmetRequirements.addAll(unmetRequirements);
    }
    return $result;
  }
  Program._() : super();
  factory Program.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Program.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Program',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'documentationUri')
    ..e<Program_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Program_State.STATE_UNSPECIFIED,
        valueOf: Program_State.valueOf,
        enumValues: Program_State.values)
    ..pPS(4, _omitFieldNames ? '' : 'activeRegionCodes')
    ..pc<Program_Requirement>(
        5, _omitFieldNames ? '' : 'unmetRequirements', $pb.PbFieldType.PM,
        subBuilder: Program_Requirement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Program clone() => Program()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Program copyWith(void Function(Program) updates) =>
      super.copyWith((message) => updates(message as Program)) as Program;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Program create() => Program._();
  Program createEmptyInstance() => create();
  static $pb.PbList<Program> createRepeated() => $pb.PbList<Program>();
  @$core.pragma('dart2js:noInline')
  static Program getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Program>(create);
  static Program? _defaultInstance;

  /// Identifier. The resource name of the program.
  /// Format: `accounts/{account}/programs/{program}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The URL of a Merchant Center help page describing the program.
  @$pb.TagNumber(2)
  $core.String get documentationUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set documentationUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDocumentationUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentationUri() => clearField(2);

  /// Output only. The participation state of the account in the program.
  @$pb.TagNumber(3)
  Program_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Program_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  ///  Output only. The regions in which the account is actively participating in
  ///  the program. Active regions are defined as those where all program
  ///  requirements affecting the regions have been met.
  ///
  ///  Region codes are defined by [CLDR](https://cldr.unicode.org/). This is
  ///  either a country where the program applies specifically to that country or
  ///  `001` when the program applies globally.
  @$pb.TagNumber(4)
  $core.List<$core.String> get activeRegionCodes => $_getList(3);

  /// Output only. The requirements that the account has not yet satisfied that
  /// are affecting participation in the program.
  @$pb.TagNumber(5)
  $core.List<Program_Requirement> get unmetRequirements => $_getList(4);
}

/// Request message for the GetProgram method.
class GetProgramRequest extends $pb.GeneratedMessage {
  factory GetProgramRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProgramRequest._() : super();
  factory GetProgramRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProgramRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProgramRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProgramRequest clone() => GetProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProgramRequest copyWith(void Function(GetProgramRequest) updates) =>
      super.copyWith((message) => updates(message as GetProgramRequest))
          as GetProgramRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProgramRequest create() => GetProgramRequest._();
  GetProgramRequest createEmptyInstance() => create();
  static $pb.PbList<GetProgramRequest> createRepeated() =>
      $pb.PbList<GetProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProgramRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProgramRequest>(create);
  static GetProgramRequest? _defaultInstance;

  /// Required. The name of the program to retrieve.
  /// Format: `accounts/{account}/programs/{program}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the ListPrograms method.
class ListProgramsRequest extends $pb.GeneratedMessage {
  factory ListProgramsRequest({
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
  ListProgramsRequest._() : super();
  factory ListProgramsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProgramsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProgramsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProgramsRequest clone() => ListProgramsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProgramsRequest copyWith(void Function(ListProgramsRequest) updates) =>
      super.copyWith((message) => updates(message as ListProgramsRequest))
          as ListProgramsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProgramsRequest create() => ListProgramsRequest._();
  ListProgramsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProgramsRequest> createRepeated() =>
      $pb.PbList<ListProgramsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProgramsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProgramsRequest>(create);
  static ListProgramsRequest? _defaultInstance;

  /// Required. The name of the account for which to retrieve all programs.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of programs to return in a single response. If
  /// unspecified (or 0), a default size of 1000 is used. The maximum value is
  /// 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A continuation token, received from a previous `ListPrograms`
  /// call. Provide this to retrieve the next page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the ListPrograms method.
class ListProgramsResponse extends $pb.GeneratedMessage {
  factory ListProgramsResponse({
    $core.Iterable<Program>? programs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (programs != null) {
      $result.programs.addAll(programs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProgramsResponse._() : super();
  factory ListProgramsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProgramsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProgramsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..pc<Program>(1, _omitFieldNames ? '' : 'programs', $pb.PbFieldType.PM,
        subBuilder: Program.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProgramsResponse clone() =>
      ListProgramsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProgramsResponse copyWith(void Function(ListProgramsResponse) updates) =>
      super.copyWith((message) => updates(message as ListProgramsResponse))
          as ListProgramsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProgramsResponse create() => ListProgramsResponse._();
  ListProgramsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProgramsResponse> createRepeated() =>
      $pb.PbList<ListProgramsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProgramsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProgramsResponse>(create);
  static ListProgramsResponse? _defaultInstance;

  /// The programs for the given account.
  @$pb.TagNumber(1)
  $core.List<Program> get programs => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page. If this
  /// field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the EnableProgram method.
class EnableProgramRequest extends $pb.GeneratedMessage {
  factory EnableProgramRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EnableProgramRequest._() : super();
  factory EnableProgramRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableProgramRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableProgramRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableProgramRequest clone() =>
      EnableProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableProgramRequest copyWith(void Function(EnableProgramRequest) updates) =>
      super.copyWith((message) => updates(message as EnableProgramRequest))
          as EnableProgramRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableProgramRequest create() => EnableProgramRequest._();
  EnableProgramRequest createEmptyInstance() => create();
  static $pb.PbList<EnableProgramRequest> createRepeated() =>
      $pb.PbList<EnableProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableProgramRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableProgramRequest>(create);
  static EnableProgramRequest? _defaultInstance;

  /// Required. The name of the program for which to enable participation for the
  /// given account. Format: `accounts/{account}/programs/{program}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the DisableProgram method.
class DisableProgramRequest extends $pb.GeneratedMessage {
  factory DisableProgramRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DisableProgramRequest._() : super();
  factory DisableProgramRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableProgramRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisableProgramRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisableProgramRequest clone() =>
      DisableProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisableProgramRequest copyWith(
          void Function(DisableProgramRequest) updates) =>
      super.copyWith((message) => updates(message as DisableProgramRequest))
          as DisableProgramRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableProgramRequest create() => DisableProgramRequest._();
  DisableProgramRequest createEmptyInstance() => create();
  static $pb.PbList<DisableProgramRequest> createRepeated() =>
      $pb.PbList<DisableProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableProgramRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableProgramRequest>(create);
  static DisableProgramRequest? _defaultInstance;

  /// Required. The name of the program for which to disable participation for
  /// the given account. Format: `accounts/{account}/programs/{program}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
