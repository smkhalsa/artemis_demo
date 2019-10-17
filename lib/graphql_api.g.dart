// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeaturedPlaylistQuery _$FeaturedPlaylistQueryFromJson(
    Map<String, dynamic> json) {
  return FeaturedPlaylistQuery()
    ..FeaturedPlaylist = (json['FeaturedPlaylist'] as List)
        ?.map((e) => e == null
            ? null
            : FeaturedPlaylistQueryFeaturedPlaylist.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$FeaturedPlaylistQueryToJson(
        FeaturedPlaylistQuery instance) =>
    <String, dynamic>{
      'FeaturedPlaylist':
          instance.FeaturedPlaylist?.map((e) => e?.toJson())?.toList(),
    };

FeaturedPlaylistQueryFeaturedPlaylist
    _$FeaturedPlaylistQueryFeaturedPlaylistFromJson(Map<String, dynamic> json) {
  return FeaturedPlaylistQueryFeaturedPlaylist()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..imageUrl = json['imageUrl'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$FeaturedPlaylistQueryFeaturedPlaylistToJson(
        FeaturedPlaylistQueryFeaturedPlaylist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'imageUrl': instance.imageUrl,
      '__typename': instance.resolveType,
    };

FeaturedPlaylistQueryAudioContext _$FeaturedPlaylistQueryAudioContextFromJson(
    Map<String, dynamic> json) {
  return FeaturedPlaylistQueryAudioContext()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$FeaturedPlaylistQueryAudioContextToJson(
        FeaturedPlaylistQueryAudioContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.resolveType,
    };

FeaturedPlaylistQuerySearchResult _$FeaturedPlaylistQuerySearchResultFromJson(
    Map<String, dynamic> json) {
  return FeaturedPlaylistQuerySearchResult()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$FeaturedPlaylistQuerySearchResultToJson(
        FeaturedPlaylistQuerySearchResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.resolveType,
    };
