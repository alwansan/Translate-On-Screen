.class public Lcom/facebook/ads/NativeBannerAd;
.super Lcom/facebook/ads/NativeAdBase;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Lcom/facebook/ads/NativeAdBase;-><init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    .line 18
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/NativeAdBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    .line 15
    .line 16
    return-void
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
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public getPreferredAdOptionsViewPosition()Lcom/facebook/ads/NativeAdOptionsViewPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeBannerAdApi;->getPreferredAdOptionsViewPosition()Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 26
.end method

.method public registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/NativeBannerAdApi;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/NativeBannerAdApi;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/NativeBannerAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V

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
    .line 64
    .line 65
    .line 66
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V

    .line 11
    iget-object v0, p0, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/NativeBannerAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void
.end method

.method public setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeBannerAdApi;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
