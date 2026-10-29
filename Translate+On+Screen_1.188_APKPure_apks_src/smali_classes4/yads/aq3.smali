.class public final Lyads/aq3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/zz2;

.field public final b:Lyads/fk;

.field public final c:Lyads/p85;

.field public final d:Lyads/tj2;

.field public final e:Lyads/h91;

.field public final f:Lyads/bm0;

.field public final g:Lyads/sq3;

.field public final h:Lyads/gp4;

.field public final i:Lyads/t43;

.field public final j:Lyads/ib;

.field public final k:Lyads/je;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gf3;)V
    .locals 9

    .line 1
    new-instance v0, Lyads/zz2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyads/zz2;-><init>(Landroid/content/Context;Lyads/gf3;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/fk;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v0, v2}, Lyads/fk;-><init>(Landroid/content/Context;Lyads/gf3;Lyads/zz2;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lyads/p85;

    .line 14
    .line 15
    invoke-direct {p1}, Lyads/p85;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lyads/tj2;

    .line 19
    .line 20
    invoke-direct {v2}, Lyads/tj2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lyads/h91;

    .line 24
    .line 25
    invoke-direct {v3, p2}, Lyads/h91;-><init>(Lyads/gf3;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lyads/bm0;

    .line 29
    .line 30
    invoke-direct {v4}, Lyads/bm0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lyads/sq3;

    .line 34
    .line 35
    invoke-direct {v5}, Lyads/sq3;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lyads/gp4;

    .line 39
    .line 40
    invoke-direct {v6}, Lyads/gp4;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lyads/t43;

    .line 44
    .line 45
    invoke-direct {v7}, Lyads/t43;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lyads/ib;

    .line 49
    .line 50
    invoke-direct {v8, p2}, Lyads/ib;-><init>(Lyads/gf3;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lyads/je;

    .line 54
    .line 55
    invoke-direct {p2}, Lyads/je;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lyads/aq3;->a:Lyads/zz2;

    .line 62
    .line 63
    iput-object v1, p0, Lyads/aq3;->b:Lyads/fk;

    .line 64
    .line 65
    iput-object p1, p0, Lyads/aq3;->c:Lyads/p85;

    .line 66
    .line 67
    iput-object v2, p0, Lyads/aq3;->d:Lyads/tj2;

    .line 68
    .line 69
    iput-object v3, p0, Lyads/aq3;->e:Lyads/h91;

    .line 70
    .line 71
    iput-object v4, p0, Lyads/aq3;->f:Lyads/bm0;

    .line 72
    .line 73
    iput-object v5, p0, Lyads/aq3;->g:Lyads/sq3;

    .line 74
    .line 75
    iput-object v6, p0, Lyads/aq3;->h:Lyads/gp4;

    .line 76
    .line 77
    iput-object v7, p0, Lyads/aq3;->i:Lyads/t43;

    .line 78
    .line 79
    iput-object v8, p0, Lyads/aq3;->j:Lyads/ib;

    .line 80
    .line 81
    iput-object p2, p0, Lyads/aq3;->k:Lyads/je;

    .line 82
    .line 83
    return-void
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
.method public final a(Lorg/json/JSONObject;)Lyads/ep4;
    .locals 12

    .line 1953
    const-string v0, "delay"

    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->ixFB:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 1954
    invoke-static {p1, v2}, Lyads/bq3;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1955
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1956
    iget-object v0, p0, Lyads/aq3;->c:Lyads/p85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lyads/p85;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    .line 1957
    :try_start_0
    const-string v0, "visibilityPercent"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1958
    new-instance v2, Lll/i;

    invoke-direct {v2, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 1959
    :goto_0
    nop

    instance-of v2, v0, Lll/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    .line 1960
    :cond_0
    check-cast v0, Ljava/lang/Double;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    .line 1961
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    cmpg-double v0, v10, v8

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpl-double v0, v10, v8

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v8, v10

    :goto_2
    double-to-int v4, v8

    .line 1962
    :try_start_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 1963
    new-instance v0, Lll/i;

    invoke-direct {v0, p1}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 1964
    :goto_3
    nop

    instance-of v0, p1, Lll/i;

    if-eqz v0, :cond_4

    move-object p1, v3

    .line 1965
    :cond_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 1966
    :try_start_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/fp4;->valueOf(Ljava/lang/String;)Lyads/fp4;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 1967
    new-instance v0, Lll/i;

    invoke-direct {v0, p1}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 1968
    :goto_4
    nop

    instance-of v0, p1, Lll/i;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p1

    .line 1969
    :goto_5
    check-cast v3, Lyads/fp4;

    :cond_6
    if-nez v3, :cond_7

    .line 1970
    iget-object p1, p0, Lyads/aq3;->h:Lyads/gp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    const-string p1, "/rtbcount/"

    .line 1972
    invoke-static {v7, p1, v1}, Lim/n;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1973
    sget-object v3, Lyads/fp4;->c:Lyads/fp4;

    :cond_7
    :goto_6
    move-object v8, v3

    goto :goto_7

    .line 1974
    :cond_8
    const-string p1, "/count/"

    .line 1975
    invoke-static {v7, p1, v1}, Lim/n;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1976
    sget-object v3, Lyads/fp4;->b:Lyads/fp4;

    goto :goto_6

    .line 1977
    :cond_9
    sget-object v3, Lyads/fp4;->d:Lyads/fp4;

    goto :goto_6

    .line 1978
    :goto_7
    new-instance v3, Lyads/ep4;

    invoke-direct/range {v3 .. v8}, Lyads/ep4;-><init>(IJLjava/lang/String;Lyads/fp4;)V

    return-object v3

    .line 1979
    :cond_a
    const-string p1, "Native Ad json has not required attributes"

    invoke-static {p1}, Lap/l;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lyads/fo;)Lyads/fn3;
    .locals 57

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "native"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "ads"

    .line 20
    .line 21
    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Lyads/bq3;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v5, "Native Ad json has not required attributes"

    .line 30
    .line 31
    if-eqz v0, :cond_53

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    sget-object v8, Lml/r;->b:Lml/r;

    .line 38
    move-object v10, v8

    .line 39
    move-object v11, v10

    .line 40
    move-object v12, v11

    .line 41
    move-object v15, v12

    .line 42
    .line 43
    move-object/from16 v16, v15

    .line 44
    const/4 v13, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_51

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_50

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v9

    .line 69
    .line 70
    const-string v14, "ImpressionDataParser"

    .line 71
    .line 72
    const/16 p1, 0x0

    .line 73
    .line 74
    const-string v6, "Json has not required attributes"

    .line 75
    .line 76
    move-object/from16 v20, v7

    .line 77
    .line 78
    const-string v7, "assets"

    .line 79
    .line 80
    move-object/from16 v21, v8

    .line 81
    .line 82
    const-string v8, "showNotices"

    .line 83
    .line 84
    move/from16 v22, v9

    .line 85
    .line 86
    const-string v9, "impressionData"

    .line 87
    .line 88
    move-object/from16 v23, v10

    .line 89
    .line 90
    const-string v10, "renderTrackingUrls"

    .line 91
    .line 92
    move-object/from16 v24, v11

    .line 93
    .line 94
    const-string v11, "null"

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    .line 99
    sparse-switch v22, :sswitch_data_0

    .line 100
    .line 101
    :goto_1
    move-object/from16 v27, v4

    .line 102
    .line 103
    move-object/from16 v49, v5

    .line 104
    .line 105
    move-object/from16 v22, v12

    .line 106
    .line 107
    move-object/from16 v26, v13

    .line 108
    .line 109
    move-object/from16 v28, v15

    .line 110
    .line 111
    goto/16 :goto_36

    .line 112
    .line 113
    :sswitch_0
    const-string v6, "designs"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_0
    iget-boolean v0, v2, Lyads/fo;->b:Z

    .line 123
    .line 124
    new-instance v15, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v7

    .line 136
    .line 137
    move/from16 v8, v25

    .line 138
    .line 139
    :goto_2
    if-ge v8, v7, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    iget-object v10, v1, Lyads/aq3;->f:Lyads/bm0;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v9}, Lyads/bm0;->a(Lorg/json/JSONObject;)Lyads/vl0;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    if-eqz v9, :cond_1

    .line 152
    .line 153
    iget-object v10, v1, Lyads/aq3;->e:Lyads/h91;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v9, v0}, Lyads/h91;->a(Lyads/vl0;Z)Lyads/d91;

    .line 157
    move-result-object v9

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_1
    move-object/from16 v9, p1

    .line 161
    .line 162
    :goto_3
    if-eqz v9, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_3
    :goto_4
    move-object/from16 v7, v20

    .line 171
    .line 172
    move-object/from16 v8, v21

    .line 173
    .line 174
    move-object/from16 v10, v23

    .line 175
    .line 176
    move-object/from16 v11, v24

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :sswitch_1
    const-string v6, "settings"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    move-object/from16 v7, p1

    .line 197
    .line 198
    move-object/from16 v27, v7

    .line 199
    .line 200
    move-object/from16 v28, v27

    .line 201
    .line 202
    move/from16 v29, v25

    .line 203
    .line 204
    move/from16 v30, v29

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v8

    .line 209
    .line 210
    if-eqz v8, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v8, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v9

    .line 223
    .line 224
    .line 225
    sparse-switch v9, :sswitch_data_1

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :sswitch_2
    const-string v9, "mediaAssetImageFallback"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v9

    .line 233
    .line 234
    if-nez v9, :cond_6

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    move-result-object v7

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :sswitch_3
    const-string v9, "isLoopingVideo"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v9

    .line 247
    .line 248
    if-nez v9, :cond_7

    .line 249
    goto :goto_5

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 253
    move-result v30

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :sswitch_4
    const-string v9, "multiBannerAutoScrollInterval"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v9

    .line 261
    .line 262
    if-nez v9, :cond_8

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 267
    move-result-wide v8

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    move-result-object v28

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :sswitch_5
    const-string v9, "highlightingEnabled"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v9

    .line 279
    .line 280
    if-nez v9, :cond_9

    .line 281
    goto :goto_5

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 285
    move-result v29

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :sswitch_6
    const-string v9, "templateType"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v9

    .line 293
    .line 294
    if-nez v9, :cond_a

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    if-eqz v8, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 305
    move-result v9

    .line 306
    .line 307
    if-eqz v9, :cond_b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 312
    .line 313
    if-nez v9, :cond_b

    .line 314
    .line 315
    move-object/from16 v27, v8

    .line 316
    goto :goto_5

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-static {v5}, Lap/l;->f(Ljava/lang/String;)V

    .line 320
    return-object p1

    .line 321
    .line 322
    :cond_c
    if-eqz v7, :cond_d

    .line 323
    .line 324
    iget-object v0, v1, Lyads/aq3;->i:Lyads/t43;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    const-string v0, "width"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 333
    move-result v6

    .line 334
    .line 335
    if-eqz v6, :cond_d

    .line 336
    .line 337
    const-string v6, "height"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    move-result v8

    .line 342
    .line 343
    if-eqz v8, :cond_d

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 347
    move-result v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 351
    move-result v6

    .line 352
    .line 353
    new-instance v7, Lyads/br4;

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v0, v6}, Lyads/br4;-><init>(II)V

    .line 357
    .line 358
    move-object/from16 v31, v7

    .line 359
    goto :goto_6

    .line 360
    .line 361
    :cond_d
    move-object/from16 v31, p1

    .line 362
    .line 363
    :goto_6
    new-instance v26, Lyads/wo4;

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v26 .. v31}, Lyads/wo4;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZLyads/br4;)V

    .line 367
    .line 368
    move-object/from16 v7, v20

    .line 369
    .line 370
    move-object/from16 v8, v21

    .line 371
    .line 372
    move-object/from16 v10, v23

    .line 373
    .line 374
    move-object/from16 v11, v24

    .line 375
    .line 376
    move-object/from16 v18, v26

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    .line 381
    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 399
    move-result v6

    .line 400
    .line 401
    move/from16 v7, v25

    .line 402
    .line 403
    :goto_7
    if-ge v7, v6, :cond_3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 407
    move-result-object v8

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :sswitch_8
    const-string v6, "ver"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v6

    .line 420
    .line 421
    if-nez v6, :cond_f

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 433
    move-result v6

    .line 434
    .line 435
    if-eqz v6, :cond_10

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v6

    .line 440
    .line 441
    if-nez v6, :cond_10

    .line 442
    .line 443
    move-object/from16 v17, v0

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-static {v5}, Lap/l;->f(Ljava/lang/String;)V

    .line 449
    return-object p1

    .line 450
    .line 451
    .line 452
    :sswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-nez v0, :cond_11

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_11
    move-object/from16 v22, v12

    .line 460
    .line 461
    new-instance v12, Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    move-object/from16 v26, v13

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 470
    move-result-object v13

    .line 471
    .line 472
    move-object/from16 v27, v4

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 476
    move-result v4

    .line 477
    .line 478
    move-object/from16 v28, v15

    .line 479
    .line 480
    move/from16 v15, v25

    .line 481
    .line 482
    :goto_8
    if-ge v15, v4, :cond_3f

    .line 483
    .line 484
    move/from16 v23, v4

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/store/KFQ/cdNqMLCxsQUO;->YGZmmGtivWGIo:Ljava/lang/String;

    .line 491
    .line 492
    move-object/from16 v29, v13

    .line 493
    .line 494
    const-string v13, "link"

    .line 495
    .line 496
    move/from16 v30, v15

    .line 497
    .line 498
    .line 499
    filled-new-array {v0, v7, v13}, [Ljava/lang/String;

    .line 500
    move-result-object v15

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v15}, Lyads/bq3;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 504
    move-result v15

    .line 505
    .line 506
    if-eqz v15, :cond_3e

    .line 507
    .line 508
    iget-object v15, v1, Lyads/aq3;->g:Lyads/sq3;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    if-eqz v0, :cond_3d

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 521
    move-result v15

    .line 522
    .line 523
    if-eqz v15, :cond_3d

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v15

    .line 528
    .line 529
    if-nez v15, :cond_3d

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lyads/me4;->values()[Lyads/me4;

    .line 533
    move-result-object v15

    .line 534
    .line 535
    move-object/from16 v31, v7

    .line 536
    array-length v7, v15

    .line 537
    .line 538
    move-object/from16 v32, v15

    .line 539
    .line 540
    move/from16 v15, v25

    .line 541
    .line 542
    :goto_9
    if-ge v15, v7, :cond_13

    .line 543
    .line 544
    move/from16 v33, v7

    .line 545
    .line 546
    aget-object v7, v32, v15

    .line 547
    .line 548
    move/from16 v34, v15

    .line 549
    .line 550
    iget-object v15, v7, Lyads/me4;->b:Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v15

    .line 555
    .line 556
    if-eqz v15, :cond_12

    .line 557
    goto :goto_a

    .line 558
    .line 559
    :cond_12
    add-int/lit8 v15, v34, 0x1

    .line 560
    .line 561
    move/from16 v7, v33

    .line 562
    goto :goto_9

    .line 563
    .line 564
    :cond_13
    move-object/from16 v7, p1

    .line 565
    .line 566
    :goto_a
    if-eqz v7, :cond_3c

    .line 567
    .line 568
    iget-object v0, v1, Lyads/aq3;->b:Lyads/fk;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v4, v2}, Lyads/fk;->a(Lorg/json/JSONObject;Lyads/fo;)Ljava/util/ArrayList;

    .line 572
    move-result-object v36

    .line 573
    .line 574
    new-instance v15, Ljava/util/HashSet;

    .line 575
    .line 576
    .line 577
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 578
    .line 579
    move-object/from16 v32, v3

    .line 580
    .line 581
    new-instance v3, Ljava/util/HashSet;

    .line 582
    .line 583
    .line 584
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 588
    move-result-object v33

    .line 589
    .line 590
    move-object/from16 v34, p1

    .line 591
    .line 592
    move-object/from16 v35, v34

    .line 593
    .line 594
    move-object/from16 v37, v35

    .line 595
    .line 596
    move-object/from16 v38, v37

    .line 597
    .line 598
    move-object/from16 v40, v38

    .line 599
    .line 600
    move-object/from16 v41, v40

    .line 601
    .line 602
    move-object/from16 v47, v41

    .line 603
    .line 604
    move-object/from16 v46, v12

    .line 605
    .line 606
    move-object/from16 v12, v47

    .line 607
    .line 608
    .line 609
    :goto_b
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v0

    .line 611
    .line 612
    if-eqz v0, :cond_32

    .line 613
    .line 614
    .line 615
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v0, :cond_31

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 624
    move-result v39

    .line 625
    .line 626
    move-object/from16 v42, v12

    .line 627
    .line 628
    const-string v12, ""

    .line 629
    .line 630
    .line 631
    sparse-switch v39, :sswitch_data_2

    .line 632
    .line 633
    :goto_c
    move-object/from16 v39, v4

    .line 634
    .line 635
    move-object/from16 v49, v5

    .line 636
    .line 637
    move-object/from16 v48, v10

    .line 638
    .line 639
    goto/16 :goto_1f

    .line 640
    .line 641
    .line 642
    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    .line 645
    if-nez v0, :cond_14

    .line 646
    goto :goto_c

    .line 647
    .line 648
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 655
    move-result-object v12

    .line 656
    .line 657
    move-object/from16 v48, v10

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 661
    move-result v10

    .line 662
    .line 663
    move-object/from16 v49, v8

    .line 664
    .line 665
    move/from16 v8, v25

    .line 666
    .line 667
    :goto_d
    if-ge v8, v10, :cond_15

    .line 668
    .line 669
    move/from16 v39, v10

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 673
    move-result-object v10

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    add-int/lit8 v8, v8, 0x1

    .line 679
    .line 680
    move/from16 v10, v39

    .line 681
    goto :goto_d

    .line 682
    .line 683
    .line 684
    :cond_15
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 685
    .line 686
    :cond_16
    :goto_e
    move-object/from16 v39, v4

    .line 687
    .line 688
    move-object/from16 v8, v49

    .line 689
    .line 690
    :goto_f
    move-object/from16 v49, v5

    .line 691
    .line 692
    goto/16 :goto_1f

    .line 693
    .line 694
    :sswitch_b
    move-object/from16 v49, v8

    .line 695
    .line 696
    move-object/from16 v48, v10

    .line 697
    .line 698
    const-string v8, "analyticsParameters"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v8

    .line 703
    .line 704
    if-nez v8, :cond_17

    .line 705
    :goto_10
    goto :goto_e

    .line 706
    .line 707
    .line 708
    :cond_17
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    if-eqz v0, :cond_16

    .line 712
    .line 713
    iget-object v8, v1, Lyads/aq3;->k:Lyads/je;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 720
    move-result-object v8

    .line 721
    .line 722
    .line 723
    invoke-static {v8}, Lhm/m;->a(Ljava/util/Iterator;)Lhm/k;

    .line 724
    move-result-object v8

    .line 725
    .line 726
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    .line 729
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 730
    .line 731
    check-cast v8, Lhm/a;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8}, Lhm/a;->iterator()Ljava/util/Iterator;

    .line 735
    move-result-object v8

    .line 736
    .line 737
    .line 738
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    move-result v12

    .line 740
    .line 741
    if-eqz v12, :cond_18

    .line 742
    .line 743
    .line 744
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    move-result-object v12

    .line 746
    .line 747
    move-object/from16 v39, v8

    .line 748
    move-object v8, v12

    .line 749
    .line 750
    check-cast v8, Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 754
    move-result-object v8

    .line 755
    .line 756
    .line 757
    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    move-object/from16 v8, v39

    .line 760
    goto :goto_11

    .line 761
    .line 762
    :cond_18
    move-object/from16 v47, v10

    .line 763
    .line 764
    :goto_12
    move-object/from16 v12, v42

    .line 765
    .line 766
    :goto_13
    move-object/from16 v10, v48

    .line 767
    .line 768
    move-object/from16 v8, v49

    .line 769
    .line 770
    goto/16 :goto_b

    .line 771
    .line 772
    :sswitch_c
    move-object/from16 v49, v8

    .line 773
    .line 774
    move-object/from16 v48, v10

    .line 775
    .line 776
    const-string v8, "showNotice"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v8

    .line 781
    .line 782
    if-nez v8, :cond_19

    .line 783
    goto :goto_10

    .line 784
    .line 785
    .line 786
    :cond_19
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v0}, Lyads/aq3;->a(Lorg/json/JSONObject;)Lyads/ep4;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 795
    goto :goto_e

    .line 796
    .line 797
    :sswitch_d
    move-object/from16 v49, v8

    .line 798
    .line 799
    move-object/from16 v48, v10

    .line 800
    .line 801
    const-string v8, "renderTrackingUrl"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v8

    .line 806
    .line 807
    if-nez v8, :cond_1a

    .line 808
    goto :goto_10

    .line 809
    .line 810
    :cond_1a
    iget-object v8, v1, Lyads/aq3;->c:Lyads/p85;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v4}, Lyads/p85;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    goto/16 :goto_e

    .line 823
    .line 824
    :sswitch_e
    move-object/from16 v49, v8

    .line 825
    .line 826
    move-object/from16 v48, v10

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v8

    .line 831
    .line 832
    if-nez v8, :cond_1b

    .line 833
    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    .line 837
    :cond_1b
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    iget-object v8, v1, Lyads/aq3;->a:Lyads/zz2;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v0, v2}, Lyads/zz2;->a(Lorg/json/JSONObject;Lyads/fo;)Lyads/yz2;

    .line 844
    move-result-object v40

    .line 845
    goto :goto_12

    .line 846
    .line 847
    :sswitch_f
    move-object/from16 v49, v8

    .line 848
    .line 849
    move-object/from16 v48, v10

    .line 850
    .line 851
    const-string v8, "info"

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v8

    .line 856
    .line 857
    if-nez v8, :cond_1c

    .line 858
    .line 859
    goto/16 :goto_10

    .line 860
    .line 861
    .line 862
    :cond_1c
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    move-result-object v38

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 867
    move-result v0

    .line 868
    .line 869
    if-lez v0, :cond_1d

    .line 870
    :goto_14
    goto :goto_12

    .line 871
    .line 872
    :cond_1d
    move-object/from16 v38, p1

    .line 873
    goto :goto_12

    .line 874
    .line 875
    :sswitch_10
    move-object/from16 v49, v8

    .line 876
    .line 877
    move-object/from16 v48, v10

    .line 878
    .line 879
    const-string v8, "crid"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v0

    .line 884
    .line 885
    if-nez v0, :cond_1e

    .line 886
    .line 887
    goto/16 :goto_10

    .line 888
    .line 889
    .line 890
    :cond_1e
    invoke-virtual {v4, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    move-result-object v34

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 895
    move-result v0

    .line 896
    .line 897
    if-lez v0, :cond_1f

    .line 898
    goto :goto_14

    .line 899
    .line 900
    :cond_1f
    move-object/from16 v34, p1

    .line 901
    .line 902
    goto/16 :goto_12

    .line 903
    .line 904
    :sswitch_11
    move-object/from16 v49, v8

    .line 905
    .line 906
    move-object/from16 v48, v10

    .line 907
    .line 908
    const-string v8, "cid"

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v0

    .line 913
    .line 914
    if-nez v0, :cond_20

    .line 915
    .line 916
    goto/16 :goto_10

    .line 917
    .line 918
    .line 919
    :cond_20
    invoke-virtual {v4, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    move-result-object v35

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 924
    move-result v0

    .line 925
    .line 926
    if-lez v0, :cond_21

    .line 927
    goto :goto_14

    .line 928
    .line 929
    :cond_21
    move-object/from16 v35, p1

    .line 930
    .line 931
    goto/16 :goto_12

    .line 932
    .line 933
    :sswitch_12
    move-object/from16 v49, v8

    .line 934
    .line 935
    move-object/from16 v48, v10

    .line 936
    .line 937
    const-string v8, "id"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    move-result v0

    .line 942
    .line 943
    if-nez v0, :cond_22

    .line 944
    .line 945
    goto/16 :goto_10

    .line 946
    .line 947
    .line 948
    :cond_22
    invoke-virtual {v4, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v37

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 953
    move-result v0

    .line 954
    .line 955
    if-lez v0, :cond_23

    .line 956
    goto :goto_14

    .line 957
    .line 958
    :cond_23
    move-object/from16 v37, p1

    .line 959
    .line 960
    goto/16 :goto_12

    .line 961
    .line 962
    :sswitch_13
    move-object/from16 v49, v8

    .line 963
    .line 964
    move-object/from16 v48, v10

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v0

    .line 969
    .line 970
    if-nez v0, :cond_24

    .line 971
    .line 972
    goto/16 :goto_10

    .line 973
    .line 974
    :cond_24
    iget-object v0, v1, Lyads/aq3;->d:Lyads/tj2;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    :try_start_0
    sget-object v0, Lyads/fx2;->a:Len/d;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 987
    move-result v8

    .line 988
    .line 989
    if-eqz v8, :cond_25

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result v8

    .line 994
    .line 995
    if-nez v8, :cond_25

    .line 996
    .line 997
    new-instance v8, Lyads/i5;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v8, v0}, Lyads/i5;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    move-object/from16 v41, v8

    .line 1003
    .line 1004
    goto/16 :goto_12

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    goto :goto_15

    .line 1007
    .line 1008
    :cond_25
    new-instance v0, Lorg/json/JSONException;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v0, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1012
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1013
    .line 1014
    .line 1015
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    .line 1025
    move-object/from16 v41, p1

    .line 1026
    .line 1027
    goto/16 :goto_12

    .line 1028
    .line 1029
    :sswitch_14
    move-object/from16 v49, v8

    .line 1030
    .line 1031
    move-object/from16 v48, v10

    .line 1032
    .line 1033
    const-string v8, "additionalInfo"

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v0

    .line 1038
    .line 1039
    if-nez v0, :cond_26

    .line 1040
    .line 1041
    goto/16 :goto_10

    .line 1042
    .line 1043
    :cond_26
    iget-object v10, v1, Lyads/aq3;->j:Lyads/ib;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    :try_start_1
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    const-string v8, "offerId"

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v8, v0}, Lyads/hx2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1056
    move-result-object v54

    .line 1057
    .line 1058
    sget-object v8, Lyads/me4;->f:Lyads/me4;

    .line 1059
    .line 1060
    if-ne v7, v8, :cond_28

    .line 1061
    .line 1062
    if-eqz v54, :cond_27

    .line 1063
    goto :goto_16

    .line 1064
    .line 1065
    :cond_27
    new-instance v0, Lyads/bn3;

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v0, v5}, Lyads/bn3;-><init>(Ljava/lang/String;)V

    .line 1069
    throw v0

    .line 1070
    :catch_1
    move-exception v0

    .line 1071
    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :cond_28
    :goto_16
    const-string v8, "additionalText"

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v8, v0}, Lyads/hx2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1078
    move-result-object v55

    .line 1079
    .line 1080
    const-string v8, "performanceOpeningUrl"

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v8, v0}, Lyads/hx2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1084
    move-result-object v8

    .line 1085
    .line 1086
    if-eqz v8, :cond_29

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1090
    move-result v12

    .line 1091
    .line 1092
    if-lez v12, :cond_29

    .line 1093
    .line 1094
    move-object/from16 v56, v8

    .line 1095
    goto :goto_17

    .line 1096
    .line 1097
    :cond_29
    move-object/from16 v56, p1

    .line 1098
    .line 1099
    :goto_17
    sget-object v8, Lyads/fx2;->a:Len/d;

    .line 1100
    .line 1101
    const-string v8, "attributes"

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1105
    move-result v12

    .line 1106
    .line 1107
    if-eqz v12, :cond_2a

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    move-result-object v0

    .line 1112
    goto :goto_18

    .line 1113
    .line 1114
    :cond_2a
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    :goto_18
    if-eqz v0, :cond_2b

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, Lyads/fx2;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1120
    move-result-object v0

    .line 1121
    goto :goto_19

    .line 1122
    .line 1123
    :cond_2b
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    :goto_19
    if-eqz v0, :cond_2c

    .line 1126
    .line 1127
    const-string v8, "campaignId"

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v8, v0}, Lyads/hx2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1131
    move-result-object v8

    .line 1132
    .line 1133
    move-object/from16 v52, v8

    .line 1134
    goto :goto_1a

    .line 1135
    .line 1136
    :cond_2c
    move-object/from16 v52, p1

    .line 1137
    .line 1138
    :goto_1a
    if-eqz v0, :cond_2d

    .line 1139
    .line 1140
    const-string v8, "bannerId"

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v8, v0}, Lyads/hx2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1144
    move-result-object v8

    .line 1145
    .line 1146
    move-object/from16 v51, v8

    .line 1147
    goto :goto_1b

    .line 1148
    .line 1149
    :cond_2d
    move-object/from16 v51, p1

    .line 1150
    .line 1151
    :goto_1b
    if-eqz v0, :cond_2e

    .line 1152
    .line 1153
    const-string v8, "placeId"

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v8, v0}, Lyads/hx2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1157
    move-result-object v0

    .line 1158
    .line 1159
    move-object/from16 v53, v0

    .line 1160
    goto :goto_1c

    .line 1161
    .line 1162
    :cond_2e
    move-object/from16 v53, p1

    .line 1163
    .line 1164
    :goto_1c
    new-instance v50, Lyads/hb;

    .line 1165
    .line 1166
    .line 1167
    invoke-direct/range {v50 .. v56}, Lyads/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1168
    .line 1169
    move-object/from16 v10, v48

    .line 1170
    .line 1171
    move-object/from16 v8, v49

    .line 1172
    .line 1173
    move-object/from16 v12, v50

    .line 1174
    .line 1175
    goto/16 :goto_b

    .line 1176
    .line 1177
    :goto_1d
    iget-object v8, v10, Lyads/ib;->a:Lyads/gf3;

    .line 1178
    .line 1179
    const-string v10, "Failed to create AdInfo"

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v8, v10, v0}, Lyads/gf3;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    move-object/from16 v12, p1

    .line 1185
    .line 1186
    goto/16 :goto_13

    .line 1187
    .line 1188
    :sswitch_15
    move-object/from16 v48, v10

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    move-result v0

    .line 1193
    .line 1194
    if-nez v0, :cond_2f

    .line 1195
    .line 1196
    move-object/from16 v39, v4

    .line 1197
    .line 1198
    goto/16 :goto_f

    .line 1199
    .line 1200
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1207
    move-result-object v10

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1211
    move-result v12

    .line 1212
    .line 1213
    move-object/from16 v39, v4

    .line 1214
    .line 1215
    move/from16 v4, v25

    .line 1216
    .line 1217
    :goto_1e
    if-ge v4, v12, :cond_30

    .line 1218
    .line 1219
    move-object/from16 v49, v5

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1223
    move-result-object v5

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v5}, Lyads/aq3;->a(Lorg/json/JSONObject;)Lyads/ep4;

    .line 1227
    move-result-object v5

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    add-int/lit8 v4, v4, 0x1

    .line 1233
    .line 1234
    move-object/from16 v5, v49

    .line 1235
    goto :goto_1e

    .line 1236
    .line 1237
    :cond_30
    move-object/from16 v49, v5

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1241
    goto :goto_1f

    .line 1242
    .line 1243
    :cond_31
    move-object/from16 v39, v4

    .line 1244
    .line 1245
    move-object/from16 v49, v5

    .line 1246
    .line 1247
    move-object/from16 v48, v10

    .line 1248
    .line 1249
    move-object/from16 v42, v12

    .line 1250
    .line 1251
    :goto_1f
    move-object/from16 v4, v39

    .line 1252
    .line 1253
    move-object/from16 v12, v42

    .line 1254
    .line 1255
    move-object/from16 v10, v48

    .line 1256
    .line 1257
    move-object/from16 v5, v49

    .line 1258
    .line 1259
    goto/16 :goto_b

    .line 1260
    .line 1261
    :cond_32
    move-object/from16 v49, v5

    .line 1262
    .line 1263
    move-object/from16 v48, v10

    .line 1264
    .line 1265
    move-object/from16 v42, v12

    .line 1266
    .line 1267
    new-instance v50, Lyads/f60;

    .line 1268
    .line 1269
    move-object/from16 v4, v42

    .line 1270
    .line 1271
    if-eqz v42, :cond_34

    .line 1272
    .line 1273
    iget-object v0, v4, Lyads/hb;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    if-nez v0, :cond_33

    .line 1276
    goto :goto_20

    .line 1277
    .line 1278
    :cond_33
    move-object/from16 v51, v0

    .line 1279
    goto :goto_21

    .line 1280
    .line 1281
    :cond_34
    :goto_20
    move-object/from16 v51, v34

    .line 1282
    .line 1283
    :goto_21
    if-eqz v4, :cond_36

    .line 1284
    .line 1285
    iget-object v0, v4, Lyads/hb;->b:Ljava/lang/String;

    .line 1286
    .line 1287
    if-nez v0, :cond_35

    .line 1288
    goto :goto_22

    .line 1289
    .line 1290
    :cond_35
    move-object/from16 v52, v0

    .line 1291
    goto :goto_23

    .line 1292
    .line 1293
    :cond_36
    :goto_22
    move-object/from16 v52, v35

    .line 1294
    .line 1295
    :goto_23
    if-eqz v4, :cond_37

    .line 1296
    .line 1297
    iget-object v0, v4, Lyads/hb;->c:Ljava/lang/String;

    .line 1298
    .line 1299
    move-object/from16 v53, v0

    .line 1300
    goto :goto_24

    .line 1301
    .line 1302
    :cond_37
    move-object/from16 v53, p1

    .line 1303
    .line 1304
    :goto_24
    if-eqz v4, :cond_38

    .line 1305
    .line 1306
    iget-object v0, v4, Lyads/hb;->d:Ljava/lang/String;

    .line 1307
    .line 1308
    move-object/from16 v54, v0

    .line 1309
    goto :goto_25

    .line 1310
    .line 1311
    :cond_38
    move-object/from16 v54, p1

    .line 1312
    .line 1313
    :goto_25
    if-eqz v4, :cond_39

    .line 1314
    .line 1315
    iget-object v0, v4, Lyads/hb;->f:Ljava/lang/String;

    .line 1316
    .line 1317
    move-object/from16 v55, v0

    .line 1318
    goto :goto_26

    .line 1319
    .line 1320
    :cond_39
    move-object/from16 v55, p1

    .line 1321
    .line 1322
    .line 1323
    :goto_26
    invoke-direct/range {v50 .. v55}, Lyads/f60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    new-instance v34, Lyads/ck3;

    .line 1326
    .line 1327
    if-eqz v4, :cond_3a

    .line 1328
    .line 1329
    iget-object v0, v4, Lyads/hb;->e:Ljava/lang/String;

    .line 1330
    .line 1331
    move-object/from16 v39, v0

    .line 1332
    goto :goto_27

    .line 1333
    .line 1334
    :cond_3a
    move-object/from16 v39, p1

    .line 1335
    .line 1336
    .line 1337
    :goto_27
    invoke-static {v15}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1338
    move-result-object v42

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v3}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1342
    move-result-object v43

    .line 1343
    .line 1344
    new-instance v0, Lyads/ko3;

    .line 1345
    .line 1346
    move-object/from16 v10, v47

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v0, v10}, Lyads/ko3;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1350
    .line 1351
    move-object/from16 v45, v0

    .line 1352
    .line 1353
    move-object/from16 v35, v7

    .line 1354
    .line 1355
    move-object/from16 v44, v50

    .line 1356
    .line 1357
    .line 1358
    invoke-direct/range {v34 .. v45}, Lyads/ck3;-><init>(Lyads/me4;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/yz2;Lyads/i5;Ljava/util/List;Ljava/util/List;Lyads/f60;Lyads/ko3;)V

    .line 1359
    .line 1360
    move-object/from16 v0, v34

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1364
    move-result v3

    .line 1365
    .line 1366
    if-nez v3, :cond_3b

    .line 1367
    .line 1368
    if-eqz v40, :cond_3b

    .line 1369
    .line 1370
    move-object/from16 v3, v46

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    add-int/lit8 v15, v30, 0x1

    .line 1376
    move-object v12, v3

    .line 1377
    .line 1378
    move/from16 v4, v23

    .line 1379
    .line 1380
    move-object/from16 v13, v29

    .line 1381
    .line 1382
    move-object/from16 v7, v31

    .line 1383
    .line 1384
    move-object/from16 v3, v32

    .line 1385
    .line 1386
    move-object/from16 v10, v48

    .line 1387
    .line 1388
    move-object/from16 v5, v49

    .line 1389
    .line 1390
    goto/16 :goto_8

    .line 1391
    .line 1392
    .line 1393
    :cond_3b
    invoke-static/range {v49 .. v49}, Lap/l;->f(Ljava/lang/String;)V

    .line 1394
    return-object p1

    .line 1395
    .line 1396
    :cond_3c
    move-object/from16 v49, v5

    .line 1397
    .line 1398
    .line 1399
    invoke-static/range {v49 .. v49}, Lap/l;->f(Ljava/lang/String;)V

    .line 1400
    return-object p1

    .line 1401
    .line 1402
    :cond_3d
    move-object/from16 v49, v5

    .line 1403
    .line 1404
    .line 1405
    invoke-static/range {v49 .. v49}, Lap/l;->f(Ljava/lang/String;)V

    .line 1406
    return-object p1

    .line 1407
    .line 1408
    :cond_3e
    move-object/from16 v49, v5

    .line 1409
    .line 1410
    .line 1411
    invoke-static/range {v49 .. v49}, Lap/l;->f(Ljava/lang/String;)V

    .line 1412
    return-object p1

    .line 1413
    .line 1414
    :cond_3f
    move-object/from16 v32, v3

    .line 1415
    move-object v3, v12

    .line 1416
    move-object v10, v3

    .line 1417
    .line 1418
    move-object/from16 v7, v20

    .line 1419
    .line 1420
    move-object/from16 v8, v21

    .line 1421
    .line 1422
    move-object/from16 v12, v22

    .line 1423
    .line 1424
    move-object/from16 v11, v24

    .line 1425
    .line 1426
    move-object/from16 v13, v26

    .line 1427
    .line 1428
    move-object/from16 v4, v27

    .line 1429
    .line 1430
    move-object/from16 v15, v28

    .line 1431
    .line 1432
    move-object/from16 v3, v32

    .line 1433
    .line 1434
    goto/16 :goto_0

    .line 1435
    .line 1436
    :sswitch_16
    move-object/from16 v32, v3

    .line 1437
    .line 1438
    move-object/from16 v27, v4

    .line 1439
    .line 1440
    move-object/from16 v49, v5

    .line 1441
    .line 1442
    move-object/from16 v22, v12

    .line 1443
    .line 1444
    move-object/from16 v26, v13

    .line 1445
    .line 1446
    move-object/from16 v28, v15

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    move-result v0

    .line 1451
    .line 1452
    if-nez v0, :cond_40

    .line 1453
    .line 1454
    move-object/from16 v3, v32

    .line 1455
    .line 1456
    goto/16 :goto_36

    .line 1457
    .line 1458
    :cond_40
    iget-object v0, v1, Lyads/aq3;->d:Lyads/tj2;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    :try_start_2
    sget-object v0, Lyads/fx2;->a:Len/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1464
    .line 1465
    move-object/from16 v3, v32

    .line 1466
    .line 1467
    .line 1468
    :try_start_3
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    move-result-object v0

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1473
    move-result v4

    .line 1474
    .line 1475
    if-eqz v4, :cond_41

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1479
    move-result v4

    .line 1480
    .line 1481
    if-nez v4, :cond_41

    .line 1482
    .line 1483
    new-instance v13, Lyads/i5;

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v13, v0}, Lyads/i5;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    :goto_28
    move-object/from16 v7, v20

    .line 1489
    .line 1490
    move-object/from16 v8, v21

    .line 1491
    .line 1492
    move-object/from16 v12, v22

    .line 1493
    .line 1494
    move-object/from16 v10, v23

    .line 1495
    .line 1496
    move-object/from16 v11, v24

    .line 1497
    .line 1498
    :goto_29
    move-object/from16 v4, v27

    .line 1499
    .line 1500
    move-object/from16 v15, v28

    .line 1501
    .line 1502
    move-object/from16 v5, v49

    .line 1503
    .line 1504
    goto/16 :goto_0

    .line 1505
    :catch_2
    move-exception v0

    .line 1506
    goto :goto_2a

    .line 1507
    .line 1508
    :cond_41
    new-instance v0, Lorg/json/JSONException;

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v0, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1512
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1513
    :catch_3
    move-exception v0

    .line 1514
    .line 1515
    move-object/from16 v3, v32

    .line 1516
    .line 1517
    .line 1518
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1519
    move-result-object v0

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1523
    move-result-object v0

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    .line 1528
    move-object/from16 v13, p1

    .line 1529
    goto :goto_28

    .line 1530
    .line 1531
    :sswitch_17
    move-object/from16 v27, v4

    .line 1532
    .line 1533
    move-object/from16 v49, v5

    .line 1534
    move-object v4, v7

    .line 1535
    .line 1536
    move-object/from16 v22, v12

    .line 1537
    .line 1538
    move-object/from16 v26, v13

    .line 1539
    .line 1540
    move-object/from16 v28, v15

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    move-result v0

    .line 1545
    .line 1546
    if-nez v0, :cond_42

    .line 1547
    .line 1548
    goto/16 :goto_36

    .line 1549
    .line 1550
    :cond_42
    iget-object v0, v1, Lyads/aq3;->b:Lyads/fk;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v3, v2}, Lyads/fk;->a(Lorg/json/JSONObject;Lyads/fo;)Ljava/util/ArrayList;

    .line 1554
    move-result-object v11

    .line 1555
    .line 1556
    move-object/from16 v7, v20

    .line 1557
    .line 1558
    move-object/from16 v8, v21

    .line 1559
    .line 1560
    move-object/from16 v12, v22

    .line 1561
    .line 1562
    move-object/from16 v10, v23

    .line 1563
    .line 1564
    :goto_2b
    move-object/from16 v13, v26

    .line 1565
    goto :goto_29

    .line 1566
    .line 1567
    :sswitch_18
    move-object/from16 v27, v4

    .line 1568
    .line 1569
    move-object/from16 v49, v5

    .line 1570
    .line 1571
    move-object/from16 v22, v12

    .line 1572
    .line 1573
    move-object/from16 v26, v13

    .line 1574
    .line 1575
    move-object/from16 v28, v15

    .line 1576
    .line 1577
    const-string v4, "ad_pod"

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    move-result v0

    .line 1582
    .line 1583
    if-nez v0, :cond_43

    .line 1584
    .line 1585
    goto/16 :goto_36

    .line 1586
    .line 1587
    .line 1588
    :cond_43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1589
    move-result-object v0

    .line 1590
    .line 1591
    const-string v4, "items"

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1595
    move-result-object v4

    .line 1596
    .line 1597
    if-eqz v4, :cond_4b

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1601
    move-result v5

    .line 1602
    .line 1603
    new-instance v6, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1607
    .line 1608
    move/from16 v7, v25

    .line 1609
    .line 1610
    :goto_2c
    if-ge v7, v5, :cond_4c

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1614
    move-result-object v8

    .line 1615
    .line 1616
    const-string v9, "duration"

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1620
    move-result-wide v9

    .line 1621
    .line 1622
    const-string v11, "skip"

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1626
    move-result-object v11

    .line 1627
    .line 1628
    if-eqz v11, :cond_48

    .line 1629
    .line 1630
    const-string v12, "transition_strategy"

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    move-result-object v12

    .line 1635
    .line 1636
    .line 1637
    invoke-static {}, Lyads/rr4;->values()[Lyads/rr4;

    .line 1638
    move-result-object v13

    .line 1639
    array-length v14, v13

    .line 1640
    .line 1641
    move/from16 v15, v25

    .line 1642
    .line 1643
    :goto_2d
    if-ge v15, v14, :cond_45

    .line 1644
    .line 1645
    aget-object v2, v13, v15

    .line 1646
    .line 1647
    move-object/from16 v19, v4

    .line 1648
    .line 1649
    iget-object v4, v2, Lyads/rr4;->b:Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1653
    move-result v4

    .line 1654
    .line 1655
    if-eqz v4, :cond_44

    .line 1656
    goto :goto_2e

    .line 1657
    .line 1658
    :cond_44
    add-int/lit8 v15, v15, 0x1

    .line 1659
    .line 1660
    move-object/from16 v2, p2

    .line 1661
    .line 1662
    move-object/from16 v4, v19

    .line 1663
    goto :goto_2d

    .line 1664
    .line 1665
    :cond_45
    move-object/from16 v19, v4

    .line 1666
    .line 1667
    move-object/from16 v2, p1

    .line 1668
    .line 1669
    :goto_2e
    const-string v4, "visibility"

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    move-result-object v4

    .line 1674
    .line 1675
    .line 1676
    invoke-static {}, Lyads/tr4;->values()[Lyads/tr4;

    .line 1677
    move-result-object v12

    .line 1678
    array-length v13, v12

    .line 1679
    .line 1680
    move/from16 v14, v25

    .line 1681
    .line 1682
    :goto_2f
    if-ge v14, v13, :cond_47

    .line 1683
    .line 1684
    aget-object v15, v12, v14

    .line 1685
    .line 1686
    move/from16 v29, v5

    .line 1687
    .line 1688
    iget-object v5, v15, Lyads/tr4;->b:Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1692
    move-result v5

    .line 1693
    .line 1694
    if-eqz v5, :cond_46

    .line 1695
    goto :goto_30

    .line 1696
    .line 1697
    :cond_46
    add-int/lit8 v14, v14, 0x1

    .line 1698
    .line 1699
    move/from16 v5, v29

    .line 1700
    goto :goto_2f

    .line 1701
    .line 1702
    :cond_47
    move/from16 v29, v5

    .line 1703
    .line 1704
    move-object/from16 v15, p1

    .line 1705
    .line 1706
    :goto_30
    const-string v4, "delay"

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1710
    move-result-wide v4

    .line 1711
    .line 1712
    new-instance v11, Lyads/s6;

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v11, v2, v15, v4, v5}, Lyads/s6;-><init>(Lyads/rr4;Lyads/tr4;J)V

    .line 1716
    goto :goto_31

    .line 1717
    .line 1718
    :cond_48
    move-object/from16 v19, v4

    .line 1719
    .line 1720
    move/from16 v29, v5

    .line 1721
    .line 1722
    move-object/from16 v11, p1

    .line 1723
    .line 1724
    :goto_31
    const-string v2, "transition_policy"

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    move-result-object v2

    .line 1729
    .line 1730
    .line 1731
    invoke-static {}, Lyads/t6;->values()[Lyads/t6;

    .line 1732
    move-result-object v4

    .line 1733
    array-length v5, v4

    .line 1734
    .line 1735
    move/from16 v8, v25

    .line 1736
    .line 1737
    :goto_32
    if-ge v8, v5, :cond_4a

    .line 1738
    .line 1739
    aget-object v12, v4, v8

    .line 1740
    .line 1741
    iget-object v13, v12, Lyads/t6;->b:Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1745
    move-result v13

    .line 1746
    .line 1747
    if-eqz v13, :cond_49

    .line 1748
    goto :goto_33

    .line 1749
    .line 1750
    :cond_49
    add-int/lit8 v8, v8, 0x1

    .line 1751
    goto :goto_32

    .line 1752
    .line 1753
    :cond_4a
    move-object/from16 v12, p1

    .line 1754
    .line 1755
    :goto_33
    new-instance v2, Lyads/r6;

    .line 1756
    .line 1757
    .line 1758
    invoke-direct {v2, v9, v10, v11, v12}, Lyads/r6;-><init>(JLyads/s6;Lyads/t6;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    add-int/lit8 v7, v7, 0x1

    .line 1764
    .line 1765
    move-object/from16 v2, p2

    .line 1766
    .line 1767
    move-object/from16 v4, v19

    .line 1768
    .line 1769
    move/from16 v5, v29

    .line 1770
    .line 1771
    goto/16 :goto_2c

    .line 1772
    .line 1773
    :cond_4b
    move-object/from16 v6, v21

    .line 1774
    .line 1775
    :cond_4c
    const-string v2, "closable_ad_position"

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1779
    move-result v2

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1783
    move-result v4

    .line 1784
    .line 1785
    add-int/lit8 v4, v4, -0x1

    .line 1786
    .line 1787
    if-gez v4, :cond_4d

    .line 1788
    .line 1789
    move/from16 v4, v25

    .line 1790
    .line 1791
    :cond_4d
    const-string v5, "reward_ad_position"

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1795
    move-result v0

    .line 1796
    .line 1797
    new-instance v4, Lyads/k6;

    .line 1798
    .line 1799
    .line 1800
    invoke-direct {v4, v6, v2, v0}, Lyads/k6;-><init>(Ljava/util/List;II)V

    .line 1801
    .line 1802
    move-object/from16 v2, p2

    .line 1803
    .line 1804
    move-object/from16 v19, v4

    .line 1805
    .line 1806
    :goto_34
    move-object/from16 v7, v20

    .line 1807
    .line 1808
    move-object/from16 v8, v21

    .line 1809
    .line 1810
    move-object/from16 v12, v22

    .line 1811
    .line 1812
    move-object/from16 v10, v23

    .line 1813
    .line 1814
    move-object/from16 v11, v24

    .line 1815
    .line 1816
    goto/16 :goto_2b

    .line 1817
    .line 1818
    :sswitch_19
    move-object/from16 v27, v4

    .line 1819
    .line 1820
    move-object/from16 v49, v5

    .line 1821
    .line 1822
    move-object/from16 v22, v12

    .line 1823
    .line 1824
    move-object/from16 v26, v13

    .line 1825
    .line 1826
    move-object/from16 v28, v15

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    move-result v0

    .line 1831
    .line 1832
    if-nez v0, :cond_4e

    .line 1833
    goto :goto_36

    .line 1834
    .line 1835
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    .line 1838
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1842
    move-result-object v2

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1846
    move-result v4

    .line 1847
    .line 1848
    move/from16 v5, v25

    .line 1849
    .line 1850
    :goto_35
    if-ge v5, v4, :cond_4f

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1854
    move-result-object v6

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v1, v6}, Lyads/aq3;->a(Lorg/json/JSONObject;)Lyads/ep4;

    .line 1858
    move-result-object v6

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    add-int/lit8 v5, v5, 0x1

    .line 1864
    goto :goto_35

    .line 1865
    .line 1866
    :cond_4f
    move-object/from16 v2, p2

    .line 1867
    .line 1868
    move-object/from16 v16, v0

    .line 1869
    goto :goto_34

    .line 1870
    .line 1871
    :cond_50
    move-object/from16 v27, v4

    .line 1872
    .line 1873
    move-object/from16 v49, v5

    .line 1874
    .line 1875
    move-object/from16 v20, v7

    .line 1876
    .line 1877
    move-object/from16 v21, v8

    .line 1878
    .line 1879
    move-object/from16 v23, v10

    .line 1880
    .line 1881
    move-object/from16 v24, v11

    .line 1882
    .line 1883
    move-object/from16 v22, v12

    .line 1884
    .line 1885
    move-object/from16 v26, v13

    .line 1886
    .line 1887
    move-object/from16 v28, v15

    .line 1888
    .line 1889
    const/16 p1, 0x0

    .line 1890
    .line 1891
    :goto_36
    move-object/from16 v2, p2

    .line 1892
    goto :goto_34

    .line 1893
    .line 1894
    :cond_51
    move-object/from16 v49, v5

    .line 1895
    .line 1896
    move-object/from16 v23, v10

    .line 1897
    .line 1898
    move-object/from16 v24, v11

    .line 1899
    .line 1900
    move-object/from16 v22, v12

    .line 1901
    .line 1902
    move-object/from16 v26, v13

    .line 1903
    .line 1904
    move-object/from16 v28, v15

    .line 1905
    .line 1906
    const/16 p1, 0x0

    .line 1907
    .line 1908
    .line 1909
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 1910
    move-result v0

    .line 1911
    .line 1912
    if-nez v0, :cond_52

    .line 1913
    .line 1914
    sget-object v0, Lyads/nc4;->c:Lyads/nc4;

    .line 1915
    .line 1916
    const-string v2, "status"

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1920
    move-result-object v14

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    new-instance v9, Lyads/fn3;

    .line 1926
    .line 1927
    move-object/from16 v12, v22

    .line 1928
    .line 1929
    move-object/from16 v10, v23

    .line 1930
    .line 1931
    move-object/from16 v11, v24

    .line 1932
    .line 1933
    move-object/from16 v13, v26

    .line 1934
    .line 1935
    move-object/from16 v15, v28

    .line 1936
    .line 1937
    .line 1938
    invoke-direct/range {v9 .. v19}, Lyads/fn3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/i5;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyads/wo4;Lyads/k6;)V

    .line 1939
    return-object v9

    .line 1940
    .line 1941
    .line 1942
    :cond_52
    invoke-static/range {v49 .. v49}, Lap/l;->f(Ljava/lang/String;)V

    .line 1943
    return-object p1

    .line 1944
    .line 1945
    :cond_53
    move-object/from16 v49, v5

    .line 1946
    .line 1947
    const/16 p1, 0x0

    .line 1948
    .line 1949
    .line 1950
    invoke-static/range {v49 .. v49}, Lap/l;->f(Ljava/lang/String;)V

    .line 1951
    return-object p1

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    :sswitch_data_0
    .sparse-switch
        -0x69f1e522 -> :sswitch_19
        -0x54cbdbd7 -> :sswitch_18
        -0x53ef8c7d -> :sswitch_17
        -0x6c936ad -> :sswitch_16
        0x178b0 -> :sswitch_9
        0x1c7a3 -> :sswitch_8
        0x4eb92cf1 -> :sswitch_7
        0x5582bc23 -> :sswitch_1
        0x5cce7675 -> :sswitch_0
    .end sparse-switch

    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    :sswitch_data_1
    .sparse-switch
        -0x3a2bfd2c -> :sswitch_6
        0x161c84b3 -> :sswitch_5
        0x509a04e6 -> :sswitch_4
        0x757bfea7 -> :sswitch_3
        0x78ef2f51 -> :sswitch_2
    .end sparse-switch

    .line 2013
    :sswitch_data_2
    .sparse-switch
        -0x69f1e522 -> :sswitch_15
        -0x3a129a8b -> :sswitch_14
        -0x6c936ad -> :sswitch_13
        0xd1b -> :sswitch_12
        0x180be -> :sswitch_11
        0x2eb9ca -> :sswitch_10
        0x3164ae -> :sswitch_f
        0x32affa -> :sswitch_e
        0x1b504bc2 -> :sswitch_d
        0x25df6c35 -> :sswitch_c
        0x31b00a10 -> :sswitch_b
        0x4eb92cf1 -> :sswitch_a
    .end sparse-switch
.end method
