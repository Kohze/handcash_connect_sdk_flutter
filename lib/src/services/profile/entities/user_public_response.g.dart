// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_public_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPublicResponse _$UserPublicResponseFromJson(Map<String, dynamic> json) {
  return UserPublicResponse(
    items: (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : UserPublicProfile.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserPublicResponseToJson(UserPublicResponse instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
