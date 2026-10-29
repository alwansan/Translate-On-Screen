.class Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/xi;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

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
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 10

    .line 1
    .line 2
    const-string v1, "VOAfkBCsZsmTTw=="

    .line 3
    .line 4
    const-string v2, "aOs5gQqybtSmT8NehCWhO1Cqfg=="

    .line 5
    .line 6
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    .line 10
    move-result v6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aqc()Z

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    sget-object v4, Lcom/iab/omid/library/vungle/weakreference/quQz/EptMRvnMHi;->vZfUnBjGEgmf:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    const/16 v4, 0x8d

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    :goto_0
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const-string p1, "cypher"

    .line 74
    const/4 v0, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    const-string v0, "message"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    move-object v4, v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    .line 104
    const/16 v6, 0xa1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->lej()Ljava/util/Map;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/xi;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    .line 121
    const/16 p2, 0xab

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam(Lorg/json/JSONObject;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$1;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    goto :goto_4

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/as;->nf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :goto_4
    const/16 p2, 0xc5

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;->qam(Z)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_3
    if-eqz p1, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$2;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    .line 218
    const-string v4, "settings_fetch"

    .line 219
    .line 220
    .line 221
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;

    .line 227
    move-result-object p1

    .line 228
    const/4 p2, 0x0

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;->qam(Z)V

    .line 232
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 7

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;->qam(Z)V

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "settings_fetch"

    const/4 v3, -0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
