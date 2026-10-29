.class public Lcom/google/ads/mediation/unity/UnityMediationBannerAd;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Li9/k;
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# static fields
.field static final ERROR_MSG_INITIALIZATION_FAILED_FOR_GAME_ID:Ljava/lang/String; = "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

.field static final ERROR_MSG_NO_MATCHING_AD_SIZE:Ljava/lang/String; = "There is no matching Unity Ads ad size for Google ad size: "


# instance fields
.field private bannerPlacementId:Ljava/lang/String;

.field private gameId:Ljava/lang/String;

.field private mediationBannerAdCallback:Li9/l;

.field private final mediationBannerAdLoadCallback:Li9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/e;"
        }
    .end annotation
.end field

.field private final unityAdsLoader:Lcom/google/ads/mediation/unity/d;

.field private final unityBannerViewFactory:Lcom/google/ads/mediation/unity/f;

.field private unityBannerViewWrapper:Lcom/google/ads/mediation/unity/g;

.field private final unityInitializer:Lcom/google/ads/mediation/unity/h;


# direct methods
.method public constructor <init>(Li9/e;Lcom/google/ads/mediation/unity/h;Lcom/google/ads/mediation/unity/f;Lcom/google/ads/mediation/unity/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/e;",
            "Lcom/google/ads/mediation/unity/h;",
            "Lcom/google/ads/mediation/unity/f;",
            "Lcom/google/ads/mediation/unity/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Li9/e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/f;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityInitializer:Lcom/google/ads/mediation/unity/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/d;

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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Li9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Li9/e;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/d;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/f;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewWrapper:Lcom/google/ads/mediation/unity/g;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static bridge synthetic g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Lcom/google/ads/mediation/unity/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewWrapper:Lcom/google/ads/mediation/unity/g;

    .line 2
    .line 3
    return-void
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
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewWrapper:Lcom/google/ads/mediation/unity/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/unity/g;->a:Lcom/unity3d/services/banners/BannerView;

    .line 4
    .line 5
    return-object v0
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
    .line 26
.end method

.method public loadAd(Li9/m;Lcom/google/ads/mediation/unity/a;)V
    .locals 8

    .line 1
    iget-object v2, p1, Li9/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Li9/d;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p1, Li9/m;->h:Lcom/google/android/gms/ads/AdSize;

    .line 6
    .line 7
    const-string v3, "gameId"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "zoneId"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "com.google.ads.mediation.unity"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    move-object v0, v5

    .line 41
    iget-object v5, p1, Li9/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lcom/google/android/gms/ads/AdSize;->h:Lcom/google/android/gms/ads/AdSize;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v7, Lcom/google/android/gms/ads/AdSize;->k:Lcom/google/android/gms/ads/AdSize;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v6}, Lw8/v;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/ArrayList;)Lcom/google/android/gms/ads/AdSize;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    new-instance v3, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 75
    .line 76
    iget v6, p2, Lcom/google/android/gms/ads/AdSize;->a:I

    .line 77
    .line 78
    iget p2, p2, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 79
    .line 80
    invoke-direct {v3, v6, p2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-nez v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 87
    .line 88
    iget p2, v1, Lcom/google/android/gms/ads/AdSize;->a:I

    .line 89
    .line 90
    iget v6, v1, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 91
    .line 92
    invoke-direct {v3, p2, v6}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v3, v0

    .line 97
    :goto_0
    if-nez v3, :cond_2

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "There is no matching Unity Ads ad size for Google ad size: "

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lw8/a;

    .line 114
    .line 115
    const/16 v1, 0x6e

    .line 116
    .line 117
    invoke-direct {p2, v1, p1, v4, v0}, Lw8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lw8/a;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2}, Lw8/a;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Li9/e;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Li9/e;->i(Lw8/a;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityInitializer:Lcom/google/ads/mediation/unity/h;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Lcom/google/ads/mediation/unity/l;

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object v4, p1

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/l;-><init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/content/Context;Lcom/unity3d/services/banners/UnityBannerSize;Li9/m;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2, v6, v0}, Lcom/google/ads/mediation/unity/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    move-object v1, p0

    .line 151
    move-object v0, v5

    .line 152
    new-instance p1, Lw8/a;

    .line 153
    .line 154
    const/16 p2, 0x65

    .line 155
    .line 156
    const-string v2, "Missing or invalid server parameters."

    .line 157
    .line 158
    invoke-direct {p1, p2, v2, v4, v0}, Lw8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lw8/a;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Lw8/a;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iget-object p2, v1, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Li9/e;

    .line 171
    .line 172
    invoke-interface {p2, p1}, Li9/e;->i(Lw8/a;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unity Ads banner ad was clicked for placement ID: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Li9/l;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Li9/c;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Li9/l;

    .line 25
    .line 26
    invoke-interface {p1}, Li9/c;->d()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/ads/mediation/unity/b;->a:[I

    .line 2
    .line 3
    iget-object v0, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 p1, 0xc8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0xcc

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0xcb

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p1, 0xca

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 p1, 0xc9

    .line 36
    .line 37
    :goto_0
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lw8/a;

    .line 40
    .line 41
    const-string v1, "com.unity3d.ads"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p1, p2, v1, v2}, Lw8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lw8/a;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lw8/a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Li9/e;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Li9/e;->i(Lw8/a;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unity Ads banner ad left application for placement ID: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Li9/l;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Li9/l;->a()V

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
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unity Ads finished loading banner ad for placement ID: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Li9/e;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Li9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li9/l;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Li9/l;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unity Ads banner ad was shown for placement ID: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Li9/l;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Li9/c;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
