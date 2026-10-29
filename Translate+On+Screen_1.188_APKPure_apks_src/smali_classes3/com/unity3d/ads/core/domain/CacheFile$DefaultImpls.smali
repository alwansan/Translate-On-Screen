.class public final Lcom/unity3d/ads/core/domain/CacheFile$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/CacheFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/CacheFile;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;IILzl/q;Lpl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    if-nez p9, :cond_2

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const p5, 0x7fffffff

    .line 10
    :cond_0
    move v5, p5

    .line 11
    .line 12
    and-int/lit8 p5, p8, 0x20

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    const/4 p6, 0x0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v6, p6

    .line 22
    move-object v7, p7

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/CacheFile;->invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;IILzl/q;Lpl/c;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    const/4 p0, 0x0

    sget-object p0, Lcom/unity3d/services/core/api/mNGb/gDmI;->WGJuUeElbJFBB:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lap/l;->g(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
