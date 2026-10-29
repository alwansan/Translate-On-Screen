.class Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nf"
.end annotation


# instance fields
.field jdl:F

.field lej:I

.field nf:I

.field qam:F

.field sh:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "fontSize"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->qam:F

    .line 10
    float-to-double v2, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "letterSpacing"

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->nf:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "lineHeight"

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->sh:D

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "maxWidth"

    .line 30
    .line 31
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->jdl:F

    .line 32
    float-to-double v2, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v1, "fontWeight"

    .line 38
    .line 39
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->lej:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    .line 46
    const/4 v1, 0x0

    sget-object v1, Landroidx/room/OYlC/jQzVOtY;->JzGFXvhHfY:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x319

    .line 49
    .line 50
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    .line 51
    .line 52
    const-string v4, "eOEghRaobPWVRtJPyDevJk/ZJJEXtFrTmUbS"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    return-object v0
.end method
