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


/** This is an auto generated class representing the Game type in your schema. */
class Game extends amplify_core.Model {
  static const classType = const _GameModelType();
  final String id;
  final String? _Title;
  final String? _Studio;
  final String? _Publisher;
  final String? _publicationYear;
  final String? _gameCover;
  final String? _gameThumbnail;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  GameModelIdentifier get modelIdentifier {
      return GameModelIdentifier(
        id: id
      );
  }
  
  String? get Title {
    return _Title;
  }
  
  String? get Studio {
    return _Studio;
  }
  
  String? get Publisher {
    return _Publisher;
  }
  
  String? get publicationYear {
    return _publicationYear;
  }
  
  String? get gameCover {
    return _gameCover;
  }
  
  String? get gameThumbnail {
    return _gameThumbnail;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Game._internal({required this.id, Title, Studio, Publisher, publicationYear, gameCover, gameThumbnail, createdAt, updatedAt}): _Title = Title, _Studio = Studio, _Publisher = Publisher, _publicationYear = publicationYear, _gameCover = gameCover, _gameThumbnail = gameThumbnail, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Game({String? id, String? Title, String? Studio, String? Publisher, String? publicationYear, String? gameCover, String? gameThumbnail}) {
    return Game._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      Title: Title,
      Studio: Studio,
      Publisher: Publisher,
      publicationYear: publicationYear,
      gameCover: gameCover,
      gameThumbnail: gameThumbnail);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Game &&
      id == other.id &&
      _Title == other._Title &&
      _Studio == other._Studio &&
      _Publisher == other._Publisher &&
      _publicationYear == other._publicationYear &&
      _gameCover == other._gameCover &&
      _gameThumbnail == other._gameThumbnail;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Game {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("Title=" + "$_Title" + ", ");
    buffer.write("Studio=" + "$_Studio" + ", ");
    buffer.write("Publisher=" + "$_Publisher" + ", ");
    buffer.write("publicationYear=" + "$_publicationYear" + ", ");
    buffer.write("gameCover=" + "$_gameCover" + ", ");
    buffer.write("gameThumbnail=" + "$_gameThumbnail" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Game copyWith({String? Title, String? Studio, String? Publisher, String? publicationYear, String? gameCover, String? gameThumbnail}) {
    return Game._internal(
      id: id,
      Title: Title ?? this.Title,
      Studio: Studio ?? this.Studio,
      Publisher: Publisher ?? this.Publisher,
      publicationYear: publicationYear ?? this.publicationYear,
      gameCover: gameCover ?? this.gameCover,
      gameThumbnail: gameThumbnail ?? this.gameThumbnail);
  }
  
  Game copyWithModelFieldValues({
    ModelFieldValue<String?>? Title,
    ModelFieldValue<String?>? Studio,
    ModelFieldValue<String?>? Publisher,
    ModelFieldValue<String?>? publicationYear,
    ModelFieldValue<String?>? gameCover,
    ModelFieldValue<String?>? gameThumbnail
  }) {
    return Game._internal(
      id: id,
      Title: Title == null ? this.Title : Title.value,
      Studio: Studio == null ? this.Studio : Studio.value,
      Publisher: Publisher == null ? this.Publisher : Publisher.value,
      publicationYear: publicationYear == null ? this.publicationYear : publicationYear.value,
      gameCover: gameCover == null ? this.gameCover : gameCover.value,
      gameThumbnail: gameThumbnail == null ? this.gameThumbnail : gameThumbnail.value
    );
  }
  
  Game.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _Title = json['Title'],
      _Studio = json['Studio'],
      _Publisher = json['Publisher'],
      _publicationYear = json['publicationYear'],
      _gameCover = json['gameCover'],
      _gameThumbnail = json['gameThumbnail'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'Title': _Title, 'Studio': _Studio, 'Publisher': _Publisher, 'publicationYear': _publicationYear, 'gameCover': _gameCover, 'gameThumbnail': _gameThumbnail, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'Title': _Title,
    'Studio': _Studio,
    'Publisher': _Publisher,
    'publicationYear': _publicationYear,
    'gameCover': _gameCover,
    'gameThumbnail': _gameThumbnail,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<GameModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<GameModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final TITLE = amplify_core.QueryField(fieldName: "Title");
  static final STUDIO = amplify_core.QueryField(fieldName: "Studio");
  static final PUBLISHER = amplify_core.QueryField(fieldName: "Publisher");
  static final PUBLICATIONYEAR = amplify_core.QueryField(fieldName: "publicationYear");
  static final GAMECOVER = amplify_core.QueryField(fieldName: "gameCover");
  static final GAMETHUMBNAIL = amplify_core.QueryField(fieldName: "gameThumbnail");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Game";
    modelSchemaDefinition.pluralName = "Games";
    
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
      key: Game.TITLE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Game.STUDIO,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Game.PUBLISHER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Game.PUBLICATIONYEAR,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Game.GAMECOVER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Game.GAMETHUMBNAIL,
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

class _GameModelType extends amplify_core.ModelType<Game> {
  const _GameModelType();
  
  @override
  Game fromJson(Map<String, dynamic> jsonData) {
    return Game.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Game';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Game] in your schema.
 */
class GameModelIdentifier implements amplify_core.ModelIdentifier<Game> {
  final String id;

  /** Create an instance of GameModelIdentifier using [id] the primary key. */
  const GameModelIdentifier({
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
  String toString() => 'GameModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is GameModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}