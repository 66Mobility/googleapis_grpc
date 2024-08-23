//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported service type for remote model.
class RemoteModelInfo_RemoteServiceType extends $pb.ProtobufEnum {
  static const RemoteModelInfo_RemoteServiceType REMOTE_SERVICE_TYPE_UNSPECIFIED = RemoteModelInfo_RemoteServiceType._(0, _omitEnumNames ? '' : 'REMOTE_SERVICE_TYPE_UNSPECIFIED');
  static const RemoteModelInfo_RemoteServiceType CLOUD_AI_TRANSLATE_V3 = RemoteModelInfo_RemoteServiceType._(1, _omitEnumNames ? '' : 'CLOUD_AI_TRANSLATE_V3');
  static const RemoteModelInfo_RemoteServiceType CLOUD_AI_VISION_V1 = RemoteModelInfo_RemoteServiceType._(2, _omitEnumNames ? '' : 'CLOUD_AI_VISION_V1');
  static const RemoteModelInfo_RemoteServiceType CLOUD_AI_NATURAL_LANGUAGE_V1 = RemoteModelInfo_RemoteServiceType._(3, _omitEnumNames ? '' : 'CLOUD_AI_NATURAL_LANGUAGE_V1');
  static const RemoteModelInfo_RemoteServiceType CLOUD_AI_SPEECH_TO_TEXT_V2 = RemoteModelInfo_RemoteServiceType._(7, _omitEnumNames ? '' : 'CLOUD_AI_SPEECH_TO_TEXT_V2');

  static const $core.List<RemoteModelInfo_RemoteServiceType> values = <RemoteModelInfo_RemoteServiceType> [
    REMOTE_SERVICE_TYPE_UNSPECIFIED,
    CLOUD_AI_TRANSLATE_V3,
    CLOUD_AI_VISION_V1,
    CLOUD_AI_NATURAL_LANGUAGE_V1,
    CLOUD_AI_SPEECH_TO_TEXT_V2,
  ];

  static final $core.Map<$core.int, RemoteModelInfo_RemoteServiceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RemoteModelInfo_RemoteServiceType? valueOf($core.int value) => _byValue[value];

  const RemoteModelInfo_RemoteServiceType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the type of the Model.
class Model_ModelType extends $pb.ProtobufEnum {
  static const Model_ModelType MODEL_TYPE_UNSPECIFIED = Model_ModelType._(0, _omitEnumNames ? '' : 'MODEL_TYPE_UNSPECIFIED');
  static const Model_ModelType LINEAR_REGRESSION = Model_ModelType._(1, _omitEnumNames ? '' : 'LINEAR_REGRESSION');
  static const Model_ModelType LOGISTIC_REGRESSION = Model_ModelType._(2, _omitEnumNames ? '' : 'LOGISTIC_REGRESSION');
  static const Model_ModelType KMEANS = Model_ModelType._(3, _omitEnumNames ? '' : 'KMEANS');
  static const Model_ModelType MATRIX_FACTORIZATION = Model_ModelType._(4, _omitEnumNames ? '' : 'MATRIX_FACTORIZATION');
  static const Model_ModelType DNN_CLASSIFIER = Model_ModelType._(5, _omitEnumNames ? '' : 'DNN_CLASSIFIER');
  static const Model_ModelType TENSORFLOW = Model_ModelType._(6, _omitEnumNames ? '' : 'TENSORFLOW');
  static const Model_ModelType DNN_REGRESSOR = Model_ModelType._(7, _omitEnumNames ? '' : 'DNN_REGRESSOR');
  static const Model_ModelType XGBOOST = Model_ModelType._(8, _omitEnumNames ? '' : 'XGBOOST');
  static const Model_ModelType BOOSTED_TREE_REGRESSOR = Model_ModelType._(9, _omitEnumNames ? '' : 'BOOSTED_TREE_REGRESSOR');
  static const Model_ModelType BOOSTED_TREE_CLASSIFIER = Model_ModelType._(10, _omitEnumNames ? '' : 'BOOSTED_TREE_CLASSIFIER');
  static const Model_ModelType ARIMA = Model_ModelType._(11, _omitEnumNames ? '' : 'ARIMA');
  static const Model_ModelType AUTOML_REGRESSOR = Model_ModelType._(12, _omitEnumNames ? '' : 'AUTOML_REGRESSOR');
  static const Model_ModelType AUTOML_CLASSIFIER = Model_ModelType._(13, _omitEnumNames ? '' : 'AUTOML_CLASSIFIER');
  static const Model_ModelType PCA = Model_ModelType._(14, _omitEnumNames ? '' : 'PCA');
  static const Model_ModelType DNN_LINEAR_COMBINED_CLASSIFIER = Model_ModelType._(16, _omitEnumNames ? '' : 'DNN_LINEAR_COMBINED_CLASSIFIER');
  static const Model_ModelType DNN_LINEAR_COMBINED_REGRESSOR = Model_ModelType._(17, _omitEnumNames ? '' : 'DNN_LINEAR_COMBINED_REGRESSOR');
  static const Model_ModelType AUTOENCODER = Model_ModelType._(18, _omitEnumNames ? '' : 'AUTOENCODER');
  static const Model_ModelType ARIMA_PLUS = Model_ModelType._(19, _omitEnumNames ? '' : 'ARIMA_PLUS');
  static const Model_ModelType ARIMA_PLUS_XREG = Model_ModelType._(23, _omitEnumNames ? '' : 'ARIMA_PLUS_XREG');
  static const Model_ModelType RANDOM_FOREST_REGRESSOR = Model_ModelType._(24, _omitEnumNames ? '' : 'RANDOM_FOREST_REGRESSOR');
  static const Model_ModelType RANDOM_FOREST_CLASSIFIER = Model_ModelType._(25, _omitEnumNames ? '' : 'RANDOM_FOREST_CLASSIFIER');
  static const Model_ModelType TENSORFLOW_LITE = Model_ModelType._(26, _omitEnumNames ? '' : 'TENSORFLOW_LITE');
  static const Model_ModelType ONNX = Model_ModelType._(28, _omitEnumNames ? '' : 'ONNX');
  static const Model_ModelType TRANSFORM_ONLY = Model_ModelType._(29, _omitEnumNames ? '' : 'TRANSFORM_ONLY');

