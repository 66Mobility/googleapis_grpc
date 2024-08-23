//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/common_fields.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Lint state represents success or failure for linting.
class LintState extends $pb.ProtobufEnum {
  static const LintState LINT_STATE_UNSPECIFIED = LintState._(0, _omitEnumNames ? '' : 'LINT_STATE_UNSPECIFIED');
  static const LintState LINT_STATE_SUCCESS = LintState._(1, _omitEnumNames ? '' : 'LINT_STATE_SUCCESS');
  static const LintState LINT_STATE_ERROR = LintState._(2, _omitEnumNames ? '' : 'LINT_STATE_ERROR');

  static const $core.List<LintState> values = <LintState> [
    LINT_STATE_UNSPECIFIED,
    LINT_STATE_SUCCESS,
    LINT_STATE_ERROR,
  ];

  static final $core.Map<$core.int, LintState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LintState? valueOf($core.int value) => _byValue[value];

  const LintState._($core.int v, $core.String n) : super(v, n);
}

/// Enumeration of linter types.
class Linter extends $pb.ProtobufEnum {
  static const Linter LINTER_UNSPECIFIED = Linter._(0, _omitEnumNames ? '' : 'LINTER_UNSPECIFIED');
  static const Linter SPECTRAL = Linter._(1, _omitEnumNames ? '' : 'SPECTRAL');
  static const Linter OTHER = Linter._(2, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<Linter> values = <Linter> [
    LINTER_UNSPECIFIED,
    SPECTRAL,
    OTHER,
  ];

  static final $core.Map<$core.int, Linter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Linter? valueOf($core.int value) => _byValue[value];

  const Linter._($core.int v, $core.String n) : super(v, n);
}

/// Severity of the issue.
class Severity extends $pb.ProtobufEnum {
  static const Severity SEVERITY_UNSPECIFIED = Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const Severity SEVERITY_ERROR = Severity._(1, _omitEnumNames ? '' : 'SEVERITY_ERROR');
  static const Severity SEVERITY_WARNING = Severity._(2, _omitEnumNames ? '' : 'SEVERITY_WARNING');
  static const Severity SEVERITY_INFO = Severity._(3, _omitEnumNames ? '' : 'SEVERITY_INFO');
  static const Severity SEVERITY_HINT = Severity._(4, _omitEnumNames ? '' : 'SEVERITY_HINT');

  static const $core.List<Severity> values = <Severity> [
    SEVERITY_UNSPECIFIED,
    SEVERITY_ERROR,
    SEVERITY_WARNING,
    SEVERITY_INFO,
    SEVERITY_HINT,
  ];

  static final $core.Map<$core.int, Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Severity? valueOf($core.int value) => _byValue[value];

  const Severity._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the parsing mode for API specifications during creation and
/// update.
/// - `RELAXED`: Parsing errors in the specification content do not fail the
/// API call.
/// - `STRICT`: Parsing errors in the specification content result in failure
/// of the API call.
/// If not specified, defaults to `RELAXED`.
class Spec_ParsingMode extends $pb.ProtobufEnum {
  static const Spec_ParsingMode PARSING_MODE_UNSPECIFIED = Spec_ParsingMode._(0, _omitEnumNames ? '' : 'PARSING_MODE_UNSPECIFIED');
  static const Spec_ParsingMode RELAXED = Spec_ParsingMode._(1, _omitEnumNames ? '' : 'RELAXED');
  static const Spec_ParsingMode STRICT = Spec_ParsingMode._(2, _omitEnumNames ? '' : 'STRICT');

  static const $core.List<Spec_ParsingMode> values = <Spec_ParsingMode> [
    PARSING_MODE_UNSPECIFIED,
    RELAXED,
    STRICT,
  ];

  static final $core.Map<$core.int, Spec_ParsingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Spec_ParsingMode? valueOf($core.int value) => _byValue[value];

