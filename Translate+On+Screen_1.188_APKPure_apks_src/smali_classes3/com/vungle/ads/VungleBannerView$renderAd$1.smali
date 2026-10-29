.class public final Lcom/vungle/ads/VungleBannerView$renderAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/vungle/ads/internal/y0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/VungleBannerView;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView$renderAd$1;->a:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    .line 3
    const-string p1, "VungleBannerView"

    .line 4
    .line 5
    const-string v0, "ImpressionTracker checked the banner view become visible."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$renderAd$1;->a:Lcom/vungle/ads/VungleBannerView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/vungle/ads/VungleBannerView;->access$setOnImpressionCalled$p(Lcom/vungle/ads/VungleBannerView;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$renderAd$1;->a:Lcom/vungle/ads/VungleBannerView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/vungle/ads/VungleBannerView;->access$logViewVisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$renderAd$1;->a:Lcom/vungle/ads/VungleBannerView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/vungle/ads/VungleBannerView;->access$checkHardwareAcceleration(Lcom/vungle/ads/VungleBannerView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$renderAd$1;->a:Lcom/vungle/ads/VungleBannerView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/vungle/ads/VungleBannerView;->access$getPresenter$p(Lcom/vungle/ads/VungleBannerView;)Lcom/vungle/ads/internal/presenter/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v1, "MRAIDPresenter"

    .line 35
    .line 36
    const-string v2, "start()"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/j;->d()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/ui/x;->b(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$renderAd$1;->a:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/VungleBannerView;->access$logViewInvisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