  static const $core.List<Model_ModelType> values = <Model_ModelType> [
    MODEL_TYPE_UNSPECIFIED,
    LINEAR_REGRESSION,
    LOGISTIC_REGRESSION,
    KMEANS,
    MATRIX_FACTORIZATION,
    DNN_CLASSIFIER,
    TENSORFLOW,
    DNN_REGRESSOR,
    XGBOOST,
    BOOSTED_TREE_REGRESSOR,
    BOOSTED_TREE_CLASSIFIER,
    ARIMA,
    AUTOML_REGRESSOR,
    AUTOML_CLASSIFIER,
    PCA,
    DNN_LINEAR_COMBINED_CLASSIFIER,
    DNN_LINEAR_COMBINED_REGRESSOR,
    AUTOENCODER,
    ARIMA_PLUS,
    ARIMA_PLUS_XREG,
    RANDOM_FOREST_REGRESSOR,
    RANDOM_FOREST_CLASSIFIER,
    TENSORFLOW_LITE,
    ONNX,
    TRANSFORM_ONLY,
  ];

  static final $core.Map<$core.int, Model_ModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_ModelType? valueOf($core.int value) => _byValue[value];

  const Model_ModelType._($core.int v, $core.String n) : super(v, n);
}

/// Loss metric to evaluate model training performance.
class Model_LossType extends $pb.ProtobufEnum {
  static const Model_LossType LOSS_TYPE_UNSPECIFIED = Model_LossType._(0, _omitEnumNames ? '' : 'LOSS_TYPE_UNSPECIFIED');
  static const Model_LossType MEAN_SQUARED_LOSS = Model_LossType._(1, _omitEnumNames ? '' : 'MEAN_SQUARED_LOSS');
  static const Model_LossType MEAN_LOG_LOSS = Model_LossType._(2, _omitEnumNames ? '' : 'MEAN_LOG_LOSS');

  static const $core.List<Model_LossType> values = <Model_LossType> [
    LOSS_TYPE_UNSPECIFIED,
    MEAN_SQUARED_LOSS,
    MEAN_LOG_LOSS,
  ];

  static final $core.Map<$core.int, Model_LossType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_LossType? valueOf($core.int value) => _byValue[value];

  const Model_LossType._($core.int v, $core.String n) : super(v, n);
}

/// Distance metric used to compute the distance between two points.
class Model_DistanceType extends $pb.ProtobufEnum {
  static const Model_DistanceType DISTANCE_TYPE_UNSPECIFIED = Model_DistanceType._(0, _omitEnumNames ? '' : 'DISTANCE_TYPE_UNSPECIFIED');
  static const Model_DistanceType EUCLIDEAN = Model_DistanceType._(1, _omitEnumNames ? '' : 'EUCLIDEAN');
  static const Model_DistanceType COSINE = Model_DistanceType._(2, _omitEnumNames ? '' : 'COSINE');

  static const $core.List<Model_DistanceType> values = <Model_DistanceType> [
    DISTANCE_TYPE_UNSPECIFIED,
    EUCLIDEAN,
    COSINE,
  ];

  static final $core.Map<$core.int, Model_DistanceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_DistanceType? valueOf($core.int value) => _byValue[value];

  const Model_DistanceType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the method to split input data into multiple tables.
class Model_DataSplitMethod extends $pb.ProtobufEnum {
  static const Model_DataSplitMethod DATA_SPLIT_METHOD_UNSPECIFIED = Model_DataSplitMethod._(0, _omitEnumNames ? '' : 'DATA_SPLIT_METHOD_UNSPECIFIED');
  static const Model_DataSplitMethod RANDOM = Model_DataSplitMethod._(1, _omitEnumNames ? '' : 'RANDOM');
  static const Model_DataSplitMethod CUSTOM = Model_DataSplitMethod._(2, _omitEnumNames ? '' : 'CUSTOM');
  static const Model_DataSplitMethod SEQUENTIAL = Model_DataSplitMethod._(3, _omitEnumNames ? '' : 'SEQUENTIAL');
  static const Model_DataSplitMethod NO_SPLIT = Model_DataSplitMethod._(4, _omitEnumNames ? '' : 'NO_SPLIT');
  static const Model_DataSplitMethod AUTO_SPLIT = Model_DataSplitMethod._(5, _omitEnumNames ? '' : 'AUTO_SPLIT');

  static const $core.List<Model_DataSplitMethod> values = <Model_DataSplitMethod> [
    DATA_SPLIT_METHOD_UNSPECIFIED,
    RANDOM,
    CUSTOM,
    SEQUENTIAL,
    NO_SPLIT,
    AUTO_SPLIT,
  ];

  static final $core.Map<$core.int, Model_DataSplitMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_DataSplitMethod? valueOf($core.int value) => _byValue[value];

  const Model_DataSplitMethod._($core.int v, $core.String n) : super(v, n);
}

/// Type of supported data frequency for time series forecasting models.
class Model_DataFrequency extends $pb.ProtobufEnum {
  static const Model_DataFrequency DATA_FREQUENCY_UNSPECIFIED = Model_DataFrequency._(0, _omitEnumNames ? '' : 'DATA_FREQUENCY_UNSPECIFIED');
  static const Model_DataFrequency AUTO_FREQUENCY = Model_DataFrequency._(1, _omitEnumNames ? '' : 'AUTO_FREQUENCY');
  static const Model_DataFrequency YEARLY = Model_DataFrequency._(2, _omitEnumNames ? '' : 'YEARLY');
  static const Model_DataFrequency QUARTERLY = Model_DataFrequency._(3, _omitEnumNames ? '' : 'QUARTERLY');
  static const Model_DataFrequency MONTHLY = Model_DataFrequency._(4, _omitEnumNames ? '' : 'MONTHLY');
  static const Model_DataFrequency WEEKLY = Model_DataFrequency._(5, _omitEnumNames ? '' : 'WEEKLY');
  static const Model_DataFrequency DAILY = Model_DataFrequency._(6, _omitEnumNames ? '' : 'DAILY');
  static const Model_DataFrequency HOURLY = Model_DataFrequency._(7, _omitEnumNames ? '' : 'HOURLY');
  static const Model_DataFrequency PER_MINUTE = Model_DataFrequency._(8, _omitEnumNames ? '' : 'PER_MINUTE');

