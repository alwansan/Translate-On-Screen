.class public final Lcom/vungle/ads/BannerAd$adPlayCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BannerAd;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

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
.method public onAdClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdClick$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdClick$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->d()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public onAdEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdEnd$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdEnd$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onAdImpression(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdImpression$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdImpression$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->d()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->e()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdLeftApplication$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdLeftApplication$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 9
    .line 10
    iget v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/o1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->d()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/o1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->e()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p1, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdStart$1;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdStart$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p1

    .line 73
    throw v0
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

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/o1;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onFailure$1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a:Lcom/vungle/ads/BannerAd;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onFailure$1;-><init>(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 48
    .line 49
    .line 50
    return-void
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
