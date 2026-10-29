.class public final Lc8/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lc8/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/e;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final a(Lw8/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw8/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc8/e;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->b(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Li9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Li9/e;->i(Lw8/a;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/e;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->e(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lc8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->a(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/AdConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lc8/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lc8/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/vungle/ads/RewardedAd;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3, v2}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->f(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/vungle/ads/RewardedAd;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "VungleMediationAdapter-rewarded"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/vungle/ads/BaseAd;->setAdapterAdFormat(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->load()V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method