  static const $core.List<Model_DataFrequency> values = <Model_DataFrequency> [
    DATA_FREQUENCY_UNSPECIFIED,
    AUTO_FREQUENCY,
    YEARLY,
    QUARTERLY,
    MONTHLY,
    WEEKLY,
    DAILY,
    HOURLY,
    PER_MINUTE,
  ];

  static final $core.Map<$core.int, Model_DataFrequency> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_DataFrequency? valueOf($core.int value) => _byValue[value];

  const Model_DataFrequency._($core.int v, $core.String n) : super(v, n);
}

/// Type of supported holiday regions for time series forecasting models.
class Model_HolidayRegion extends $pb.ProtobufEnum {
  static const Model_HolidayRegion HOLIDAY_REGION_UNSPECIFIED = Model_HolidayRegion._(0, _omitEnumNames ? '' : 'HOLIDAY_REGION_UNSPECIFIED');
  static const Model_HolidayRegion GLOBAL = Model_HolidayRegion._(1, _omitEnumNames ? '' : 'GLOBAL');
  static const Model_HolidayRegion NA = Model_HolidayRegion._(2, _omitEnumNames ? '' : 'NA');
  static const Model_HolidayRegion JAPAC = Model_HolidayRegion._(3, _omitEnumNames ? '' : 'JAPAC');
  static const Model_HolidayRegion EMEA = Model_HolidayRegion._(4, _omitEnumNames ? '' : 'EMEA');
  static const Model_HolidayRegion LAC = Model_HolidayRegion._(5, _omitEnumNames ? '' : 'LAC');
  static const Model_HolidayRegion AE = Model_HolidayRegion._(6, _omitEnumNames ? '' : 'AE');
  static const Model_HolidayRegion AR = Model_HolidayRegion._(7, _omitEnumNames ? '' : 'AR');
  static const Model_HolidayRegion AT = Model_HolidayRegion._(8, _omitEnumNames ? '' : 'AT');
  static const Model_HolidayRegion AU = Model_HolidayRegion._(9, _omitEnumNames ? '' : 'AU');
  static const Model_HolidayRegion BE = Model_HolidayRegion._(10, _omitEnumNames ? '' : 'BE');
  static const Model_HolidayRegion BR = Model_HolidayRegion._(11, _omitEnumNames ? '' : 'BR');
  static const Model_HolidayRegion CA = Model_HolidayRegion._(12, _omitEnumNames ? '' : 'CA');
  static const Model_HolidayRegion CH = Model_HolidayRegion._(13, _omitEnumNames ? '' : 'CH');
  static const Model_HolidayRegion CL = Model_HolidayRegion._(14, _omitEnumNames ? '' : 'CL');
  static const Model_HolidayRegion CN = Model_HolidayRegion._(15, _omitEnumNames ? '' : 'CN');
  static const Model_HolidayRegion CO = Model_HolidayRegion._(16, _omitEnumNames ? '' : 'CO');
  static const Model_HolidayRegion CS = Model_HolidayRegion._(17, _omitEnumNames ? '' : 'CS');
  static const Model_HolidayRegion CZ = Model_HolidayRegion._(18, _omitEnumNames ? '' : 'CZ');
  static const Model_HolidayRegion DE = Model_HolidayRegion._(19, _omitEnumNames ? '' : 'DE');
  static const Model_HolidayRegion DK = Model_HolidayRegion._(20, _omitEnumNames ? '' : 'DK');
  static const Model_HolidayRegion DZ = Model_HolidayRegion._(21, _omitEnumNames ? '' : 'DZ');
  static const Model_HolidayRegion EC = Model_HolidayRegion._(22, _omitEnumNames ? '' : 'EC');
  static const Model_HolidayRegion EE = Model_HolidayRegion._(23, _omitEnumNames ? '' : 'EE');
  static const Model_HolidayRegion EG = Model_HolidayRegion._(24, _omitEnumNames ? '' : 'EG');
  static const Model_HolidayRegion ES = Model_HolidayRegion._(25, _omitEnumNames ? '' : 'ES');
  static const Model_HolidayRegion FI = Model_HolidayRegion._(26, _omitEnumNames ? '' : 'FI');
  static const Model_HolidayRegion FR = Model_HolidayRegion._(27, _omitEnumNames ? '' : 'FR');
  static const Model_HolidayRegion GB = Model_HolidayRegion._(28, _omitEnumNames ? '' : 'GB');
  static const Model_HolidayRegion GR = Model_HolidayRegion._(29, _omitEnumNames ? '' : 'GR');
  static const Model_HolidayRegion HK = Model_HolidayRegion._(30, _omitEnumNames ? '' : 'HK');
  static const Model_HolidayRegion HU = Model_HolidayRegion._(31, _omitEnumNames ? '' : 'HU');
  static const Model_HolidayRegion ID = Model_HolidayRegion._(32, _omitEnumNames ? '' : 'ID');
  static const Model_HolidayRegion IE = Model_HolidayRegion._(33, _omitEnumNames ? '' : 'IE');
  static const Model_HolidayRegion IL = Model_HolidayRegion._(34, _omitEnumNames ? '' : 'IL');
  static const Model_HolidayRegion IN = Model_HolidayRegion._(35, _omitEnumNames ? '' : 'IN');
  static const Model_HolidayRegion IR = Model_HolidayRegion._(36, _omitEnumNames ? '' : 'IR');
  static const Model_HolidayRegion IT = Model_HolidayRegion._(37, _omitEnumNames ? '' : 'IT');
  static const Model_HolidayRegion JP = Model_HolidayRegion._(38, _omitEnumNames ? '' : 'JP');
  static const Model_HolidayRegion KR = Model_HolidayRegion._(39, _omitEnumNames ? '' : 'KR');
  static const Model_HolidayRegion LV = Model_HolidayRegion._(40, _omitEnumNames ? '' : 'LV');
  static const Model_HolidayRegion MA = Model_HolidayRegion._(41, _omitEnumNames ? '' : 'MA');
  static const Model_HolidayRegion MX = Model_HolidayRegion._(42, _omitEnumNames ? '' : 'MX');
  static const Model_HolidayRegion MY = Model_HolidayRegion._(43, _omitEnumNames ? '' : 'MY');
  static const Model_HolidayRegion NG = Model_HolidayRegion._(44, _omitEnumNames ? '' : 'NG');
  static const Model_HolidayRegion NL = Model_HolidayRegion._(45, _omitEnumNames ? '' : 'NL');
  static const Model_HolidayRegion NO = Model_HolidayRegion._(46, _omitEnumNames ? '' : 'NO');
  static const Model_HolidayRegion NZ = Model_HolidayRegion._(47, _omitEnumNames ? '' : 'NZ');
  static const Model_HolidayRegion PE = Model_HolidayRegion._(48, _omitEnumNames ? '' : 'PE');
  static const Model_HolidayRegion PH = Model_HolidayRegion._(49, _omitEnumNames ? '' : 'PH');
  static const Model_HolidayRegion PK = Model_HolidayRegion._(50, _omitEnumNames ? '' : 'PK');
  static const Model_HolidayRegion PL = Model_HolidayRegion._(51, _omitEnumNames ? '' : 'PL');
  static const Model_HolidayRegion PT = Model_HolidayRegion._(52, _omitEnumNames ? '' : 'PT');
  static const Model_HolidayRegion RO = Model_HolidayRegion._(53, _omitEnumNames ? '' : 'RO');
  static const Model_HolidayRegion RS = Model_HolidayRegion._(54, _omitEnumNames ? '' : 'RS');
  static const Model_HolidayRegion RU = Model_HolidayRegion._(55, _omitEnumNames ? '' : 'RU');
  static const Model_HolidayRegion SA = Model_HolidayRegion._(56, _omitEnumNames ? '' : 'SA');
  static const Model_HolidayRegion SE = Model_HolidayRegion._(57, _omitEnumNames ? '' : 'SE');
  static const Model_HolidayRegion SG = Model_HolidayRegion._(58, _omitEnumNames ? '' : 'SG');
  static const Model_HolidayRegion SI = Model_HolidayRegion._(59, _omitEnumNames ? '' : 'SI');
  static const Model_HolidayRegion SK = Model_HolidayRegion._(60, _omitEnumNames ? '' : 'SK');
  static const Model_HolidayRegion TH = Model_HolidayRegion._(61, _omitEnumNames ? '' : 'TH');
  static const Model_HolidayRegion TR = Model_HolidayRegion._(62, _omitEnumNames ? '' : 'TR');
  static const Model_HolidayRegion TW = Model_HolidayRegion._(63, _omitEnumNames ? '' : 'TW');
  static const Model_HolidayRegion UA = Model_HolidayRegion._(64, _omitEnumNames ? '' : 'UA');
  static const Model_HolidayRegion US = Model_HolidayRegion._(65, _omitEnumNames ? '' : 'US');
  static const Model_HolidayRegion VE = Model_HolidayRegion._(66, _omitEnumNames ? '' : 'VE');
  static const Model_HolidayRegion VN = Model_HolidayRegion._(67, _omitEnumNames ? '' : 'VN');
  static const Model_HolidayRegion ZA = Model_HolidayRegion._(68, _omitEnumNames ? '' : 'ZA');

