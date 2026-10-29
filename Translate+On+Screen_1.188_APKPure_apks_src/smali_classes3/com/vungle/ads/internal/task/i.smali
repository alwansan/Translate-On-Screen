.class public abstract Lcom/vungle/ads/internal/task/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/vungle/ads/internal/executor/h;


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
.end method


# virtual methods
.method public abstract a()I
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vungle/ads/internal/task/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/task/i;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p1, Lcom/vungle/ads/internal/task/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/i;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    return p1
    .line 25
.end method
