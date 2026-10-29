.class public final Lyads/nr5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/x60;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/nr5;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

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

.method public static final a(Lyads/nr5;Lcom/yandex/mobile/ads/common/AdRequestError;)Lll/w;
    .locals 1

    .line 76
    iget-object p0, p0, Lyads/nr5;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    check-cast p0, Lb7/b;

    .line 77
    iget-object v0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 78
    check-cast v0, Lp6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp6/a;->a(Lcom/yandex/mobile/ads/common/AdRequestError;)Lw8/a;

    move-result-object p1

    .line 79
    iget-object p0, p0, Lb7/b;->c:Ljava/lang/Object;

    check-cast p0, Li9/e;

    invoke-interface {p0, p1}, Li9/e;->i(Lw8/a;)V

    .line 80
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final a(Lyads/nr5;Lcom/yandex/mobile/ads/nativeads/g;)Lll/w;
    .locals 4

    .line 1
    iget-object p0, p0, Lyads/nr5;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    .line 2
    .line 3
    check-cast p0, Lb7/b;

    .line 4
    .line 5
    iget-object v0, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li9/e;

    .line 8
    .line 9
    iget-object v1, p0, Lb7/b;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMappersFactory;

    .line 24
    .line 25
    iget-object p0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1, p0}, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMappersFactory;->createAdMapper(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAd;Landroid/os/Bundle;)Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Li9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Li9/t;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lsj/a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lsj/a;-><init>(Li9/t;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lp6/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lw8/a;

    .line 58
    .line 59
    const-string p1, "com.yandex.mobile.ads"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "Failed to load ad"

    .line 64
    .line 65
    invoke-direct {p0, v2, v3, p1, v1}, Lw8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lw8/a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p0}, Li9/e;->i(Lw8/a;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lll/w;->a:Lll/w;

    .line 72
    .line 73
    return-object p0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final a(Lyads/zm3;)V
    .locals 3

    .line 74
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/g;-><init>(Lyads/zm3;)V

    .line 75
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lap/a2;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, v0}, Lap/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lzl/a;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lyads/l4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    .line 2
    .line 3
    iget v1, p1, Lyads/l4;->a:I

    .line 4
    .line 5
    iget-object v2, p1, Lyads/l4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lyads/l4;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 13
    .line 14
    new-instance v1, Lap/a2;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, v0}, Lap/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lzl/a;)V

    .line 22
    .line 23
    .line 24
    return-void
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
