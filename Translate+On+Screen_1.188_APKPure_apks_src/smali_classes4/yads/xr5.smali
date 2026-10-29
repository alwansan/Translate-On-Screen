.class public final Lyads/xr5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/xr5;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

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

.method public static final a(Lyads/xr5;)Lll/w;
    .locals 0

    .line 26
    iget-object p0, p0, Lyads/xr5;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdClicked()V

    .line 27
    :cond_0
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final a(Lyads/xr5;Lyads/aq5;)Lll/w;
    .locals 0

    .line 23
    iget-object p0, p0, Lyads/xr5;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V

    .line 24
    :cond_0
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final a(Lyads/xr5;Lyads/pq5;)Lll/w;
    .locals 0

    .line 32
    iget-object p0, p0, Lyads/xr5;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    .line 33
    :cond_0
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final a(Lyads/xr5;Lyads/vr5;)Lll/w;
    .locals 0

    .line 36
    iget-object p0, p0, Lyads/xr5;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onRewarded(Lcom/yandex/mobile/ads/rewarded/Reward;)V

    .line 37
    :cond_0
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final b(Lyads/xr5;)Lll/w;
    .locals 0

    .line 13
    iget-object p0, p0, Lyads/xr5;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdDismissed()V

    .line 14
    :cond_0
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final c(Lyads/xr5;)Lll/w;
    .locals 0

    .line 13
    iget-object p0, p0, Lyads/xr5;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdShown()V

    .line 14
    :cond_0
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 25
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lap/d8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lap/d8;-><init>(Lyads/xr5;I)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lzl/a;)V

    return-void
.end method

.method public final a(Lyads/bf4;)V
    .locals 3

    .line 34
    new-instance v0, Lyads/vr5;

    invoke-direct {v0, p1}, Lyads/vr5;-><init>(Lyads/bf4;)V

    .line 35
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lap/a2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, v0}, Lap/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lzl/a;)V

    return-void
.end method

.method public final a(Lyads/i5;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lyads/pq5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lyads/pq5;-><init>(Lyads/i5;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 11
    .line 12
    new-instance v1, Lap/a2;

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, v0}, Lap/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lzl/a;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final a(Lyads/qp4;)V
    .locals 3

    .line 28
    new-instance v0, Lyads/aq5;

    .line 29
    iget-object p1, p1, Lyads/qp4;->a:Ljava/lang/String;

    .line 30
    invoke-direct {v0, p1}, Lyads/aq5;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lap/a2;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, v0}, Lap/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lzl/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lap/d8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lap/d8;-><init>(Lyads/xr5;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lzl/a;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lap/d8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lap/d8;-><init>(Lyads/xr5;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lzl/a;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
