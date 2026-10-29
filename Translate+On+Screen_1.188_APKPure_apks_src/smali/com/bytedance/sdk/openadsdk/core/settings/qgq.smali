.class public Lcom/bytedance/sdk/openadsdk/core/settings/qgq;
.super Lcom/bytedance/sdk/openadsdk/core/settings/nih;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field static final sh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jdl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lej:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v18, "pl"

    .line 4
    .line 5
    const-string v19, "tr"

    .line 6
    .line 7
    const-string v1, "ja"

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    const-string v3, "ko"

    .line 12
    .line 13
    const-string v4, "zh"

    .line 14
    .line 15
    const-string v5, "th"

    .line 16
    .line 17
    const-string v6, "vi"

    .line 18
    .line 19
    const-string v7, "id"

    .line 20
    .line 21
    const-string v8, "ru"

    .line 22
    .line 23
    const-string v9, "ar"

    .line 24
    .line 25
    const-string v10, "fr"

    .line 26
    .line 27
    const-string v11, "de"

    .line 28
    .line 29
    const-string v12, "it"

    .line 30
    .line 31
    const-string v13, "es"

    .line 32
    .line 33
    const-string v14, "hi"

    .line 34
    .line 35
    const-string v15, "pt"

    .line 36
    .line 37
    const-string v16, "zh-Hant"

    .line 38
    .line 39
    const-string v17, "ms"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->sh:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
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
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nih;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

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
.end method