  static const $core.List<Model_HolidayRegion> values = <Model_HolidayRegion> [
    HOLIDAY_REGION_UNSPECIFIED,
    GLOBAL,
    NA,
    JAPAC,
    EMEA,
    LAC,
    AE,
    AR,
    AT,
    AU,
    BE,
    BR,
    CA,
    CH,
    CL,
    CN,
    CO,
    CS,
    CZ,
    DE,
    DK,
    DZ,
    EC,
    EE,
    EG,
    ES,
    FI,
    FR,
    GB,
    GR,
    HK,
    HU,
    ID,
    IE,
    IL,
    IN,
    IR,
    IT,
    JP,
    KR,
    LV,
    MA,
    MX,
    MY,
    NG,
    NL,
    NO,
    NZ,
    PE,
    PH,
    PK,
    PL,
    PT,
    RO,
    RS,
    RU,
    SA,
    SE,
    SG,
    SI,
    SK,
    TH,
    TR,
    TW,
    UA,
    US,
    VE,
    VN,
    ZA,
  ];

  static final $core.Map<$core.int, Model_HolidayRegion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_HolidayRegion? valueOf($core.int value) => _byValue[value];

  const Model_HolidayRegion._($core.int v, $core.String n) : super(v, n);
}

/// Enums for color space, used for processing images in Object Table.
/// See more details at
/// https://www.tensorflow.org/io/tutorials/colorspace.
class Model_ColorSpace extends $pb.ProtobufEnum {
  static const Model_ColorSpace COLOR_SPACE_UNSPECIFIED = Model_ColorSpace._(0, _omitEnumNames ? '' : 'COLOR_SPACE_UNSPECIFIED');
  static const Model_ColorSpace RGB = Model_ColorSpace._(1, _omitEnumNames ? '' : 'RGB');
  static const Model_ColorSpace HSV = Model_ColorSpace._(2, _omitEnumNames ? '' : 'HSV');
  static const Model_ColorSpace YIQ = Model_ColorSpace._(3, _omitEnumNames ? '' : 'YIQ');
  static const Model_ColorSpace YUV = Model_ColorSpace._(4, _omitEnumNames ? '' : 'YUV');
  static const Model_ColorSpace GRAYSCALE = Model_ColorSpace._(5, _omitEnumNames ? '' : 'GRAYSCALE');

