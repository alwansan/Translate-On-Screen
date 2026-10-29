.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->downloadWithProgress(Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;->$cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lpl/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;->invoke([Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lpl/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    aget-object v0, p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    check-cast v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lml/k;->n(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Lorg/json/JSONArray;

    .line 23
    .line 24
    const-string v2, "priority"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    move-result v7

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lml/k;->n(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    instance-of p2, p1, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v8

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v2, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;->$cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;-><init>(Lcom/unity3d/ads/core/domain/CacheFile;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;IILjava/lang/String;Lpl/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lom/a1;->i(Lzl/p;)Lom/e;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Lll/h;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v1, v4}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v0, Lll/h;

    .line 80
    .line 81
    const/4 v1, 0x0

    sget-object v1, Ly/kn/jXgovBAlvfxoO;->VunxgzMJf:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v9}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p2, v0}, [Lll/h;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lml/w;->e([Lll/h;)Ljava/util/Map;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    new-instance v0, Lll/h;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p2, p1}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_1
    const-string p1, "intervalMs is required"

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method
