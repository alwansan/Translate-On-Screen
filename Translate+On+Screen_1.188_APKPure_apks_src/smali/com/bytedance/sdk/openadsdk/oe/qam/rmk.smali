.class public Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;
.super Lcom/bytedance/sdk/component/qam/lej;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qam/lej<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/fj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/lej;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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

.method private nf(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/Pair;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "cypher"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-string v1, "message"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "X+suhxqsfeWPTs4="

    .line 57
    .line 58
    const/16 v2, 0x14f

    .line 59
    .line 60
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    .line 61
    .line 62
    const-string v4, "aes8gAavfeaEWfpYmBmvLA=="

    .line 63
    .line 64
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "decryptBody error"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const-string v2, "jsb_request"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, -0x3

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    move-object v1, p1

    .line 96
    move p1, v0

    .line 97
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/Object;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qam/lej;->qam(Ljava/lang/Object;)V

    return-void
.end method

.method private qam(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 374
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 375
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private qam(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 362
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 363
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 364
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 367
    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 369
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 370
    const-string p1, "x-pgli18n"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 371
    const-string p2, "4"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 377
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->JSB_REQUEST:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 1

    .line 333
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    const-string p1, "request"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)Lcom/bytedance/sdk/component/qam/qi;

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$10;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$10;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void

    .line 448
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$2;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/qgq/nf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;)V
    .locals 13

    .line 407
    const-string v9, "U+8jkQ+5W8KTWthTnxQ="

    const-string v10, "aes8gAavfeaEWfpYmBmvLA=="

    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const/4 v12, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 408
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v4

    .line 409
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->lej()Ljava/util/Map;

    move-result-object v0

    .line 410
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    .line 411
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 413
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 414
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object/from16 v3, p4

    goto/16 :goto_8

    .line 415
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v3, ""

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 416
    :goto_1
    :try_start_4
    new-instance v0, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v5, -0x1

    if-nez v0, :cond_4

    :try_start_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_4

    .line 418
    :try_start_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 419
    :try_start_7
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->nf(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    .line 420
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 421
    check-cast v0, Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v5, 0x4

    move-object v7, v0

    move v2, v12

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object v7, v8

    :cond_4
    :goto_2
    move v8, v5

    move-object v5, v3

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    const/16 v3, 0x1d4

    .line 422
    :try_start_8
    invoke-static {v0, v11, v10, v9, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    const-string v3, "body is not valid JSON"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, p1

    .line 425
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-nez p1, :cond_6

    .line 426
    :try_start_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$6;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_6
    const/4 v3, 0x1

    move-object/from16 v2, p4

    .line 427
    :try_start_b
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mug/wc;->qam(IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object v3, v2

    :goto_6
    move-object p1, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v3, p4

    goto :goto_6

    :cond_7
    move-object/from16 v3, p4

    .line 428
    :try_start_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-nez v0, :cond_8

    .line 429
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$7;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$7;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_7
    if-eqz p1, :cond_9

    .line 430
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v2

    .line 431
    :cond_9
    const-string p1, "HTTP error : response is empty"

    .line 432
    invoke-interface {v3, v12, v2, p1}, Lcom/bytedance/sdk/openadsdk/mug/wc;->qam(IILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    return-void

    :goto_8
    const/16 v0, 0x20b

    .line 433
    invoke-static {p1, v11, v10, v9, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-nez v0, :cond_a

    .line 435
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$8;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$8;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 436
    :cond_a
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2711

    invoke-interface {v3, v12, v0, p1}, Lcom/bytedance/sdk/openadsdk/mug/wc;->qam(IILjava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    return-void

    :catch_6
    move-exception v0

    move-object p1, v0

    const/16 v0, 0x21b

    .line 437
    invoke-static {p1, v11, v10, v9, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 439
    const-string v1, "jsb_request"

    const/4 v2, 0x0

    const/16 v3, 0x2711

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Lcom/bytedance/sdk/component/qgq/nf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;)V
    .locals 0

    .line 360
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lcom/bytedance/sdk/component/qgq/nf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/Object;)V
    .locals 0

    .line 330
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qam/lej;->qam(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mug/wc;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mug/wc;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mug/wc;)V
    .locals 6

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$9;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_0
    const/4 p2, 0x1

    const/16 v0, 0x2711

    .line 442
    :try_start_0
    invoke-interface {p3, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mug/wc;->qam(IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 443
    const-string p2, "U+8jkQ+5T8aJRsJPiQ=="

    const/16 p3, 0x234

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v1, "aes8gAavfeaEWfpYmBmvLA=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JSONException: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 445
    const-string v0, "jsb_request"

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mug/wc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mug/wc;",
            ")V"
        }
    .end annotation

    .line 387
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v0

    .line 388
    const-string v1, "jsb_request"

    invoke-direct {p0, v0, v1, p6}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_0

    .line 390
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object p5, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p6

    move-object p6, p3

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    .line 392
    instance-of p2, p4, Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 393
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 394
    check-cast p4, Lorg/json/JSONObject;

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_1

    .line 395
    :cond_1
    move-object p2, p4

    check-cast p2, Lorg/json/JSONObject;

    .line 396
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 397
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 398
    :cond_3
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lorg/json/JSONObject;)V

    .line 399
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz p2, :cond_4

    :try_start_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 400
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/util/List;)V

    .line 401
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 402
    :cond_4
    :try_start_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, p0

    move-object v6, p1

    move-object v7, p3

    move-object v4, p5

    move-object v3, p6

    move-object v5, p7

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object p5, v3

    move-object p2, v6

    move-object p6, v7

    :try_start_6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p5, v3

    move-object p2, v6

    move-object p6, v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p2, p1

    move-object p5, p6

    move-object p6, p3

    goto :goto_3

    .line 403
    :goto_4
    const-string p3, "XvYolhaobPePWcNviQC1LUj6"

    const/16 p4, 0x1a8

    const-string p7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v0, "aes8gAavfeaEWfpYmBmvLA=="

    invoke-static {p1, p7, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "executePostRequest error"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-static {p1, p3}, Lm3/p;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    .line 406
    const-string p1, "jsb_request"

    const/16 p3, 0x2711

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/sdk/openadsdk/mug/wc;",
            ")V"
        }
    .end annotation

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->lej()Lcom/bytedance/sdk/component/qgq/nf/nf;

    move-result-object v0

    .line 379
    const-string v1, "jsb_request"

    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 381
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh(Ljava/util/Map;)V

    .line 383
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 384
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/util/List;)V

    const-wide/16 v1, 0x3c

    .line 385
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(JLjava/util/concurrent/TimeUnit;)V

    .line 386
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$4;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void
.end method


# virtual methods
.method public nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 115
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 118
    const-string v0, "XOs5oBGwWsSIT9pc"

    const/16 v1, 0x132

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v3, "aes8gAavfeaEWfpYmBmvLA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic qam(Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)V

    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 334
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 335
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 336
    const-string v1, "data"

    const/4 v2, 0x0

    const-string v3, "code"

    const-string v4, "msg"

    const/16 v5, 0x2711

    const-string v6, "net_code"

    if-nez p2, :cond_0

    .line 337
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 338
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    const-string v10, "ttAndroidObject is null"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qam/lej;->qam(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 343
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 344
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 345
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    const-string v10, "params is null"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qam/lej;->qam(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 350
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 351
    :cond_1
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "method"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 352
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mug/wc;)V

    return-void

    .line 353
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 354
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    const-string v10, "url or method is empty"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qam/lej;->qam(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 359
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mug/wc;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    const-string v2, "encrypt"

    .line 9
    .line 10
    const-string v9, "Ses8gAavfeaEbMVSgT+lPEzhP54="

    .line 11
    .line 12
    const-string v10, "aes8gAavfeaEWfpYmBmvLA=="

    .line 13
    .line 14
    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    .line 15
    .line 16
    const/16 v12, 0x2711

    .line 17
    const/4 v13, 0x0

    .line 18
    .line 19
    :try_start_0
    const-string v3, "url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v15

    .line 24
    .line 25
    const-string v3, "method"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v14

    .line 30
    .line 31
    const-string v3, "bodyParams"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    const-string v3, "extra"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "header"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v5, "fallbackUrls"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v4

    .line 72
    :cond_0
    :goto_0
    move-object v6, v4

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 97
    move-result v2

    .line 98
    .line 99
    if-lez v2, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v5}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    :cond_2
    move-object/from16 v19, v0

    .line 106
    .line 107
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 114
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    :goto_2
    move-object/from16 v18, v0

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v0

    .line 119
    .line 120
    const/16 v2, 0xd1

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-static {v0, v11, v10, v9, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    const-string v0, "param is null"

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    instance-of v0, v8, Lorg/json/JSONObject;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const-string v0, "bodyParams must be JSONObject when encrypt is true"

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v13, v12, v0}, Lcom/bytedance/sdk/openadsdk/mug/wc;->qam(IILjava/lang/String;)V

    .line 158
    .line 159
    const-string v14, "jsb_request"

    .line 160
    .line 161
    const/16 v16, 0x2711

    .line 162
    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_4
    const-string v0, "https"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->nf(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const-string v0, "non-https url is not allowed"

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v13, v12, v0}, Lcom/bytedance/sdk/openadsdk/mug/wc;->qam(IILjava/lang/String;)V

    .line 186
    .line 187
    const-string v14, "jsb_request"

    .line 188
    .line 189
    const/16 v16, 0x2711

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_5
    const-string v0, "GET"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    move-object v2, v15

    .line 205
    .line 206
    move-object/from16 v5, v18

    .line 207
    .line 208
    move-object/from16 v4, v19

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;)V

    .line 212
    goto :goto_5

    .line 213
    :catch_2
    move-exception v0

    .line 214
    .line 215
    move-object/from16 v7, p2

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_6
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->quVSeyNxQVtk:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    move-object v5, v8

    .line 228
    move-object v2, v15

    .line 229
    .line 230
    move-object/from16 v7, v18

    .line 231
    .line 232
    move-object/from16 v4, v19

    .line 233
    .line 234
    move-object/from16 v8, p2

    .line 235
    .line 236
    .line 237
    :try_start_4
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mug/wc;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 238
    goto :goto_5

    .line 239
    :catch_3
    move-exception v0

    .line 240
    move-object v7, v8

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_7
    move-object/from16 v7, p2

    .line 244
    .line 245
    :try_start_5
    const-string v0, "unsupported method: "

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v13, v12, v0}, Lcom/bytedance/sdk/openadsdk/mug/wc;->qam(IILjava/lang/String;)V

    .line 257
    .line 258
    const-string v14, "jsb_request"

    .line 259
    .line 260
    const/16 v16, 0x2711

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    .line 265
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_8
    :goto_4
    const-string v0, "null url or method"

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v13, v12, v0}, Lcom/bytedance/sdk/openadsdk/mug/wc;->qam(IILjava/lang/String;)V

    .line 272
    .line 273
    const-string v14, "jsb_request"

    .line 274
    .line 275
    const/16 v16, 0x2711

    .line 276
    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    .line 280
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 281
    :goto_5
    return-void

    .line 282
    .line 283
    :goto_6
    const/16 v1, 0xf9

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v11, v10, v9, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v13, v12, v0}, Lcom/bytedance/sdk/openadsdk/mug/wc;->qam(IILjava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 294
    return-void

    .line 295
    :catch_4
    move-exception v0

    .line 296
    .line 297
    const/16 v1, 0xfc

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v11, v10, v9, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "JSONException: "

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    .line 322
    const-string v2, "jsb_request"

    .line 323
    const/4 v3, 0x0

    .line 324
    .line 325
    const/16 v4, 0x2711

    .line 326
    .line 327
    .line 328
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 329
    return-void
.end method
