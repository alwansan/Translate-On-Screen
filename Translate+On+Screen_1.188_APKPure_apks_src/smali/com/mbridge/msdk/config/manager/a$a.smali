.class Lcom/mbridge/msdk/config/manager/a$a;
.super Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/manager/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;-><init>()V

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
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/demM/vAsWOxFkMlUvF;->KYMkU:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "reason"

    .line 10
    .line 11
    const-string v4, "result"

    .line 12
    .line 13
    const-string v5, "duration"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-nez v6, :cond_a

    .line 20
    .line 21
    const-string v6, "g0.npc"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-nez v7, :cond_6

    .line 41
    .line 42
    const-string v7, "null"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-nez v7, :cond_6

    .line 49
    .line 50
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/utils/e;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/utils/e;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/manager/a;)Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/manager/a;)Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/Map;)V

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    :goto_0
    sget-object p2, Lcom/mbridge/msdk/config/manager/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/mbridge/msdk/config/manager/a;->b(Lcom/mbridge/msdk/config/manager/a;)Ljava/util/Map;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/mbridge/msdk/config/manager/a;->b(Lcom/mbridge/msdk/config/manager/a;)Ljava/util/Map;

    .line 109
    move-result-object p2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    const-string v0, "app_id"

    .line 118
    .line 119
    iget-object v7, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lcom/mbridge/msdk/config/manager/a;->c(Lcom/mbridge/msdk/config/manager/a;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    const-string v0, "app_key"

    .line 129
    .line 130
    iget-object v7, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/mbridge/msdk/config/manager/a;->d(Lcom/mbridge/msdk/config/manager/a;)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v7, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lcom/mbridge/msdk/config/manager/a;->e(Lcom/mbridge/msdk/config/manager/a;)Lcom/mbridge/msdk/config/manager/callback/a;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p2, v7}, Lcom/mbridge/msdk/config/manager/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/mbridge/msdk/config/manager/callback/a;)V

    .line 155
    :cond_3
    const/4 v0, 0x1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_4
    :goto_2
    const-string p1, "Pipeline is null or empty"

    .line 159
    .line 160
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    new-instance p2, Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v6

    .line 175
    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/mbridge/msdk/config/manager/a;->f(Lcom/mbridge/msdk/config/manager/a;)J

    .line 180
    move-result-wide v8

    .line 181
    sub-long/2addr v6, v8

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v2, p2}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    return-void

    .line 205
    .line 206
    :cond_6
    :try_start_1
    const-string p1, "Pipeline is null"

    .line 207
    .line 208
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 209
    .line 210
    iget-object p2, p2, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    :goto_3
    new-instance p2, Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v6

    .line 223
    .line 224
    iget-object v1, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/mbridge/msdk/config/manager/a;->f(Lcom/mbridge/msdk/config/manager/a;)J

    .line 228
    move-result-wide v8

    .line 229
    sub-long/2addr v6, v8

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-static {v2, p2}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    return-void

    .line 257
    .line 258
    .line 259
    :goto_4
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    const-string v0, "ComponentManager"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 272
    .line 273
    iget-object p2, p2, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    .line 278
    new-instance p2, Ljava/util/HashMap;

    .line 279
    .line 280
    .line 281
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    move-result-wide v6

    .line 286
    .line 287
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/mbridge/msdk/config/manager/a;->f(Lcom/mbridge/msdk/config/manager/a;)J

    .line 291
    move-result-wide v8

    .line 292
    sub-long/2addr v6, v8

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-static {v2, p2}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    return-void

    .line 316
    :catchall_1
    move-exception p2

    .line 317
    .line 318
    new-instance v0, Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    move-result-wide v6

    .line 326
    .line 327
    iget-object v8, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Lcom/mbridge/msdk/config/manager/a;->f(Lcom/mbridge/msdk/config/manager/a;)J

    .line 331
    move-result-wide v8

    .line 332
    sub-long/2addr v6, v8

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v1

    .line 347
    .line 348
    if-nez v1, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-static {v2, v0}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 355
    throw p2

    .line 356
    :cond_a
    return-void
.end method
