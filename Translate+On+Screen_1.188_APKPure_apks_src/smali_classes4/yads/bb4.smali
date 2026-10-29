.class public abstract Lyads/bb4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Landroid/view/View;)Lyads/sy1;
    .locals 4

    .line 1
    instance-of v0, p0, Lyads/sy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyads/sy1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_releasable_list:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lb1/o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lb1/o;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lb1/o;

    .line 26
    .line 27
    invoke-direct {v0}, Lb1/o;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_releasable_list:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Lb1/o;->a(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Lyads/sy1;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lyads/sy1;

    .line 46
    .line 47
    :cond_3
    if-nez v2, :cond_4

    .line 48
    .line 49
    new-instance v1, Lyads/ty1;

    .line 50
    .line 51
    invoke-direct {v1}, Lyads/ty1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lb1/o;->b(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final b(Landroid/view/View;)Lyads/iu4;
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_releasable_list:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lb1/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lb1/o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lyads/iu4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lyads/iu4;-><init>(Lb1/o;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1
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
