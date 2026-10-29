.class public final Lcom/vungle/ads/internal/c0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/h0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/c0;->a:Lcom/vungle/ads/internal/h0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/c0;->a:Lcom/vungle/ads/internal/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/c0;->a:Lcom/vungle/ads/internal/h0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/vungle/ads/BaseAdListener;->onAdImpression(Lcom/vungle/ads/BaseAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lll/w;->a:Lll/w;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
