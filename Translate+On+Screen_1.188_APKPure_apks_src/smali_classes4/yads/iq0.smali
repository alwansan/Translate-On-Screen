.class public abstract Lyads/iq0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Ljava/util/List;Lyads/qy1;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_2

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyads/tp0;

    .line 59
    iget-object v2, v2, Lyads/tp0;->b:Lyads/my1;

    invoke-virtual {v2, p1}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 61
    :cond_2
    sget-object p0, Lml/r;->b:Lml/r;

    return-object p0
.end method

.method public static final a(Landroid/view/View;Ljava/util/List;Lyads/qy1;Lzl/l;)V
    .locals 2

    .line 51
    instance-of v0, p0, Lyads/sy1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/tp0;

    .line 53
    move-object v1, p0

    check-cast v1, Lyads/sy1;

    iget-object v0, v0, Lyads/tp0;->b:Lyads/my1;

    invoke-virtual {v0, p2, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v0

    invoke-interface {v1, v0}, Lyads/sy1;->a(Lyads/xn0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final a(Landroid/view/View;Lyads/my1;Lyads/nm2;Lyads/qy1;)V
    .locals 0

    .line 54
    invoke-virtual {p1, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p0, p2}, Lyads/xp;->a(Landroid/view/View;Lyads/nm2;)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    sget v2, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_penetrating_longtap_tag:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v1, v0

    .line 39
    :goto_1
    if-nez v1, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, Lyads/iq0;->a(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0
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
