.class public abstract Lcom/vungle/ads/internal/network/n;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lhn/u0;)Lcom/vungle/ads/internal/network/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhn/u0;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/vungle/ads/internal/network/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/vungle/ads/internal/network/o;-><init>(Lhn/u0;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "rawResponse should not be successful response"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public static a(Ljava/lang/Object;Lhn/u0;)Lcom/vungle/ads/internal/network/o;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-boolean v0, p1, Lhn/u0;->q:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/vungle/ads/internal/network/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/vungle/ads/internal/network/o;-><init>(Lhn/u0;Ljava/lang/Object;I)V

    return-object v0

    .line 25
    :cond_0
    const-string p0, "rawResponse must be successful response"

    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
