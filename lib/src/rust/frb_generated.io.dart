// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/api.dart';
import 'api/simple.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:ffi' as ffi;
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_io.dart';
import 'pixirust/entities.dart';
import 'udto.dart';

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @protected
  AnyhowException dco_decode_AnyhowException(dynamic raw);

  @protected
  String dco_decode_String(dynamic raw);

  @protected
  bool dco_decode_bool(dynamic raw);

  @protected
  Series dco_decode_box_autoadd_series(dynamic raw);

  @protected
  UiIllustRankQuery dco_decode_box_autoadd_ui_illust_rank_query(dynamic raw);

  @protected
  UiIllustSearchQuery dco_decode_box_autoadd_ui_illust_search_query(
      dynamic raw);

  @protected
  UiLoginByCodeQuery dco_decode_box_autoadd_ui_login_by_code_query(dynamic raw);

  @protected
  int dco_decode_i_32(dynamic raw);

  @protected
  PlatformInt64 dco_decode_i_64(dynamic raw);

  @protected
  Illust dco_decode_illust(dynamic raw);

  @protected
  IllustResponse dco_decode_illust_response(dynamic raw);

  @protected
  IllustTrendingTags dco_decode_illust_trending_tags(dynamic raw);

  @protected
  List<String> dco_decode_list_String(dynamic raw);

  @protected
  List<Illust> dco_decode_list_illust(dynamic raw);

  @protected
  List<MetaPage> dco_decode_list_meta_page(dynamic raw);

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw);

  @protected
  List<Tag> dco_decode_list_tag(dynamic raw);

  @protected
  List<TrendTag> dco_decode_list_trend_tag(dynamic raw);

  @protected
  List<UiAppendToDownload> dco_decode_list_ui_append_to_download(dynamic raw);

  @protected
  List<UiDownloading> dco_decode_list_ui_downloading(dynamic raw);

  @protected
  LoginUrl dco_decode_login_url(dynamic raw);

  @protected
  MainImageUrls dco_decode_main_image_urls(dynamic raw);

  @protected
  MetaPage dco_decode_meta_page(dynamic raw);

  @protected
  MetaPageImageUrls dco_decode_meta_page_image_urls(dynamic raw);

  @protected
  MetaSinglePage dco_decode_meta_single_page(dynamic raw);

  @protected
  String? dco_decode_opt_String(dynamic raw);

  @protected
  Series? dco_decode_opt_box_autoadd_series(dynamic raw);

  @protected
  Profile dco_decode_profile(dynamic raw);

  @protected
  ProfileImageUrls dco_decode_profile_image_urls(dynamic raw);

  @protected
  ProfilePublicity dco_decode_profile_publicity(dynamic raw);

  @protected
  Series dco_decode_series(dynamic raw);

  @protected
  Tag dco_decode_tag(dynamic raw);

  @protected
  TrendTag dco_decode_trend_tag(dynamic raw);

  @protected
  int dco_decode_u_8(dynamic raw);

  @protected
  UiAppendToDownload dco_decode_ui_append_to_download(dynamic raw);

  @protected
  UiDownloading dco_decode_ui_downloading(dynamic raw);

  @protected
  UiIllustRankQuery dco_decode_ui_illust_rank_query(dynamic raw);

  @protected
  UiIllustSearchQuery dco_decode_ui_illust_search_query(dynamic raw);

  @protected
  UiLoginByCodeQuery dco_decode_ui_login_by_code_query(dynamic raw);

  @protected
  void dco_decode_unit(dynamic raw);

  @protected
  User dco_decode_user(dynamic raw);

  @protected
  UserDetail dco_decode_user_detail(dynamic raw);

  @protected
  UserSample dco_decode_user_sample(dynamic raw);

  @protected
  Workspace dco_decode_workspace(dynamic raw);

  @protected
  AnyhowException sse_decode_AnyhowException(SseDeserializer deserializer);

  @protected
  String sse_decode_String(SseDeserializer deserializer);

  @protected
  bool sse_decode_bool(SseDeserializer deserializer);

  @protected
  Series sse_decode_box_autoadd_series(SseDeserializer deserializer);

  @protected
  UiIllustRankQuery sse_decode_box_autoadd_ui_illust_rank_query(
      SseDeserializer deserializer);

  @protected
  UiIllustSearchQuery sse_decode_box_autoadd_ui_illust_search_query(
      SseDeserializer deserializer);

  @protected
  UiLoginByCodeQuery sse_decode_box_autoadd_ui_login_by_code_query(
      SseDeserializer deserializer);

  @protected
  int sse_decode_i_32(SseDeserializer deserializer);

  @protected
  PlatformInt64 sse_decode_i_64(SseDeserializer deserializer);

  @protected
  Illust sse_decode_illust(SseDeserializer deserializer);

  @protected
  IllustResponse sse_decode_illust_response(SseDeserializer deserializer);

  @protected
  IllustTrendingTags sse_decode_illust_trending_tags(
      SseDeserializer deserializer);

  @protected
  List<String> sse_decode_list_String(SseDeserializer deserializer);

  @protected
  List<Illust> sse_decode_list_illust(SseDeserializer deserializer);

  @protected
  List<MetaPage> sse_decode_list_meta_page(SseDeserializer deserializer);

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer);

  @protected
  List<Tag> sse_decode_list_tag(SseDeserializer deserializer);

  @protected
  List<TrendTag> sse_decode_list_trend_tag(SseDeserializer deserializer);

  @protected
  List<UiAppendToDownload> sse_decode_list_ui_append_to_download(
      SseDeserializer deserializer);

  @protected
  List<UiDownloading> sse_decode_list_ui_downloading(
      SseDeserializer deserializer);

  @protected
  LoginUrl sse_decode_login_url(SseDeserializer deserializer);

  @protected
  MainImageUrls sse_decode_main_image_urls(SseDeserializer deserializer);

  @protected
  MetaPage sse_decode_meta_page(SseDeserializer deserializer);

  @protected
  MetaPageImageUrls sse_decode_meta_page_image_urls(
      SseDeserializer deserializer);

  @protected
  MetaSinglePage sse_decode_meta_single_page(SseDeserializer deserializer);

  @protected
  String? sse_decode_opt_String(SseDeserializer deserializer);

  @protected
  Series? sse_decode_opt_box_autoadd_series(SseDeserializer deserializer);

  @protected
  Profile sse_decode_profile(SseDeserializer deserializer);

  @protected
  ProfileImageUrls sse_decode_profile_image_urls(SseDeserializer deserializer);

  @protected
  ProfilePublicity sse_decode_profile_publicity(SseDeserializer deserializer);

  @protected
  Series sse_decode_series(SseDeserializer deserializer);

  @protected
  Tag sse_decode_tag(SseDeserializer deserializer);

  @protected
  TrendTag sse_decode_trend_tag(SseDeserializer deserializer);

  @protected
  int sse_decode_u_8(SseDeserializer deserializer);

  @protected
  UiAppendToDownload sse_decode_ui_append_to_download(
      SseDeserializer deserializer);

  @protected
  UiDownloading sse_decode_ui_downloading(SseDeserializer deserializer);

  @protected
  UiIllustRankQuery sse_decode_ui_illust_rank_query(
      SseDeserializer deserializer);

  @protected
  UiIllustSearchQuery sse_decode_ui_illust_search_query(
      SseDeserializer deserializer);

  @protected
  UiLoginByCodeQuery sse_decode_ui_login_by_code_query(
      SseDeserializer deserializer);

  @protected
  void sse_decode_unit(SseDeserializer deserializer);

  @protected
  User sse_decode_user(SseDeserializer deserializer);

  @protected
  UserDetail sse_decode_user_detail(SseDeserializer deserializer);

  @protected
  UserSample sse_decode_user_sample(SseDeserializer deserializer);

  @protected
  Workspace sse_decode_workspace(SseDeserializer deserializer);

  @protected
  void sse_encode_AnyhowException(
      AnyhowException self, SseSerializer serializer);

  @protected
  void sse_encode_String(String self, SseSerializer serializer);

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_series(Series self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_ui_illust_rank_query(
      UiIllustRankQuery self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_ui_illust_search_query(
      UiIllustSearchQuery self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_ui_login_by_code_query(
      UiLoginByCodeQuery self, SseSerializer serializer);

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_i_64(PlatformInt64 self, SseSerializer serializer);

  @protected
  void sse_encode_illust(Illust self, SseSerializer serializer);

  @protected
  void sse_encode_illust_response(
      IllustResponse self, SseSerializer serializer);

  @protected
  void sse_encode_illust_trending_tags(
      IllustTrendingTags self, SseSerializer serializer);

  @protected
  void sse_encode_list_String(List<String> self, SseSerializer serializer);

  @protected
  void sse_encode_list_illust(List<Illust> self, SseSerializer serializer);

  @protected
  void sse_encode_list_meta_page(List<MetaPage> self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer);

  @protected
  void sse_encode_list_tag(List<Tag> self, SseSerializer serializer);

  @protected
  void sse_encode_list_trend_tag(List<TrendTag> self, SseSerializer serializer);

  @protected
  void sse_encode_list_ui_append_to_download(
      List<UiAppendToDownload> self, SseSerializer serializer);

  @protected
  void sse_encode_list_ui_downloading(
      List<UiDownloading> self, SseSerializer serializer);

  @protected
  void sse_encode_login_url(LoginUrl self, SseSerializer serializer);

  @protected
  void sse_encode_main_image_urls(MainImageUrls self, SseSerializer serializer);

  @protected
  void sse_encode_meta_page(MetaPage self, SseSerializer serializer);

  @protected
  void sse_encode_meta_page_image_urls(
      MetaPageImageUrls self, SseSerializer serializer);

  @protected
  void sse_encode_meta_single_page(
      MetaSinglePage self, SseSerializer serializer);

  @protected
  void sse_encode_opt_String(String? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_series(
      Series? self, SseSerializer serializer);

  @protected
  void sse_encode_profile(Profile self, SseSerializer serializer);

  @protected
  void sse_encode_profile_image_urls(
      ProfileImageUrls self, SseSerializer serializer);

  @protected
  void sse_encode_profile_publicity(
      ProfilePublicity self, SseSerializer serializer);

  @protected
  void sse_encode_series(Series self, SseSerializer serializer);

  @protected
  void sse_encode_tag(Tag self, SseSerializer serializer);

  @protected
  void sse_encode_trend_tag(TrendTag self, SseSerializer serializer);

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer);

  @protected
  void sse_encode_ui_append_to_download(
      UiAppendToDownload self, SseSerializer serializer);

  @protected
  void sse_encode_ui_downloading(UiDownloading self, SseSerializer serializer);

  @protected
  void sse_encode_ui_illust_rank_query(
      UiIllustRankQuery self, SseSerializer serializer);

  @protected
  void sse_encode_ui_illust_search_query(
      UiIllustSearchQuery self, SseSerializer serializer);

  @protected
  void sse_encode_ui_login_by_code_query(
      UiLoginByCodeQuery self, SseSerializer serializer);

  @protected
  void sse_encode_unit(void self, SseSerializer serializer);

  @protected
  void sse_encode_user(User self, SseSerializer serializer);

  @protected
  void sse_encode_user_detail(UserDetail self, SseSerializer serializer);

  @protected
  void sse_encode_user_sample(UserSample self, SseSerializer serializer);

  @protected
  void sse_encode_workspace(Workspace self, SseSerializer serializer);
}

// Section: wire_class

class RustLibWire implements BaseWire {
  factory RustLibWire.fromExternalLibrary(ExternalLibrary lib) =>
      RustLibWire(lib.ffiDynamicLibrary);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  RustLibWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;
}