  static const $core.List<Model_ColorSpace> values = <Model_ColorSpace> [
    COLOR_SPACE_UNSPECIFIED,
    RGB,
    HSV,
    YIQ,
    YUV,
    GRAYSCALE,
  ];

  static final $core.Map<$core.int, Model_ColorSpace> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_ColorSpace? valueOf($core.int value) => _byValue[value];

  const Model_ColorSpace._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the learning rate optimization strategy to use.
class Model_LearnRateStrategy extends $pb.ProtobufEnum {
  static const Model_LearnRateStrategy LEARN_RATE_STRATEGY_UNSPECIFIED = Model_LearnRateStrategy._(0, _omitEnumNames ? '' : 'LEARN_RATE_STRATEGY_UNSPECIFIED');
  static const Model_LearnRateStrategy LINE_SEARCH = Model_LearnRateStrategy._(1, _omitEnumNames ? '' : 'LINE_SEARCH');
  static const Model_LearnRateStrategy CONSTANT = Model_LearnRateStrategy._(2, _omitEnumNames ? '' : 'CONSTANT');

  static const $core.List<Model_LearnRateStrategy> values = <Model_LearnRateStrategy> [
    LEARN_RATE_STRATEGY_UNSPECIFIED,
    LINE_SEARCH,
    CONSTANT,
  ];

  static final $core.Map<$core.int, Model_LearnRateStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_LearnRateStrategy? valueOf($core.int value) => _byValue[value];

  const Model_LearnRateStrategy._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the optimization strategy used for training.
class Model_OptimizationStrategy extends $pb.ProtobufEnum {
  static const Model_OptimizationStrategy OPTIMIZATION_STRATEGY_UNSPECIFIED = Model_OptimizationStrategy._(0, _omitEnumNames ? '' : 'OPTIMIZATION_STRATEGY_UNSPECIFIED');
  static const Model_OptimizationStrategy BATCH_GRADIENT_DESCENT = Model_OptimizationStrategy._(1, _omitEnumNames ? '' : 'BATCH_GRADIENT_DESCENT');
  static const Model_OptimizationStrategy NORMAL_EQUATION = Model_OptimizationStrategy._(2, _omitEnumNames ? '' : 'NORMAL_EQUATION');

  static const $core.List<Model_OptimizationStrategy> values = <Model_OptimizationStrategy> [
    OPTIMIZATION_STRATEGY_UNSPECIFIED,
    BATCH_GRADIENT_DESCENT,
    NORMAL_EQUATION,
  ];

  static final $core.Map<$core.int, Model_OptimizationStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_OptimizationStrategy? valueOf($core.int value) => _byValue[value];

  const Model_OptimizationStrategy._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the training algorithm to use for matrix factorization models.
class Model_FeedbackType extends $pb.ProtobufEnum {
  static const Model_FeedbackType FEEDBACK_TYPE_UNSPECIFIED = Model_FeedbackType._(0, _omitEnumNames ? '' : 'FEEDBACK_TYPE_UNSPECIFIED');
  static const Model_FeedbackType IMPLICIT = Model_FeedbackType._(1, _omitEnumNames ? '' : 'IMPLICIT');
  static const Model_FeedbackType EXPLICIT = Model_FeedbackType._(2, _omitEnumNames ? '' : 'EXPLICIT');

  static const $core.List<Model_FeedbackType> values = <Model_FeedbackType> [
    FEEDBACK_TYPE_UNSPECIFIED,
    IMPLICIT,
    EXPLICIT,
  ];

  static final $core.Map<$core.int, Model_FeedbackType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_FeedbackType? valueOf($core.int value) => _byValue[value];

  const Model_FeedbackType._($core.int v, $core.String n) : super(v, n);
}

/// Seasonal period type.
class Model_SeasonalPeriod_SeasonalPeriodType extends $pb.ProtobufEnum {
  static const Model_SeasonalPeriod_SeasonalPeriodType SEASONAL_PERIOD_TYPE_UNSPECIFIED = Model_SeasonalPeriod_SeasonalPeriodType._(0, _omitEnumNames ? '' : 'SEASONAL_PERIOD_TYPE_UNSPECIFIED');
  static const Model_SeasonalPeriod_SeasonalPeriodType NO_SEASONALITY = Model_SeasonalPeriod_SeasonalPeriodType._(1, _omitEnumNames ? '' : 'NO_SEASONALITY');
  static const Model_SeasonalPeriod_SeasonalPeriodType DAILY = Model_SeasonalPeriod_SeasonalPeriodType._(2, _omitEnumNames ? '' : 'DAILY');
  static const Model_SeasonalPeriod_SeasonalPeriodType WEEKLY = Model_SeasonalPeriod_SeasonalPeriodType._(3, _omitEnumNames ? '' : 'WEEKLY');
  static const Model_SeasonalPeriod_SeasonalPeriodType MONTHLY = Model_SeasonalPeriod_SeasonalPeriodType._(4, _omitEnumNames ? '' : 'MONTHLY');
  static const Model_SeasonalPeriod_SeasonalPeriodType QUARTERLY = Model_SeasonalPeriod_SeasonalPeriodType._(5, _omitEnumNames ? '' : 'QUARTERLY');
  static const Model_SeasonalPeriod_SeasonalPeriodType YEARLY = Model_SeasonalPeriod_SeasonalPeriodType._(6, _omitEnumNames ? '' : 'YEARLY');

  static const $core.List<Model_SeasonalPeriod_SeasonalPeriodType> values = <Model_SeasonalPeriod_SeasonalPeriodType> [
    SEASONAL_PERIOD_TYPE_UNSPECIFIED,
    NO_SEASONALITY,
    DAILY,
    WEEKLY,
    MONTHLY,
    QUARTERLY,
    YEARLY,
  ];

  static final $core.Map<$core.int, Model_SeasonalPeriod_SeasonalPeriodType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_SeasonalPeriod_SeasonalPeriodType? valueOf($core.int value) => _byValue[value];