.method public static qam(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1986
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 1987
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1988
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1989
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1990
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 1991
    const-string v0, "WOIolA2ZZNeUU/RVhR2k"

    const/16 v1, 0x261

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v3, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1992
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 5

    .line 1979
    const-string v0, "tt_sdk_settings_sr_"

    .line 1980
    const-string v1, ".prop"

    .line 1981
    :try_start_0
    const-string v2, "tt_sdk_settings_sr.prop"

    .line 1982
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1983
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jgs;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v2

    .line 1984
    :goto_0
    const-string v1, "XOs5uQy/aMumQ9tYohCtLQ=="

    const/16 v2, 0x37

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v4, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1985
    const-string v0, "tt_sdk_settings_sr"

    return-object v0
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->wc()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "digest"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    .line 43
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->lej:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 57
    .line 58
    :goto_1
    const-string v1, "data_time"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    const-string v3, "data_time"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 68
    .line 69
    const-string v1, "req_inter_min"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const-wide/16 v2, 0xa

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    const-wide/32 v6, 0xea60

    .line 85
    mul-long/2addr v2, v6

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v6, v2, v6

    .line 90
    .line 91
    if-ltz v6, :cond_2

    .line 92
    .line 93
    .line 94
    const-wide/32 v6, 0x5265c00

    .line 95
    .line 96
    cmp-long v6, v2, v6

    .line 97
    .line 98
    if-lez v6, :cond_3

    .line 99
    .line 100
    .line 101
    :cond_2
    const-wide/32 v2, 0x927c0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 105
    .line 106
    :cond_4
    const-string v1, "lp_new_style"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    const v2, 0x7fffffff

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const-string v1, "lp_new_style"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    move-result v1

    .line 122
    .line 123
    const-string v3, "landingpage_new_style"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 127
    .line 128
    :cond_5
    const-string v1, "blank_detect_rate"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    move-result v3

    .line 141
    .line 142
    if-ltz v3, :cond_6

    .line 143
    .line 144
    const/16 v6, 0x64

    .line 145
    .line 146
    if-le v3, v6, :cond_7

    .line 147
    .line 148
    :cond_6
    const/16 v3, 0x1e

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 152
    .line 153
    :cond_8
    const-string v1, "feq_policy"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const-string v3, "duration"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 171
    move-result-wide v6

    .line 172
    .line 173
    const-wide/16 v8, 0x3e8

    .line 174
    mul-long/2addr v6, v8

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 178
    .line 179
    :cond_9
    const-string v3, "max"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 193
    .line 194
    :cond_a
    const-string v1, "vbtt"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    const/4 v3, 0x5

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 209
    .line 210
    :cond_b
    const-string v1, "abtest"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    const/4 v3, 0x0

    sget-object v3, La2/UYf/qurAdVLjHsTFyd;->aLd:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    const/4 v3, 0x0

    sget-object v3, La2/UYf/qurAdVLjHsTFyd;->aLd:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    const-string v6, "ab_test_version"

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 236
    .line 237
    :cond_c
    const-string v3, "param"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    move-result v3

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    const-string v3, "param"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    const-string v3, "ab_test_param"

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qgq()V

    .line 263
    .line 264
    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    const-string v3, "global_rate"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    move-result v6

    .line 277
    .line 278
    if-eqz v6, :cond_f

    .line 279
    .line 280
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 284
    move-result-wide v6

    .line 285
    double-to-float v1, v6

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 289
    .line 290
    :cond_f
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/billingv8/internal/cI/NcYqzkmNsjOAi;->fJdDRnCWa:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 294
    move-result v3

    .line 295
    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 304
    .line 305
    :cond_10
    const-string v1, "pure_pyload_h5"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    const-string v1, "pure_pyload_h5"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    const-string v3, "playableLoadH5Url"

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 323
    .line 324
    :cond_11
    const-string v1, "ads_url"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 328
    move-result v3

    .line 329
    .line 330
    if-eqz v3, :cond_12

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 338
    .line 339
    :cond_12
    const-string v1, "settings_url"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-eqz v3, :cond_13

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 353
    .line 354
    :cond_13
    const-string v1, "app_log_url"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    move-result v3

    .line 359
    .line 360
    if-eqz v3, :cond_14

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 368
    .line 369
    :cond_14
    const-string v1, "privacy_url"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-eqz v1, :cond_15

    .line 376
    .line 377
    const-string v1, "privacy_url"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    const-string v3, "policy_url"

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 387
    .line 388
    :cond_15
    const-string v1, "consent_url"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 392
    move-result v3

    .line 393
    .line 394
    if-eqz v3, :cond_16

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 402
    .line 403
    :cond_16
    const-string v1, "ivrv_downward"

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 407
    move-result v3

    .line 408
    .line 409
    if-eqz v3, :cond_17

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 413
    move-result v3

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 417
    .line 418
    :cond_17
    const-string v1, "dc"

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 422
    move-result v3

    .line 423
    .line 424
    if-eqz v3, :cond_18

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 432
    .line 433
    .line 434
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;)V

    .line 439
    .line 440
    const-string v1, "insert_js_config"

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 444
    move-result v1

    .line 445
    .line 446
    const-string v3, ""

    .line 447
    .line 448
    if-eqz v1, :cond_19

    .line 449
    .line 450
    const-string v1, "insert_js_config"

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    const-string v6, "insert_js_config"

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 460
    .line 461
    :cond_19
    const-string v1, "max_tpl_cnts"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    move-result v1

    .line 466
    .line 467
    if-eqz v1, :cond_1a

    .line 468
    .line 469
    const-string v1, "max_tpl_cnts"

    .line 470
    .line 471
    const/16 v6, 0x64

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 475
    move-result v1

    .line 476
    .line 477
    const-string v6, "max_tpl_cnts"

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 481
    .line 482
    :cond_1a
    const-string v1, "target_region"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-eqz v1, :cond_1b

    .line 489
    .line 490
    const-string v1, "target_region"

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    const-string v6, "target_region"

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 500
    .line 501
    :cond_1b
    const-string v1, "app_common_config"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    if-eqz v1, :cond_24

    .line 508
    .line 509
    const-string v6, "force_language"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 513
    move-result v6

    .line 514
    .line 515
    if-eqz v6, :cond_1c

    .line 516
    .line 517
    const-string v6, "force_language"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v6

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    move-result v7

    .line 526
    .line 527
    if-nez v7, :cond_1c

    .line 528
    .line 529
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->sh:Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 533
    move-result v7

    .line 534
    .line 535
    if-eqz v7, :cond_1c

    .line 536
    .line 537
    const-string v7, "force_language"

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 541
    .line 542
    :cond_1c
    const-string v6, "fetch_tpl_timeout_ctrl"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 546
    move-result v6

    .line 547
    .line 548
    if-eqz v6, :cond_1d

    .line 549
    .line 550
    const-string v6, "fetch_tpl_timeout_ctrl"

    .line 551
    .line 552
    const/16 v7, 0xbb8

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 556
    move-result v6

    .line 557
    .line 558
    const-string v7, "fetch_tpl_timeout_ctrl"

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 562
    .line 563
    :cond_1d
    const-string v6, "fetch_tpl_second"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 567
    move-result v6

    .line 568
    .line 569
    if-eqz v6, :cond_1e

    .line 570
    .line 571
    const-string v6, "fetch_tpl_second"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 575
    move-result v6

    .line 576
    .line 577
    const-string v7, "fetch_tpl_second"

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 581
    .line 582
    :cond_1e
    const-string v6, "support_gzip"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 586
    move-result v6

    .line 587
    .line 588
    if-eqz v6, :cond_1f

    .line 589
    .line 590
    const-string v6, "support_gzip"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 594
    move-result v6

    .line 595
    .line 596
    const-string v7, "support_gzip"

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 600
    .line 601
    :cond_1f
    const-string v6, "aes_key"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 605
    move-result v6

    .line 606
    .line 607
    if-eqz v6, :cond_20

    .line 608
    .line 609
    const-string v6, "aes_key"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v6

    .line 614
    .line 615
    const-string v7, "aes_key"

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 619
    .line 620
    :cond_20
    const-string v6, "support_rtl"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 624
    move-result v6

    .line 625
    .line 626
    if-eqz v6, :cond_21

    .line 627
    .line 628
    const-string v6, "support_rtl"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 632
    move-result v6

    .line 633
    .line 634
    const-string v7, "support_rtl"

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 638
    .line 639
    :cond_21
    const-string v6, "ad_revenue_enable"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 643
    move-result v6

    .line 644
    .line 645
    if-eqz v6, :cond_22

    .line 646
    .line 647
    const-string v6, "ad_revenue_enable"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 651
    move-result v6

    .line 652
    .line 653
    const-string v7, "ad_revenue_enable"

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 657
    .line 658
    :cond_22
    const-string v6, "gecko_hosts"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 662
    move-result v6

    .line 663
    .line 664
    if-eqz v6, :cond_24

    .line 665
    .line 666
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    .line 667
    .line 668
    .line 669
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 670
    .line 671
    const-string v6, "gecko_hosts"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 675
    move-result-object v6

    .line 676
    .line 677
    if-eqz v6, :cond_23

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 681
    move-result v7

    .line 682
    .line 683
    if-eqz v7, :cond_23

    .line 684
    move v7, v5

    .line 685
    .line 686
    .line 687
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 688
    move-result v8

    .line 689
    .line 690
    if-ge v7, v8, :cond_23

    .line 691
    .line 692
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 696
    move-result-object v9

    .line 697
    .line 698
    .line 699
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    add-int/lit8 v7, v7, 0x1

    .line 702
    goto :goto_3

    .line 703
    :catchall_0
    move-exception v6

    .line 704
    goto :goto_4

    .line 705
    .line 706
    :cond_23
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/util/Set;)Ljava/util/Set;

    .line 710
    move-result-object v7

    .line 711
    .line 712
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    .line 713
    .line 714
    const-string v7, "gecko_hosts"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 718
    move-result-object v6

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    goto :goto_5

    .line 723
    .line 724
    :goto_4
    const-string v7, "SO87kDC5e9GFWPNcmBA="

    .line 725
    .line 726
    const/16 v8, 0xf7

    .line 727
    .line 728
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 729
    .line 730
    const-string v10, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    .line 731
    .line 732
    .line 733
    invoke-static {v6, v9, v10, v7, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 734
    .line 735
    const-string v7, "GeckoLog: settings json error "

    .line 736
    .line 737
    .line 738
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    move-result-object v6

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v6

    .line 744
    .line 745
    new-array v7, v5, [Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    .line 750
    :cond_24
    :goto_5
    const-string v6, "read_video_from_cache"

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 754
    move-result v6

    .line 755
    .line 756
    if-eqz v6, :cond_25

    .line 757
    .line 758
    const-string v6, "read_video_from_cache"

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 762
    move-result v6

    .line 763
    .line 764
    const-string v7, "read_video_from_cache"

    .line 765
    .line 766
    .line 767
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 768
    .line 769
    :cond_25
    const-string v6, "ad_slot_conf_list"

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 773
    move-result-object v6

    .line 774
    .line 775
    .line 776
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lej;->qam(Lorg/json/JSONArray;)V

    .line 777
    .line 778
    const-string v6, "privacy"

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 782
    move-result-object v6

    .line 783
    .line 784
    if-eqz v6, :cond_2f

    .line 785
    .line 786
    const-string v7, "ad_enable"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 790
    move-result v7

    .line 791
    .line 792
    if-eqz v7, :cond_26

    .line 793
    .line 794
    const-string v7, "ad_enable"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 798
    move-result v7

    .line 799
    .line 800
    const-string v8, "privacy_ad_enable"

    .line 801
    .line 802
    .line 803
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 804
    .line 805
    :cond_26
    const-string v7, "personalized_ad"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 809
    move-result v7

    .line 810
    .line 811
    if-eqz v7, :cond_27

    .line 812
    .line 813
    const-string v7, "personalized_ad"

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 817
    move-result v7

    .line 818
    .line 819
    const-string v8, "privacy_personalized_ad"

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 823
    .line 824
    :cond_27
    const-string v7, "sladar_enable"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 828
    move-result v7

    .line 829
    .line 830
    if-eqz v7, :cond_28

    .line 831
    .line 832
    const-string v7, "sladar_enable"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 836
    move-result v7

    .line 837
    .line 838
    const-string v8, "privacy_sladar_enable"

    .line 839
    .line 840
    .line 841
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 842
    .line 843
    :cond_28
    const-string v7, "app_log_enable"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 847
    move-result v7

    .line 848
    .line 849
    if-eqz v7, :cond_29

    .line 850
    .line 851
    const-string v7, "app_log_enable"

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 855
    move-result v7

    .line 856
    .line 857
    const-string v8, "privacy_app_log_enable"

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 861
    .line 862
    :cond_29
    const-string v7, "debug_unlock"

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 866
    move-result v7

    .line 867
    .line 868
    if-eqz v7, :cond_2a

    .line 869
    .line 870
    const-string v7, "debug_unlock"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 874
    move-result v7

    .line 875
    .line 876
    const-string v8, "privacy_debug_unlock"

    .line 877
    .line 878
    .line 879
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 880
    .line 881
    :cond_2a
    const-string v7, "fields_allowed"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 885
    move-result v7

    .line 886
    .line 887
    if-eqz v7, :cond_2c

    .line 888
    .line 889
    const-string v7, "fields_allowed"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    move-result-object v7

    .line 894
    .line 895
    .line 896
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 897
    move-result v8

    .line 898
    .line 899
    if-nez v8, :cond_2b

    .line 900
    .line 901
    const-string v8, "privacy_fields_allowed"

    .line 902
    .line 903
    .line 904
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 905
    goto :goto_6

    .line 906
    .line 907
    :cond_2b
    const-string v7, "privacy_fields_allowed"

    .line 908
    .line 909
    .line 910
    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 911
    .line 912
    :cond_2c
    :goto_6
    const-string v7, "app_reg"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 916
    move-result v7

    .line 917
    .line 918
    if-eqz v7, :cond_2f

    .line 919
    .line 920
    const-string v7, "app_reg"

    .line 921
    const/4 v8, -0x1

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 925
    move-result v6

    .line 926
    .line 927
    if-nez v6, :cond_2d

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    .line 931
    move-result-object v7

    .line 932
    .line 933
    .line 934
    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    .line 935
    move-result v7

    .line 936
    .line 937
    if-ne v7, v4, :cond_2d

    .line 938
    .line 939
    const-string v7, "app_register_alert_enable"

    .line 940
    .line 941
    .line 942
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    .line 943
    move-result v7

    .line 944
    .line 945
    if-eqz v7, :cond_2d

    .line 946
    .line 947
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/settings/qgq$1;

    .line 948
    .line 949
    .line 950
    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/qgq;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 954
    .line 955
    :cond_2d
    if-ne v6, v4, :cond_2e

    .line 956
    move v7, v4

    .line 957
    goto :goto_7

    .line 958
    :cond_2e
    move v7, v5

    .line 959
    .line 960
    :goto_7
    const-string v8, "privacy_app_reg"

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 964
    .line 965
    .line 966
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 967
    move-result-object v7

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(I)V

    .line 971
    .line 972
    :cond_2f
    const-string v6, "video_cache_config"

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 976
    move-result v6

    .line 977
    .line 978
    if-eqz v6, :cond_30

    .line 979
    .line 980
    const-string v6, "video_cache_config"

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    move-result-object v6

    .line 985
    .line 986
    const-string v7, "video_cache_config"

    .line 987
    .line 988
    .line 989
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 990
    .line 991
    :cond_30
    const-string v6, "loaded_recall_time"

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 995
    move-result v6

    .line 996
    .line 997
    if-eqz v6, :cond_32

    .line 998
    .line 999
    const-string v6, "loaded_recall_time"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1003
    move-result v6

    .line 1004
    .line 1005
    if-eqz v6, :cond_31

    .line 1006
    .line 1007
    if-eq v6, v4, :cond_31

    .line 1008
    move v6, v5

    .line 1009
    .line 1010
    :cond_31
    const-string v7, "loadedCallbackOpportunity"

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1014
    .line 1015
    :cond_32
    const-string v6, "splash_video_load_strategy"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1019
    move-result v6

    .line 1020
    .line 1021
    if-eqz v6, :cond_35

    .line 1022
    .line 1023
    const-string v6, "splash_video_load_strategy"

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1027
    move-result v6

    .line 1028
    .line 1029
    if-ltz v6, :cond_33

    .line 1030
    const/4 v7, 0x3

    .line 1031
    .line 1032
    if-le v6, v7, :cond_34

    .line 1033
    :cond_33
    move v6, v5

    .line 1034
    .line 1035
    :cond_34
    const-string v7, "splash_video_load_strategy"

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1039
    .line 1040
    :cond_35
    const-string v6, "user_compliance_status"

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1044
    move-result v6

    .line 1045
    .line 1046
    if-eqz v6, :cond_36

    .line 1047
    .line 1048
    const-string v6, "user_compliance_status"

    .line 1049
    const/4 v7, -0x1

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1053
    move-result v6

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 1057
    move-result-object v7

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->nf(I)V

    .line 1061
    .line 1062
    :cond_36
    const-string v6, "user_compliance_status_reason"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1066
    move-result v6

    .line 1067
    .line 1068
    if-eqz v6, :cond_37

    .line 1069
    .line 1070
    const-string v6, "user_compliance_status_reason"

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    move-result-object v6

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 1078
    move-result-object v7

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(Ljava/lang/String;)V

    .line 1082
    .line 1083
    :cond_37
    const-string v6, "allow_req_time"

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1087
    move-result v6

    .line 1088
    .line 1089
    if-eqz v6, :cond_38

    .line 1090
    .line 1091
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam:Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1095
    move-result-wide v6

    .line 1096
    .line 1097
    const-string v8, "allow_req_time"

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1101
    move-result-wide v6

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 1105
    move-result-object v8

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(J)V

    .line 1109
    .line 1110
    :cond_38
    const-string v6, "allow_blind_mode_request_ad"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1114
    move-result v6

    .line 1115
    .line 1116
    if-eqz v6, :cond_39

    .line 1117
    .line 1118
    const-string v6, "allow_blind_mode_request_ad"

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1122
    move-result v6

    .line 1123
    .line 1124
    const-string v7, "allow_blind_mode_request_ad"

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1128
    .line 1129
    :cond_39
    const-string v6, "bus_con"

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1133
    move-result-object v6

    .line 1134
    .line 1135
    if-eqz v6, :cond_47

    .line 1136
    .line 1137
    const-string v7, "bus_con_sec_type"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1141
    move-result v7

    .line 1142
    .line 1143
    if-eqz v7, :cond_3a

    .line 1144
    .line 1145
    const-string v7, "bus_con_sec_type"

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1149
    move-result v2

    .line 1150
    .line 1151
    const-string v7, "bus_con_sec_type"

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1155
    .line 1156
    :cond_3a
    const-string v2, "bus_con_adshow_check_enable"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1160
    move-result v2

    .line 1161
    .line 1162
    if-eqz v2, :cond_3b

    .line 1163
    .line 1164
    const-string v2, "bus_con_adshow_check_enable"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1168
    move-result v2

    .line 1169
    .line 1170
    const-string v7, "bus_con_adshow_check_enable"

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1174
    .line 1175
    :cond_3b
    const-string v2, "bus_con_token_thread_count"

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1179
    move-result v2

    .line 1180
    .line 1181
    if-eqz v2, :cond_3c

    .line 1182
    .line 1183
    const-string v2, "bus_con_token_thread_count"

    .line 1184
    const/4 v7, 0x4

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1188
    move-result v2

    .line 1189
    .line 1190
    const-string v7, "bus_con_token_thread_count"

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1194
    .line 1195
    :cond_3c
    const-string v2, "bus_con_video_keep_screen_on"

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1199
    move-result v2

    .line 1200
    .line 1201
    if-eqz v2, :cond_3d

    .line 1202
    .line 1203
    const-string v2, "bus_con_video_keep_screen_on"

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1207
    move-result v2

    .line 1208
    .line 1209
    const-string v7, "bus_con_video_keep_screen_on"

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1213
    .line 1214
    :cond_3d
    const-string v2, "bus_con_auto_click_delay"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1218
    move-result v2

    .line 1219
    .line 1220
    if-eqz v2, :cond_3e

    .line 1221
    .line 1222
    const-string v2, "bus_con_auto_click_delay"

    .line 1223
    .line 1224
    const/16 v7, 0xbb8

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1228
    move-result v2

    .line 1229
    .line 1230
    const-string v7, "bus_con_auto_click_delay"

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1234
    .line 1235
    :cond_3e
    const-string v2, "bus_con_express_host"

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1239
    move-result v2

    .line 1240
    .line 1241
    if-eqz v2, :cond_3f

    .line 1242
    .line 1243
    const-string v2, "bus_con_express_host"

    .line 1244
    .line 1245
    const-string v7, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    move-result-object v2

    .line 1250
    .line 1251
    const-string v7, "bus_con_express_host"

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1255
    .line 1256
    :cond_3f
    const-string v2, "bus_con_check_clz"

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1260
    move-result v2

    .line 1261
    .line 1262
    if-eqz v2, :cond_40

    .line 1263
    .line 1264
    const-string v2, "bus_con_check_clz"

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    move-result-object v2

    .line 1269
    .line 1270
    const-string v7, "bus_con_check_clz"

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1274
    .line 1275
    :cond_40
    const-string v2, "bus_con_url_check"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1279
    move-result v2

    .line 1280
    .line 1281
    if-eqz v2, :cond_41

    .line 1282
    .line 1283
    const-string v2, "bus_con_url_check"

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1287
    move-result v2

    .line 1288
    .line 1289
    const-string v4, "bus_con_url_check"

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1293
    .line 1294
    :cond_41
    const-string v2, "bus_con_behavior_count"

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1298
    move-result v2

    .line 1299
    .line 1300
    if-eqz v2, :cond_42

    .line 1301
    .line 1302
    const-string v2, "bus_con_behavior_count"

    .line 1303
    .line 1304
    const/16 v4, 0x12c

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1308
    move-result v2

    .line 1309
    .line 1310
    const-string v4, "bus_con_behavior_count"

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1314
    .line 1315
    :cond_42
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam:Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1319
    move-result v4

    .line 1320
    .line 1321
    if-eqz v4, :cond_43

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1325
    move-result v4

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1329
    .line 1330
    :cond_43
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf:Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1334
    move-result v4

    .line 1335
    .line 1336
    if-eqz v4, :cond_44

    .line 1337
    .line 1338
    const/16 v4, 0x2710

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1342
    move-result v4

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1346
    .line 1347
    :cond_44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej:Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1351
    move-result v4

    .line 1352
    .line 1353
    if-eqz v4, :cond_45

    .line 1354
    .line 1355
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1359
    move-result-wide v7

    .line 1360
    double-to-float v4, v7

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1364
    .line 1365
    :cond_45
    const-string v2, "bus_con_slide_num"

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1369
    move-result v2

    .line 1370
    .line 1371
    if-eqz v2, :cond_47

    .line 1372
    .line 1373
    const-string v2, "bus_con_slide_num"

    .line 1374
    const/4 v4, 0x2

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1378
    move-result v2

    .line 1379
    .line 1380
    if-gtz v2, :cond_46

    .line 1381
    const/4 v2, 0x2

    .line 1382
    .line 1383
    :cond_46
    const-string v4, "bus_con_slide_num"

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1387
    .line 1388
    :cond_47
    const-string v2, "perf_con"

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1392
    move-result v4

    .line 1393
    .line 1394
    if-eqz v4, :cond_59

    .line 1395
    .line 1396
    .line 1397
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1398
    move-result-object v4

    .line 1399
    .line 1400
    if-eqz v4, :cond_59

    .line 1401
    .line 1402
    const-string v6, "perf_con_applog_send"

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1406
    move-result v6

    .line 1407
    .line 1408
    if-eqz v6, :cond_48

    .line 1409
    .line 1410
    const-string v6, "perf_con_applog_send"

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    move-result-object v6

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1418
    move-result v7

    .line 1419
    .line 1420
    if-nez v7, :cond_48

    .line 1421
    .line 1422
    const-string v7, "perf_con_applog_send"

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1426
    goto :goto_8

    .line 1427
    :catchall_1
    move-exception v4

    .line 1428
    .line 1429
    goto/16 :goto_9

    .line 1430
    .line 1431
    :cond_48
    :goto_8
    const-string v6, "perf_con_apm_native"

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1435
    move-result v6

    .line 1436
    .line 1437
    if-eqz v6, :cond_49

    .line 1438
    .line 1439
    const-string v6, "perf_con_apm_native"

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1443
    move-result v6

    .line 1444
    .line 1445
    const-string v7, "perf_con_apm_native"

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1449
    .line 1450
    :cond_49
    const-string v6, "perf_con_webview_preload_cache"

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1454
    move-result v6

    .line 1455
    .line 1456
    if-eqz v6, :cond_4a

    .line 1457
    .line 1458
    const-string v6, "perf_con_webview_preload_cache"

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1462
    move-result v6

    .line 1463
    .line 1464
    const-string v7, "perf_con_webview_preload_cache"

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1468
    .line 1469
    :cond_4a
    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1473
    move-result v6

    .line 1474
    .line 1475
    if-eqz v6, :cond_4b

    .line 1476
    .line 1477
    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1481
    move-result v6

    .line 1482
    .line 1483
    const-string v7, "perf_con_webview_preload_cache_v3"

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1487
    .line 1488
    :cond_4b
    const-string v6, "perf_con_webview_cache_count"

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1492
    move-result v6

    .line 1493
    .line 1494
    if-eqz v6, :cond_4c

    .line 1495
    .line 1496
    const-string v6, "perf_con_webview_cache_count"

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1500
    move-result v6

    .line 1501
    .line 1502
    const-string v7, "perf_con_webview_cache_count"

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1506
    .line 1507
    :cond_4c
    const-string v6, "perf_con_webview_cache_count_v3"

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1511
    move-result v6

    .line 1512
    .line 1513
    if-eqz v6, :cond_4d

    .line 1514
    .line 1515
    const-string v6, "perf_con_webview_cache_count_v3"

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1519
    move-result v6

    .line 1520
    .line 1521
    const-string v7, "perf_con_webview_cache_count_v3"

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1525
    .line 1526
    :cond_4d
    const-string v6, "perf_con_thread_stack_size"

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1530
    move-result v6

    .line 1531
    .line 1532
    if-eqz v6, :cond_4e

    .line 1533
    .line 1534
    const-string v6, "perf_con_thread_stack_size"

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1538
    move-result v6

    .line 1539
    .line 1540
    const/high16 v7, -0x80000

    .line 1541
    .line 1542
    if-lt v6, v7, :cond_4e

    .line 1543
    .line 1544
    if-gtz v6, :cond_4e

    .line 1545
    .line 1546
    const-string v7, "perf_con_thread_stack_size"

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1550
    .line 1551
    :cond_4e
    const-string v6, "perf_con_thread_pool_config"

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1555
    move-result v6

    .line 1556
    .line 1557
    if-eqz v6, :cond_4f

    .line 1558
    .line 1559
    const-string v6, "perf_con_thread_pool_config"

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    move-result-object v6

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1567
    move-result v7

    .line 1568
    .line 1569
    if-nez v7, :cond_4f

    .line 1570
    .line 1571
    const-string v7, "perf_con_thread_pool_config"

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1575
    .line 1576
    :cond_4f
    const-string v6, "perf_con_is_new_net_thread"

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1580
    move-result v6

    .line 1581
    .line 1582
    if-eqz v6, :cond_50

    .line 1583
    .line 1584
    const-string v6, "perf_con_is_new_net_thread"

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1588
    move-result v6

    .line 1589
    .line 1590
    const-string v7, "perf_con_is_new_net_thread"

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1594
    .line 1595
    :cond_50
    const-string v6, "perf_con_adlog_expire_time"

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1599
    move-result v6

    .line 1600
    .line 1601
    if-eqz v6, :cond_51

    .line 1602
    .line 1603
    const-string v6, "perf_con_adlog_expire_time"

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1607
    move-result-wide v6

    .line 1608
    .line 1609
    const-string v8, "perf_con_adlog_expire_time"

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1613
    .line 1614
    :cond_51
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1618
    move-result v6

    .line 1619
    .line 1620
    if-eqz v6, :cond_52

    .line 1621
    .line 1622
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1626
    move-result-wide v6

    .line 1627
    .line 1628
    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1632
    .line 1633
    :cond_52
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1637
    move-result v6

    .line 1638
    .line 1639
    if-eqz v6, :cond_53

    .line 1640
    .line 1641
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1645
    move-result-wide v6

    .line 1646
    .line 1647
    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1651
    .line 1652
    :cond_53
    const-string v6, "perf_con_applog_rate"

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1656
    move-result v6

    .line 1657
    .line 1658
    if-eqz v6, :cond_54

    .line 1659
    .line 1660
    const-string v6, "perf_con_applog_rate"

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    move-result-object v6

    .line 1665
    .line 1666
    const-string v7, "perf_con_applog_rate"

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1670
    .line 1671
    :cond_54
    const-string v6, "perf_con_track_url_strategy"

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1675
    move-result v6

    .line 1676
    .line 1677
    if-eqz v6, :cond_55

    .line 1678
    .line 1679
    const-string v6, "perf_con_track_url_strategy"

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    move-result-object v6

    .line 1684
    .line 1685
    const-string v7, "perf_con_track_url_strategy"

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1689
    .line 1690
    :cond_55
    const-string v6, "perf_con_drawable_code"

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1694
    move-result v6

    .line 1695
    .line 1696
    if-eqz v6, :cond_56

    .line 1697
    .line 1698
    const-string v6, "perf_con_drawable_code"

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1702
    move-result v5

    .line 1703
    .line 1704
    const-string v6, "perf_con_drawable_code"

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1708
    .line 1709
    :cond_56
    const-string v5, "perf_con_close_button_delay_check_time"

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1713
    move-result v5

    .line 1714
    .line 1715
    if-eqz v5, :cond_57

    .line 1716
    .line 1717
    const-string v5, "perf_con_close_button_delay_check_time"

    .line 1718
    const/4 v6, -0x1

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1722
    move-result v5

    .line 1723
    .line 1724
    const-string v6, "perf_con_close_button_delay_check_time"

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1728
    .line 1729
    :cond_57
    const-string v5, "perf_con_drop2rt_skip_label_list"

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1733
    move-result v5

    .line 1734
    .line 1735
    if-eqz v5, :cond_58

    .line 1736
    .line 1737
    const-string v5, "perf_con_drop2rt_skip_label_list"

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    move-result-object v5

    .line 1742
    .line 1743
    const-string v6, "perf_con_drop2rt_skip_label_list"

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1747
    .line 1748
    :cond_58
    const-string v5, "perf_con_sync_gaid"

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1752
    move-result v5

    .line 1753
    .line 1754
    if-eqz v5, :cond_59

    .line 1755
    .line 1756
    const-string v5, "perf_con_sync_gaid"

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1760
    move-result v4

    .line 1761
    .line 1762
    const-string v5, "perf_con_sync_gaid"

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1766
    goto :goto_a

    .line 1767
    .line 1768
    :goto_9
    const-string v5, "SO87kDC5e9GFWPNcmBA="

    .line 1769
    .line 1770
    const/16 v6, 0x21a

    .line 1771
    .line 1772
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 1773
    .line 1774
    const-string v8, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v4, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1778
    .line 1779
    const-string v5, "SettingsDefaultRepository"

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1783
    move-result-object v4

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    .line 1788
    :cond_59
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    .line 1789
    .line 1790
    .line 1791
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1792
    .line 1793
    :try_start_2
    const-string v5, "app_common_config"

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1800
    move-result-object v1

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1804
    .line 1805
    const-string v1, "bus_con"

    .line 1806
    .line 1807
    const-string v2, "bus_con"

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1811
    move-result-object v2

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1815
    goto :goto_b

    .line 1816
    :catch_0
    move-exception v1

    .line 1817
    .line 1818
    const-string v2, "SO87kDC5e9GFWPNcmBA="

    .line 1819
    .line 1820
    const/16 v5, 0x224

    .line 1821
    .line 1822
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 1823
    .line 1824
    const-string v7, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v1, v6, v7, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1828
    .line 1829
    const-string v2, "coreSettingJson"

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1833
    move-result-object v1

    .line 1834
    .line 1835
    .line 1836
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1837
    move-result-object v1

    .line 1838
    .line 1839
    const-string v2, "SettingsDefaultRepository"

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1843
    .line 1844
    :goto_b
    const-string v1, "core_settings"

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1848
    move-result-object v2

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1852
    .line 1853
    const-string v1, "dual_event_url"

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1857
    move-result v1

    .line 1858
    .line 1859
    if-eqz v1, :cond_5a

    .line 1860
    .line 1861
    const-string v1, "dual_event_url"

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    move-result-object v1

    .line 1866
    .line 1867
    const-string v2, "dual_event_url"

    .line 1868
    .line 1869
    .line 1870
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1871
    .line 1872
    :cond_5a
    const-string v1, "token_enable"

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1876
    move-result v1

    .line 1877
    .line 1878
    if-eqz v1, :cond_5b

    .line 1879
    .line 1880
    const-string v1, "token_enable"

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1884
    move-result v1

    .line 1885
    .line 1886
    const-string v2, "token_enable"

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1890
    .line 1891
    :cond_5b
    const-string v1, "token_adx_ids"

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1895
    move-result v2

    .line 1896
    .line 1897
    if-eqz v2, :cond_5d

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    move-result-object v2

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1905
    move-result v4

    .line 1906
    .line 1907
    if-nez v4, :cond_5c

    .line 1908
    .line 1909
    .line 1910
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1911
    goto :goto_c

    .line 1912
    .line 1913
    .line 1914
    :cond_5c
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1915
    .line 1916
    :cond_5d
    :goto_c
    const-string v1, "ads_url_backup"

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1920
    move-result v2

    .line 1921
    .line 1922
    if-eqz v2, :cond_5f

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1926
    move-result-object v2

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1930
    move-result v4

    .line 1931
    .line 1932
    if-nez v4, :cond_5e

    .line 1933
    .line 1934
    .line 1935
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1936
    goto :goto_d

    .line 1937
    .line 1938
    .line 1939
    :cond_5e
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1940
    .line 1941
    :cond_5f
    :goto_d
    const-string v1, "dual_event_url_backup"

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1945
    move-result v2

    .line 1946
    .line 1947
    if-eqz v2, :cond_61

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    move-result-object p1

    .line 1952
    .line 1953
    .line 1954
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1955
    move-result v2

    .line 1956
    .line 1957
    if-nez v2, :cond_60

    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1961
    goto :goto_e

    .line 1962
    .line 1963
    .line 1964
    :cond_60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1965
    .line 1966
    .line 1967
    :cond_61
    :goto_e
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam()V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 1971
    move-result-object p1

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fa()V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nih;->jdl()V

    .line 1978
    return-void
.end method
