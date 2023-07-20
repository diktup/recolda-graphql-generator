// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'visibility-section.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class VisibilitySection$Query$VisibilitySectionType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  VisibilitySection$Query$VisibilitySectionType$MediaType$PictureType();

  factory VisibilitySection$Query$VisibilitySectionType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$VisibilitySection$Query$VisibilitySectionType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$VisibilitySection$Query$VisibilitySectionType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class VisibilitySection$Query$VisibilitySectionType$MediaType
    extends JsonSerializable with EquatableMixin {
  VisibilitySection$Query$VisibilitySectionType$MediaType();

  factory VisibilitySection$Query$VisibilitySectionType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$VisibilitySection$Query$VisibilitySectionType$MediaTypeFromJson(json);

  List<String>? videos;

  List<VisibilitySection$Query$VisibilitySectionType$MediaType$PictureType>?
      pictures;

  List<VisibilitySection$Query$VisibilitySectionType$MediaType$PictureType>?
      deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() =>
      _$VisibilitySection$Query$VisibilitySectionType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class VisibilitySection$Query$VisibilitySectionType extends JsonSerializable
    with EquatableMixin {
  VisibilitySection$Query$VisibilitySectionType();

  factory VisibilitySection$Query$VisibilitySectionType.fromJson(
          Map<String, dynamic> json) =>
      _$VisibilitySection$Query$VisibilitySectionTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  String? icon;

  VisibilitySection$Query$VisibilitySectionType$MediaType? media;

  @JsonKey(unknownEnumValue: VisibilityOwnerEnum.artemisUnknown)
  late VisibilityOwnerEnum owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, title, description, icon, media, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$VisibilitySection$Query$VisibilitySectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class VisibilitySection$Query extends JsonSerializable with EquatableMixin {
  VisibilitySection$Query();

  factory VisibilitySection$Query.fromJson(Map<String, dynamic> json) =>
      _$VisibilitySection$QueryFromJson(json);

  late VisibilitySection$Query$VisibilitySectionType visibilitySection;

  @override
  List<Object?> get props => [visibilitySection];
  @override
  Map<String, dynamic> toJson() => _$VisibilitySection$QueryToJson(this);
}

enum VisibilityOwnerEnum {
  @JsonValue('MAIN')
  main,
  @JsonValue('COMPETITION')
  competition,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class VisibilitySectionArguments extends JsonSerializable with EquatableMixin {
  VisibilitySectionArguments({required this.id});

  @override
  factory VisibilitySectionArguments.fromJson(Map<String, dynamic> json) =>
      _$VisibilitySectionArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$VisibilitySectionArgumentsToJson(this);
}

final VISIBILITY_SECTION_QUERY_DOCUMENT_OPERATION_NAME = 'visibilitySection';
final VISIBILITY_SECTION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'visibilitySection'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'visibilitySection'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'icon'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'media'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'videos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'deg360'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'owner'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class VisibilitySectionQuery
    extends GraphQLQuery<VisibilitySection$Query, VisibilitySectionArguments> {
  VisibilitySectionQuery({required this.variables});

  @override
  final DocumentNode document = VISIBILITY_SECTION_QUERY_DOCUMENT;

  @override
  final String operationName = VISIBILITY_SECTION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final VisibilitySectionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  VisibilitySection$Query parse(Map<String, dynamic> json) =>
      VisibilitySection$Query.fromJson(json);
}
