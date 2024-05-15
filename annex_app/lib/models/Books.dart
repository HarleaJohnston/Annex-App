/*
* Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

// NOTE: This file is generated and may not follow lint rules defined in your app
// Generated files can be excluded from analysis in analysis_options.yaml
// For more info, see: https://dart.dev/guides/language/analysis-options#excluding-code-from-analysis

// ignore_for_file: public_member_api_docs, annotate_overrides, dead_code, dead_codepublic_member_api_docs, depend_on_referenced_packages, file_names, library_private_types_in_public_api, no_leading_underscores_for_library_prefixes, no_leading_underscores_for_local_identifiers, non_constant_identifier_names, null_check_on_nullable_type_parameter, override_on_non_overriding_member, prefer_adjacent_string_concatenation, prefer_const_constructors, prefer_if_null_operators, prefer_interpolation_to_compose_strings, slash_for_doc_comments, sort_child_properties_last, unnecessary_const, unnecessary_constructor_name, unnecessary_late, unnecessary_new, unnecessary_null_aware_assignments, unnecessary_nullable_for_final_variable_declarations, unnecessary_string_interpolations, use_build_context_synchronously

import 'ModelProvider.dart';
import 'package:amplify_core/amplify_core.dart' as amplify_core;


/** This is an auto generated class representing the Books type in your schema. */
class Books extends amplify_core.Model {
  static const classType = const _BooksModelType();
  final String id;
  final String? _Title;
  final String? _Author;
  final String? _Publisher;
  final int? _publicationYear;
  final int? _pageCount;
  final bool? _digitalCopy;
  final String? _bookCover;
  final String? _bookThumbnail;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  BooksModelIdentifier get modelIdentifier {
      return BooksModelIdentifier(
        id: id
      );
  }
  
  String? get Title {
    return _Title;
  }
  
  String? get Author {
    return _Author;
  }
  
  String? get Publisher {
    return _Publisher;
  }
  
  int? get publicationYear {
    return _publicationYear;
  }
  
  int? get pageCount {
    return _pageCount;
  }
  
  bool? get digitalCopy {
    return _digitalCopy;
  }
  
  String? get bookCover {
    return _bookCover;
  }
  
