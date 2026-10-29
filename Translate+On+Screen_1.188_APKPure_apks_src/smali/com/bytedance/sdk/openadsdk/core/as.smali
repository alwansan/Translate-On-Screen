.class public Lcom/bytedance/sdk/openadsdk/core/as;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ev;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/as$nf;,
        Lcom/bytedance/sdk/openadsdk/core/as$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/ev<",
        "Lcom/bytedance/sdk/openadsdk/sh/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private final qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static jdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "aid"

    .line 17
    .line 18
    const-string v2, "1371"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "version_code"

    .line 25
    .line 26
    const-string v2, "8.3.0.3"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "device_platform"

    .line 33
    .line 34
    const-string v2, "android"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "device_id"

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const-string v1, "Wv49kA24WcaSS9pOqh6yCUv+AZoEiXvL"

    .line 65
    .line 66
    const/16 v2, 0x410

    .line 67
    .line 68
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 69
    .line 70
    const-string v4, "des5tBO1QMqQRg=="

    .line 71
    .line 72
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object p0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private jdl(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    .line 77
    invoke-static {v0, v1}, Lm3/p;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->lej(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static lej(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->jdl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "_"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    const/4 v6, 0x2

    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    const-string v5, "id"

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aget-object v4, v4, v6

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v4, "md5"

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->nf()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-object v1

    .line 95
    :cond_3
    :goto_1
    return-object v0

    .line 96
    :goto_2
    const-string v1, "XOs5oAS5Z/eBWNJTmCWwJHLqPg=="

    .line 97
    .line 98
    const/16 v2, 0x8e0

    .line 99
    .line 100
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 101
    .line 102
    const-string v4, "des5tBO1QMqQRg=="

    .line 103
    .line 104
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "NetApiImpl"

    .line 108
    .line 109
    const-string v2, "getUgenParentTplIds: "

    .line 110
    .line 111
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private lej(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 12

    .line 1021
    const-string v0, "XOs5oBC5e+OBXtY="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nih;->cd()Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 1022
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 1023
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 1024
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 1025
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return-object v3

    .line 1026
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1027
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    .line 1029
    const-string v10, "name"

    if-ge v8, v6, :cond_5

    .line 1030
    :try_start_1
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 1031
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1032
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1033
    :cond_5
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_2
    if-ge v7, v3, :cond_7

    .line 1035
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1036
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1037
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 1038
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1039
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :goto_4
    const/16 v4, 0x62d

    .line 1040
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :goto_5
    const/16 v4, 0x61c

    .line 1041
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static nf(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 1072
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->nf(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1073
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1074
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1075
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1076
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1077
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1078
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 1081
    :goto_2
    const-string v1, "XOs5pQKubMmUfsdRpRWz"

    const/16 v2, 0x8c6

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1082
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private nf()Lorg/json/JSONObject;
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1002
    const-string v0, "XOs5tBOsQMmGRQ=="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1003
    :try_start_0
    const-string v4, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    const-string v4, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/as;->no(Lorg/json/JSONObject;)V

    .line 1006
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    .line 1007
    const-string v5, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 1008
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const/16 v7, 0x5bb

    .line 1009
    :try_start_2
    invoke-static {v6, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1010
    const-string v7, "NetApiImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed to get the application installation package path. error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2

    .line 1011
    :cond_0
    :goto_0
    const-string v6, "package_install_path"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    const-string v5, "is_paid_app"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1013
    const-string v5, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->xi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    const-string v5, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->qam()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1015
    const-string v5, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nih()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1016
    const-string v5, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 1017
    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 1018
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v7

    .line 1019
    :goto_1
    const-string v4, "orientation_support"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const/16 v5, 0x5db

    .line 1020
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_3
    return-object v3
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;I)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 977
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 978
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 979
    sget-object p2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    const-string p1, "ad_sdk_version"

    const-string p2, "8.3.0.3"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    const-string p1, "oversea_version_type"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    .line 982
    :goto_0
    const-string p2, "WfskmQedbfWFW8JYnwWCJ1/3"

    const/16 p3, 0xc6

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 983
    const-string p2, "body data exception"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private nf(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 984
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 985
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 986
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 987
    const-string v2, "ad_sdk_version"

    const-string v3, "8.3.0.3"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 989
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 993
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 994
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/qam;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 995
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 997
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 998
    :cond_0
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 999
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1000
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1001
    :goto_1
    const-string p2, "WfskmQeYYNSMQ9xYrh6kMQ=="

    const/16 p3, 0x578

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p5, "des5tBO1QMqQRg=="

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->wc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x9c7c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->sh()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2717

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->xi()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x2718

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->sh()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/lej;

    .line 75
    .line 76
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lej;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    if-eqz v7, :cond_d

    .line 89
    .line 90
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    .line 91
    .line 92
    const/16 v2, 0x3e8

    .line 93
    .line 94
    invoke-interface {v7, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ge()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    if-eqz v7, :cond_d

    .line 115
    .line 116
    const/16 v0, -0x10

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x3e9

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    if-nez v7, :cond_5

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->sh(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/4 v0, -0x8

    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-string v3, "NetApiImpl"

    .line 166
    .line 167
    const-string v4, "Pangle_Debug_Mode"

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    const-string v14, "XvYoliS5feaE"

    .line 172
    .line 173
    const-string v15, "des5tBO1QMqQRg=="

    .line 174
    .line 175
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 176
    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/xb;->wc:Z

    .line 180
    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->nf(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qi;->lej()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lg7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aqc()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const/16 v0, 0xc

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;)Lcom/bytedance/sdk/openadsdk/core/as$qam;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->nih:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->xi:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    .line 278
    .line 279
    const/16 v4, 0x4e20

    .line 280
    .line 281
    if-eq v2, v4, :cond_a

    .line 282
    .line 283
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->jdl:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v7, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    .line 289
    .line 290
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x9

    .line 294
    .line 295
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 303
    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 354
    .line 355
    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/ev$qam;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    :cond_d
    :goto_0
    return-void

    .line 362
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 363
    .line 364
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 368
    .line 369
    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 388
    .line 389
    move/from16 v11, p3

    .line 390
    .line 391
    invoke-direct {v1, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :goto_1
    const/16 v2, 0x1de

    .line 405
    .line 406
    invoke-static {v0, v10, v15, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v2, "get ad error: "

    .line 410
    .line 411
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    const/16 v2, 0xe

    .line 415
    .line 416
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->nf(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_10
    move/from16 v11, p3

    .line 431
    .line 432
    if-eqz v8, :cond_11

    .line 433
    .line 434
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/xb;->oe:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 443
    .line 444
    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/model/xb;->oe:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;)Lcom/bytedance/sdk/openadsdk/core/as$qam;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/model/xb;->mug:Lcom/bytedance/sdk/openadsdk/core/vpf;

    .line 460
    .line 461
    if-eqz v12, :cond_11

    .line 462
    .line 463
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    invoke-interface {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_11

    .line 472
    .line 473
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    const/16 v12, 0x1fa

    .line 482
    .line 483
    invoke-static {v0, v10, v15, v14, v12}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    :cond_11
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/as;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;I)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    if-nez v12, :cond_12

    .line 491
    .line 492
    const/16 v0, -0x9

    .line 493
    .line 494
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aqc()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ne v0, v6, :cond_13

    .line 527
    .line 528
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    .line 533
    .line 534
    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    const-string v0, "/api/ad/union/sdk/get_ads/"

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    invoke-static {v0, v4, v13}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    :try_start_2
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/xi/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    .line 566
    .line 567
    .line 568
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 569
    if-eqz v13, :cond_15

    .line 570
    .line 571
    move/from16 v16, v2

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    :try_start_3
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Z)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 578
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_14

    .line 583
    .line 584
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 588
    .line 589
    move-object/from16 v18, v14

    .line 590
    .line 591
    const-wide/16 v13, 0x3c

    .line 592
    .line 593
    :try_start_5
    invoke-virtual {v4, v13, v14, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(JLjava/util/concurrent/TimeUnit;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :catch_0
    move-exception v0

    .line 598
    :goto_2
    move-object/from16 v17, v2

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :catch_1
    move-exception v0

    .line 602
    move-object/from16 v18, v14

    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_14
    move-object/from16 v18, v14

    .line 606
    .line 607
    :goto_3
    move-object/from16 v17, v2

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :catch_2
    move-exception v0

    .line 611
    :goto_4
    move-object/from16 v18, v14

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_15
    move/from16 v16, v2

    .line 615
    .line 616
    move-object/from16 v18, v14

    .line 617
    .line 618
    :goto_5
    move-object/from16 v13, v18

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :catch_3
    move-exception v0

    .line 622
    move/from16 v16, v2

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :goto_6
    const/16 v2, 0x21a

    .line 626
    .line 627
    move-object/from16 v13, v18

    .line 628
    .line 629
    invoke-static {v0, v10, v15, v13, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_16

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-lez v0, :cond_16

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/String;

    .line 682
    .line 683
    :try_start_6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    check-cast v14, Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v4, v0, v14}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :catch_4
    move-exception v0

    .line 694
    const/16 v14, 0x225

    .line 695
    .line 696
    invoke-static {v0, v10, v15, v13, v14}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_16
    :try_start_7
    const-string v0, "User-Agent"

    .line 708
    .line 709
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v1, v4, v12}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :catch_5
    move-exception v0

    .line 721
    const/16 v2, 0x22d

    .line 722
    .line 723
    invoke-static {v0, v10, v15, v13, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    :goto_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_17

    .line 743
    .line 744
    if-eqz v3, :cond_17

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    goto :goto_a

    .line 748
    :cond_17
    const/4 v2, 0x0

    .line 749
    :goto_a
    if-eqz v2, :cond_18

    .line 750
    .line 751
    const-string v0, "pgad_start"

    .line 752
    .line 753
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_18
    const/16 v0, 0xa

    .line 757
    .line 758
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(I)V

    .line 759
    .line 760
    .line 761
    const-string v0, "get_ad"

    .line 762
    .line 763
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_19

    .line 771
    .line 772
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/as$11;

    .line 773
    .line 774
    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/as$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 778
    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/as$12;

    .line 782
    .line 783
    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/as$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 787
    .line 788
    .line 789
    :goto_b
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qi;->lej()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1a

    .line 794
    .line 795
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    :cond_1a
    if-nez v16, :cond_1b

    .line 803
    .line 804
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/as$13;

    .line 805
    .line 806
    move v10, v11

    .line 807
    move-object v11, v4

    .line 808
    move-object v4, v6

    .line 809
    move-object v6, v9

    .line 810
    move v9, v10

    .line 811
    move-object/from16 v10, v17

    .line 812
    .line 813
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/as$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILjava/util/List;Lcom/bytedance/sdk/component/qgq/nf/sh;)V

    .line 814
    .line 815
    .line 816
    move-object v2, v11

    .line 817
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_f

    .line 821
    .line 822
    :cond_1b
    move-object v7, v6

    .line 823
    move v6, v2

    .line 824
    move-object v2, v4

    .line 825
    move-object v4, v7

    .line 826
    move-object v7, v3

    .line 827
    move-object/from16 v12, v17

    .line 828
    .line 829
    :try_start_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-nez v0, :cond_1c

    .line 834
    .line 835
    new-instance v18, Lcom/bytedance/sdk/component/qgq/nf;

    .line 836
    .line 837
    const-string v21, "response is null, content type is not support!!"

    .line 838
    .line 839
    const-string v23, "REQUEST_BODY_NULL"

    .line 840
    .line 841
    const-wide/16 v24, 0x1

    .line 842
    .line 843
    const-wide/16 v26, 0x1

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v20, 0x1389

    .line 848
    .line 849
    const/16 v22, 0x0

    .line 850
    .line 851
    invoke-direct/range {v18 .. v27}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v3, v18

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :catchall_2
    move-exception v0

    .line 858
    move-object v14, v10

    .line 859
    :goto_c
    move-object v10, v12

    .line 860
    goto :goto_e

    .line 861
    :cond_1c
    move-object v3, v0

    .line 862
    :goto_d
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 863
    .line 864
    .line 865
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 866
    if-eqz v0, :cond_1d

    .line 867
    .line 868
    move v1, v6

    .line 869
    move-object v6, v4

    .line 870
    move v4, v1

    .line 871
    move-object/from16 v1, p0

    .line 872
    .line 873
    move/from16 v11, p3

    .line 874
    .line 875
    move-object v5, v7

    .line 876
    move-object v8, v9

    .line 877
    move-object v14, v10

    .line 878
    move-object/from16 v7, p1

    .line 879
    .line 880
    move-object/from16 v10, p2

    .line 881
    .line 882
    move-object/from16 v9, p4

    .line 883
    .line 884
    :try_start_9
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILjava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :catchall_3
    move-exception v0

    .line 889
    move v6, v4

    .line 890
    move-object v7, v5

    .line 891
    move-object v9, v8

    .line 892
    goto :goto_c

    .line 893
    :cond_1d
    move-object v14, v10

    .line 894
    move-object v10, v12

    .line 895
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 896
    .line 897
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v1, p0

    .line 905
    .line 906
    move-object/from16 v5, p1

    .line 907
    .line 908
    move-object/from16 v8, p4

    .line 909
    .line 910
    move-object v4, v3

    .line 911
    move-object v3, v0

    .line 912
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Ljava/io/IOException;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 920
    .line 921
    .line 922
    goto :goto_f

    .line 923
    :catchall_4
    move-exception v0

    .line 924
    :goto_e
    const/16 v1, 0x27b

    .line 925
    .line 926
    invoke-static {v0, v14, v15, v13, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    new-instance v18, Lcom/bytedance/sdk/component/qgq/nf;

    .line 930
    .line 931
    const-wide/16 v24, 0x1

    .line 932
    .line 933
    const-wide/16 v26, 0x1

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x138a

    .line 938
    .line 939
    const-string v21, "execute method throw exception"

    .line 940
    .line 941
    const/16 v22, 0x0

    .line 942
    .line 943
    const-string v23, "REQUEST_BODY_EXCEPTION"

    .line 944
    .line 945
    invoke-direct/range {v18 .. v27}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 946
    .line 947
    .line 948
    new-instance v3, Ljava/io/IOException;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v1, p0

    .line 958
    .line 959
    move-object/from16 v5, p1

    .line 960
    .line 961
    move-object/from16 v8, p4

    .line 962
    .line 963
    move-object/from16 v4, v18

    .line 964
    .line 965
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Ljava/io/IOException;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    :goto_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Z)V

    .line 974
    .line 975
    .line 976
    return-void
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
.end method

.method private no(Lorg/json/JSONObject;)V
    .locals 4
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "package_name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "version_code"

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->no()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "S/s5pQi7SMmEfNJPnxivJg=="

    .line 31
    .line 32
    const/16 v1, 0x646

    .line 33
    .line 34
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 35
    .line 36
    const-string v3, "des5tBO1QMqQRg=="

    .line 37
    .line 38
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static qam(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1069
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qam;->lej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 1070
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1071
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1072
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    .line 1073
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 1074
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(Z)V

    if-eqz p0, :cond_2

    .line 1075
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 1076
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private qam(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 955
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 956
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 957
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 958
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 953
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sks;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sks;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 954
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 5

    .line 963
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 964
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    .line 965
    const-string v2, "personalized_ad"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sum()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 966
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lej()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 967
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->dvi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->oe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 969
    :cond_0
    :goto_0
    const-string v1, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qgq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 970
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 971
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 972
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xb;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 973
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xb;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/xb;

    if-eqz v1, :cond_1

    .line 974
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xb;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 975
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xb;->lej()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xb;->sh()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 977
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xb;->jdl()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 978
    :cond_1
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/as;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 979
    :goto_1
    const-string v1, "XOs5oBC5e+6OTNg="

    const/16 v2, 0x5fe

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/xb;)Lorg/json/JSONObject;
    .locals 5

    .line 982
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 983
    :cond_0
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 984
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 985
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 986
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 987
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 988
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 989
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 990
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 992
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 993
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 994
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    :cond_4
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :cond_5
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    .line 997
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 998
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    if-ne v1, v3, :cond_6

    .line 999
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 1000
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_1

    .line 1001
    :cond_7
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1002
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 1003
    :cond_8
    :goto_1
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/as;->nf(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/as;->lej(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/as;->lej(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1006
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1007
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_9

    const/4 v1, 0x5

    if-ne p2, v1, :cond_a

    .line 1008
    :cond_9
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 1009
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->no:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 1010
    const-string v2, "session_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz p3, :cond_c

    .line 1011
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qgq:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    .line 1012
    const-string v2, "common_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_d

    move v1, v3

    :cond_d
    const/4 v2, 0x3

    if-le v1, v2, :cond_e

    move v1, v2

    :cond_e
    const/4 v2, 0x7

    if-eq p2, v2, :cond_f

    const/16 v2, 0x8

    if-ne p2, v2, :cond_10

    :cond_f
    move v1, v3

    :cond_10
    if-eqz p3, :cond_11

    .line 1014
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->jdl:Lorg/json/JSONArray;

    if-eqz p3, :cond_11

    .line 1015
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 1016
    :cond_11
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_12

    .line 1017
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1018
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1019
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1020
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1022
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    :goto_2
    return-object v0

    .line 1023
    :goto_3
    const-string p2, "WuoemQyoXciqWdhT"

    const/16 p3, 0x696

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const/4 v2, 0x0

    sget-object v2, Lcom/unity3d/services/store/KFQ/cdNqMLCxsQUO;->widjBQesyXPonf:Ljava/lang/String;

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/nih;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 12

    .line 849
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->pg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 850
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    .line 851
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nih:Lcom/bytedance/sdk/openadsdk/utils/sn;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    move-object/from16 v5, p6

    .line 852
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 853
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/nf/qam/nih;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 854
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 855
    :goto_2
    const-string v1, "Ses9mhGoRciBTvZZuBitLQ=="

    const/16 v2, 0x3d7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/component/nf/qam/nih;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 856
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nih:Lcom/bytedance/sdk/openadsdk/utils/sn;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 857
    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide v3

    invoke-virtual {p8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 858
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 859
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 860
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 861
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 862
    const-string p1, "is_icon_only"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 863
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 864
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 865
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 866
    iget-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->nf:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 867
    iget-wide p3, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->lej:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p8, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 868
    iget-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->jdl:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->nf:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 869
    iget-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->wc:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->jdl:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 870
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->wc:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qgq/nf/lej;",
            "Lcom/bytedance/sdk/component/qgq/nf;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/sn;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lej;",
            "Lcom/bytedance/sdk/openadsdk/core/ev$qam;",
            "Lcom/bytedance/sdk/openadsdk/core/model/xb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    move-object/from16 v12, p7

    .line 9
    .line 10
    move-object/from16 v13, p8

    .line 11
    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    move/from16 v14, p10

    .line 15
    .line 16
    const-string v15, "U+8jkTG5etePRMRY"

    .line 17
    .line 18
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->YaJcQukmQXwYuv:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v6, "pgad_end"

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    .line 29
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_13

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_11

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/as$15;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 52
    :cond_1
    move-object v6, v5

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v8, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aqc()Z

    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    .line 87
    move-result v9

    .line 88
    .line 89
    if-ne v9, v10, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    const-string v11, "Pangle_Debug_Mode"

    .line 96
    .line 97
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v10, v6

    .line 104
    move-object v11, v12

    .line 105
    move-object v12, v2

    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v8, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;)Lcom/bytedance/sdk/openadsdk/core/as$qam;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->nih:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->xi:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Ljava/lang/String;)V

    .line 137
    .line 138
    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    .line 139
    .line 140
    const/16 v9, 0x4e20

    .line 141
    .line 142
    if-eq v0, v9, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->il()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    .line 158
    .line 159
    .line 160
    const v3, 0x9c5d

    .line 161
    .line 162
    if-ne v0, v3, :cond_4

    .line 163
    .line 164
    const/16 v0, -0x64

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-interface {v13, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_4
    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    .line 175
    .line 176
    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->jdl:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 180
    .line 181
    :goto_1
    const/16 v0, 0x9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 188
    return-void

    .line 189
    .line 190
    :cond_5
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 201
    return-void

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-direct {v1, v0, v13}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/ev$qam;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_7
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->lej(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->dvi:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget v9, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4, v5, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->jdl()Z

    .line 233
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    const/4 v9, 0x0

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    const/4 v0, 0x1

    .line 238
    .line 239
    if-ne v14, v0, :cond_9

    .line 240
    .line 241
    move/from16 v16, v0

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_9
    move/from16 v16, v9

    .line 245
    .line 246
    :goto_2
    if-eqz v16, :cond_e

    .line 247
    .line 248
    :try_start_1
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 279
    move v10, v9

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    new-instance v11, Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .line 290
    move/from16 v17, v10

    .line 291
    .line 292
    new-instance v10, Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 296
    .line 297
    const-wide/16 v18, 0x0

    .line 298
    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    move-object/from16 p3, v0

    .line 302
    .line 303
    :try_start_2
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nih:Lcom/bytedance/sdk/openadsdk/utils/sn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    :try_start_3
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam:J

    .line 308
    .line 309
    cmp-long v2, v2, v18

    .line 310
    .line 311
    if-lez v2, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    .line 315
    move-result-wide v18

    .line 316
    goto :goto_6

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :goto_3
    move-object v10, v6

    .line 319
    move-object v11, v12

    .line 320
    .line 321
    move-object/from16 v12, v20

    .line 322
    .line 323
    goto/16 :goto_10

    .line 324
    :catch_0
    move-exception v0

    .line 325
    .line 326
    :goto_4
    move-object/from16 v17, v6

    .line 327
    :goto_5
    move-object v12, v8

    .line 328
    .line 329
    move-object/from16 v1, v20

    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    .line 334
    move-object/from16 v20, v2

    .line 335
    goto :goto_3

    .line 336
    :catch_1
    move-exception v0

    .line 337
    .line 338
    move-object/from16 v20, v2

    .line 339
    goto :goto_4

    .line 340
    .line 341
    :cond_a
    move-object/from16 p3, v0

    .line 342
    .line 343
    move-object/from16 v20, v2

    .line 344
    .line 345
    :cond_b
    :goto_6
    if-eqz p3, :cond_d

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mk()Z

    .line 349
    move-result v0

    .line 350
    .line 351
    const-string v2, "is_new_engine"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    .line 356
    const-string v2, "webview_cache_size"

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    .line 366
    move-result v0

    .line 367
    goto :goto_7

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    .line 375
    move-result v0

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    .line 380
    .line 381
    :cond_d
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf;->no()Lcom/bytedance/sdk/component/nf/qam/nih;

    .line 382
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 383
    move-object v3, v6

    .line 384
    .line 385
    :try_start_5
    iget v6, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 386
    move-object v0, v11

    .line 387
    const/4 v11, 0x1

    .line 388
    .line 389
    move-object/from16 v17, v3

    .line 390
    move-object v12, v8

    .line 391
    .line 392
    move-wide/from16 v13, v18

    .line 393
    .line 394
    move-object/from16 v1, v20

    .line 395
    .line 396
    move-object/from16 v8, p3

    .line 397
    .line 398
    move-object/from16 v3, p9

    .line 399
    .line 400
    .line 401
    :try_start_6
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/nf/qam/nih;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 402
    .line 403
    const-string v2, "duration"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 407
    .line 408
    const-string v2, "extra_data"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    const-string v2, "tag"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    const-string v2, "callback_start"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam()J

    .line 422
    move-result-wide v3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 426
    .line 427
    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 431
    .line 432
    move-object/from16 v10, v17

    .line 433
    goto :goto_e

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    .line 436
    :goto_8
    move-object/from16 v11, p7

    .line 437
    .line 438
    move-object/from16 v13, p8

    .line 439
    move-object v12, v1

    .line 440
    .line 441
    move-object/from16 v10, v17

    .line 442
    .line 443
    :goto_9
    move-object/from16 v1, p0

    .line 444
    .line 445
    goto/16 :goto_10

    .line 446
    :catch_2
    move-exception v0

    .line 447
    goto :goto_b

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    .line 450
    move-object/from16 v17, v3

    .line 451
    .line 452
    :goto_a
    move-object/from16 v1, v20

    .line 453
    goto :goto_8

    .line 454
    :catch_3
    move-exception v0

    .line 455
    .line 456
    move-object/from16 v17, v3

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    :catchall_5
    move-exception v0

    .line 460
    .line 461
    move-object/from16 v17, v6

    .line 462
    goto :goto_a

    .line 463
    .line 464
    :goto_b
    const/16 v2, 0x326

    .line 465
    .line 466
    move-object/from16 v10, v17

    .line 467
    .line 468
    .line 469
    :try_start_7
    invoke-static {v0, v10, v1, v15, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    goto :goto_e

    .line 471
    :catchall_6
    move-exception v0

    .line 472
    .line 473
    :goto_c
    move-object/from16 v11, p7

    .line 474
    .line 475
    move-object/from16 v13, p8

    .line 476
    :goto_d
    move-object v12, v1

    .line 477
    goto :goto_9

    .line 478
    :catchall_7
    move-exception v0

    .line 479
    move-object v1, v2

    .line 480
    move-object v10, v6

    .line 481
    goto :goto_c

    .line 482
    :cond_e
    move-object v1, v2

    .line 483
    move-object v10, v6

    .line 484
    move-object v12, v8

    .line 485
    .line 486
    :goto_e
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 490
    .line 491
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 492
    .line 493
    move-object/from16 v11, p7

    .line 494
    .line 495
    move-object/from16 v13, p8

    .line 496
    .line 497
    .line 498
    :try_start_8
    invoke-interface {v13, v0, v11}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 499
    .line 500
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 501
    .line 502
    move-object/from16 v2, p0

    .line 503
    .line 504
    move/from16 v14, p10

    .line 505
    .line 506
    .line 507
    :try_start_9
    invoke-direct {v2, v0, v14}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 517
    .line 518
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Ljava/util/Map;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Ljava/util/Map;)V

    .line 532
    goto :goto_f

    .line 533
    :catchall_8
    move-exception v0

    .line 534
    move-object v12, v1

    .line 535
    move-object v1, v2

    .line 536
    goto :goto_10

    .line 537
    .line 538
    :cond_f
    :goto_f
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 554
    move-result v0

    .line 555
    .line 556
    if-nez v0, :cond_10

    .line 557
    .line 558
    if-nez v16, :cond_10

    .line 559
    .line 560
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 564
    move-result-object v0

    .line 565
    const/4 v3, 0x0

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    move-object v8, v0

    .line 571
    .line 572
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 573
    .line 574
    .line 575
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    .line 576
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 577
    .line 578
    .line 579
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf;->no()Lcom/bytedance/sdk/component/nf/qam/nih;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    iget v6, v12, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 583
    .line 584
    move-object/from16 v4, p5

    .line 585
    .line 586
    move-object/from16 v3, p9

    .line 587
    move-object v12, v1

    .line 588
    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    .line 592
    :try_start_b
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/nf/qam/nih;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    :catchall_9
    move-exception v0

    .line 596
    goto :goto_10

    .line 597
    :catchall_a
    move-exception v0

    .line 598
    goto :goto_d

    .line 599
    :cond_10
    move-object v1, v2

    .line 600
    .line 601
    goto/16 :goto_11

    .line 602
    .line 603
    :goto_10
    const/16 v2, 0x33f

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v10, v12, v15, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    .line 608
    const-string v2, "NetApiImpl"

    .line 609
    .line 610
    const-string v3, "get ad error: "

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->nf(Ljava/lang/String;)V

    .line 621
    .line 622
    const/16 v2, 0xe

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    const-string v4, "get_ad"

    .line 643
    .line 644
    const/16 v5, -0x9

    .line 645
    .line 646
    move-object/from16 p6, p11

    .line 647
    .line 648
    move-object/from16 p4, v0

    .line 649
    .line 650
    move-object/from16 p2, v2

    .line 651
    .line 652
    move-object/from16 p5, v3

    .line 653
    .line 654
    move-object/from16 p1, v4

    .line 655
    .line 656
    move/from16 p3, v5

    .line 657
    .line 658
    .line 659
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 660
    return-void

    .line 661
    :cond_11
    move-object v11, v12

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    .line 665
    move-result v2

    .line 666
    .line 667
    if-nez v2, :cond_12

    .line 668
    .line 669
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/as$16;

    .line 670
    .line 671
    .line 672
    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 676
    .line 677
    .line 678
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    .line 679
    move-result v0

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    .line 686
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 690
    .line 691
    const/16 v3, 0xb

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->nf(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    .line 704
    move-result-object v3

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    .line 708
    move-result-object v4

    .line 709
    .line 710
    const-string v5, "get_ad"

    .line 711
    .line 712
    move-object/from16 p6, p11

    .line 713
    .line 714
    move/from16 p3, v0

    .line 715
    .line 716
    move-object/from16 p4, v2

    .line 717
    .line 718
    move-object/from16 p2, v3

    .line 719
    .line 720
    move-object/from16 p5, v4

    .line 721
    .line 722
    move-object/from16 p1, v5

    .line 723
    .line 724
    .line 725
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 726
    :cond_13
    :goto_11
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Ljava/io/IOException;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qgq/nf/sh;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/qgq/nf;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ev$qam;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lej;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 796
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/as$14;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/as$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 798
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v3, p4

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 799
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 800
    :cond_2
    const-string p4, ""

    goto :goto_0

    .line 801
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object p4

    if-eqz p5, :cond_3

    .line 802
    iget-wide p4, p4, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "pgad_end"

    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aqc()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_5

    if-eqz p2, :cond_4

    .line 804
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 805
    :goto_2
    const-string p5, "Pangle_Debug_Mode"

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    invoke-static {p5, p4, p6}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 806
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result p2

    :goto_3
    move v2, p2

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 807
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_7

    const/16 p2, 0x25a

    goto :goto_3

    :cond_7
    const/16 p2, 0x259

    goto :goto_3

    :goto_4
    if-eqz p7, :cond_8

    .line 808
    invoke-interface {p7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 809
    :cond_8
    invoke-virtual {p8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    const/16 p2, 0xa

    .line 810
    invoke-virtual {p8, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 811
    invoke-virtual {p8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->nf(Ljava/lang/String;)V

    .line 812
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 813
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    move-result-object v4

    const-string v0, "get_ad"

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lorg/json/JSONObject;)V
    .locals 3

    .line 1077
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->lej(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1079
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 1081
    :goto_0
    const-string p2, "Wuopo1eUbMaET8U="

    const/16 v0, 0x839

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILjava/util/List;)V
    .locals 0

    .line 814
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/component/qgq/nf/sh;Ljava/io/IOException;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Ljava/util/List;)V
    .locals 0

    .line 727
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Ljava/io/IOException;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V
    .locals 0

    .line 728
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/as;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V
    .locals 0

    .line 729
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V
    .locals 2

    const/4 v0, -0x1

    .line 962
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ev$nf;->qam(ILjava/lang/String;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 2

    const/4 v0, -0x1

    .line 959
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 960
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 961
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qz;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 848
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/as$18;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/as$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 795
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iuy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ssv(Ljava/lang/String;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;I)V
    .locals 9

    .line 822
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 823
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 824
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 825
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v8, :cond_5

    .line 826
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cnh()Lcom/bytedance/sdk/openadsdk/core/model/no;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v6, 0x0

    .line 827
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    const/4 v6, 0x0

    .line 828
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vh()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 829
    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 830
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    move-result-object v2

    .line 831
    iget-object v4, v2, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->f:Ljava/lang/String;

    .line 832
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    move-result-object v2

    .line 833
    iget v5, v2, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->b:I

    .line 834
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    move-result-object v2

    .line 835
    iget v6, v2, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->a:I

    const/4 v7, 0x0

    move-object v3, p0

    .line 836
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 837
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    move-result-object v2

    if-nez v2, :cond_6

    .line 838
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 839
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    move v4, v0

    .line 840
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 841
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-direct {p0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qz;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move-object v3, p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_3
    return-void
.end method

.method private qam(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 4

    .line 842
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 843
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    .line 844
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    .line 845
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    .line 846
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 847
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    return-void
.end method

.method private qam(Ljava/util/Map;Lcom/bytedance/sdk/component/qgq/nf/sh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qgq/nf/sh;",
            ")V"
        }
    .end annotation

    .line 919
    const-string v0, "ADD header exceptopn"

    const-string v1, "NetApiImpl"

    const-string v2, "WuopvQa9bcKS"

    const-string v3, "des5tBO1QMqQRg=="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-eqz p1, :cond_0

    .line 920
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 921
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const/16 v6, 0x486

    .line 922
    invoke-static {v5, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 923
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 924
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/16 p2, 0x48e

    .line 925
    invoke-static {p1, v4, v3, v2, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 926
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/xb;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 775
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->jdl:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 777
    const-string p2, "S/s5uRaeaMmpTsR0ij+vPH7jPYEa"

    const/16 v0, 0x126

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 1031
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1032
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1033
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1034
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1035
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1036
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1037
    const-string p2, "S/s5owq5fvSJUNI="

    const/16 p3, 0x6b3

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "des5tBO1QMqQRg=="

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private qam(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1024
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1025
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1026
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1027
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1028
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1029
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1030
    const-string p2, "S/s5vA69bsKzQ81Y"

    const/16 p3, 0x6a5

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "des5tBO1QMqQRg=="

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 980
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/ev$qam;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 815
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    return v0

    .line 816
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p1

    .line 817
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 818
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 819
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 820
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/as$17;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/as$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/xb;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 786
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nf:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->lej:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->sh:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private sh(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->qz()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v0, "header"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "aid"

    .line 20
    .line 21
    const-string v2, "4562"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/vungle/weakreference/quQz/EptMRvnMHi;->rVghKF:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x49e

    .line 31
    .line 32
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 33
    .line 34
    const-string v4, "des5tBO1QMqQRg=="

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    const-string v1, "reportETEvent error"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "NetApiImpl"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->ev()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/as;->wc(Ljava/lang/String;)[B

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    move-object v4, v3

    .line 92
    .line 93
    check-cast v4, [B

    .line 94
    array-length v4, v4

    .line 95
    .line 96
    if-lez v4, :cond_1

    .line 97
    .line 98
    check-cast v3, [B

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gow;->nf(Z)V

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v1, v3

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/gow;->nf(Z)V

    .line 119
    .line 120
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    :goto_2
    if-eqz v3, :cond_3

    .line 127
    .line 128
    const-string v1, "Content-Encoding"

    .line 129
    .line 130
    const-string v2, "union_sdk_encode"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string v1, "x-pgli18n"

    .line 136
    .line 137
    const-string v2, "4"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v1, "application/octet-stream;tt-data=a"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;[B)V

    .line 146
    .line 147
    :cond_3
    if-nez v3, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qam;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/as;->lej(Lorg/json/JSONObject;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object p1, v1

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->jdl(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/util/Map;Lcom/bytedance/sdk/component/qgq/nf/sh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;Z)V

    .line 182
    :cond_5
    const/4 p1, 0x7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(I)V

    .line 186
    .line 187
    const-string p1, "et_applog"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;)V

    .line 191
    .line 192
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$2;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    .line 199
    return-void
.end method

.method private sh(Ljava/lang/String;)Z
    .locals 4

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qgq/nf;->qam()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 201
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qgq/nf;->qam(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qgq/nf;->nf()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private wc(Lorg/json/JSONObject;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 178
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 179
    const-string v0, "Uv0YhQ+zaMOlXNJTmCK1K1jrPoY="

    const/16 v1, 0x598

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "des5tBO1QMqQRg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private wc(Ljava/lang/String;)[B
    .locals 10

    .line 1
    const-string v0, "NetApiImpl"

    .line 2
    .line 3
    const-string v1, "WOEghRG5etTSbc1UnA=="

    .line 4
    .line 5
    const-string v2, "des5tBO1QMqQRg=="

    .line 6
    .line 7
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    new-array v5, v5, [B

    .line 22
    .line 23
    const/16 v6, 0x8ff

    .line 24
    .line 25
    const/16 v7, 0x8f7

    .line 26
    .line 27
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 33
    .line 34
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    const-string v4, "utf-8"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v9, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catch_1
    move-exception p1

    .line 70
    invoke-static {p1, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :goto_1
    move-object v4, v9

    .line 83
    goto :goto_6

    .line 84
    :catch_2
    move-exception p1

    .line 85
    :goto_2
    move-object v4, v8

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_6

    .line 89
    :catch_3
    move-exception p1

    .line 90
    move-object v9, v4

    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    move-object v8, v4

    .line 94
    goto :goto_6

    .line 95
    :catch_4
    move-exception p1

    .line 96
    move-object v9, v4

    .line 97
    :goto_3
    const/16 v8, 0x8f1

    .line 98
    .line 99
    :try_start_5
    invoke-static {p1, v3, v2, v1, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_5
    move-exception p1

    .line 116
    invoke-static {p1, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_4
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_5
    return-object v5

    .line 136
    :catchall_3
    move-exception p1

    .line 137
    move-object v8, v4

    .line 138
    goto :goto_1

    .line 139
    :goto_6
    if-eqz v4, :cond_3

    .line 140
    .line 141
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catch_6
    move-exception v4

    .line 146
    invoke-static {v4, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_7
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    :try_start_9
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catch_7
    move-exception v4

    .line 166
    invoke-static {v4, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_8
    throw p1

    .line 177
    :cond_5
    :goto_9
    return-object v4
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method


# virtual methods
.method public nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/jdl;
    .locals 11

    .line 1042
    const-string v0, "Tv4hmgK4WtOBXsRxgxY="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "error unknown"

    const-string v4, "/api/ad/union/sdk/stats/batch/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_9

    .line 1043
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_6

    .line 1044
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v5

    const/4 v6, 0x0

    .line 1045
    :try_start_0
    sget-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1046
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;Z)V

    .line 1047
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1048
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 1049
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1050
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1051
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1052
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/util/List;)V

    .line 1053
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3c

    invoke-virtual {v5, v7, v8, v4}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 1054
    :cond_2
    :goto_0
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lorg/json/JSONObject;)V

    .line 1055
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bbf()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1057
    const-string p1, "_disable_retry"

    const-string v4, "1"

    invoke-virtual {v5, p1, v4}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1059
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    invoke-direct {p1, v6, v6, v3, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :catchall_1
    move-exception p1

    move v4, v6

    move v8, v4

    goto :goto_3

    .line 1060
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1061
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1062
    const-string v7, "code"

    const/4 v8, -0x1

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1063
    const-string v8, "data"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x4e20

    const/4 v8, 0x1

    if-ne v7, v4, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    const v9, 0xea65

    if-ne v7, v9, :cond_6

    goto :goto_2

    :cond_6
    move v8, v6

    goto :goto_2

    :cond_7
    move v4, v6

    move v8, v4

    .line 1064
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v6

    .line 1065
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v7

    if-nez v7, :cond_8

    .line 1066
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v3

    .line 1067
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    move v10, v6

    move v6, v4

    move v4, v10

    :goto_3
    const/16 v5, 0x82b

    .line 1068
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v10, v6

    move v6, v4

    move v4, v10

    .line 1069
    :cond_8
    :goto_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    invoke-direct {p1, v4, v6, v3, v8}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :goto_5
    const/16 v4, 0x80e

    .line 1070
    invoke-static {p1, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1071
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    invoke-direct {p1, v6, v6, v3, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_9
    :goto_6
    return-object v6
.end method

.method public qam()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;
    .locals 19

    .line 1082
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 1083
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "tpl_fetch_model"

    const-string v7, "date"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 1084
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ny()Ljava/lang/String;

    move-result-object v10

    .line 1085
    const-string v11, "last_url"

    const-string v0, ""

    invoke-static {v6, v11, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1086
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ouv()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "XOs5oQaxecuBXtJtjRKrKVzr"

    const-string v15, "des5tBO1QMqQRg=="

    const/16 v16, 0x0

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    move-wide/from16 v17, v4

    const-string v4, "model"

    if-gtz v13, :cond_2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_2

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1087
    invoke-static {v6, v4, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1089
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v2, 0x84e

    .line 1090
    invoke-static {v0, v1, v15, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1091
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->lej()Lcom/bytedance/sdk/component/qgq/nf/nf;

    move-result-object v0

    .line 1092
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/xi/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1095
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1096
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v0

    .line 1097
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1098
    const-string v0, "template_fetch_url"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1099
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1100
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long v8, v8, v17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1101
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-static {v6, v11, v10}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    const/16 v2, 0x860

    .line 1103
    invoke-static {v0, v1, v15, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1104
    const-string v1, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, v16

    :goto_1
    return-object v1

    :goto_2
    return-object v16
.end method

.method public qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)Lcom/bytedance/sdk/openadsdk/sh/jdl;
    .locals 16
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/openadsdk/sh/jdl;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    .line 871
    const-string v8, "NetApiImpl"

    const-string v9, "Tv4hmgK4TNGFRMM="

    const-string v10, "des5tBO1QMqQRg=="

    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 872
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 873
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/as;->jdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    move-object/from16 v3, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    move-object/from16 v3, p2

    .line 874
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 875
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p4, :cond_2

    move v4, v12

    .line 876
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 877
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 878
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/as;->jdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 879
    :cond_2
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/util/List;)V

    .line 880
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(JLjava/util/concurrent/TimeUnit;)V

    .line 881
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ots()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 882
    const-string v4, "_disable_retry"

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/as;->wc(Ljava/lang/String;)[B

    move-result-object v4

    .line 884
    invoke-static {v4}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 885
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_5

    move-object v13, v6

    check-cast v13, [B

    array-length v13, v13

    if-lez v13, :cond_5

    .line 886
    move-object v2, v6

    check-cast v2, [B

    .line 887
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/gow;->nf(Z)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 888
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v12

    .line 889
    :goto_2
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/gow;->nf(Z)V

    .line 890
    sget-object v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_3
    if-eqz v2, :cond_7

    .line 891
    const-string v4, "Content-Encoding"

    const-string v6, "union_sdk_encode"

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string v4, "x-pgli18n"

    const-string v6, "4"

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const-string v4, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-nez v2, :cond_9

    .line 894
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/qam;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    :try_start_2
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/as;->lej(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v2, p1

    .line 896
    :cond_8
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/as;->jdl(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 897
    invoke-direct {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/util/Map;Lcom/bytedance/sdk/component/qgq/nf/sh;)V

    .line 898
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    const/16 v2, 0x450

    .line 899
    invoke-static {v0, v11, v10, v9, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    const-string v2, "encrypt_error"

    const/4 v3, -0x2

    invoke-direct {v0, v12, v3, v2, v12}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 902
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 903
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 904
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/as;->wc(Lorg/json/JSONObject;)Z

    move-result v4

    move v13, v4

    goto :goto_5

    :cond_a
    move v13, v12

    .line 906
    :goto_5
    const-string v4, "error unknown"

    if-eqz v2, :cond_b

    .line 907
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v6

    move v14, v6

    goto :goto_6

    :cond_b
    move v14, v12

    :goto_6
    if-nez v13, :cond_c

    const/16 v6, 0xc8

    if-ne v14, v6, :cond_c

    .line 908
    const-string v4, "server say not success"

    move-object v15, v4

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    .line 909
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 910
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object v15, v4

    move v5, v12

    :goto_7
    if-nez v2, :cond_e

    .line 911
    const-string v2, "applog"

    move v4, v5

    const-string v5, "response is null"

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    move-result-object v6

    move v0, v4

    const/4 v4, -0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    move v4, v14

    goto :goto_9

    :cond_e
    move v4, v5

    .line 912
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v3

    if-nez v3, :cond_f

    move-object v3, v2

    .line 913
    const-string v2, "applog"

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move v0, v4

    move v4, v14

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_f
    move v0, v4

    goto :goto_8

    :goto_9
    if-eqz p4, :cond_10

    .line 914
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/as;->sh(Lorg/json/JSONObject;)V

    .line 915
    :cond_10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    invoke-direct {v2, v13, v4, v15, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :goto_a
    return-object v2

    :goto_b
    const/16 v2, 0x47b

    .line 916
    invoke-static {v0, v11, v10, v9, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 917
    const-string v2, "uploadEvent error"

    invoke-static {v8, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v12, v2, v3, v12}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;I)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 730
    const-string v0, "WfskmQedbfWFW8JYnwWCJ1/3A5oXmWfEklPHSQ=="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 731
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qam:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qam:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x7

    .line 732
    const-string v6, "req_type"

    if-ne p3, v5, :cond_2

    if-eqz p2, :cond_4

    .line 733
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nf:I

    if-lez v5, :cond_4

    .line 734
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    if-ne p3, v5, :cond_3

    if-eqz p2, :cond_4

    .line 735
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->lej:I

    if-lez v5, :cond_4

    .line 736
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-ne p3, v5, :cond_4

    if-eqz p2, :cond_4

    .line 737
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->sh:I

    if-lez v5, :cond_4

    .line 738
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 739
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xi()Ljava/lang/String;

    move-result-object v5

    .line 740
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 741
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 742
    const-string v8, "version"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    const-string v5, "param"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    const-string v5, "abtest"

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    const/16 v6, 0xeb

    .line 745
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 746
    :cond_5
    :goto_3
    const-string v5, "request_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lorg/json/JSONObject;)V

    .line 748
    const-string v5, "ad_sdk_version"

    const-string v6, "8.3.0.3"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    const-string v5, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->lej()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    const-string v5, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->sh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    const-string v5, "source_type"

    const-string v6, "app"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 753
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 754
    :try_start_1
    const-string v7, "did"

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    const/16 v7, 0xf8

    .line 755
    invoke-static {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 756
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/as;->nf()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 758
    const-string v1, "device"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    const-string v0, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    const-string v0, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    const-string v0, "channel"

    const-string v1, "main"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 762
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 763
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/xb;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 764
    const-string p3, "adslots"

    invoke-virtual {v3, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/xb;)V

    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    .line 767
    const-string v0, "ts"

    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 768
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 769
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 770
    :cond_7
    const-string p1, ""

    :goto_5
    const-string p2, "req_sign"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->jdl()I

    move-result p1

    if-eqz p1, :cond_8

    .line 772
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->jdl()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pglx"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->sks()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adx_id"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1059
    const-string v0, "X+suhxqsfeaEeNJOnB6uO14="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 1060
    :cond_0
    :try_start_0
    const-string v4, "cypher"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1061
    const-string v5, "message"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1062
    const-string v6, ""

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1063
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_1

    .line 1065
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1066
    :try_start_2
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v5, p1

    move-object p1, v3

    :goto_0
    const/16 v3, 0x7cc

    .line 1067
    :try_start_3
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v5, p1

    move-object p1, v3

    :goto_1
    const/16 v3, 0x7d1

    .line 1068
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    move-object p1, v5

    :cond_1
    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 787
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nf:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->lej:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->sh:I

    if-ne v1, v2, :cond_1

    .line 788
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 789
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->wc:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 790
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/qam/qam;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qam/qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 791
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 792
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/as$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/as$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 793
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/as;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V
    .locals 2

    .line 778
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->wc:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/xb;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 780
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/vpf;->qam()Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 782
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->oe:Ljava/lang/String;

    .line 783
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->mug:Lcom/bytedance/sdk/openadsdk/core/vpf;

    .line 784
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V

    return-void

    .line 785
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 1105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1106
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->lej()Lcom/bytedance/sdk/component/qgq/nf/nf;

    move-result-object v0

    .line 1107
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 1108
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 1109
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(I)V

    .line 1110
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 927
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p0

    goto/16 :goto_3

    .line 928
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/as;->nf(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object p3, p1

    move-object p1, p0

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 929
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object p4

    .line 930
    const-string p5, "/api/ad/union/dislike_event/"

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 931
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 932
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 933
    :goto_0
    invoke-direct {p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lorg/json/JSONObject;)V

    .line 934
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 935
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 936
    invoke-static {p5, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    .line 937
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_5

    .line 938
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/util/List;)V

    const-wide/16 v4, 0x3c

    .line 939
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v4, v5, p5}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_4
    move-object p2, v1

    .line 940
    :cond_5
    :goto_1
    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl(Ljava/lang/String;)V

    const/4 p5, 0x7

    .line 941
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(I)V

    .line 942
    const-string p5, "dislike"

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;)V

    .line 943
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 944
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/as$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/as$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_2

    .line 945
    :cond_6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/as$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/as$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 946
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/as$5;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/as$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    .line 947
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 948
    const-string p3, "cid"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 949
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 950
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object p3

    invoke-virtual {p3, p5, p2, v1, v1}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 951
    const-string p3, "Tv4hmgK4Tc6TRt5WiTS2LVX6"

    const/16 p4, 0x553

    const-string p5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "des5tBO1QMqQRg=="

    invoke-static {p2, p5, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 952
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V
    .locals 7

    .line 1038
    const-string v0, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 1039
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1040
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v1

    const/4 v2, 0x0

    .line 1041
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/xi/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1042
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 1043
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 1044
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 1045
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1046
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/util/List;)V

    .line 1047
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1048
    const-string v3, "Tes/nAWlW8KXS8VZuhikLVQ="

    const/16 v4, 0x706

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "des5tBO1QMqQRg=="

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1049
    const-string v3, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 1051
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 1052
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(I)V

    .line 1053
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;)V

    .line 1054
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1055
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_2

    .line 1056
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 1057
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$8;

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/as$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/ev$nf;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    const/16 p1, 0x3e8

    .line 1058
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ev$nf;->qam(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public qam(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1112
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v0

    .line 1113
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 1115
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->alu()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 1119
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(I)V

    .line 1120
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;)V

    .line 1121
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$10;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void
.end method
