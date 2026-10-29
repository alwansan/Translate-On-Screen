.class public Lcom/mbridge/msdk/omsdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->VERIFICATION_URL:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/mbridge/msdk/omsdk/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 306
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/directory/c;->i:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string v1, "/omsdk/om_js_content.txt"

    .line 308
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/o0;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMSDK"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 347
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-static {}, Lcom/mbridge/msdk/omsdk/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    .line 349
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 350
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    const-string v1, "/*OMSDK_INSERT_HERE*/"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 351
    sget-object v0, Lcom/mbridge/msdk/omsdk/b;->a:Ljava/lang/String;

    const-string v1, "[INSERT RESOURCE URL]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvg/i;",
            ">;"
        }
    .end annotation

    .line 311
    const-string v1, "failed, exception "

    const-string v2, "OMSDK"

    const-string v0, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 313
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p0, v5, :cond_2

    .line 314
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 315
    const-string v6, "vkey"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 316
    new-instance v7, Ljava/net/URL;

    const-string v8, "et_url"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 317
    const-string v8, "verification_p"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 319
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 320
    new-instance v5, Lvg/i;

    invoke-direct {v5, v6, v7, v6}, Lvg/i;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    move-object v5, p2

    move-object p2, p5

    goto :goto_5

    :goto_2
    move-object v5, p2

    move-object p2, p5

    goto/16 :goto_6

    .line 321
    :cond_0
    new-instance v5, Lvg/i;

    invoke-direct {v5, v6, v7, v6}, Lvg/i;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 322
    :cond_1
    invoke-static {v6, v7, v5}, Lvg/i;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lvg/i;

    move-result-object v5

    .line 323
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 324
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object v6, p5

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v5, p2

    move-object p2, p5

    move-object p0, v0

    .line 326
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p5, p0

    .line 327
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    move-object p1, v5

    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v5, p2

    move-object p2, p5

    move-object p0, v0

    .line 328
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p5, p0

    .line 329
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    move-object p1, v5

    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_7
    return-object v3
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lvg/b;
    .locals 7

    .line 330
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 331
    invoke-static {}, Lcom/mbridge/msdk/omsdk/b;->a()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 332
    :cond_0
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 333
    invoke-static {}, Lcom/mbridge/msdk/omsdk/b;->b()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    .line 334
    :cond_1
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 335
    :cond_2
    sget-object p2, Lvg/d;->c:Lvg/d;

    invoke-static {p0, p1, v0, p2}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lvg/d;)Lvg/b;

    move-result-object p0

    return-object p0

    .line 336
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createNativeAdSession: TextUtils.isEmpty(omid) = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " TextUtils.isEmpty(MIntegralConstans.OMID_JS_SERVICE_CONTENT) = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OMSDK"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "failed, OMID_JS_SERVICE_CONTENT null or omid null"

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lvg/d;)Lvg/b;
    .locals 9

    .line 338
    invoke-static {p0}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;)V

    .line 339
    sget-object p0, Lvg/d;->d:Lvg/d;

    sget-object p3, Lvg/h;->d:Lvg/h;

    invoke-static {p0, p3}, Lob/e;->b(Lvg/d;Lvg/h;)Lob/e;

    move-result-object p0

    .line 340
    const-string p3, "Name is null or empty"

    const-string v0, "Mintegral"

    invoke-static {v0, p3}, Lqa/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Version is null or empty"

    const-string v0, "MAL_17.1.81"

    invoke-static {v0, p3}, Lqa/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqi/i;

    const/16 p3, 0xb

    .line 341
    invoke-direct {v2, p3}, Lqi/i;-><init>(I)V

    .line 342
    const-string p3, "WebView is null"

    invoke-static {p1, p3}, Lqa/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 343
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x100

    if-gt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "CustomReferenceData is greater than 256 characters"

    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 344
    :cond_1
    :goto_0
    new-instance v1, Landroidx/camera/lifecycle/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lvg/c;->c:Lvg/c;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Landroidx/camera/lifecycle/e;-><init>(Lqi/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvg/c;)V

    .line 345
    invoke-static {p0, v1}, Lvg/b;->b(Lob/e;Landroidx/camera/lifecycle/e;)Lvg/j;

    move-result-object p0

    .line 346
    invoke-virtual {p0, v3}, Lvg/j;->d(Landroid/view/View;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvg/b;
    .locals 17

    .line 1
    const-string v6, "failed, exception "

    .line 2
    .line 3
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/omsdk/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "OMSDK"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    const-string v0, "Mintegral"

    .line 42
    .line 43
    const-string v1, "MAL_17.1.81"

    .line 44
    .line 45
    const-string v2, "Name is null or empty"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lqa/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Version is null or empty"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lqa/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lqi/i;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-direct {v9, v0}, Lqi/i;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :try_start_2
    sget-object v0, Lvg/d;->e:Lvg/d;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    :goto_0
    move-object/from16 v12, p3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    :try_start_3
    sget-object v0, Lvg/d;->f:Lvg/d;

    .line 79
    .line 80
    :goto_1
    sget-object v1, Lvg/h;->c:Lvg/h;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :try_start_4
    sget-object v1, Lvg/h;->d:Lvg/h;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    :cond_4
    :try_start_5
    invoke-static {v0, v1}, Lob/e;->b(Lvg/d;Lvg/h;)Lob/e;

    .line 87
    .line 88
    .line 89
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    move-object/from16 v2, p3

    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    move-object/from16 v4, p5

    .line 99
    .line 100
    move-object/from16 v5, p7

    .line 101
    .line 102
    :try_start_6
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/omsdk/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 106
    :try_start_7
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 107
    .line 108
    move-object/from16 v12, p3

    .line 109
    .line 110
    move-object/from16 v3, p6

    .line 111
    .line 112
    :try_start_8
    invoke-static {v9, v2, v0, v3, v12}, Landroidx/camera/lifecycle/e;->e(Lqi/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/lifecycle/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v10, v0}, Lvg/b;->b(Lob/e;Landroidx/camera/lifecycle/e;)Lvg/j;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v0, "adSession create success"

    .line 121
    .line 122
    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :catch_3
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :catch_4
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :catch_5
    move-exception v0

    .line 133
    :goto_2
    move-object/from16 v12, p3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_6
    move-exception v0

    .line 137
    move-object v12, v2

    .line 138
    goto :goto_3

    .line 139
    :catch_7
    move-exception v0

    .line 140
    move-object v12, v2

    .line 141
    goto :goto_4

    .line 142
    :catch_8
    move-exception v0

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v8, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 154
    .line 155
    invoke-direct {v11, v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lm3/p;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v14, p4

    .line 168
    .line 169
    move-object/from16 v15, p5

    .line 170
    .line 171
    move-object/from16 v13, p7

    .line 172
    .line 173
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v8, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 185
    .line 186
    invoke-direct {v11, v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v12, p3

    .line 206
    .line 207
    move-object/from16 v14, p4

    .line 208
    .line 209
    move-object/from16 v15, p5

    .line 210
    .line 211
    move-object/from16 v13, p7

    .line 212
    .line 213
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-object v7

    .line 217
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "createNativeAdSession: TextUtils.isEmpty(omid) = "

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " TextUtils.isEmpty(MIntegralConstans.OMID_JS_SERVICE_CONTENT) = "

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 253
    .line 254
    invoke-direct {v11, v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    const-string v16, "failed, OMID_JS_SERVICE_CONTENT null or omid null"

    .line 258
    .line 259
    move-object/from16 v12, p3

    .line 260
    .line 261
    move-object/from16 v14, p4

    .line 262
    .line 263
    move-object/from16 v15, p5

    .line 264
    .line 265
    move-object/from16 v13, p7

    .line 266
    .line 267
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v7
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    .line 271
    sget-object v0, Lug/a;->a:Lcom/google/android/gms/internal/measurement/ob;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/ob;->b:Z

    if-nez v1, :cond_4

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 273
    const-string v1, "Application Context cannot be null"

    invoke-static {p0, v1}, Lqa/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/ob;->b:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 275
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/ob;->b:Z

    .line 276
    invoke-static {}, Lih/g;->c()Lih/g;

    move-result-object v0

    .line 277
    iget-object v2, v0, Lih/g;->c:Ljava/lang/Object;

    .line 278
    new-instance v2, Lqi/i;

    const/16 v3, 0xe

    .line 279
    invoke-direct {v2, v3}, Lqi/i;-><init>(I)V

    .line 280
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 281
    new-instance v4, Lhh/a;

    invoke-direct {v4, v3, p0, v2, v0}, Lhh/a;-><init>(Landroid/os/Handler;Landroid/content/Context;Lqi/i;Lih/g;)V

    .line 282
    iput-object v4, v0, Lih/g;->d:Landroid/database/ContentObserver;

    .line 283
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    sget-object v3, Lyg/b;->f:Lyg/b;

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 284
    :cond_0
    const-string v2, "uimode"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    sput-object v2, Lqa/m0;->a:Landroid/app/UiModeManager;

    .line 285
    sget-object v2, Lbh/b;->a:Landroid/view/WindowManager;

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lbh/b;->c:F

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    sput-object v2, Lbh/b;->a:Landroid/view/WindowManager;

    .line 287
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/fd;

    .line 288
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/fd;-><init>(I)V

    .line 289
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 290
    sget-object v2, Lyg/g;->b:Lyg/g;

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lyg/g;->a:Landroid/content/Context;

    .line 292
    sget-object v2, Lyg/a;->f:Lyg/a;

    .line 293
    iget-object v3, v2, Lyg/a;->d:Lcom/google/android/gms/internal/ads/au0;

    iget-boolean v4, v2, Lyg/a;->c:Z

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 294
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 295
    :cond_1
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/au0;->e:Ljava/lang/Object;

    .line 296
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/au0;->c:Z

    .line 297
    invoke-static {}, Lvg/e;->a()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    .line 298
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 299
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/au0;->d:Z

    .line 300
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/au0;->d:Z

    .line 301
    iput-boolean v0, v2, Lyg/a;->e:Z

    iput-boolean v1, v2, Lyg/a;->c:Z

    .line 302
    :cond_3
    sget-object v0, Lyg/i;->d:Lyg/i;

    .line 303
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyg/i;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/fd;

    const/4 v2, 0x6

    .line 304
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/fd;-><init>(I)V

    .line 305
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 74
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/directory/c;->i:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "/omsdk/om_js_h5_content.txt"

    .line 76
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/o0;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMSDK"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, "fetch OM failed, OMID_JS_SERVICE_URL null"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    if-nez p0, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/omsdk/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v0}, Lcom/mbridge/msdk/omsdk/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    sget-object v9, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v11, Lcom/mbridge/msdk/omsdk/b$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v11, p0}, Lcom/mbridge/msdk/omsdk/b$a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    const-string v12, "om_sdk"

    .line 53
    .line 54
    .line 55
    const-wide/32 v13, 0xea60

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const/4 v0, 0x0

    sget-object v0, Ls1/fj/bZCe;->GyuMcbddsAFgitD:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/omsdk/b$b;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/omsdk/b$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 15

    .line 1
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "fetch OM failed, OMID_JS_H5_URL null"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/omsdk/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v7, v0}, Lcom/mbridge/msdk/omsdk/a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v11, Lcom/mbridge/msdk/omsdk/b$c;

    .line 47
    .line 48
    invoke-direct {v11, p0}, Lcom/mbridge/msdk/omsdk/b$c;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string v12, "om_sdk"

    .line 52
    .line 53
    const-wide/32 v13, 0xea60

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "OMSDK"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 123
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/omsdk/b$d;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/omsdk/b$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