  const Spec_ParsingMode._($core.int v, $core.String n) : super(v, n);
}

/// Enumeration of definition types.
class Definition_Type extends $pb.ProtobufEnum {
  static const Definition_Type TYPE_UNSPECIFIED = Definition_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Definition_Type SCHEMA = Definition_Type._(1, _omitEnumNames ? '' : 'SCHEMA');

  static const $core.List<Definition_Type> values = <Definition_Type> [
    TYPE_UNSPECIFIED,
    SCHEMA,
  ];

  static final $core.Map<$core.int, Definition_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Definition_Type? valueOf($core.int value) => _byValue[value];

  const Definition_Type._($core.int v, $core.String n) : super(v, n);
}

/// Enumeration of attribute definition types.
class Attribute_DefinitionType extends $pb.ProtobufEnum {
  static const Attribute_DefinitionType DEFINITION_TYPE_UNSPECIFIED = Attribute_DefinitionType._(0, _omitEnumNames ? '' : 'DEFINITION_TYPE_UNSPECIFIED');
  static const Attribute_DefinitionType SYSTEM_DEFINED = Attribute_DefinitionType._(1, _omitEnumNames ? '' : 'SYSTEM_DEFINED');
  static const Attribute_DefinitionType USER_DEFINED = Attribute_DefinitionType._(2, _omitEnumNames ? '' : 'USER_DEFINED');

  static const $core.List<Attribute_DefinitionType> values = <Attribute_DefinitionType> [
    DEFINITION_TYPE_UNSPECIFIED,
    SYSTEM_DEFINED,
    USER_DEFINED,
  ];

  static final $core.Map<$core.int, Attribute_DefinitionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Attribute_DefinitionType? valueOf($core.int value) => _byValue[value];

  const Attribute_DefinitionType._($core.int v, $core.String n) : super(v, n);
}

/// Enumeration for the scope of the attribute representing the resource in the
/// API Hub to which the attribute can be linked.
class Attribute_Scope extends $pb.ProtobufEnum {
  static const Attribute_Scope SCOPE_UNSPECIFIED = Attribute_Scope._(0, _omitEnumNames ? '' : 'SCOPE_UNSPECIFIED');
  static const Attribute_Scope API = Attribute_Scope._(1, _omitEnumNames ? '' : 'API');
  static const Attribute_Scope VERSION = Attribute_Scope._(2, _omitEnumNames ? '' : 'VERSION');
  static const Attribute_Scope SPEC = Attribute_Scope._(3, _omitEnumNames ? '' : 'SPEC');
  static const Attribute_Scope API_OPERATION = Attribute_Scope._(4, _omitEnumNames ? '' : 'API_OPERATION');
  static const Attribute_Scope DEPLOYMENT = Attribute_Scope._(5, _omitEnumNames ? '' : 'DEPLOYMENT');
  static const Attribute_Scope DEPENDENCY = Attribute_Scope._(6, _omitEnumNames ? '' : 'DEPENDENCY');
  static const Attribute_Scope DEFINITION = Attribute_Scope._(7, _omitEnumNames ? '' : 'DEFINITION');
  static const Attribute_Scope EXTERNAL_API = Attribute_Scope._(8, _omitEnumNames ? '' : 'EXTERNAL_API');
  static const Attribute_Scope PLUGIN = Attribute_Scope._(9, _omitEnumNames ? '' : 'PLUGIN');

  static const $core.List<Attribute_Scope> values = <Attribute_Scope> [
    SCOPE_UNSPECIFIED,
    API,
    VERSION,
    SPEC,
    API_OPERATION,
    DEPLOYMENT,
    DEPENDENCY,
    DEFINITION,
    EXTERNAL_API,
    PLUGIN,
  ];

  static final $core.Map<$core.int, Attribute_Scope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Attribute_Scope? valueOf($core.int value) => _byValue[value];

