// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import '../pixirust/entities.dart';
import '../udto.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `block_on`

Future<String> desktopRoot() => RustLib.instance.api.crateApiApiDesktopRoot();

Future<String> downloadsTo() => RustLib.instance.api.crateApiApiDownloadsTo();

Future<void> init({required String root, required String downloadsTo}) =>
    RustLib.instance.api.crateApiApiInit(root: root, downloadsTo: downloadsTo);

Future<void> recreateDownloadsTo() =>
    RustLib.instance.api.crateApiApiRecreateDownloadsTo();

Future<void> setDownloadsTo({required String newDownloadsTo}) =>
    RustLib.instance.api
        .crateApiApiSetDownloadsTo(newDownloadsTo: newDownloadsTo);

Future<void> saveProperty({required String k, required String v}) =>
    RustLib.instance.api.crateApiApiSaveProperty(k: k, v: v);

Future<String> loadProperty({required String k}) =>
    RustLib.instance.api.crateApiApiLoadProperty(k: k);

Future<void> copyImageTo({required String srcPath, required String toDir}) =>
    RustLib.instance.api.crateApiApiCopyImageTo(srcPath: srcPath, toDir: toDir);

Future<void> setInChina({required bool value}) =>
    RustLib.instance.api.crateApiApiSetInChina(value: value);

Future<bool> getInChina() => RustLib.instance.api.crateApiApiGetInChina();

Future<void> perInChina() => RustLib.instance.api.crateApiApiPerInChina();

Future<bool> preLogin() => RustLib.instance.api.crateApiApiPreLogin();

Future<LoginUrl> createLoginUrl() =>
    RustLib.instance.api.crateApiApiCreateLoginUrl();

Future<bool> loginByCode({required UiLoginByCodeQuery query}) =>
    RustLib.instance.api.crateApiApiLoginByCode(query: query);

Future<LoginUrl> createRegisterUrl() =>
    RustLib.instance.api.crateApiApiCreateRegisterUrl();

Future<String> requestUrl({required String params}) =>
    RustLib.instance.api.crateApiApiRequestUrl(params: params);

Future<IllustResponse> illustFromUrl({required String url}) =>
    RustLib.instance.api.crateApiApiIllustFromUrl(url: url);

Future<String> illustRecommendedFirstUrl() =>
    RustLib.instance.api.crateApiApiIllustRecommendedFirstUrl();

Future<String> illustSearchFirstUrl({required UiIllustSearchQuery query}) =>
    RustLib.instance.api.crateApiApiIllustSearchFirstUrl(query: query);

Future<String> illustRankFirstUrl({required UiIllustRankQuery query}) =>
    RustLib.instance.api.crateApiApiIllustRankFirstUrl(query: query);

Future<String> userIllustsFirstUrl({required PlatformInt64 userId}) =>
    RustLib.instance.api.crateApiApiUserIllustsFirstUrl(userId: userId);

Future<IllustTrendingTags> illustTrendingTags() =>
    RustLib.instance.api.crateApiApiIllustTrendingTags();

Future<String> illustTrendingTagsUrl() =>
    RustLib.instance.api.crateApiApiIllustTrendingTagsUrl();

/// 下载pixiv的图片
Future<String> loadPixivImage({required String url}) =>
    RustLib.instance.api.crateApiApiLoadPixivImage(url: url);

Future<UserDetail> userDetail({required PlatformInt64 userId}) =>
    RustLib.instance.api.crateApiApiUserDetail(userId: userId);

Future<void> appendToDownload({required List<UiAppendToDownload> values}) =>
    RustLib.instance.api.crateApiApiAppendToDownload(values: values);

Future<void> resetFailedDownloads() =>
    RustLib.instance.api.crateApiApiResetFailedDownloads();

Future<List<UiDownloading>> downloadingList() =>
    RustLib.instance.api.crateApiApiDownloadingList();
