.class public final Lcom/vungle/ads/NativeAd$adPlayCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

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
    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdClick$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdClick$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

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
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/r;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdEnd$1;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdEnd$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->d()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public onAdImpression(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdImpression$1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdImpression$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->d()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->e()V

    .line 59
    .line 60
    .line 61
    return-void
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
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdLeftApplication$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdLeftApplication$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/internal/i2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    .line 29
    .line 30
    .line 31
    return-void
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
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p1, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 20
    .line 21
    iget v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/o1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->d()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/o1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->e()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdStart$1;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onAdStart$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p1

    .line 84
    throw v0
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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onFailure$1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/NativeAd$adPlayCallback$1$onFailure$1;-><init>(Lcom/vungle/ads/NativeAd;Lcom/vungle/ads/VungleError;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/vungle/ads/internal/o1;->d()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a:Lcom/vungle/ads/NativeAd;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x2d

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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