  const Attribute_Scope._($core.int v, $core.String n) : super(v, n);
}

/// Enumeration of attribute's data type.
class Attribute_DataType extends $pb.ProtobufEnum {
  static const Attribute_DataType DATA_TYPE_UNSPECIFIED = Attribute_DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');
  static const Attribute_DataType ENUM = Attribute_DataType._(1, _omitEnumNames ? '' : 'ENUM');
  static const Attribute_DataType JSON = Attribute_DataType._(2, _omitEnumNames ? '' : 'JSON');
  static const Attribute_DataType STRING = Attribute_DataType._(3, _omitEnumNames ? '' : 'STRING');

  static const $core.List<Attribute_DataType> values = <Attribute_DataType> [
    DATA_TYPE_UNSPECIFIED,
    ENUM,
    JSON,
    STRING,
  ];

  static final $core.Map<$core.int, Attribute_DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Attribute_DataType? valueOf($core.int value) => _byValue[value];

  const Attribute_DataType._($core.int v, $core.String n) : super(v, n);
}

/// Enumeration of spec formats.
class OpenApiSpecDetails_Format extends $pb.ProtobufEnum {
  static const OpenApiSpecDetails_Format FORMAT_UNSPECIFIED = OpenApiSpecDetails_Format._(0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');
  static const OpenApiSpecDetails_Format OPEN_API_SPEC_2_0 = OpenApiSpecDetails_Format._(1, _omitEnumNames ? '' : 'OPEN_API_SPEC_2_0');
  static const OpenApiSpecDetails_Format OPEN_API_SPEC_3_0 = OpenApiSpecDetails_Format._(2, _omitEnumNames ? '' : 'OPEN_API_SPEC_3_0');
  static const OpenApiSpecDetails_Format OPEN_API_SPEC_3_1 = OpenApiSpecDetails_Format._(3, _omitEnumNames ? '' : 'OPEN_API_SPEC_3_1');

  static const $core.List<OpenApiSpecDetails_Format> values = <OpenApiSpecDetails_Format> [
    FORMAT_UNSPECIFIED,
    OPEN_API_SPEC_2_0,
    OPEN_API_SPEC_3_0,
    OPEN_API_SPEC_3_1,
  ];

  static final $core.Map<$core.int, OpenApiSpecDetails_Format> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenApiSpecDetails_Format? valueOf($core.int value) => _byValue[value];

  const OpenApiSpecDetails_Format._($core.int v, $core.String n) : super(v, n);
}

/// Enumeration of Method types.
class HttpOperation_Method extends $pb.ProtobufEnum {
  static const HttpOperation_Method METHOD_UNSPECIFIED = HttpOperation_Method._(0, _omitEnumNames ? '' : 'METHOD_UNSPECIFIED');
  static const HttpOperation_Method GET = HttpOperation_Method._(1, _omitEnumNames ? '' : 'GET');
  static const HttpOperation_Method PUT = HttpOperation_Method._(2, _omitEnumNames ? '' : 'PUT');
  static const HttpOperation_Method POST = HttpOperation_Method._(3, _omitEnumNames ? '' : 'POST');
  static const HttpOperation_Method DELETE = HttpOperation_Method._(4, _omitEnumNames ? '' : 'DELETE');
  static const HttpOperation_Method OPTIONS = HttpOperation_Method._(5, _omitEnumNames ? '' : 'OPTIONS');
  static const HttpOperation_Method HEAD = HttpOperation_Method._(6, _omitEnumNames ? '' : 'HEAD');
  static const HttpOperation_Method PATCH = HttpOperation_Method._(7, _omitEnumNames ? '' : 'PATCH');
  static const HttpOperation_Method TRACE = HttpOperation_Method._(8, _omitEnumNames ? '' : 'TRACE');

  static const $core.List<HttpOperation_Method> values = <HttpOperation_Method> [
    METHOD_UNSPECIFIED,
    GET,
    PUT,
    POST,
    DELETE,
    OPTIONS,
    HEAD,
    PATCH,
    TRACE,
  ];

  static final $core.Map<$core.int, HttpOperation_Method> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpOperation_Method? valueOf($core.int value) => _byValue[value];

