.class public final Lp6/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/common/AdRequestError;)Lw8/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.yandex.mobile.ads"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lp6/e;->a(Lcom/yandex/mobile/ads/common/AdRequestError;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v3, Lw8/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v3, v2, p0, v1, v0}, Lw8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lw8/a;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    new-instance p0, Lw8/a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "Failed to load ad"

    .line 24
    .line 25
    invoke-direct {p0, v2, v3, v1, v0}, Lw8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lw8/a;)V

    .line 26
    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
.end method
