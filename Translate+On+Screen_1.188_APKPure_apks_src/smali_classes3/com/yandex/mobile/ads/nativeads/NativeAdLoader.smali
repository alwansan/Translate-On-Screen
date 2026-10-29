.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final a:Lyads/b70;

.field private final b:Lcom/yandex/mobile/ads/nativeads/h;

.field private final c:Lyads/km3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/zr5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lyads/zr5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyads/b70;

    .line 10
    .line 11
    sget-object v2, Lyads/z50;->g:Lyads/z50;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2}, Lyads/b70;-><init>(Landroid/content/Context;Lyads/zr5;Lyads/z50;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lyads/b70;

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/h;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/h;

    .line 24
    .line 25
    new-instance p1, Lyads/km3;

    .line 26
    .line 27
    invoke-direct {p1}, Lyads/km3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->c:Lyads/km3;

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 4

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;-><init>(ZILkotlin/jvm/internal/f;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    return-void
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/h;->a(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;)Lyads/g8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lyads/nr5;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lyads/nr5;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lyads/b70;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lyads/b70;->a(Lyads/g8;Lyads/nr5;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
