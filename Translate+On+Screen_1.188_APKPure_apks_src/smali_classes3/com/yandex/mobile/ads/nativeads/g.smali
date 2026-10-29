.class public Lcom/yandex/mobile/ads/nativeads/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAd;


# instance fields
.field public final a:Lyads/zm3;

.field public final b:Lyads/pr5;


# direct methods
.method public constructor <init>(Lyads/zm3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/pr5;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/pr5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/zm3;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lyads/pr5;

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


# virtual methods
.method public final bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lcom/yandex/mobile/ads/common/AdBindingResult;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/i;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lyads/sn3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/zm3;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lyads/zm3;->a(Lyads/sn3;)Lyads/s50;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lyads/r50;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/yandex/mobile/ads/common/AdBindingResult$Success;->INSTANCE:Lcom/yandex/mobile/ads/common/AdBindingResult$Success;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Lyads/q50;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;

    .line 23
    .line 24
    check-cast p1, Lyads/q50;

    .line 25
    .line 26
    iget-object v1, p1, Lyads/q50;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lyads/q50;->b:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/g;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/zm3;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/zm3;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 2

    .line 1
    new-instance v0, Lyads/jr5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/zm3;

    .line 4
    .line 5
    invoke-interface {v1}, Lyads/zm3;->getAdAssets()Lyads/s60;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lyads/jr5;-><init>(Lyads/s60;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/zm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lyads/kr5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lyads/kr5;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/zm3;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lyads/zm3;->a(Lyads/u60;)V

    .line 13
    .line 14
    .line 15
    return-void
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
