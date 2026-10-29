.class public final Lio/appmetrica/analytics/impl/um;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/te;

.field public final b:Lio/appmetrica/analytics/impl/Cd;

.field public final c:Lio/appmetrica/analytics/impl/Yb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/te;Lio/appmetrica/analytics/impl/Cd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/um;->b:Lio/appmetrica/analytics/impl/Cd;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/Yb;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Yb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/um;->c:Lio/appmetrica/analytics/impl/Yb;

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
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;Lio/appmetrica/analytics/impl/Yb;)V
    .locals 6

    .line 817
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    sget-object p3, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 819
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ga;->c()Lio/appmetrica/analytics/impl/X;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/X;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p3

    const-string v0, "yandex_adv_id"

    const-string v1, "oaid"

    const-string v2, "adv_id"

    const-string v3, ""

    if-eqz p3, :cond_4

    .line 820
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;->isRestrictedForSdk()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 821
    :cond_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 822
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v4

    .line 823
    iget-object v5, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    if-nez v4, :cond_1

    .line 824
    invoke-virtual {v5, v2}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 825
    :cond_1
    invoke-virtual {v5, v2}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 826
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 827
    :goto_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 828
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v2

    .line 829
    iget-object v4, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    if-nez v2, :cond_2

    .line 830
    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 831
    :cond_2
    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 832
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 833
    :goto_1
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 834
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result p3

    .line 835
    iget-object v1, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    if-nez p3, :cond_3

    .line 836
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 837
    :cond_3
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 838
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 839
    :cond_4
    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 840
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 841
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 842
    iget-object p2, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 843
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 844
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 845
    iget-object p2, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 846
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 847
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/ym;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "analytics/startup"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 8
    .line 9
    const-string v1, "deviceid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->h()Lio/appmetrica/analytics/impl/T6;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/um;->c:Lio/appmetrica/analytics/impl/Yb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/um;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;Lio/appmetrica/analytics/impl/Yb;)V

    .line 32
    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 34
    .line 35
    const-string v1, "app_set_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 49
    .line 50
    const-string v1, "app_set_id_scope"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetIdScope()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 64
    .line 65
    const-string v1, "app_platform"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppPlatform()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 79
    .line 80
    const-string v1, "protocol_version"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getProtocolVersion()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 94
    .line 95
    const-string v1, "analytics_sdk_version_name"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 109
    .line 110
    const-string v1, "model"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getModel()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 124
    .line 125
    const-string v1, "manufacturer"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getManufacturer()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 139
    .line 140
    const-string v1, "os_version"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 154
    .line 155
    const-string v1, "screen_width"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenWidth()I

    .line 163
    move-result v1

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 173
    .line 174
    const-string v1, "screen_height"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenHeight()I

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 192
    .line 193
    const-string v1, "screen_dpi"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenDpi()I

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 211
    .line 212
    const-string v1, "scalefactor"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScaleFactor()F

    .line 220
    move-result v1

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 230
    .line 231
    const-string v1, "locale"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 245
    .line 246
    const-string v1, "device_type"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceType()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 260
    .line 261
    const-string v1, "queries"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x1

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 276
    .line 277
    const-string v2, "query_hosts"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    const/4 v2, 0x2

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 292
    .line 293
    const-string v3, "features"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    iget-object v3, p0, Lio/appmetrica/analytics/impl/um;->b:Lio/appmetrica/analytics/impl/Cd;

    .line 300
    .line 301
    check-cast v3, Lio/appmetrica/analytics/impl/Uk;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Uk;->g()Ljava/util/List;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    iget-object v4, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 308
    .line 309
    const-string v5, "permissions_collecting"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    iget-object v4, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 316
    .line 317
    const-string v7, "features_collecting"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v7}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    iget-object v4, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 324
    .line 325
    const-string v8, "google_aid"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v8}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    iget-object v4, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 332
    .line 333
    const-string v9, "huawei_oaid"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v9}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    iget-object v4, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 340
    .line 341
    const-string v10, "sim_info"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v10}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v10

    .line 346
    .line 347
    iget-object v4, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 348
    .line 349
    const-string v11, "ssl_pinning"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v11}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    .line 356
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 370
    const/4 v3, 0x0

    .line 371
    .line 372
    new-array v3, v3, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    check-cast v3, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->wrapFeatures([Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 386
    .line 387
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 388
    .line 389
    const-string v3, "app_id"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getPackageName()Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 403
    .line 404
    const-string v3, "app_debuggable"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Z5;->a:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    .line 415
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 416
    .line 417
    const-string v3, "app_version_name"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 429
    .line 430
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 431
    .line 432
    const-string v3, "app_build_number"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 444
    .line 445
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/ym;->o:Z

    .line 446
    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    iget-object v0, p2, Lio/appmetrica/analytics/impl/ym;->p:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    move-result v3

    .line 454
    .line 455
    if-nez v3, :cond_1

    .line 456
    .line 457
    iget-object v3, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 458
    .line 459
    const/4 v4, 0x0

    sget-object v4, Lcom/mbridge/msdk/dycreator/engine/Fflp/ZzWNh;->QTfhMcQfylu:Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 467
    goto :goto_0

    .line 468
    .line 469
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 470
    .line 471
    const-string v3, "detect_locale"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 483
    .line 484
    :cond_1
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/ym;->j:Lio/appmetrica/analytics/impl/G3;

    .line 485
    .line 486
    iget-object v3, v0, Lio/appmetrica/analytics/impl/G3;->a:Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Map;)Z

    .line 490
    move-result v3

    .line 491
    .line 492
    if-nez v3, :cond_8

    .line 493
    .line 494
    iget-object v3, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 495
    .line 496
    const-string v4, "distribution_customization"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 508
    .line 509
    iget-object v3, v0, Lio/appmetrica/analytics/impl/G3;->a:Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Lio/appmetrica/analytics/impl/dn;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    iget-object v4, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 516
    .line 517
    const-string v6, "clids_set"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v6}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 525
    .line 526
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G3;->b:Lio/appmetrica/analytics/impl/g8;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 530
    move-result v0

    .line 531
    .line 532
    if-eq v0, v1, :cond_4

    .line 533
    .line 534
    if-eq v0, v2, :cond_3

    .line 535
    const/4 v2, 0x3

    .line 536
    .line 537
    if-eq v0, v2, :cond_2

    .line 538
    .line 539
    const-string v0, ""

    .line 540
    goto :goto_1

    .line 541
    .line 542
    :cond_2
    const-string v0, "retail"

    .line 543
    goto :goto_1

    .line 544
    .line 545
    :cond_3
    const-string v0, "satellite"

    .line 546
    goto :goto_1

    .line 547
    .line 548
    :cond_4
    const-string v0, "api"

    .line 549
    .line 550
    :goto_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 551
    .line 552
    const-string v3, "clids_set_source"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 560
    .line 561
    iget-object v0, p2, Lio/appmetrica/analytics/impl/ym;->g:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v2, p2, Lio/appmetrica/analytics/impl/ym;->h:Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    move-result v3

    .line 568
    .line 569
    if-eqz v3, :cond_6

    .line 570
    .line 571
    iget-object v3, p2, Lio/appmetrica/analytics/impl/ym;->r:Lio/appmetrica/analytics/impl/ug;

    .line 572
    .line 573
    iget-object v3, v3, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/Ag;

    .line 574
    .line 575
    if-nez v3, :cond_5

    .line 576
    const/4 v3, 0x0

    .line 577
    goto :goto_2

    .line 578
    .line 579
    .line 580
    :cond_5
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Ag;->a()Lio/appmetrica/analytics/impl/qg;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    :goto_2
    if-eqz v3, :cond_6

    .line 584
    .line 585
    iget-object v0, v3, Lio/appmetrica/analytics/impl/qg;->a:Ljava/lang/String;

    .line 586
    .line 587
    iget v2, v3, Lio/appmetrica/analytics/impl/qg;->d:I

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lio/appmetrica/analytics/impl/pg;->a(I)Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    .line 594
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    move-result v3

    .line 596
    .line 597
    if-nez v3, :cond_8

    .line 598
    .line 599
    iget-object v3, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 600
    .line 601
    const-string v4, "install_referrer"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v3

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 609
    .line 610
    if-nez v2, :cond_7

    .line 611
    .line 612
    const-string v2, "null"

    .line 613
    .line 614
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 615
    .line 616
    const/4 v3, 0x0

    sget-object v3, Lio/appmetrica/analytics/appsetid/UV/dTerSTXgyBVmJd;->gFciTToHmyGwr:Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 624
    .line 625
    .line 626
    :cond_8
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    move-result v2

    .line 632
    .line 633
    if-nez v2, :cond_9

    .line 634
    .line 635
    iget-object v2, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 636
    .line 637
    const-string v3, "uuid"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 645
    .line 646
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 647
    .line 648
    const-string v2, "time"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 660
    .line 661
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 662
    .line 663
    const-string v2, "stat_sending"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 675
    .line 676
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 677
    .line 678
    const-string v2, "retry_policy"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 686
    move-result-object v2

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 690
    .line 691
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 692
    .line 693
    const-string v2, "cache_control"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 705
    .line 706
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 718
    .line 719
    iget-object v0, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 720
    .line 721
    const-string v2, "app_system_flag"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Z5;->b:Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 731
    .line 732
    iget-object p2, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 733
    .line 734
    const-string v0, "attribution"

    .line 735
    .line 736
    .line 737
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object p2

    .line 739
    .line 740
    .line 741
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 746
    .line 747
    iget-object p2, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 748
    .line 749
    const-string v0, "startup_update"

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    move-result-object p2

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 761
    .line 762
    iget-object p2, p0, Lio/appmetrica/analytics/impl/um;->a:Lio/appmetrica/analytics/impl/te;

    .line 763
    .line 764
    const-string v0, "external_attribution"

    .line 765
    .line 766
    .line 767
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object p2

    .line 769
    .line 770
    .line 771
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 776
    .line 777
    iget-object p2, p0, Lio/appmetrica/analytics/impl/um;->b:Lio/appmetrica/analytics/impl/Cd;

    .line 778
    .line 779
    check-cast p2, Lio/appmetrica/analytics/impl/Uk;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Uk;->c()Ljava/util/Map;

    .line 783
    move-result-object p2

    .line 784
    .line 785
    .line 786
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    .line 794
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    move-result v1

    .line 796
    .line 797
    if-eqz v1, :cond_a

    .line 798
    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    check-cast v1, Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    .line 810
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 815
    goto :goto_3

    .line 816
    :cond_a
    return-void
.end method

.method public final bridge synthetic appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/appmetrica/analytics/impl/ym;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/um;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/ym;)V

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
.end method