  const Model_SeasonalPeriod_SeasonalPeriodType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the method used to initialize the centroids for KMeans
/// clustering algorithm.
class Model_KmeansEnums_KmeansInitializationMethod extends $pb.ProtobufEnum {
  static const Model_KmeansEnums_KmeansInitializationMethod KMEANS_INITIALIZATION_METHOD_UNSPECIFIED = Model_KmeansEnums_KmeansInitializationMethod._(0, _omitEnumNames ? '' : 'KMEANS_INITIALIZATION_METHOD_UNSPECIFIED');
  static const Model_KmeansEnums_KmeansInitializationMethod RANDOM = Model_KmeansEnums_KmeansInitializationMethod._(1, _omitEnumNames ? '' : 'RANDOM');
  static const Model_KmeansEnums_KmeansInitializationMethod CUSTOM = Model_KmeansEnums_KmeansInitializationMethod._(2, _omitEnumNames ? '' : 'CUSTOM');
  static const Model_KmeansEnums_KmeansInitializationMethod KMEANS_PLUS_PLUS = Model_KmeansEnums_KmeansInitializationMethod._(3, _omitEnumNames ? '' : 'KMEANS_PLUS_PLUS');

  static const $core.List<Model_KmeansEnums_KmeansInitializationMethod> values = <Model_KmeansEnums_KmeansInitializationMethod> [
    KMEANS_INITIALIZATION_METHOD_UNSPECIFIED,
    RANDOM,
    CUSTOM,
    KMEANS_PLUS_PLUS,
  ];

  static final $core.Map<$core.int, Model_KmeansEnums_KmeansInitializationMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_KmeansEnums_KmeansInitializationMethod? valueOf($core.int value) => _byValue[value];

  const Model_KmeansEnums_KmeansInitializationMethod._($core.int v, $core.String n) : super(v, n);
}

/// Booster types supported. Refer to booster parameter in XGBoost.
class Model_BoostedTreeOptionEnums_BoosterType extends $pb.ProtobufEnum {
  static const Model_BoostedTreeOptionEnums_BoosterType BOOSTER_TYPE_UNSPECIFIED = Model_BoostedTreeOptionEnums_BoosterType._(0, _omitEnumNames ? '' : 'BOOSTER_TYPE_UNSPECIFIED');
  static const Model_BoostedTreeOptionEnums_BoosterType GBTREE = Model_BoostedTreeOptionEnums_BoosterType._(1, _omitEnumNames ? '' : 'GBTREE');
  static const Model_BoostedTreeOptionEnums_BoosterType DART = Model_BoostedTreeOptionEnums_BoosterType._(2, _omitEnumNames ? '' : 'DART');

  static const $core.List<Model_BoostedTreeOptionEnums_BoosterType> values = <Model_BoostedTreeOptionEnums_BoosterType> [
    BOOSTER_TYPE_UNSPECIFIED,
    GBTREE,
    DART,
  ];

  static final $core.Map<$core.int, Model_BoostedTreeOptionEnums_BoosterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_BoostedTreeOptionEnums_BoosterType? valueOf($core.int value) => _byValue[value];

  const Model_BoostedTreeOptionEnums_BoosterType._($core.int v, $core.String n) : super(v, n);
}

/// Type of normalization algorithm for boosted tree models using dart
/// booster. Refer to normalize_type in XGBoost.
class Model_BoostedTreeOptionEnums_DartNormalizeType extends $pb.ProtobufEnum {
  static const Model_BoostedTreeOptionEnums_DartNormalizeType DART_NORMALIZE_TYPE_UNSPECIFIED = Model_BoostedTreeOptionEnums_DartNormalizeType._(0, _omitEnumNames ? '' : 'DART_NORMALIZE_TYPE_UNSPECIFIED');
  static const Model_BoostedTreeOptionEnums_DartNormalizeType TREE = Model_BoostedTreeOptionEnums_DartNormalizeType._(1, _omitEnumNames ? '' : 'TREE');
  static const Model_BoostedTreeOptionEnums_DartNormalizeType FOREST = Model_BoostedTreeOptionEnums_DartNormalizeType._(2, _omitEnumNames ? '' : 'FOREST');

  static const $core.List<Model_BoostedTreeOptionEnums_DartNormalizeType> values = <Model_BoostedTreeOptionEnums_DartNormalizeType> [
    DART_NORMALIZE_TYPE_UNSPECIFIED,
    TREE,
    FOREST,
  ];

  static final $core.Map<$core.int, Model_BoostedTreeOptionEnums_DartNormalizeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_BoostedTreeOptionEnums_DartNormalizeType? valueOf($core.int value) => _byValue[value];

  const Model_BoostedTreeOptionEnums_DartNormalizeType._($core.int v, $core.String n) : super(v, n);
}

/// Tree construction algorithm used in boosted tree models.
/// Refer to tree_method in XGBoost.
class Model_BoostedTreeOptionEnums_TreeMethod extends $pb.ProtobufEnum {
  static const Model_BoostedTreeOptionEnums_TreeMethod TREE_METHOD_UNSPECIFIED = Model_BoostedTreeOptionEnums_TreeMethod._(0, _omitEnumNames ? '' : 'TREE_METHOD_UNSPECIFIED');
  static const Model_BoostedTreeOptionEnums_TreeMethod AUTO = Model_BoostedTreeOptionEnums_TreeMethod._(1, _omitEnumNames ? '' : 'AUTO');
  static const Model_BoostedTreeOptionEnums_TreeMethod EXACT = Model_BoostedTreeOptionEnums_TreeMethod._(2, _omitEnumNames ? '' : 'EXACT');
  static const Model_BoostedTreeOptionEnums_TreeMethod APPROX = Model_BoostedTreeOptionEnums_TreeMethod._(3, _omitEnumNames ? '' : 'APPROX');
  static const Model_BoostedTreeOptionEnums_TreeMethod HIST = Model_BoostedTreeOptionEnums_TreeMethod._(4, _omitEnumNames ? '' : 'HIST');

  static const $core.List<Model_BoostedTreeOptionEnums_TreeMethod> values = <Model_BoostedTreeOptionEnums_TreeMethod> [
    TREE_METHOD_UNSPECIFIED,
    AUTO,
    EXACT,
    APPROX,
    HIST,
  ];

