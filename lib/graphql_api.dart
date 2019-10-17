// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.g.dart';

@JsonSerializable(explicitToJson: true)
class FeaturedPlaylistQuery with EquatableMixin {
  FeaturedPlaylistQuery();

  factory FeaturedPlaylistQuery.fromJson(Map<String, dynamic> json) =>
      _$FeaturedPlaylistQueryFromJson(json);

  List<FeaturedPlaylistQueryFeaturedPlaylist> FeaturedPlaylist;

  @override
  List<Object> get props => [FeaturedPlaylist];
  Map<String, dynamic> toJson() => _$FeaturedPlaylistQueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FeaturedPlaylistQueryFeaturedPlaylist
    with EquatableMixin
    implements AudioContext, SearchResult {
  FeaturedPlaylistQueryFeaturedPlaylist();

  factory FeaturedPlaylistQueryFeaturedPlaylist.fromJson(
          Map<String, dynamic> json) =>
      _$FeaturedPlaylistQueryFeaturedPlaylistFromJson(json);

  @override
  String id;

  @override
  String name;

  String imageUrl;

  @override
  @JsonKey(name: '__typename')
  String resolveType;

  @override
  List<Object> get props => [id, name, imageUrl, resolveType];
  Map<String, dynamic> toJson() =>
      _$FeaturedPlaylistQueryFeaturedPlaylistToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FeaturedPlaylistQueryAudioContext with EquatableMixin {
  FeaturedPlaylistQueryAudioContext();

  factory FeaturedPlaylistQueryAudioContext.fromJson(
          Map<String, dynamic> json) =>
      _$FeaturedPlaylistQueryAudioContextFromJson(json);

  String id;

  String name;

  @JsonKey(name: '__typename')
  String resolveType;

  @override
  List<Object> get props => [id, name, resolveType];
  Map<String, dynamic> toJson() =>
      _$FeaturedPlaylistQueryAudioContextToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FeaturedPlaylistQuerySearchResult with EquatableMixin {
  FeaturedPlaylistQuerySearchResult();

  factory FeaturedPlaylistQuerySearchResult.fromJson(
          Map<String, dynamic> json) =>
      _$FeaturedPlaylistQuerySearchResultFromJson(json);

  String id;

  String name;

  @JsonKey(name: '__typename')
  String resolveType;

  @override
  List<Object> get props => [id, name, resolveType];
  Map<String, dynamic> toJson() =>
      _$FeaturedPlaylistQuerySearchResultToJson(this);
}

class FeaturedPlaylistQueryQuery
    extends GraphQLQuery<FeaturedPlaylistQuery, JsonSerializable> {
  FeaturedPlaylistQueryQuery();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'FeaturedPlaylistQuery'),
        variableDefinitions: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'FeaturedPlaylist'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'imageUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'featured_playlist_query';

  @override
  List<Object> get props => [document, operationName];
  @override
  FeaturedPlaylistQuery parse(Map<String, dynamic> json) =>
      FeaturedPlaylistQuery.fromJson(json);
}