  const HttpOperation_Method._($core.int v, $core.String n) : super(v, n);
}

/// Possible states for a dependency.
class Dependency_State extends $pb.ProtobufEnum {
  static const Dependency_State STATE_UNSPECIFIED = Dependency_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Dependency_State PROPOSED = Dependency_State._(1, _omitEnumNames ? '' : 'PROPOSED');
  static const Dependency_State VALIDATED = Dependency_State._(2, _omitEnumNames ? '' : 'VALIDATED');

  static const $core.List<Dependency_State> values = <Dependency_State> [
    STATE_UNSPECIFIED,
    PROPOSED,
    VALIDATED,
  ];

  static final $core.Map<$core.int, Dependency_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Dependency_State? valueOf($core.int value) => _byValue[value];

  const Dependency_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible modes of discovering the dependency.
class Dependency_DiscoveryMode extends $pb.ProtobufEnum {
  static const Dependency_DiscoveryMode DISCOVERY_MODE_UNSPECIFIED = Dependency_DiscoveryMode._(0, _omitEnumNames ? '' : 'DISCOVERY_MODE_UNSPECIFIED');
  static const Dependency_DiscoveryMode MANUAL = Dependency_DiscoveryMode._(1, _omitEnumNames ? '' : 'MANUAL');

  static const $core.List<Dependency_DiscoveryMode> values = <Dependency_DiscoveryMode> [
    DISCOVERY_MODE_UNSPECIFIED,
    MANUAL,
  ];

  static final $core.Map<$core.int, Dependency_DiscoveryMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Dependency_DiscoveryMode? valueOf($core.int value) => _byValue[value];

  const Dependency_DiscoveryMode._($core.int v, $core.String n) : super(v, n);
}

/// Possible values representing an error in the dependency.
class DependencyErrorDetail_Error extends $pb.ProtobufEnum {
  static const DependencyErrorDetail_Error ERROR_UNSPECIFIED = DependencyErrorDetail_Error._(0, _omitEnumNames ? '' : 'ERROR_UNSPECIFIED');
  static const DependencyErrorDetail_Error SUPPLIER_NOT_FOUND = DependencyErrorDetail_Error._(1, _omitEnumNames ? '' : 'SUPPLIER_NOT_FOUND');
  static const DependencyErrorDetail_Error SUPPLIER_RECREATED = DependencyErrorDetail_Error._(2, _omitEnumNames ? '' : 'SUPPLIER_RECREATED');

  static const $core.List<DependencyErrorDetail_Error> values = <DependencyErrorDetail_Error> [
    ERROR_UNSPECIFIED,
    SUPPLIER_NOT_FOUND,
    SUPPLIER_RECREATED,
  ];

  static final $core.Map<$core.int, DependencyErrorDetail_Error> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DependencyErrorDetail_Error? valueOf($core.int value) => _byValue[value];

  const DependencyErrorDetail_Error._($core.int v, $core.String n) : super(v, n);
}

/// State of the ApiHub Instance.
class ApiHubInstance_State extends $pb.ProtobufEnum {
  static const ApiHubInstance_State STATE_UNSPECIFIED = ApiHubInstance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ApiHubInstance_State INACTIVE = ApiHubInstance_State._(1, _omitEnumNames ? '' : 'INACTIVE');
  static const ApiHubInstance_State CREATING = ApiHubInstance_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const ApiHubInstance_State ACTIVE = ApiHubInstance_State._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const ApiHubInstance_State UPDATING = ApiHubInstance_State._(4, _omitEnumNames ? '' : 'UPDATING');
  static const ApiHubInstance_State DELETING = ApiHubInstance_State._(5, _omitEnumNames ? '' : 'DELETING');
  static const ApiHubInstance_State FAILED = ApiHubInstance_State._(6, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ApiHubInstance_State> values = <ApiHubInstance_State> [
    STATE_UNSPECIFIED,
    INACTIVE,
    CREATING,
    ACTIVE,
    UPDATING,
    DELETING,
    FAILED,
  ];

  static final $core.Map<$core.int, ApiHubInstance_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiHubInstance_State? valueOf($core.int value) => _byValue[value];

  const ApiHubInstance_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
