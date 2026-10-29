.class public abstract Lyads/d8;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a()Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;
    .locals 3

    .line 1
    const-string v0, "com.yandex.mobile.ads.quality.AdQualityVerifierAdapter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyads/ma4;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Lll/i;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    invoke-static {}, Lap/g0;->b()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
