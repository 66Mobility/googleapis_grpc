//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'uri'},
    {'1': 'content', '3': 2, '4': 1, '5': 12, '8': {}, '9': 0, '10': 'content'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {
      '1': 'text_styles',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Style',
      '8': {'3': true},
      '10': 'textStyles',
    },
    {'1': 'pages', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page', '10': 'pages'},
    {'1': 'entities', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Entity', '10': 'entities'},
    {'1': 'entity_relations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.EntityRelation', '10': 'entityRelations'},
    {'1': 'text_changes', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.TextChange', '10': 'textChanges'},
    {'1': 'shard_info', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.ShardInfo', '10': 'shardInfo'},
    {'1': 'error', '3': 10, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'revisions', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Revision', '10': 'revisions'},
    {'1': 'document_layout', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout', '10': 'documentLayout'},
    {'1': 'chunked_document', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.ChunkedDocument', '10': 'chunkedDocument'},
  ],
  '3': [Document_ShardInfo$json, Document_Style$json, Document_Page$json, Document_Entity$json, Document_EntityRelation$json, Document_TextAnchor$json, Document_PageAnchor$json, Document_Provenance$json, Document_Revision$json, Document_TextChange$json, Document_DocumentLayout$json, Document_ChunkedDocument$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ShardInfo$json = {
  '1': 'ShardInfo',
  '2': [
    {'1': 'shard_index', '3': 1, '4': 1, '5': 3, '10': 'shardIndex'},
    {'1': 'shard_count', '3': 2, '4': 1, '5': 3, '10': 'shardCount'},
    {'1': 'text_offset', '3': 3, '4': 1, '5': 3, '10': 'textOffset'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.TextAnchor', '10': 'textAnchor'},
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'color'},
    {'1': 'background_color', '3': 3, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'backgroundColor'},
    {'1': 'font_weight', '3': 4, '4': 1, '5': 9, '10': 'fontWeight'},
    {'1': 'text_style', '3': 5, '4': 1, '5': 9, '10': 'textStyle'},
    {'1': 'text_decoration', '3': 6, '4': 1, '5': 9, '10': 'textDecoration'},
    {'1': 'font_size', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Style.FontSize', '10': 'fontSize'},
    {'1': 'font_family', '3': 8, '4': 1, '5': 9, '10': 'fontFamily'},
  ],
  '3': [Document_Style_FontSize$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Style_FontSize$json = {
  '1': 'FontSize',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 2, '10': 'size'},
    {'1': 'unit', '3': 2, '4': 1, '5': 9, '10': 'unit'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page$json = {
  '1': 'Page',
  '2': [
    {'1': 'page_number', '3': 1, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'image', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Image', '10': 'image'},
    {'1': 'transforms', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Matrix', '10': 'transforms'},
    {'1': 'dimension', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Dimension', '10': 'dimension'},
    {'1': 'layout', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {'1': 'blocks', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Block', '10': 'blocks'},
    {'1': 'paragraphs', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Paragraph', '10': 'paragraphs'},
    {'1': 'lines', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Line', '10': 'lines'},
    {'1': 'tokens', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Token', '10': 'tokens'},
    {'1': 'visual_elements', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.VisualElement', '10': 'visualElements'},
    {'1': 'tables', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Table', '10': 'tables'},
    {'1': 'form_fields', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.FormField', '10': 'formFields'},
    {'1': 'symbols', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Symbol', '10': 'symbols'},
    {'1': 'detected_barcodes', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedBarcode', '10': 'detectedBarcodes'},
    {'1': 'image_quality_scores', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.ImageQualityScores', '10': 'imageQualityScores'},
    {
      '1': 'provenance',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
  '3': [Document_Page_Dimension$json, Document_Page_Image$json, Document_Page_Matrix$json, Document_Page_Layout$json, Document_Page_Block$json, Document_Page_Paragraph$json, Document_Page_Line$json, Document_Page_Token$json, Document_Page_Symbol$json, Document_Page_VisualElement$json, Document_Page_Table$json, Document_Page_FormField$json, Document_Page_DetectedBarcode$json, Document_Page_DetectedLanguage$json, Document_Page_ImageQualityScores$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Dimension$json = {
  '1': 'Dimension',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 2, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 2, '10': 'height'},
    {'1': 'unit', '3': 3, '4': 1, '5': 9, '10': 'unit'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Matrix$json = {
  '1': 'Matrix',
  '2': [
    {'1': 'rows', '3': 1, '4': 1, '5': 5, '10': 'rows'},
    {'1': 'cols', '3': 2, '4': 1, '5': 5, '10': 'cols'},
    {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Layout$json = {
  '1': 'Layout',
  '2': [
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.TextAnchor', '10': 'textAnchor'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'bounding_poly', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'orientation', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout.Orientation', '10': 'orientation'},
  ],
  '4': [Document_Page_Layout_Orientation$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Layout_Orientation$json = {
  '1': 'Orientation',
  '2': [
    {'1': 'ORIENTATION_UNSPECIFIED', '2': 0},
    {'1': 'PAGE_UP', '2': 1},
    {'1': 'PAGE_RIGHT', '2': 2},
    {'1': 'PAGE_DOWN', '2': 3},
    {'1': 'PAGE_LEFT', '2': 4},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Block$json = {
  '1': 'Block',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Paragraph$json = {
  '1': 'Paragraph',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Line$json = {
  '1': 'Line',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_break', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Token.DetectedBreak', '10': 'detectedBreak'},
    {'1': 'detected_languages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
    {'1': 'style_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Token.StyleInfo', '10': 'styleInfo'},
  ],
  '3': [Document_Page_Token_DetectedBreak$json, Document_Page_Token_StyleInfo$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_DetectedBreak$json = {
  '1': 'DetectedBreak',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.Document.Page.Token.DetectedBreak.Type', '10': 'type'},
  ],
  '4': [Document_Page_Token_DetectedBreak_Type$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_DetectedBreak_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SPACE', '2': 1},
    {'1': 'WIDE_SPACE', '2': 2},
    {'1': 'HYPHEN', '2': 3},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_StyleInfo$json = {
  '1': 'StyleInfo',
  '2': [
    {'1': 'font_size', '3': 1, '4': 1, '5': 5, '10': 'fontSize'},
    {'1': 'pixel_font_size', '3': 2, '4': 1, '5': 1, '10': 'pixelFontSize'},
    {'1': 'letter_spacing', '3': 3, '4': 1, '5': 1, '10': 'letterSpacing'},
    {'1': 'font_type', '3': 4, '4': 1, '5': 9, '10': 'fontType'},
    {'1': 'bold', '3': 5, '4': 1, '5': 8, '10': 'bold'},
    {'1': 'italic', '3': 6, '4': 1, '5': 8, '10': 'italic'},
    {'1': 'underlined', '3': 7, '4': 1, '5': 8, '10': 'underlined'},
    {'1': 'strikeout', '3': 8, '4': 1, '5': 8, '10': 'strikeout'},
    {'1': 'subscript', '3': 9, '4': 1, '5': 8, '10': 'subscript'},
    {'1': 'superscript', '3': 10, '4': 1, '5': 8, '10': 'superscript'},
    {'1': 'smallcaps', '3': 11, '4': 1, '5': 8, '10': 'smallcaps'},
    {'1': 'font_weight', '3': 12, '4': 1, '5': 5, '10': 'fontWeight'},
    {'1': 'handwritten', '3': 13, '4': 1, '5': 8, '10': 'handwritten'},
    {'1': 'text_color', '3': 14, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'textColor'},
    {'1': 'background_color', '3': 15, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'backgroundColor'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Symbol$json = {
  '1': 'Symbol',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_VisualElement$json = {
  '1': 'VisualElement',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout', '10': 'layout'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'detected_languages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout', '10': 'layout'},
    {'1': 'header_rows', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Table.TableRow', '10': 'headerRows'},
    {'1': 'body_rows', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Table.TableRow', '10': 'bodyRows'},
    {'1': 'detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
  '3': [Document_Page_Table_TableRow$json, Document_Page_Table_TableCell$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table_TableRow$json = {
  '1': 'TableRow',
  '2': [
    {'1': 'cells', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Table.TableCell', '10': 'cells'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table_TableCell$json = {
  '1': 'TableCell',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout', '10': 'layout'},
    {'1': 'row_span', '3': 2, '4': 1, '5': 5, '10': 'rowSpan'},
    {'1': 'col_span', '3': 3, '4': 1, '5': 5, '10': 'colSpan'},
    {'1': 'detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_FormField$json = {
  '1': 'FormField',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout', '10': 'fieldName'},
    {'1': 'field_value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout', '10': 'fieldValue'},
    {'1': 'name_detected_languages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage', '10': 'nameDetectedLanguages'},
    {'1': 'value_detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.DetectedLanguage', '10': 'valueDetectedLanguages'},
    {'1': 'value_type', '3': 5, '4': 1, '5': 9, '10': 'valueType'},
    {'1': 'corrected_key_text', '3': 6, '4': 1, '5': 9, '10': 'correctedKeyText'},
    {'1': 'corrected_value_text', '3': 7, '4': 1, '5': 9, '10': 'correctedValueText'},
    {'1': 'provenance', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Provenance', '10': 'provenance'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_DetectedBarcode$json = {
  '1': 'DetectedBarcode',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.Layout', '10': 'layout'},
    {'1': 'barcode', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Barcode', '10': 'barcode'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_DetectedLanguage$json = {
  '1': 'DetectedLanguage',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_ImageQualityScores$json = {
  '1': 'ImageQualityScores',
  '2': [
    {'1': 'quality_score', '3': 1, '4': 1, '5': 2, '10': 'qualityScore'},
    {'1': 'detected_defects', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Page.ImageQualityScores.DetectedDefect', '10': 'detectedDefects'},
  ],
  '3': [Document_Page_ImageQualityScores_DetectedDefect$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_ImageQualityScores_DetectedDefect$json = {
  '1': 'DetectedDefect',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.TextAnchor', '8': {}, '10': 'textAnchor'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'mention_text', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mentionText'},
    {'1': 'mention_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'mentionId'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '8': {}, '10': 'confidence'},
    {'1': 'page_anchor', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.PageAnchor', '8': {}, '10': 'pageAnchor'},
    {'1': 'id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'normalized_value', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Entity.NormalizedValue', '8': {}, '10': 'normalizedValue'},
    {'1': 'properties', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Entity', '8': {}, '10': 'properties'},
    {'1': 'provenance', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Provenance', '8': {}, '10': 'provenance'},
    {'1': 'redacted', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'redacted'},
  ],
  '3': [Document_Entity_NormalizedValue$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Entity_NormalizedValue$json = {
  '1': 'NormalizedValue',
  '2': [
    {'1': 'money_value', '3': 2, '4': 1, '5': 11, '6': '.google.type.Money', '9': 0, '10': 'moneyValue'},
    {'1': 'date_value', '3': 3, '4': 1, '5': 11, '6': '.google.type.Date', '9': 0, '10': 'dateValue'},
    {'1': 'datetime_value', '3': 4, '4': 1, '5': 11, '6': '.google.type.DateTime', '9': 0, '10': 'datetimeValue'},
    {'1': 'address_value', '3': 5, '4': 1, '5': 11, '6': '.google.type.PostalAddress', '9': 0, '10': 'addressValue'},
    {'1': 'boolean_value', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'booleanValue'},
    {'1': 'integer_value', '3': 7, '4': 1, '5': 5, '9': 0, '10': 'integerValue'},
    {'1': 'float_value', '3': 8, '4': 1, '5': 2, '9': 0, '10': 'floatValue'},
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
  '8': [
    {'1': 'structured_value'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_EntityRelation$json = {
  '1': 'EntityRelation',
  '2': [
    {'1': 'subject_id', '3': 1, '4': 1, '5': 9, '10': 'subjectId'},
    {'1': 'object_id', '3': 2, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'relation', '3': 3, '4': 1, '5': 9, '10': 'relation'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextAnchor$json = {
  '1': 'TextAnchor',
  '2': [
    {'1': 'text_segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.TextAnchor.TextSegment', '10': 'textSegments'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
  '3': [Document_TextAnchor_TextSegment$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextAnchor_TextSegment$json = {
  '1': 'TextSegment',
  '2': [
    {'1': 'start_index', '3': 1, '4': 1, '5': 3, '10': 'startIndex'},
    {'1': 'end_index', '3': 2, '4': 1, '5': 3, '10': 'endIndex'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor$json = {
  '1': 'PageAnchor',
  '2': [
    {'1': 'page_refs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.PageAnchor.PageRef', '10': 'pageRefs'},
  ],
  '3': [Document_PageAnchor_PageRef$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor_PageRef$json = {
  '1': 'PageRef',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'page'},
    {'1': 'layout_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.Document.PageAnchor.PageRef.LayoutType', '8': {}, '10': 'layoutType'},
    {
      '1': 'layout_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'layoutId',
    },
    {'1': 'bounding_poly', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.BoundingPoly', '8': {}, '10': 'boundingPoly'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '8': {}, '10': 'confidence'},
  ],
  '4': [Document_PageAnchor_PageRef_LayoutType$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor_PageRef_LayoutType$json = {
  '1': 'LayoutType',
  '2': [
    {'1': 'LAYOUT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BLOCK', '2': 1},
    {'1': 'PARAGRAPH', '2': 2},
    {'1': 'LINE', '2': 3},
    {'1': 'TOKEN', '2': 4},
    {'1': 'VISUAL_ELEMENT', '2': 5},
    {'1': 'TABLE', '2': 6},
    {'1': 'FORM_FIELD', '2': 7},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Provenance$json = {
  '1': 'Provenance',
  '2': [
    {
      '1': 'revision',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'revision',
    },
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'id',
    },
    {'1': 'parents', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Provenance.Parent', '10': 'parents'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.Document.Provenance.OperationType', '10': 'type'},
  ],
  '3': [Document_Provenance_Parent$json],
  '4': [Document_Provenance_OperationType$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Provenance_Parent$json = {
  '1': 'Parent',
  '2': [
    {'1': 'revision', '3': 1, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'index', '3': 3, '4': 1, '5': 5, '10': 'index'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'id',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Provenance_OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'REMOVE', '2': 2},
    {'1': 'UPDATE', '2': 7},
    {'1': 'REPLACE', '2': 3},
    {
      '1': 'EVAL_REQUESTED',
      '2': 4,
      '3': {'1': true},
    },
    {
      '1': 'EVAL_APPROVED',
      '2': 5,
      '3': {'1': true},
    },
    {
      '1': 'EVAL_SKIPPED',
      '2': 6,
      '3': {'1': true},
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Revision$json = {
  '1': 'Revision',
  '2': [
    {'1': 'agent', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'agent'},
    {'1': 'processor', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'processor'},
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'parent',
      '3': 2,
      '4': 3,
      '5': 5,
      '8': {'3': true},
      '10': 'parent',
    },
    {'1': 'parent_ids', '3': 7, '4': 3, '5': 9, '10': 'parentIds'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'human_review', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.Revision.HumanReview', '10': 'humanReview'},
  ],
  '3': [Document_Revision_HumanReview$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Revision_HumanReview$json = {
  '1': 'HumanReview',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextChange$json = {
  '1': 'TextChange',
  '2': [
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.TextAnchor', '10': 'textAnchor'},
    {'1': 'changed_text', '3': 2, '4': 1, '5': 9, '10': 'changedText'},
    {
      '1': 'provenance',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout$json = {
  '1': 'DocumentLayout',
  '2': [
    {'1': 'blocks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout.DocumentLayoutBlock', '10': 'blocks'},
  ],
  '3': [Document_DocumentLayout_DocumentLayoutBlock$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock$json = {
  '1': 'DocumentLayoutBlock',
  '2': [
    {'1': 'text_block', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout.DocumentLayoutBlock.LayoutTextBlock', '9': 0, '10': 'textBlock'},
    {'1': 'table_block', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout.DocumentLayoutBlock.LayoutTableBlock', '9': 0, '10': 'tableBlock'},
    {'1': 'list_block', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout.DocumentLayoutBlock.LayoutListBlock', '9': 0, '10': 'listBlock'},
    {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'page_span', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout.DocumentLayoutBlock.LayoutPageSpan', '10': 'pageSpan'},
  ],
  '3': [Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan$json, Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock$json, Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock$json, Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow$json, Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell$json, Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock$json, Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry$json],
  '8': [
    {'1': 'block'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan$json = {
  '1': 'LayoutPageSpan',
  '2': [
    {'1': 'page_start', '3': 1, '4': 1, '5': 5, '10': 'pageStart'},
    {'1': 'page_end', '3': 2, '4': 1, '5': 5, '10': 'pageEnd'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock$json = {
  '1': 'LayoutTextBlock',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'blocks', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout.DocumentLayoutBlock', '10': 'blocks'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock$json = {
  '1': 'LayoutTableBlock',
  '2': [
    {'1': 'header_rows', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout.DocumentLayoutBlock.LayoutTableRow', '10': 'headerRows'},
    {'1': 'body_rows', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout.DocumentLayoutBlock.LayoutTableRow', '10': 'bodyRows'},
    {'1': 'caption', '3': 3, '4': 1, '5': 9, '10': 'caption'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow$json = {
  '1': 'LayoutTableRow',
  '2': [
    {'1': 'cells', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout.DocumentLayoutBlock.LayoutTableCell', '10': 'cells'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell$json = {
  '1': 'LayoutTableCell',
  '2': [
    {'1': 'blocks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout.DocumentLayoutBlock', '10': 'blocks'},
    {'1': 'row_span', '3': 2, '4': 1, '5': 5, '10': 'rowSpan'},
    {'1': 'col_span', '3': 3, '4': 1, '5': 5, '10': 'colSpan'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock$json = {
  '1': 'LayoutListBlock',
  '2': [
    {'1': 'list_entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout.DocumentLayoutBlock.LayoutListEntry', '10': 'listEntries'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry$json = {
  '1': 'LayoutListEntry',
  '2': [
    {'1': 'blocks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.DocumentLayout.DocumentLayoutBlock', '10': 'blocks'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ChunkedDocument$json = {
  '1': 'ChunkedDocument',
  '2': [
    {'1': 'chunks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.ChunkedDocument.Chunk', '10': 'chunks'},
  ],
  '3': [Document_ChunkedDocument_Chunk$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ChunkedDocument_Chunk$json = {
  '1': 'Chunk',
  '2': [
    {'1': 'chunk_id', '3': 1, '4': 1, '5': 9, '10': 'chunkId'},
    {'1': 'source_block_ids', '3': 2, '4': 3, '5': 9, '10': 'sourceBlockIds'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'page_span', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.ChunkedDocument.Chunk.ChunkPageSpan', '10': 'pageSpan'},
    {'1': 'page_headers', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.ChunkedDocument.Chunk.ChunkPageHeader', '10': 'pageHeaders'},
    {'1': 'page_footers', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.ChunkedDocument.Chunk.ChunkPageFooter', '10': 'pageFooters'},
  ],
  '3': [Document_ChunkedDocument_Chunk_ChunkPageSpan$json, Document_ChunkedDocument_Chunk_ChunkPageHeader$json, Document_ChunkedDocument_Chunk_ChunkPageFooter$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ChunkedDocument_Chunk_ChunkPageSpan$json = {
  '1': 'ChunkPageSpan',
  '2': [
    {'1': 'page_start', '3': 1, '4': 1, '5': 5, '10': 'pageStart'},
    {'1': 'page_end', '3': 2, '4': 1, '5': 5, '10': 'pageEnd'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ChunkedDocument_Chunk_ChunkPageHeader$json = {
  '1': 'ChunkPageHeader',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'page_span', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.ChunkedDocument.Chunk.ChunkPageSpan', '10': 'pageSpan'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ChunkedDocument_Chunk_ChunkPageFooter$json = {
  '1': 'ChunkPageFooter',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'page_span', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Document.ChunkedDocument.Chunk.ChunkPageSpan', '10': 'pageSpan'},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIXCgN1cmkYASABKAlCA+BBAUgAUgN1cmkSHwoHY29udGVudBgCIAEoDEID4E'
    'EBSABSB2NvbnRlbnQSGwoJbWltZV90eXBlGAMgASgJUghtaW1lVHlwZRIXCgR0ZXh0GAQgASgJ'
    'QgPgQQFSBHRleHQSVAoLdGV4dF9zdHlsZXMYBSADKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbn'
    'RhaS52MWJldGEzLkRvY3VtZW50LlN0eWxlQgIYAVIKdGV4dFN0eWxlcxJECgVwYWdlcxgGIAMo'
    'CzIuLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZVIFcGFnZX'
    'MSTAoIZW50aXRpZXMYByADKAsyMC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRv'
    'Y3VtZW50LkVudGl0eVIIZW50aXRpZXMSYwoQZW50aXR5X3JlbGF0aW9ucxgIIAMoCzI4Lmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuRW50aXR5UmVsYXRpb25SD2Vu'
    'dGl0eVJlbGF0aW9ucxJXCgx0ZXh0X2NoYW5nZXMYDiADKAsyNC5nb29nbGUuY2xvdWQuZG9jdW'
    '1lbnRhaS52MWJldGEzLkRvY3VtZW50LlRleHRDaGFuZ2VSC3RleHRDaGFuZ2VzElIKCnNoYXJk'
    'X2luZm8YCSABKAsyMy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50Ll'
    'NoYXJkSW5mb1IJc2hhcmRJbmZvEigKBWVycm9yGAogASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNS'
    'BWVycm9yElAKCXJldmlzaW9ucxgNIAMoCzIyLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYm'
    'V0YTMuRG9jdW1lbnQuUmV2aXNpb25SCXJldmlzaW9ucxJhCg9kb2N1bWVudF9sYXlvdXQYESAB'
    'KAsyOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LkRvY3VtZW50TG'
    'F5b3V0Ug5kb2N1bWVudExheW91dBJkChBjaHVua2VkX2RvY3VtZW50GBIgASgLMjkuZ29vZ2xl'
    'LmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5DaHVua2VkRG9jdW1lbnRSD2NodW'
    '5rZWREb2N1bWVudBpuCglTaGFyZEluZm8SHwoLc2hhcmRfaW5kZXgYASABKANSCnNoYXJkSW5k'
    'ZXgSHwoLc2hhcmRfY291bnQYAiABKANSCnNoYXJkQ291bnQSHwoLdGV4dF9vZmZzZXQYAyABKA'
    'NSCnRleHRPZmZzZXQa3AMKBVN0eWxlElUKC3RleHRfYW5jaG9yGAEgASgLMjQuZ29vZ2xlLmNs'
    'b3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5UZXh0QW5jaG9yUgp0ZXh0QW5jaG9yEi'
    'gKBWNvbG9yGAIgASgLMhIuZ29vZ2xlLnR5cGUuQ29sb3JSBWNvbG9yEj0KEGJhY2tncm91bmRf'
    'Y29sb3IYAyABKAsyEi5nb29nbGUudHlwZS5Db2xvclIPYmFja2dyb3VuZENvbG9yEh8KC2Zvbn'
    'Rfd2VpZ2h0GAQgASgJUgpmb250V2VpZ2h0Eh0KCnRleHRfc3R5bGUYBSABKAlSCXRleHRTdHls'
    'ZRInCg90ZXh0X2RlY29yYXRpb24YBiABKAlSDnRleHREZWNvcmF0aW9uElUKCWZvbnRfc2l6ZR'
    'gHIAEoCzI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuU3R5bGUu'
    'Rm9udFNpemVSCGZvbnRTaXplEh8KC2ZvbnRfZmFtaWx5GAggASgJUgpmb250RmFtaWx5GjIKCE'
    'ZvbnRTaXplEhIKBHNpemUYASABKAJSBHNpemUSEgoEdW5pdBgCIAEoCVIEdW5pdBqQNAoEUGFn'
    'ZRIfCgtwYWdlX251bWJlchgBIAEoBVIKcGFnZU51bWJlchJKCgVpbWFnZRgNIAEoCzI0Lmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5JbWFnZVIFaW1hZ2US'
    'VQoKdHJhbnNmb3JtcxgOIAMoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG'
    '9jdW1lbnQuUGFnZS5NYXRyaXhSCnRyYW5zZm9ybXMSVgoJZGltZW5zaW9uGAIgASgLMjguZ29v'
    'Z2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkRpbWVuc2lvblIJZG'
    'ltZW5zaW9uEk0KBmxheW91dBgDIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0'
    'YTMuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJuChJkZXRlY3RlZF9sYW5ndWFnZXMYBC'
    'ADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuRGV0'
    'ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMSTAoGYmxvY2tzGAUgAygLMjQuZ29vZ2'
    'xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkJsb2NrUgZibG9ja3MS'
    'WAoKcGFyYWdyYXBocxgGIAMoCzI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG'
    '9jdW1lbnQuUGFnZS5QYXJhZ3JhcGhSCnBhcmFncmFwaHMSSQoFbGluZXMYByADKAsyMy5nb29n'
    'bGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuTGluZVIFbGluZXMSTA'
    'oGdG9rZW5zGAggAygLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVu'
    'dC5QYWdlLlRva2VuUgZ0b2tlbnMSZQoPdmlzdWFsX2VsZW1lbnRzGAkgAygLMjwuZ29vZ2xlLm'
    'Nsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLlZpc3VhbEVsZW1lbnRSDnZp'
    'c3VhbEVsZW1lbnRzEkwKBnRhYmxlcxgKIAMoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLn'
    'YxYmV0YTMuRG9jdW1lbnQuUGFnZS5UYWJsZVIGdGFibGVzElkKC2Zvcm1fZmllbGRzGAsgAygL'
    'MjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkZvcm1GaW'
    'VsZFIKZm9ybUZpZWxkcxJPCgdzeW1ib2xzGAwgAygLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50'
    'YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLlN5bWJvbFIHc3ltYm9scxJrChFkZXRlY3RlZF9iYX'
    'Jjb2RlcxgPIAMoCzI+Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQu'
    'UGFnZS5EZXRlY3RlZEJhcmNvZGVSEGRldGVjdGVkQmFyY29kZXMScwoUaW1hZ2VfcXVhbGl0eV'
    '9zY29yZXMYESABKAsyQS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50'
    'LlBhZ2UuSW1hZ2VRdWFsaXR5U2NvcmVzUhJpbWFnZVF1YWxpdHlTY29yZXMSWAoKcHJvdmVuYW'
    '5jZRgQIAEoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUHJv'
    'dmVuYW5jZUICGAFSCnByb3ZlbmFuY2UaTQoJRGltZW5zaW9uEhQKBXdpZHRoGAEgASgCUgV3aW'
    'R0aBIWCgZoZWlnaHQYAiABKAJSBmhlaWdodBISCgR1bml0GAMgASgJUgR1bml0GmwKBUltYWdl'
    'EhgKB2NvbnRlbnQYASABKAxSB2NvbnRlbnQSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZR'
    'IUCgV3aWR0aBgDIAEoBVIFd2lkdGgSFgoGaGVpZ2h0GAQgASgFUgZoZWlnaHQaWAoGTWF0cml4'
    'EhIKBHJvd3MYASABKAVSBHJvd3MSEgoEY29scxgCIAEoBVIEY29scxISCgR0eXBlGAMgASgFUg'
    'R0eXBlEhIKBGRhdGEYBCABKAxSBGRhdGEanwMKBkxheW91dBJVCgt0ZXh0X2FuY2hvchgBIAEo'
    'CzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuVGV4dEFuY2hvcl'
    'IKdGV4dEFuY2hvchIeCgpjb25maWRlbmNlGAIgASgCUgpjb25maWRlbmNlElIKDWJvdW5kaW5n'
    'X3BvbHkYAyABKAsyLS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkJvdW5kaW5nUG'
    '9seVIMYm91bmRpbmdQb2x5EmMKC29yaWVudGF0aW9uGAQgASgOMkEuZ29vZ2xlLmNsb3VkLmRv'
    'Y3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkxheW91dC5PcmllbnRhdGlvblILb3JpZW'
    '50YXRpb24iZQoLT3JpZW50YXRpb24SGwoXT1JJRU5UQVRJT05fVU5TUEVDSUZJRUQQABILCgdQ'
    'QUdFX1VQEAESDgoKUEFHRV9SSUdIVBACEg0KCVBBR0VfRE9XThADEg0KCVBBR0VfTEVGVBAEGq'
    'ACCgVCbG9jaxJNCgZsYXlvdXQYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJl'
    'dGEzLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGA'
    'IgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkRl'
    'dGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzElgKCnByb3ZlbmFuY2UYAyABKAsyNC'
    '5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlByb3ZlbmFuY2VCAhgB'
    'Ugpwcm92ZW5hbmNlGqQCCglQYXJhZ3JhcGgSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3'
    'VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0Em4KEmRl'
    'dGVjdGVkX2xhbmd1YWdlcxgCIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YT'
    'MuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxJYCgpw'
    'cm92ZW5hbmNlGAMgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bW'
    'VudC5Qcm92ZW5hbmNlQgIYAVIKcHJvdmVuYW5jZRqfAgoETGluZRJNCgZsYXlvdXQYASABKAsy'
    'NS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuTGF5b3V0Ug'
    'ZsYXlvdXQSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAIgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3Vt'
    'ZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTG'
    'FuZ3VhZ2VzElgKCnByb3ZlbmFuY2UYAyABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52'
    'MWJldGEzLkRvY3VtZW50LlByb3ZlbmFuY2VCAhgBUgpwcm92ZW5hbmNlGrIJCgVUb2tlbhJNCg'
    'ZsYXlvdXQYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50'
    'LlBhZ2UuTGF5b3V0UgZsYXlvdXQSaQoOZGV0ZWN0ZWRfYnJlYWsYAiABKAsyQi5nb29nbGUuY2'
    'xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuVG9rZW4uRGV0ZWN0ZWRCcmVh'
    'a1INZGV0ZWN0ZWRCcmVhaxJuChJkZXRlY3RlZF9sYW5ndWFnZXMYAyADKAsyPy5nb29nbGUuY2'
    'xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIR'
    'ZGV0ZWN0ZWRMYW5ndWFnZXMSWAoKcHJvdmVuYW5jZRgEIAEoCzI0Lmdvb2dsZS5jbG91ZC5kb2'
    'N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUHJvdmVuYW5jZUICGAFSCnByb3ZlbmFuY2USXQoK'
    'c3R5bGVfaW5mbxgFIAEoCzI+Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW'
    '1lbnQuUGFnZS5Ub2tlbi5TdHlsZUluZm9SCXN0eWxlSW5mbxqxAQoNRGV0ZWN0ZWRCcmVhaxJb'
    'CgR0eXBlGAEgASgOMkcuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC'
    '5QYWdlLlRva2VuLkRldGVjdGVkQnJlYWsuVHlwZVIEdHlwZSJDCgRUeXBlEhQKEFRZUEVfVU5T'
    'UEVDSUZJRUQQABIJCgVTUEFDRRABEg4KCldJREVfU1BBQ0UQAhIKCgZIWVBIRU4QAxqRBAoJU3'
    'R5bGVJbmZvEhsKCWZvbnRfc2l6ZRgBIAEoBVIIZm9udFNpemUSJgoPcGl4ZWxfZm9udF9zaXpl'
    'GAIgASgBUg1waXhlbEZvbnRTaXplEiUKDmxldHRlcl9zcGFjaW5nGAMgASgBUg1sZXR0ZXJTcG'
    'FjaW5nEhsKCWZvbnRfdHlwZRgEIAEoCVIIZm9udFR5cGUSEgoEYm9sZBgFIAEoCFIEYm9sZBIW'
    'CgZpdGFsaWMYBiABKAhSBml0YWxpYxIeCgp1bmRlcmxpbmVkGAcgASgIUgp1bmRlcmxpbmVkEh'
    'wKCXN0cmlrZW91dBgIIAEoCFIJc3RyaWtlb3V0EhwKCXN1YnNjcmlwdBgJIAEoCFIJc3Vic2Ny'
    'aXB0EiAKC3N1cGVyc2NyaXB0GAogASgIUgtzdXBlcnNjcmlwdBIcCglzbWFsbGNhcHMYCyABKA'
    'hSCXNtYWxsY2FwcxIfCgtmb250X3dlaWdodBgMIAEoBVIKZm9udFdlaWdodBIgCgtoYW5kd3Jp'
    'dHRlbhgNIAEoCFILaGFuZHdyaXR0ZW4SMQoKdGV4dF9jb2xvchgOIAEoCzISLmdvb2dsZS50eX'
    'BlLkNvbG9yUgl0ZXh0Q29sb3ISPQoQYmFja2dyb3VuZF9jb2xvchgPIAEoCzISLmdvb2dsZS50'
    'eXBlLkNvbG9yUg9iYWNrZ3JvdW5kQ29sb3IaxwEKBlN5bWJvbBJNCgZsYXlvdXQYASABKAsyNS'
    '5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZs'
    'YXlvdXQSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAIgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW'
    '50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFu'
    'Z3VhZ2VzGuIBCg1WaXN1YWxFbGVtZW50Ek0KBmxheW91dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC'
    '5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBISCgR0eXBl'
    'GAIgASgJUgR0eXBlEm4KEmRldGVjdGVkX2xhbmd1YWdlcxgDIAMoCzI/Lmdvb2dsZS5jbG91ZC'
    '5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRl'
    'Y3RlZExhbmd1YWdlcxrBBgoFVGFibGUSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLm'
    'RvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0El4KC2hlYWRl'
    'cl9yb3dzGAIgAygLMj0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC'
    '5QYWdlLlRhYmxlLlRhYmxlUm93UgpoZWFkZXJSb3dzEloKCWJvZHlfcm93cxgDIAMoCzI9Lmdv'
    'b2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5UYWJsZS5UYWJsZV'
    'Jvd1IIYm9keVJvd3MSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAQgAygLMj8uZ29vZ2xlLmNsb3Vk'
    'LmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldG'
    'VjdGVkTGFuZ3VhZ2VzElgKCnByb3ZlbmFuY2UYBSABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1l'
    'bnRhaS52MWJldGEzLkRvY3VtZW50LlByb3ZlbmFuY2VCAhgBUgpwcm92ZW5hbmNlGmAKCFRhYm'
    'xlUm93ElQKBWNlbGxzGAEgAygLMj4uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5E'
    'b2N1bWVudC5QYWdlLlRhYmxlLlRhYmxlQ2VsbFIFY2VsbHMagAIKCVRhYmxlQ2VsbBJNCgZsYX'
    'lvdXQYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBh'
    'Z2UuTGF5b3V0UgZsYXlvdXQSGQoIcm93X3NwYW4YAiABKAVSB3Jvd1NwYW4SGQoIY29sX3NwYW'
    '4YAyABKAVSB2NvbFNwYW4SbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAQgAygLMj8uZ29vZ2xlLmNs'
    'b3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEW'
    'RldGVjdGVkTGFuZ3VhZ2VzGoIFCglGb3JtRmllbGQSVAoKZmllbGRfbmFtZRgBIAEoCzI1Lmdv'
    'b2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuUGFnZS5MYXlvdXRSCWZpZW'
    'xkTmFtZRJWCgtmaWVsZF92YWx1ZRgCIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYx'
    'YmV0YTMuRG9jdW1lbnQuUGFnZS5MYXlvdXRSCmZpZWxkVmFsdWUSdwoXbmFtZV9kZXRlY3RlZF'
    '9sYW5ndWFnZXMYAyADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3Vt'
    'ZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIVbmFtZURldGVjdGVkTGFuZ3VhZ2VzEnkKGHZhbH'
    'VlX2RldGVjdGVkX2xhbmd1YWdlcxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYx'
    'YmV0YTMuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhZ2YWx1ZURldGVjdGVkTGFuZ3'
    'VhZ2VzEh0KCnZhbHVlX3R5cGUYBSABKAlSCXZhbHVlVHlwZRIsChJjb3JyZWN0ZWRfa2V5X3Rl'
    'eHQYBiABKAlSEGNvcnJlY3RlZEtleVRleHQSMAoUY29ycmVjdGVkX3ZhbHVlX3RleHQYByABKA'
    'lSEmNvcnJlY3RlZFZhbHVlVGV4dBJUCgpwcm92ZW5hbmNlGAggASgLMjQuZ29vZ2xlLmNsb3Vk'
    'LmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5Qcm92ZW5hbmNlUgpwcm92ZW5hbmNlGqQBCg'
    '9EZXRlY3RlZEJhcmNvZGUSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50'
    'YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0EkIKB2JhcmNvZGUYAiABKA'
    'syKC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkJhcmNvZGVSB2JhcmNvZGUaVwoQ'
    'RGV0ZWN0ZWRMYW5ndWFnZRIjCg1sYW5ndWFnZV9jb2RlGAEgASgJUgxsYW5ndWFnZUNvZGUSHg'
    'oKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRr8AQoSSW1hZ2VRdWFsaXR5U2NvcmVzEiMK'
    'DXF1YWxpdHlfc2NvcmUYASABKAJSDHF1YWxpdHlTY29yZRJ7ChBkZXRlY3RlZF9kZWZlY3RzGA'
    'IgAygLMlAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlLklt'
    'YWdlUXVhbGl0eVNjb3Jlcy5EZXRlY3RlZERlZmVjdFIPZGV0ZWN0ZWREZWZlY3RzGkQKDkRldG'
    'VjdGVkRGVmZWN0EhIKBHR5cGUYASABKAlSBHR5cGUSHgoKY29uZmlkZW5jZRgCIAEoAlIKY29u'
    'ZmlkZW5jZRrECAoGRW50aXR5EloKC3RleHRfYW5jaG9yGAEgASgLMjQuZ29vZ2xlLmNsb3VkLm'
    'RvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5UZXh0QW5jaG9yQgPgQQFSCnRleHRBbmNob3IS'
    'FwoEdHlwZRgCIAEoCUID4EECUgR0eXBlEiYKDG1lbnRpb25fdGV4dBgDIAEoCUID4EEBUgttZW'
    '50aW9uVGV4dBIiCgptZW50aW9uX2lkGAQgASgJQgPgQQFSCW1lbnRpb25JZBIjCgpjb25maWRl'
    'bmNlGAUgASgCQgPgQQFSCmNvbmZpZGVuY2USWgoLcGFnZV9hbmNob3IYBiABKAsyNC5nb29nbG'
    'UuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlBhZ2VBbmNob3JCA+BBAVIKcGFn'
    'ZUFuY2hvchITCgJpZBgHIAEoCUID4EEBUgJpZBJwChBub3JtYWxpemVkX3ZhbHVlGAkgASgLMk'
    'AuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5FbnRpdHkuTm9ybWFs'
    'aXplZFZhbHVlQgPgQQFSD25vcm1hbGl6ZWRWYWx1ZRJVCgpwcm9wZXJ0aWVzGAogAygLMjAuZ2'
    '9vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5FbnRpdHlCA+BBAVIKcHJv'
    'cGVydGllcxJZCgpwcm92ZW5hbmNlGAsgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudj'
    'FiZXRhMy5Eb2N1bWVudC5Qcm92ZW5hbmNlQgPgQQFSCnByb3ZlbmFuY2USHwoIcmVkYWN0ZWQY'
    'DCABKAhCA+BBAVIIcmVkYWN0ZWQanQMKD05vcm1hbGl6ZWRWYWx1ZRI1Cgttb25leV92YWx1ZR'
    'gCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5SABSCm1vbmV5VmFsdWUSMgoKZGF0ZV92YWx1ZRgD'
    'IAEoCzIRLmdvb2dsZS50eXBlLkRhdGVIAFIJZGF0ZVZhbHVlEj4KDmRhdGV0aW1lX3ZhbHVlGA'
    'QgASgLMhUuZ29vZ2xlLnR5cGUuRGF0ZVRpbWVIAFINZGF0ZXRpbWVWYWx1ZRJBCg1hZGRyZXNz'
    'X3ZhbHVlGAUgASgLMhouZ29vZ2xlLnR5cGUuUG9zdGFsQWRkcmVzc0gAUgxhZGRyZXNzVmFsdW'
    'USJQoNYm9vbGVhbl92YWx1ZRgGIAEoCEgAUgxib29sZWFuVmFsdWUSJQoNaW50ZWdlcl92YWx1'
    'ZRgHIAEoBUgAUgxpbnRlZ2VyVmFsdWUSIQoLZmxvYXRfdmFsdWUYCCABKAJIAFIKZmxvYXRWYW'
    'x1ZRIXCgR0ZXh0GAEgASgJQgPgQQFSBHRleHRCEgoQc3RydWN0dXJlZF92YWx1ZRpoCg5FbnRp'
    'dHlSZWxhdGlvbhIdCgpzdWJqZWN0X2lkGAEgASgJUglzdWJqZWN0SWQSGwoJb2JqZWN0X2lkGA'
    'IgASgJUghvYmplY3RJZBIaCghyZWxhdGlvbhgDIAEoCVIIcmVsYXRpb24a2gEKClRleHRBbmNo'
    'b3ISZQoNdGV4dF9zZWdtZW50cxgBIAMoCzJALmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYm'
    'V0YTMuRG9jdW1lbnQuVGV4dEFuY2hvci5UZXh0U2VnbWVudFIMdGV4dFNlZ21lbnRzEhgKB2Nv'
    'bnRlbnQYAiABKAlSB2NvbnRlbnQaSwoLVGV4dFNlZ21lbnQSHwoLc3RhcnRfaW5kZXgYASABKA'
    'NSCnN0YXJ0SW5kZXgSGwoJZW5kX2luZGV4GAIgASgDUghlbmRJbmRleBqnBAoKUGFnZUFuY2hv'
    'chJZCglwYWdlX3JlZnMYASADKAsyPC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLk'
    'RvY3VtZW50LlBhZ2VBbmNob3IuUGFnZVJlZlIIcGFnZVJlZnMavQMKB1BhZ2VSZWYSFwoEcGFn'
    'ZRgBIAEoA0ID4EECUgRwYWdlEm0KC2xheW91dF90eXBlGAIgASgOMkcuZ29vZ2xlLmNsb3VkLm'
    'RvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5QYWdlQW5jaG9yLlBhZ2VSZWYuTGF5b3V0VHlw'
    'ZUID4EEBUgpsYXlvdXRUeXBlEiIKCWxheW91dF9pZBgDIAEoCUIFGAHgQQFSCGxheW91dElkEl'
    'cKDWJvdW5kaW5nX3BvbHkYBCABKAsyLS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEz'
    'LkJvdW5kaW5nUG9seUID4EEBUgxib3VuZGluZ1BvbHkSIwoKY29uZmlkZW5jZRgFIAEoAkID4E'
    'EBUgpjb25maWRlbmNlIocBCgpMYXlvdXRUeXBlEhsKF0xBWU9VVF9UWVBFX1VOU1BFQ0lGSUVE'
    'EAASCQoFQkxPQ0sQARINCglQQVJBR1JBUEgQAhIICgRMSU5FEAMSCQoFVE9LRU4QBBISCg5WSV'
    'NVQUxfRUxFTUVOVBAFEgkKBVRBQkxFEAYSDgoKRk9STV9GSUVMRBAHGuQDCgpQcm92ZW5hbmNl'
    'Eh4KCHJldmlzaW9uGAEgASgFQgIYAVIIcmV2aXNpb24SEgoCaWQYAiABKAVCAhgBUgJpZBJVCg'
    'dwYXJlbnRzGAMgAygLMjsuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVu'
    'dC5Qcm92ZW5hbmNlLlBhcmVudFIHcGFyZW50cxJWCgR0eXBlGAQgASgOMkIuZ29vZ2xlLmNsb3'
    'VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5Qcm92ZW5hbmNlLk9wZXJhdGlvblR5cGVS'
    'BHR5cGUaTgoGUGFyZW50EhoKCHJldmlzaW9uGAEgASgFUghyZXZpc2lvbhIUCgVpbmRleBgDIA'
    'EoBVIFaW5kZXgSEgoCaWQYAiABKAVCAhgBUgJpZCKiAQoNT3BlcmF0aW9uVHlwZRIeChpPUEVS'
    'QVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEgcKA0FERBABEgoKBlJFTU9WRRACEgoKBlVQREFURR'
    'AHEgsKB1JFUExBQ0UQAxIWCg5FVkFMX1JFUVVFU1RFRBAEGgIIARIVCg1FVkFMX0FQUFJPVkVE'
    'EAUaAggBEhQKDEVWQUxfU0tJUFBFRBAGGgIIARqBAwoIUmV2aXNpb24SFgoFYWdlbnQYBCABKA'
    'lIAFIFYWdlbnQSHgoJcHJvY2Vzc29yGAUgASgJSABSCXByb2Nlc3NvchIOCgJpZBgBIAEoCVIC'
    'aWQSGgoGcGFyZW50GAIgAygFQgIYAVIGcGFyZW50Eh0KCnBhcmVudF9pZHMYByADKAlSCXBhcm'
    'VudElkcxI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CmNyZWF0ZVRpbWUSYQoMaHVtYW5fcmV2aWV3GAYgASgLMj4uZ29vZ2xlLmNsb3VkLmRvY3VtZW'
    '50YWkudjFiZXRhMy5Eb2N1bWVudC5SZXZpc2lvbi5IdW1hblJldmlld1ILaHVtYW5SZXZpZXca'
    'SAoLSHVtYW5SZXZpZXcSFAoFc3RhdGUYASABKAlSBXN0YXRlEiMKDXN0YXRlX21lc3NhZ2UYAi'
    'ABKAlSDHN0YXRlTWVzc2FnZUIICgZzb3VyY2Ua4AEKClRleHRDaGFuZ2USVQoLdGV4dF9hbmNo'
    'b3IYASABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LlRleH'
    'RBbmNob3JSCnRleHRBbmNob3ISIQoMY2hhbmdlZF90ZXh0GAIgASgJUgtjaGFuZ2VkVGV4dBJY'
    'Cgpwcm92ZW5hbmNlGAMgAygLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2'
    'N1bWVudC5Qcm92ZW5hbmNlQgIYAVIKcHJvdmVuYW5jZRqbDgoORG9jdW1lbnRMYXlvdXQSZAoG'
    'YmxvY2tzGAEgAygLMkwuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC'
    '5Eb2N1bWVudExheW91dC5Eb2N1bWVudExheW91dEJsb2NrUgZibG9ja3Maog0KE0RvY3VtZW50'
    'TGF5b3V0QmxvY2sSfQoKdGV4dF9ibG9jaxgCIAEoCzJcLmdvb2dsZS5jbG91ZC5kb2N1bWVudG'
    'FpLnYxYmV0YTMuRG9jdW1lbnQuRG9jdW1lbnRMYXlvdXQuRG9jdW1lbnRMYXlvdXRCbG9jay5M'
    'YXlvdXRUZXh0QmxvY2tIAFIJdGV4dEJsb2NrEoABCgt0YWJsZV9ibG9jaxgDIAEoCzJdLmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuRG9jdW1lbnRMYXlvdXQuRG9j'
    'dW1lbnRMYXlvdXRCbG9jay5MYXlvdXRUYWJsZUJsb2NrSABSCnRhYmxlQmxvY2sSfQoKbGlzdF'
    '9ibG9jaxgEIAEoCzJcLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQu'
    'RG9jdW1lbnRMYXlvdXQuRG9jdW1lbnRMYXlvdXRCbG9jay5MYXlvdXRMaXN0QmxvY2tIAFIJbG'
    'lzdEJsb2NrEhkKCGJsb2NrX2lkGAEgASgJUgdibG9ja0lkEngKCXBhZ2Vfc3BhbhgFIAEoCzJb'
    'Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuRG9jdW1lbnRMYXlvdX'
    'QuRG9jdW1lbnRMYXlvdXRCbG9jay5MYXlvdXRQYWdlU3BhblIIcGFnZVNwYW4aSgoOTGF5b3V0'
    'UGFnZVNwYW4SHQoKcGFnZV9zdGFydBgBIAEoBVIJcGFnZVN0YXJ0EhkKCHBhZ2VfZW5kGAIgAS'
    'gFUgdwYWdlRW5kGp8BCg9MYXlvdXRUZXh0QmxvY2sSEgoEdGV4dBgBIAEoCVIEdGV4dBISCgR0'
    'eXBlGAIgASgJUgR0eXBlEmQKBmJsb2NrcxgDIAMoCzJMLmdvb2dsZS5jbG91ZC5kb2N1bWVudG'
    'FpLnYxYmV0YTMuRG9jdW1lbnQuRG9jdW1lbnRMYXlvdXQuRG9jdW1lbnRMYXlvdXRCbG9ja1IG'
    'YmxvY2tzGqQCChBMYXlvdXRUYWJsZUJsb2NrEnwKC2hlYWRlcl9yb3dzGAEgAygLMlsuZ29vZ2'
    'xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5Eb2N1bWVudExheW91dC5Eb2N1'
    'bWVudExheW91dEJsb2NrLkxheW91dFRhYmxlUm93UgpoZWFkZXJSb3dzEngKCWJvZHlfcm93cx'
    'gCIAMoCzJbLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnQuRG9jdW1l'
    'bnRMYXlvdXQuRG9jdW1lbnRMYXlvdXRCbG9jay5MYXlvdXRUYWJsZVJvd1IIYm9keVJvd3MSGA'
    'oHY2FwdGlvbhgDIAEoCVIHY2FwdGlvbhqEAQoOTGF5b3V0VGFibGVSb3cScgoFY2VsbHMYASAD'
    'KAsyXC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LkRvY3VtZW50TG'
    'F5b3V0LkRvY3VtZW50TGF5b3V0QmxvY2suTGF5b3V0VGFibGVDZWxsUgVjZWxscxqtAQoPTGF5'
    'b3V0VGFibGVDZWxsEmQKBmJsb2NrcxgBIAMoCzJMLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLn'
    'YxYmV0YTMuRG9jdW1lbnQuRG9jdW1lbnRMYXlvdXQuRG9jdW1lbnRMYXlvdXRCbG9ja1IGYmxv'
    'Y2tzEhkKCHJvd19zcGFuGAIgASgFUgdyb3dTcGFuEhkKCGNvbF9zcGFuGAMgASgFUgdjb2xTcG'
    'FuGqYBCg9MYXlvdXRMaXN0QmxvY2sSfwoMbGlzdF9lbnRyaWVzGAEgAygLMlwuZ29vZ2xlLmNs'
    'b3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5Eb2N1bWVudExheW91dC5Eb2N1bWVudE'
    'xheW91dEJsb2NrLkxheW91dExpc3RFbnRyeVILbGlzdEVudHJpZXMSEgoEdHlwZRgCIAEoCVIE'
    'dHlwZRp3Cg9MYXlvdXRMaXN0RW50cnkSZAoGYmxvY2tzGAEgAygLMkwuZ29vZ2xlLmNsb3VkLm'
    'RvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5Eb2N1bWVudExheW91dC5Eb2N1bWVudExheW91'
    'dEJsb2NrUgZibG9ja3NCBwoFYmxvY2samgcKD0NodW5rZWREb2N1bWVudBJXCgZjaHVua3MYAS'
    'ADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50LkNodW5rZWRE'
    'b2N1bWVudC5DaHVua1IGY2h1bmtzGq0GCgVDaHVuaxIZCghjaHVua19pZBgBIAEoCVIHY2h1bm'
    'tJZBIoChBzb3VyY2VfYmxvY2tfaWRzGAIgAygJUg5zb3VyY2VCbG9ja0lkcxIYCgdjb250ZW50'
    'GAMgASgJUgdjb250ZW50EmoKCXBhZ2Vfc3BhbhgEIAEoCzJNLmdvb2dsZS5jbG91ZC5kb2N1bW'
    'VudGFpLnYxYmV0YTMuRG9jdW1lbnQuQ2h1bmtlZERvY3VtZW50LkNodW5rLkNodW5rUGFnZVNw'
    'YW5SCHBhZ2VTcGFuEnIKDHBhZ2VfaGVhZGVycxgFIAMoCzJPLmdvb2dsZS5jbG91ZC5kb2N1bW'
    'VudGFpLnYxYmV0YTMuRG9jdW1lbnQuQ2h1bmtlZERvY3VtZW50LkNodW5rLkNodW5rUGFnZUhl'
    'YWRlclILcGFnZUhlYWRlcnMScgoMcGFnZV9mb290ZXJzGAYgAygLMk8uZ29vZ2xlLmNsb3VkLm'
    'RvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5DaHVua2VkRG9jdW1lbnQuQ2h1bmsuQ2h1bmtQ'
    'YWdlRm9vdGVyUgtwYWdlRm9vdGVycxpJCg1DaHVua1BhZ2VTcGFuEh0KCnBhZ2Vfc3RhcnQYAS'
    'ABKAVSCXBhZ2VTdGFydBIZCghwYWdlX2VuZBgCIAEoBVIHcGFnZUVuZBqRAQoPQ2h1bmtQYWdl'
    'SGVhZGVyEhIKBHRleHQYASABKAlSBHRleHQSagoJcGFnZV9zcGFuGAIgASgLMk0uZ29vZ2xlLm'
    'Nsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudC5DaHVua2VkRG9jdW1lbnQuQ2h1bmsu'
    'Q2h1bmtQYWdlU3BhblIIcGFnZVNwYW4akQEKD0NodW5rUGFnZUZvb3RlchISCgR0ZXh0GAEgAS'
    'gJUgR0ZXh0EmoKCXBhZ2Vfc3BhbhgCIAEoCzJNLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYx'
    'YmV0YTMuRG9jdW1lbnQuQ2h1bmtlZERvY3VtZW50LkNodW5rLkNodW5rUGFnZVNwYW5SCHBhZ2'
    'VTcGFuQggKBnNvdXJjZQ==');

@$core.Deprecated('Use revisionRefDescriptor instead')
const RevisionRef$json = {
  '1': 'RevisionRef',
  '2': [
    {'1': 'revision_case', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.RevisionRef.RevisionCase', '9': 0, '10': 'revisionCase'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'revisionId'},
    {'1': 'latest_processor_version', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'latestProcessorVersion'},
  ],
  '4': [RevisionRef_RevisionCase$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use revisionRefDescriptor instead')
const RevisionRef_RevisionCase$json = {
  '1': 'RevisionCase',
  '2': [
    {'1': 'REVISION_CASE_UNSPECIFIED', '2': 0},
    {'1': 'LATEST_HUMAN_REVIEW', '2': 1},
    {'1': 'LATEST_TIMESTAMP', '2': 2},
    {'1': 'BASE_OCR_REVISION', '2': 3},
  ],
};

/// Descriptor for `RevisionRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisionRefDescriptor = $convert.base64Decode(
    'CgtSZXZpc2lvblJlZhJgCg1yZXZpc2lvbl9jYXNlGAEgASgOMjkuZ29vZ2xlLmNsb3VkLmRvY3'
    'VtZW50YWkudjFiZXRhMy5SZXZpc2lvblJlZi5SZXZpc2lvbkNhc2VIAFIMcmV2aXNpb25DYXNl'
    'EiEKC3JldmlzaW9uX2lkGAIgASgJSABSCnJldmlzaW9uSWQSOgoYbGF0ZXN0X3Byb2Nlc3Nvcl'
    '92ZXJzaW9uGAMgASgJSABSFmxhdGVzdFByb2Nlc3NvclZlcnNpb24icwoMUmV2aXNpb25DYXNl'
    'Eh0KGVJFVklTSU9OX0NBU0VfVU5TUEVDSUZJRUQQABIXChNMQVRFU1RfSFVNQU5fUkVWSUVXEA'
    'ESFAoQTEFURVNUX1RJTUVTVEFNUBACEhUKEUJBU0VfT0NSX1JFVklTSU9OEANCCAoGc291cmNl');