  String? get bookThumbnail {
    return _bookThumbnail;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Books._internal({required this.id, Title, Author, Publisher, publicationYear, pageCount, digitalCopy, bookCover, bookThumbnail, createdAt, updatedAt}): _Title = Title, _Author = Author, _Publisher = Publisher, _publicationYear = publicationYear, _pageCount = pageCount, _digitalCopy = digitalCopy, _bookCover = bookCover, _bookThumbnail = bookThumbnail, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Books({String? id, String? Title, String? Author, String? Publisher, int? publicationYear, int? pageCount, bool? digitalCopy, String? bookCover, String? bookThumbnail}) {
    return Books._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      Title: Title,
      Author: Author,
      Publisher: Publisher,
      publicationYear: publicationYear,
      pageCount: pageCount,
      digitalCopy: digitalCopy,
      bookCover: bookCover,
      bookThumbnail: bookThumbnail);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Books &&
      id == other.id &&
      _Title == other._Title &&
      _Author == other._Author &&
      _Publisher == other._Publisher &&
      _publicationYear == other._publicationYear &&
      _pageCount == other._pageCount &&
      _digitalCopy == other._digitalCopy &&
      _bookCover == other._bookCover &&
      _bookThumbnail == other._bookThumbnail;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Books {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("Title=" + "$_Title" + ", ");
    buffer.write("Author=" + "$_Author" + ", ");
    buffer.write("Publisher=" + "$_Publisher" + ", ");
    buffer.write("publicationYear=" + (_publicationYear != null ? _publicationYear!.toString() : "null") + ", ");
    buffer.write("pageCount=" + (_pageCount != null ? _pageCount!.toString() : "null") + ", ");
    buffer.write("digitalCopy=" + (_digitalCopy != null ? _digitalCopy!.toString() : "null") + ", ");
    buffer.write("bookCover=" + "$_bookCover" + ", ");
    buffer.write("bookThumbnail=" + "$_bookThumbnail" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Books copyWith({String? Title, String? Author, String? Publisher, int? publicationYear, int? pageCount, bool? digitalCopy, String? bookCover, String? bookThumbnail}) {
    return Books._internal(
      id: id,
      Title: Title ?? this.Title,
      Author: Author ?? this.Author,
      Publisher: Publisher ?? this.Publisher,
      publicationYear: publicationYear ?? this.publicationYear,
      pageCount: pageCount ?? this.pageCount,
      digitalCopy: digitalCopy ?? this.digitalCopy,
      bookCover: bookCover ?? this.bookCover,
      bookThumbnail: bookThumbnail ?? this.bookThumbnail);
  }
  
  Books copyWithModelFieldValues({
    ModelFieldValue<String?>? Title,
    ModelFieldValue<String?>? Author,
    ModelFieldValue<String?>? Publisher,
    ModelFieldValue<int?>? publicationYear,
    ModelFieldValue<int?>? pageCount,
    ModelFieldValue<bool?>? digitalCopy,
    ModelFieldValue<String?>? bookCover,
    ModelFieldValue<String?>? bookThumbnail
  }) {
    return Books._internal(
      id: id,
      Title: Title == null ? this.Title : Title.value,
      Author: Author == null ? this.Author : Author.value,
      Publisher: Publisher == null ? this.Publisher : Publisher.value,
      publicationYear: publicationYear == null ? this.publicationYear : publicationYear.value,
      pageCount: pageCount == null ? this.pageCount : pageCount.value,
      digitalCopy: digitalCopy == null ? this.digitalCopy : digitalCopy.value,
      bookCover: bookCover == null ? this.bookCover : bookCover.value,
      bookThumbnail: bookThumbnail == null ? this.bookThumbnail : bookThumbnail.value
    );
  }
  
  Books.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _Title = json['Title'],
      _Author = json['Author'],
      _Publisher = json['Publisher'],
      _publicationYear = (json['publicationYear'] as num?)?.toInt(),
      _pageCount = (json['pageCount'] as num?)?.toInt(),
      _digitalCopy = json['digitalCopy'],
      _bookCover = json['bookCover'],
      _bookThumbnail = json['bookThumbnail'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'Title': _Title, 'Author': _Author, 'Publisher': _Publisher, 'publicationYear': _publicationYear, 'pageCount': _pageCount, 'digitalCopy': _digitalCopy, 'bookCover': _bookCover, 'bookThumbnail': _bookThumbnail, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'Title': _Title,
    'Author': _Author,
    'Publisher': _Publisher,
    'publicationYear': _publicationYear,
    'pageCount': _pageCount,
    'digitalCopy': _digitalCopy,
    'bookCover': _bookCover,
    'bookThumbnail': _bookThumbnail,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<BooksModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<BooksModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final TITLE = amplify_core.QueryField(fieldName: "Title");
  static final AUTHOR = amplify_core.QueryField(fieldName: "Author");
  static final PUBLISHER = amplify_core.QueryField(fieldName: "Publisher");
  static final PUBLICATIONYEAR = amplify_core.QueryField(fieldName: "publicationYear");
  static final PAGECOUNT = amplify_core.QueryField(fieldName: "pageCount");
  static final DIGITALCOPY = amplify_core.QueryField(fieldName: "digitalCopy");
  static final BOOKCOVER = amplify_core.QueryField(fieldName: "bookCover");
  static final BOOKTHUMBNAIL = amplify_core.QueryField(fieldName: "bookThumbnail");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Books";
    modelSchemaDefinition.pluralName = "Books";
    
    modelSchemaDefinition.authRules = [
      amplify_core.AuthRule(
        authStrategy: amplify_core.AuthStrategy.PUBLIC,
        operations: const [
          amplify_core.ModelOperation.CREATE,
          amplify_core.ModelOperation.UPDATE,
          amplify_core.ModelOperation.DELETE,
          amplify_core.ModelOperation.READ
        ])
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Books.TITLE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Books.AUTHOR,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Books.PUBLISHER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Books.PUBLICATIONYEAR,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Books.PAGECOUNT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Books.DIGITALCOPY,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Books.BOOKCOVER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Books.BOOKTHUMBNAIL,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.nonQueryField(
      fieldName: 'createdAt',
      isRequired: false,
      isReadOnly: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.nonQueryField(
      fieldName: 'updatedAt',
      isRequired: false,
      isReadOnly: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
  });
}

class _BooksModelType extends amplify_core.ModelType<Books> {
  const _BooksModelType();
  
  @override
  Books fromJson(Map<String, dynamic> jsonData) {
    return Books.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Books';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Books] in your schema.
 */
class BooksModelIdentifier implements amplify_core.ModelIdentifier<Books> {
  final String id;

  /** Create an instance of BooksModelIdentifier using [id] the primary key. */
  const BooksModelIdentifier({
    required this.id});
  
  @override
  Map<String, dynamic> serializeAsMap() => (<String, dynamic>{
    'id': id
  });
  
  @override
  List<Map<String, dynamic>> serializeAsList() => serializeAsMap()
    .entries
    .map((entry) => (<String, dynamic>{ entry.key: entry.value }))
    .toList();
  
  @override
  String serializeAsString() => serializeAsMap().values.join('#');
  
  @override
  String toString() => 'BooksModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is BooksModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}