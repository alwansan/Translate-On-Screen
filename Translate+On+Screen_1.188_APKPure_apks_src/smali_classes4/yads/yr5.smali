.class public final Lyads/yr5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/j70;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/yr5;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;

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

.method public static final a(Lyads/yr5;Lcom/yandex/mobile/ads/common/AdRequestError;)Lll/w;
    .locals 0

    .line 21
    iget-object p0, p0, Lyads/yr5;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    .line 22
    :cond_0
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final a(Lyads/yr5;Lyads/wr5;)Lll/w;
    .locals 0

    .line 19
    iget-object p0, p0, Lyads/yr5;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;->onAdLoaded(Lcom/yandex/mobile/ads/rewarded/RewardedAd;)V

    .line 20
    :cond_0
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method


# virtual methods
.method public final a(Lyads/uf4;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/wr5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyads/wr5;-><init>(Lyads/uf4;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 7
    .line 8
    new-instance v1, Lap/a2;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, v0}, Lap/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lzl/a;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    const/16 v2, 0x19

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