  static final $core.Map<$core.int, Model_BoostedTreeOptionEnums_TreeMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_BoostedTreeOptionEnums_TreeMethod? valueOf($core.int value) => _byValue[value];

  const Model_BoostedTreeOptionEnums_TreeMethod._($core.int v, $core.String n) : super(v, n);
}

/// Available evaluation metrics used as hyperparameter tuning objectives.
class Model_HparamTuningEnums_HparamTuningObjective extends $pb.ProtobufEnum {
  static const Model_HparamTuningEnums_HparamTuningObjective HPARAM_TUNING_OBJECTIVE_UNSPECIFIED = Model_HparamTuningEnums_HparamTuningObjective._(0, _omitEnumNames ? '' : 'HPARAM_TUNING_OBJECTIVE_UNSPECIFIED');
  static const Model_HparamTuningEnums_HparamTuningObjective MEAN_ABSOLUTE_ERROR = Model_HparamTuningEnums_HparamTuningObjective._(1, _omitEnumNames ? '' : 'MEAN_ABSOLUTE_ERROR');
  static const Model_HparamTuningEnums_HparamTuningObjective MEAN_SQUARED_ERROR = Model_HparamTuningEnums_HparamTuningObjective._(2, _omitEnumNames ? '' : 'MEAN_SQUARED_ERROR');
  static const Model_HparamTuningEnums_HparamTuningObjective MEAN_SQUARED_LOG_ERROR = Model_HparamTuningEnums_HparamTuningObjective._(3, _omitEnumNames ? '' : 'MEAN_SQUARED_LOG_ERROR');
  static const Model_HparamTuningEnums_HparamTuningObjective MEDIAN_ABSOLUTE_ERROR = Model_HparamTuningEnums_HparamTuningObjective._(4, _omitEnumNames ? '' : 'MEDIAN_ABSOLUTE_ERROR');
  static const Model_HparamTuningEnums_HparamTuningObjective R_SQUARED = Model_HparamTuningEnums_HparamTuningObjective._(5, _omitEnumNames ? '' : 'R_SQUARED');
  static const Model_HparamTuningEnums_HparamTuningObjective EXPLAINED_VARIANCE = Model_HparamTuningEnums_HparamTuningObjective._(6, _omitEnumNames ? '' : 'EXPLAINED_VARIANCE');
  static const Model_HparamTuningEnums_HparamTuningObjective PRECISION = Model_HparamTuningEnums_HparamTuningObjective._(7, _omitEnumNames ? '' : 'PRECISION');
  static const Model_HparamTuningEnums_HparamTuningObjective RECALL = Model_HparamTuningEnums_HparamTuningObjective._(8, _omitEnumNames ? '' : 'RECALL');
  static const Model_HparamTuningEnums_HparamTuningObjective ACCURACY = Model_HparamTuningEnums_HparamTuningObjective._(9, _omitEnumNames ? '' : 'ACCURACY');
  static const Model_HparamTuningEnums_HparamTuningObjective F1_SCORE = Model_HparamTuningEnums_HparamTuningObjective._(10, _omitEnumNames ? '' : 'F1_SCORE');
  static const Model_HparamTuningEnums_HparamTuningObjective LOG_LOSS = Model_HparamTuningEnums_HparamTuningObjective._(11, _omitEnumNames ? '' : 'LOG_LOSS');
  static const Model_HparamTuningEnums_HparamTuningObjective ROC_AUC = Model_HparamTuningEnums_HparamTuningObjective._(12, _omitEnumNames ? '' : 'ROC_AUC');
  static const Model_HparamTuningEnums_HparamTuningObjective DAVIES_BOULDIN_INDEX = Model_HparamTuningEnums_HparamTuningObjective._(13, _omitEnumNames ? '' : 'DAVIES_BOULDIN_INDEX');
  static const Model_HparamTuningEnums_HparamTuningObjective MEAN_AVERAGE_PRECISION = Model_HparamTuningEnums_HparamTuningObjective._(14, _omitEnumNames ? '' : 'MEAN_AVERAGE_PRECISION');
  static const Model_HparamTuningEnums_HparamTuningObjective NORMALIZED_DISCOUNTED_CUMULATIVE_GAIN = Model_HparamTuningEnums_HparamTuningObjective._(15, _omitEnumNames ? '' : 'NORMALIZED_DISCOUNTED_CUMULATIVE_GAIN');
  static const Model_HparamTuningEnums_HparamTuningObjective AVERAGE_RANK = Model_HparamTuningEnums_HparamTuningObjective._(16, _omitEnumNames ? '' : 'AVERAGE_RANK');

  static const $core.List<Model_HparamTuningEnums_HparamTuningObjective> values = <Model_HparamTuningEnums_HparamTuningObjective> [
    HPARAM_TUNING_OBJECTIVE_UNSPECIFIED,
    MEAN_ABSOLUTE_ERROR,
    MEAN_SQUARED_ERROR,
    MEAN_SQUARED_LOG_ERROR,
    MEDIAN_ABSOLUTE_ERROR,
    R_SQUARED,
    EXPLAINED_VARIANCE,
    PRECISION,
    RECALL,
    ACCURACY,
    F1_SCORE,
    LOG_LOSS,
    ROC_AUC,
    DAVIES_BOULDIN_INDEX,
    MEAN_AVERAGE_PRECISION,
    NORMALIZED_DISCOUNTED_CUMULATIVE_GAIN,
    AVERAGE_RANK,
  ];

  static final $core.Map<$core.int, Model_HparamTuningEnums_HparamTuningObjective> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_HparamTuningEnums_HparamTuningObjective? valueOf($core.int value) => _byValue[value];

