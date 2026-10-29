.class public final Lph/kj;
.super Lph/nl;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lph/jj;


# direct methods
.method public constructor <init>(Lph/jj;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/kj;->d:Lph/jj;

    .line 5
    .line 6
    iput-object p2, p0, Lph/kj;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lph/kj;->d:Lph/jj;

    .line 3
    .line 4
    iget-object v0, v0, Lph/jj;->e:Li6/g;

    .line 5
    .line 6
    iget-object v2, p0, Lph/kj;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v1, v0, Li6/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lph/vj;

    .line 11
    .line 12
    iget-object v1, v1, Lph/vj;->m:Lph/pw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lph/pw;->d(Lorg/json/JSONObject;)Z

    .line 16
    .line 17
    iget-object v1, v0, Li6/g;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lph/vj;

    .line 20
    .line 21
    iget-object v7, v1, Lph/vj;->c:Lph/qo;

    .line 22
    .line 23
    iget-object v3, v1, Lph/vj;->a:Lph/e5;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-boolean v4, v4, Lph/bs;->Q:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lph/vj;->d()Lph/dj;

    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1

    .line 37
    .line 38
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    .line 42
    .line 43
    const-string v5, "9XJL\n"

    .line 44
    .line 45
    const-string v6, "gAAnRUBYvjo=\n"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v5, "TQ==\n"

    .line 58
    .line 59
    const-string v6, "PQTcKj3i8eU=\n"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iget-object v1, v1, Lph/dj;->e:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v1, v1, Lph/dj;->e:Ljava/lang/String;

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Lph/vj;->d()Lph/dj;

    .line 80
    move-result-object v1

    .line 81
    monitor-enter v1

    .line 82
    .line 83
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    monitor-exit v1

    .line 87
    .line 88
    const-string v5, "v54r\n"

    .line 89
    .line 90
    const-string v6, "yuxHbcURJi0=\n"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    const-string v5, "rg==\n"

    .line 103
    .line 104
    const-string v6, "y7aZ4lL4jfI=\n"

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    iget-object v1, v1, Lph/dj;->f:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    iget-object v1, v1, Lph/dj;->f:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    iget-object v3, v3, Lph/e5;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    const-string v3, ""

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Eg==\n"

    .line 135
    .line 136
    const-string v5, "Pf7MGvBw9pE=\n"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_4
    const-string v1, ""

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    iget-object v1, v0, Li6/g;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lph/vj;

    .line 160
    .line 161
    iget-object v4, v1, Lph/vj;->e:Lph/ij;

    .line 162
    .line 163
    iget-object v4, v4, Lph/g6;->b:Lph/g1;

    .line 164
    .line 165
    iget-object v5, v1, Lph/vj;->k:Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 169
    move-result-object v1

    .line 170
    monitor-enter v1

    .line 171
    .line 172
    :try_start_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    monitor-exit v1

    .line 176
    .line 177
    iget-object v8, v1, Lph/bs;->B:Ljava/lang/String;

    .line 178
    const/4 v9, 0x0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 182
    move-result v6

    .line 183
    const/4 v8, 0x1

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    iget v6, v1, Lph/bs;->P:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lph/bs;->y()I

    .line 191
    move-result v1

    .line 192
    .line 193
    if-ne v6, v1, :cond_5

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v6, v8

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    move v6, v9

    .line 198
    .line 199
    :goto_4
    new-instance v10, Lnc/q;

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v0}, Lnc/q;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    new-instance v1, Lph/m2;

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v1 .. v6}, Lph/m2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lph/g1;Landroid/content/Context;Z)V

    .line 217
    .line 218
    iget-boolean v0, v7, Lph/qo;->b:Z

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    sget-object v0, Lph/qo;->c:Ljava/lang/String;

    .line 223
    .line 224
    const-string v1, "CKD8/y0ly/svvfj/JmvatHum/+wtIMuJPr7k/zE/jqwzqv+6DC7arDS9+tcjJc+8Pr2x7SM4jqgz\nuuX+LTzA\n"

    .line 225
    .line 226
    const-string v2, "W8+RmkJLrts=\n"

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lph/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void

    .line 235
    .line 236
    :cond_7
    new-instance v0, Lph/ro;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v7, v10, v1}, Lph/ro;-><init>(Lph/qo;Lph/kc;Lph/m2;)V

    .line 240
    .line 241
    sget-object v1, Lph/q2;->a:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :try_start_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    return-void

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    .line 252
    sget-object v1, Lph/q2;->a:Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "dXSgyWUV9GhVZafSflv2MFF1q8h0FeVxQ20=\n"

    .line 255
    .line 256
    const-string v3, "MAbSphc1kRA=\n"

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v9, v2}, Lph/t;->T(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 264
    return-void

    .line 265
    .line 266
    :cond_8
    sget-object v0, Lph/qo;->c:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->vqrUQdqjpB:Ljava/lang/String;

    .line 269
    .line 270
    const-string v2, "ziw8/62wELY=\n"

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v0, v1, v8}, Lph/h6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    return-void

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    monitor-exit v1

    .line 281
    throw v0

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    monitor-exit v1

    .line 284
    throw v0
.end method
