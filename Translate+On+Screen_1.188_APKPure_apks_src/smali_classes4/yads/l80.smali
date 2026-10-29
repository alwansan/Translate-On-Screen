.class public abstract Lyads/l80;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lyads/f60;)Lcom/yandex/mobile/ads/common/Creative;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/Creative;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lyads/f60;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lyads/f60;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lyads/f60;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object v4, v1

    .line 22
    :goto_2
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lyads/f60;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/mobile/ads/common/Creative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method