  const Model_HparamTuningEnums_HparamTuningObjective._($core.int v, $core.String n) : super(v, n);
}

/// Supported encoding methods for categorical features.
class Model_CategoryEncodingMethod_EncodingMethod extends $pb.ProtobufEnum {
  static const Model_CategoryEncodingMethod_EncodingMethod ENCODING_METHOD_UNSPECIFIED = Model_CategoryEncodingMethod_EncodingMethod._(0, _omitEnumNames ? '' : 'ENCODING_METHOD_UNSPECIFIED');
  static const Model_CategoryEncodingMethod_EncodingMethod ONE_HOT_ENCODING = Model_CategoryEncodingMethod_EncodingMethod._(1, _omitEnumNames ? '' : 'ONE_HOT_ENCODING');
  static const Model_CategoryEncodingMethod_EncodingMethod LABEL_ENCODING = Model_CategoryEncodingMethod_EncodingMethod._(2, _omitEnumNames ? '' : 'LABEL_ENCODING');
  static const Model_CategoryEncodingMethod_EncodingMethod DUMMY_ENCODING = Model_CategoryEncodingMethod_EncodingMethod._(3, _omitEnumNames ? '' : 'DUMMY_ENCODING');

  static const $core.List<Model_CategoryEncodingMethod_EncodingMethod> values = <Model_CategoryEncodingMethod_EncodingMethod> [
    ENCODING_METHOD_UNSPECIFIED,
    ONE_HOT_ENCODING,
    LABEL_ENCODING,
    DUMMY_ENCODING,
  ];

  static final $core.Map<$core.int, Model_CategoryEncodingMethod_EncodingMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_CategoryEncodingMethod_EncodingMethod? valueOf($core.int value) => _byValue[value];

  const Model_CategoryEncodingMethod_EncodingMethod._($core.int v, $core.String n) : super(v, n);
}

/// Enums for supported PCA solvers.
class Model_PcaSolverOptionEnums_PcaSolver extends $pb.ProtobufEnum {
  static const Model_PcaSolverOptionEnums_PcaSolver UNSPECIFIED = Model_PcaSolverOptionEnums_PcaSolver._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const Model_PcaSolverOptionEnums_PcaSolver FULL = Model_PcaSolverOptionEnums_PcaSolver._(1, _omitEnumNames ? '' : 'FULL');
  static const Model_PcaSolverOptionEnums_PcaSolver RANDOMIZED = Model_PcaSolverOptionEnums_PcaSolver._(2, _omitEnumNames ? '' : 'RANDOMIZED');
  static const Model_PcaSolverOptionEnums_PcaSolver AUTO = Model_PcaSolverOptionEnums_PcaSolver._(3, _omitEnumNames ? '' : 'AUTO');

  static const $core.List<Model_PcaSolverOptionEnums_PcaSolver> values = <Model_PcaSolverOptionEnums_PcaSolver> [
    UNSPECIFIED,
    FULL,
    RANDOMIZED,
    AUTO,
  ];

  static final $core.Map<$core.int, Model_PcaSolverOptionEnums_PcaSolver> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_PcaSolverOptionEnums_PcaSolver? valueOf($core.int value) => _byValue[value];

  const Model_PcaSolverOptionEnums_PcaSolver._($core.int v, $core.String n) : super(v, n);
}

/// Enums for supported model registries.
class Model_ModelRegistryOptionEnums_ModelRegistry extends $pb.ProtobufEnum {
  static const Model_ModelRegistryOptionEnums_ModelRegistry MODEL_REGISTRY_UNSPECIFIED = Model_ModelRegistryOptionEnums_ModelRegistry._(0, _omitEnumNames ? '' : 'MODEL_REGISTRY_UNSPECIFIED');
  static const Model_ModelRegistryOptionEnums_ModelRegistry VERTEX_AI = Model_ModelRegistryOptionEnums_ModelRegistry._(1, _omitEnumNames ? '' : 'VERTEX_AI');

  static const $core.List<Model_ModelRegistryOptionEnums_ModelRegistry> values = <Model_ModelRegistryOptionEnums_ModelRegistry> [
    MODEL_REGISTRY_UNSPECIFIED,
    VERTEX_AI,
  ];

  static final $core.Map<$core.int, Model_ModelRegistryOptionEnums_ModelRegistry> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_ModelRegistryOptionEnums_ModelRegistry? valueOf($core.int value) => _byValue[value];

  const Model_ModelRegistryOptionEnums_ModelRegistry._($core.int v, $core.String n) : super(v, n);
}

/// Current status of the trial.
class Model_HparamTuningTrial_TrialStatus extends $pb.ProtobufEnum {
  static const Model_HparamTuningTrial_TrialStatus TRIAL_STATUS_UNSPECIFIED = Model_HparamTuningTrial_TrialStatus._(0, _omitEnumNames ? '' : 'TRIAL_STATUS_UNSPECIFIED');
  static const Model_HparamTuningTrial_TrialStatus NOT_STARTED = Model_HparamTuningTrial_TrialStatus._(1, _omitEnumNames ? '' : 'NOT_STARTED');
  static const Model_HparamTuningTrial_TrialStatus RUNNING = Model_HparamTuningTrial_TrialStatus._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Model_HparamTuningTrial_TrialStatus SUCCEEDED = Model_HparamTuningTrial_TrialStatus._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Model_HparamTuningTrial_TrialStatus FAILED = Model_HparamTuningTrial_TrialStatus._(4, _omitEnumNames ? '' : 'FAILED');
  static const Model_HparamTuningTrial_TrialStatus INFEASIBLE = Model_HparamTuningTrial_TrialStatus._(5, _omitEnumNames ? '' : 'INFEASIBLE');
  static const Model_HparamTuningTrial_TrialStatus STOPPED_EARLY = Model_HparamTuningTrial_TrialStatus._(6, _omitEnumNames ? '' : 'STOPPED_EARLY');

  static const $core.List<Model_HparamTuningTrial_TrialStatus> values = <Model_HparamTuningTrial_TrialStatus> [
    TRIAL_STATUS_UNSPECIFIED,
    NOT_STARTED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    INFEASIBLE,
    STOPPED_EARLY,
  ];

  static final $core.Map<$core.int, Model_HparamTuningTrial_TrialStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_HparamTuningTrial_TrialStatus? valueOf($core.int value) => _byValue[value];

  const Model_HparamTuningTrial_TrialStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
