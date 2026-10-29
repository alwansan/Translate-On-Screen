.class final Lcom/vungle/ads/BaseAd$onLoadFailure$1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BaseAd;->onLoadFailure$vungle_ads_release(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lzl/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BaseAd;

.field public final synthetic b:Lcom/vungle/ads/VungleError;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd$onLoadFailure$1;->a:Lcom/vungle/ads/BaseAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/BaseAd$onLoadFailure$1;->b:Lcom/vungle/ads/VungleError;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd$onLoadFailure$1;->invoke()V

    sget-object v0, Lll/w;->a:Lll/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd$onLoadFailure$1;->a:Lcom/vungle/ads/BaseAd;

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
    iget-object v1, p0, Lcom/vungle/ads/BaseAd$onLoadFailure$1;->a:Lcom/vungle/ads/BaseAd;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vungle/ads/BaseAd$onLoadFailure$1;->b:Lcom/vungle/ads/VungleError;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method
