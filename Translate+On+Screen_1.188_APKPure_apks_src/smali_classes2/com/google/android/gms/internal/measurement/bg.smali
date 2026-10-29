.class public final Lcom/google/android/gms/internal/measurement/bg;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ag;
.implements Lcom/google/android/gms/internal/measurement/lg;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/measurement/fg;

.field public d:Lcom/google/android/gms/internal/measurement/ig;

.field public e:Lcom/google/android/gms/internal/measurement/qg;

.field public f:Lcom/google/android/gms/internal/measurement/g;

.field public g:[Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/bg;->i:Ljava/lang/String;

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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s5;Ljava/util/logging/Level;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bg;->h:Lcom/google/android/gms/internal/measurement/s5;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bg;->d:Lcom/google/android/gms/internal/measurement/ig;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bg;->e:Lcom/google/android/gms/internal/measurement/qg;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bg;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bg;->g:[Ljava/lang/Object;

    .line 34
    .line 35
    const-string p1, "level"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bg;->a:Ljava/util/logging/Level;

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/bg;->b:J

    .line 43
    .line 44
    return-void
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
.method public final a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/lg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/mg;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/bg;->d(Lcom/google/android/gms/internal/measurement/mg;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
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
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/bg;->d:Lcom/google/android/gms/internal/measurement/ig;

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/internal/measurement/ig;->a:Lcom/google/android/gms/internal/measurement/gg;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/bg;->d:Lcom/google/android/gms/internal/measurement/ig;

    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/bg;->d:Lcom/google/android/gms/internal/measurement/ig;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget v7, v4, Lcom/google/android/gms/internal/measurement/fg;->f:I

    .line 39
    .line 40
    if-lez v7, :cond_3

    .line 41
    .line 42
    const-string v7, "logSiteKey"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/e1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    iget v7, v4, Lcom/google/android/gms/internal/measurement/fg;->f:I

    .line 48
    move v8, v6

    .line 49
    .line 50
    :goto_0
    if-ge v8, v7, :cond_3

    .line 51
    .line 52
    sget-object v9, Lcom/google/android/gms/internal/measurement/eg;->f:Lcom/google/android/gms/internal/measurement/dg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/fg;->i(I)Lcom/google/android/gms/internal/measurement/mg;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/fg;->j(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    new-instance v10, Lcom/google/android/gms/internal/measurement/sg;

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v3, v9}, Lcom/google/android/gms/internal/measurement/sg;-><init>(Lcom/google/android/gms/internal/measurement/jg;Ljava/lang/Object;)V

    .line 72
    move-object v3, v10

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v5

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/bg;->c()Lcom/google/android/gms/internal/measurement/ka;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ka;->a()I

    .line 84
    move-result v7

    .line 85
    move v8, v6

    .line 86
    .line 87
    :goto_1
    if-ge v8, v7, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/ka;->i(I)Lcom/google/android/gms/internal/measurement/mg;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/mg;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v10, "eye3tag"

    .line 96
    .line 97
    if-ne v9, v10, :cond_4

    .line 98
    .line 99
    sget-object v7, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/mg;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/ka;->k(Lcom/google/android/gms/internal/measurement/mg;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    sget-object v7, Lcom/google/android/gms/internal/measurement/eg;->i:Lcom/google/android/gms/internal/measurement/mg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/ka;->k(Lcom/google/android/gms/internal/measurement/mg;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    sget-object v4, Lcom/google/android/gms/internal/measurement/tg;->c:Lcom/google/android/gms/internal/measurement/tg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/bg;->d(Lcom/google/android/gms/internal/measurement/mg;Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 125
    const/4 v7, -0x1

    .line 126
    .line 127
    sget-object v8, Lcom/google/android/gms/internal/measurement/qg;->a:Lcom/google/android/gms/internal/measurement/ng;

    .line 128
    const/4 v9, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_21

    .line 131
    .line 132
    if-eqz v3, :cond_13

    .line 133
    .line 134
    sget v10, Lcom/google/android/gms/internal/measurement/zf;->d:I

    .line 135
    .line 136
    sget-object v10, Lcom/google/android/gms/internal/measurement/eg;->d:Lcom/google/android/gms/internal/measurement/mg;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/fg;->k(Lcom/google/android/gms/internal/measurement/mg;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    if-nez v4, :cond_12

    .line 143
    .line 144
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 145
    .line 146
    sget-object v10, Lcom/google/android/gms/internal/measurement/xf;->d:Lcom/google/android/gms/internal/measurement/wf;

    .line 147
    .line 148
    sget-object v10, Lcom/google/android/gms/internal/measurement/eg;->b:Lcom/google/android/gms/internal/measurement/mg;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/fg;->k(Lcom/google/android/gms/internal/measurement/mg;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    check-cast v10, Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v10, :cond_6

    .line 157
    move-object v4, v5

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_6
    sget-object v11, Lcom/google/android/gms/internal/measurement/xf;->d:Lcom/google/android/gms/internal/measurement/wf;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/w2;->c(Lcom/google/android/gms/internal/measurement/jg;Lcom/google/android/gms/internal/measurement/ka;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    check-cast v4, Lcom/google/android/gms/internal/measurement/xf;

    .line 167
    .line 168
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/xf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v10

    .line 173
    int-to-long v12, v10

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 177
    move-result-wide v10

    .line 178
    .line 179
    cmp-long v10, v10, v12

    .line 180
    .line 181
    if-ltz v10, :cond_7

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v4, v8

    .line 184
    .line 185
    :goto_3
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 186
    .line 187
    sget-object v11, Lcom/google/android/gms/internal/measurement/rg;->d:Lcom/google/android/gms/internal/measurement/wf;

    .line 188
    .line 189
    sget-object v11, Lcom/google/android/gms/internal/measurement/eg;->c:Lcom/google/android/gms/internal/measurement/mg;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/fg;->k(Lcom/google/android/gms/internal/measurement/mg;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    check-cast v11, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v11, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v12

    .line 202
    .line 203
    if-gtz v12, :cond_8

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_8
    sget-object v12, Lcom/google/android/gms/internal/measurement/rg;->d:Lcom/google/android/gms/internal/measurement/wf;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v3, v10}, Lcom/google/android/gms/internal/measurement/w2;->c(Lcom/google/android/gms/internal/measurement/jg;Lcom/google/android/gms/internal/measurement/ka;)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    check-cast v10, Lcom/google/android/gms/internal/measurement/rg;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v11

    .line 217
    .line 218
    sget-object v12, Lcom/google/android/gms/internal/measurement/rg;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    check-cast v12, Ljava/util/Random;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    .line 228
    move-result v11

    .line 229
    .line 230
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/rg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    if-nez v11, :cond_9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 236
    move-result v11

    .line 237
    goto :goto_4

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    move-result v11

    .line 242
    .line 243
    :goto_4
    if-lez v11, :cond_a

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move-object v10, v8

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    :goto_5
    move-object v10, v5

    .line 248
    .line 249
    :goto_6
    if-nez v4, :cond_d

    .line 250
    :cond_c
    :goto_7
    move-object v4, v10

    .line 251
    goto :goto_8

    .line 252
    .line 253
    :cond_d
    if-nez v10, :cond_e

    .line 254
    goto :goto_8

    .line 255
    .line 256
    :cond_e
    if-eq v4, v8, :cond_11

    .line 257
    .line 258
    sget-object v11, Lcom/google/android/gms/internal/measurement/qg;->b:Lcom/google/android/gms/internal/measurement/ng;

    .line 259
    .line 260
    if-ne v10, v11, :cond_f

    .line 261
    goto :goto_8

    .line 262
    .line 263
    :cond_f
    if-eq v10, v8, :cond_c

    .line 264
    .line 265
    if-ne v4, v11, :cond_10

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_10
    new-instance v11, Lcom/google/android/gms/internal/measurement/og;

    .line 269
    .line 270
    .line 271
    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/measurement/og;-><init>(Lcom/google/android/gms/internal/measurement/qg;Lcom/google/android/gms/internal/measurement/qg;)V

    .line 272
    move-object v4, v11

    .line 273
    .line 274
    :cond_11
    :goto_8
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/bg;->e:Lcom/google/android/gms/internal/measurement/qg;

    .line 275
    .line 276
    if-ne v4, v8, :cond_13

    .line 277
    move v4, v6

    .line 278
    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-static {}, Lap/g0;->b()V

    .line 283
    return-void

    .line 284
    .line 285
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 286
    .line 287
    sget-object v10, Lcom/google/android/gms/internal/measurement/eg;->i:Lcom/google/android/gms/internal/measurement/mg;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/fg;->k(Lcom/google/android/gms/internal/measurement/mg;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    check-cast v4, Lcom/google/android/gms/internal/measurement/tg;

    .line 294
    .line 295
    if-eqz v4, :cond_21

    .line 296
    .line 297
    iget-object v11, v1, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 298
    .line 299
    if-eqz v11, :cond_16

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/fg;->m(Lcom/google/android/gms/internal/measurement/mg;)I

    .line 303
    move-result v12

    .line 304
    .line 305
    if-ltz v12, :cond_16

    .line 306
    add-int/2addr v12, v12

    .line 307
    .line 308
    add-int/lit8 v13, v12, 0x2

    .line 309
    .line 310
    :goto_9
    iget v14, v11, Lcom/google/android/gms/internal/measurement/fg;->f:I

    .line 311
    .line 312
    add-int v15, v14, v14

    .line 313
    .line 314
    if-ge v13, v15, :cond_15

    .line 315
    .line 316
    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/fg;->e:[Ljava/lang/Object;

    .line 317
    .line 318
    aget-object v14, v14, v13

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v15

    .line 323
    .line 324
    if-nez v15, :cond_14

    .line 325
    .line 326
    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/fg;->e:[Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v14, v15, v12

    .line 329
    .line 330
    add-int/lit8 v14, v12, 0x1

    .line 331
    .line 332
    add-int/lit8 v16, v13, 0x1

    .line 333
    .line 334
    aget-object v16, v15, v16

    .line 335
    .line 336
    aput-object v16, v15, v14

    .line 337
    .line 338
    add-int/lit8 v12, v12, 0x2

    .line 339
    .line 340
    :cond_14
    add-int/lit8 v13, v13, 0x2

    .line 341
    goto :goto_9

    .line 342
    .line 343
    :cond_15
    sub-int v10, v13, v12

    .line 344
    shr-int/2addr v10, v9

    .line 345
    sub-int/2addr v14, v10

    .line 346
    .line 347
    iput v14, v11, Lcom/google/android/gms/internal/measurement/fg;->f:I

    .line 348
    .line 349
    :goto_a
    if-ge v12, v13, :cond_16

    .line 350
    .line 351
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/fg;->e:[Ljava/lang/Object;

    .line 352
    .line 353
    add-int/lit8 v14, v12, 0x1

    .line 354
    .line 355
    aput-object v5, v10, v12

    .line 356
    move v12, v14

    .line 357
    goto :goto_a

    .line 358
    .line 359
    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/measurement/kg;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/bg;->c()Lcom/google/android/gms/internal/measurement/ka;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    sget-object v11, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/mg;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/ka;->k(Lcom/google/android/gms/internal/measurement/mg;)Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    check-cast v10, Ljava/lang/Throwable;

    .line 372
    .line 373
    iget v12, v4, Lcom/google/android/gms/internal/measurement/tg;->b:I

    .line 374
    .line 375
    sget-object v13, Lcom/google/android/gms/internal/measurement/d0;->a:[Ljava/lang/String;

    .line 376
    .line 377
    if-gtz v12, :cond_18

    .line 378
    .line 379
    if-ne v12, v7, :cond_17

    .line 380
    goto :goto_b

    .line 381
    .line 382
    :cond_17
    const-string v0, "invalid maximum depth: 0"

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 386
    return-void

    .line 387
    .line 388
    :cond_18
    :goto_b
    sget-object v13, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/f0;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    if-eq v12, v7, :cond_19

    .line 394
    .line 395
    if-lez v12, :cond_1a

    .line 396
    :cond_19
    move v13, v9

    .line 397
    goto :goto_c

    .line 398
    :cond_1a
    move v13, v6

    .line 399
    .line 400
    :goto_c
    if-eqz v13, :cond_22

    .line 401
    .line 402
    new-instance v13, Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 409
    move-result-object v13

    .line 410
    .line 411
    const-class v14, Lcom/google/android/gms/internal/measurement/bg;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 415
    move-result-object v14

    .line 416
    const/4 v15, 0x3

    .line 417
    .line 418
    move/from16 v16, v6

    .line 419
    :goto_d
    array-length v9, v13

    .line 420
    .line 421
    if-ge v15, v9, :cond_1d

    .line 422
    .line 423
    aget-object v9, v13, v15

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 427
    move-result-object v9

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v9

    .line 432
    .line 433
    if-eqz v9, :cond_1b

    .line 434
    .line 435
    const/16 v16, 0x1

    .line 436
    goto :goto_e

    .line 437
    .line 438
    :cond_1b
    if-eqz v16, :cond_1c

    .line 439
    goto :goto_f

    .line 440
    .line 441
    :cond_1c
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 442
    goto :goto_d

    .line 443
    :cond_1d
    move v15, v7

    .line 444
    .line 445
    :goto_f
    if-ne v15, v7, :cond_1e

    .line 446
    .line 447
    new-array v9, v6, [Ljava/lang/StackTraceElement;

    .line 448
    goto :goto_10

    .line 449
    :cond_1e
    array-length v9, v13

    .line 450
    sub-int/2addr v9, v15

    .line 451
    .line 452
    if-lez v12, :cond_1f

    .line 453
    .line 454
    if-lt v12, v9, :cond_20

    .line 455
    :cond_1f
    move v12, v9

    .line 456
    .line 457
    :cond_20
    new-array v9, v12, [Ljava/lang/StackTraceElement;

    .line 458
    .line 459
    .line 460
    invoke-static {v13, v15, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    .line 467
    invoke-direct {v5, v4, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v11, v5}, Lcom/google/android/gms/internal/measurement/bg;->d(Lcom/google/android/gms/internal/measurement/mg;Ljava/lang/Object;)V

    .line 474
    :cond_21
    const/4 v4, 0x1

    .line 475
    goto :goto_11

    .line 476
    .line 477
    :cond_22
    const-string v0, "maxDepth must be > 0 or -1"

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 481
    return-void

    .line 482
    .line 483
    :goto_11
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/bg;->e:Lcom/google/android/gms/internal/measurement/qg;

    .line 484
    .line 485
    if-eqz v5, :cond_27

    .line 486
    .line 487
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 488
    .line 489
    sget-object v10, Lcom/google/android/gms/internal/measurement/pg;->c:Lcom/google/android/gms/internal/measurement/wf;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v3, v9}, Lcom/google/android/gms/internal/measurement/w2;->c(Lcom/google/android/gms/internal/measurement/jg;Lcom/google/android/gms/internal/measurement/ka;)Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    check-cast v3, Lcom/google/android/gms/internal/measurement/pg;

    .line 496
    .line 497
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/pg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 498
    .line 499
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/pg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 503
    move-result v10

    .line 504
    .line 505
    if-eq v5, v8, :cond_24

    .line 506
    const/4 v8, 0x1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 510
    move-result v11

    .line 511
    .line 512
    if-nez v11, :cond_23

    .line 513
    goto :goto_12

    .line 514
    .line 515
    .line 516
    :cond_23
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/qg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    neg-int v3, v10

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 524
    add-int/2addr v7, v10

    .line 525
    goto :goto_12

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 530
    throw v0

    .line 531
    .line 532
    :cond_24
    :goto_12
    if-eqz v4, :cond_25

    .line 533
    .line 534
    if-lez v7, :cond_25

    .line 535
    .line 536
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 537
    .line 538
    if-eqz v3, :cond_25

    .line 539
    .line 540
    sget-object v5, Lcom/google/android/gms/internal/measurement/eg;->e:Lcom/google/android/gms/internal/measurement/mg;

    .line 541
    .line 542
    .line 543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v8

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/measurement/fg;->l(Lcom/google/android/gms/internal/measurement/mg;Ljava/lang/Object;)V

    .line 548
    .line 549
    :cond_25
    if-ltz v7, :cond_26

    .line 550
    const/4 v8, 0x1

    .line 551
    goto :goto_13

    .line 552
    :cond_26
    move v8, v6

    .line 553
    :goto_13
    and-int/2addr v4, v8

    .line 554
    .line 555
    :cond_27
    if-eqz v4, :cond_2f

    .line 556
    array-length v3, v2

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/bg;->g:[Ljava/lang/Object;

    .line 563
    :goto_14
    array-length v3, v2

    .line 564
    .line 565
    if-ge v6, v3, :cond_28

    .line 566
    .line 567
    aget-object v3, v2, v6

    .line 568
    .line 569
    add-int/lit8 v6, v6, 0x1

    .line 570
    goto :goto_14

    .line 571
    .line 572
    :cond_28
    sget-object v2, Lcom/google/android/gms/internal/measurement/bg;->i:Ljava/lang/String;

    .line 573
    .line 574
    if-eq v0, v2, :cond_29

    .line 575
    .line 576
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 577
    .line 578
    sget-object v3, Lcom/google/android/gms/internal/measurement/b0;->b:Lcom/google/android/gms/internal/measurement/b0;

    .line 579
    .line 580
    .line 581
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/bg;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 584
    .line 585
    :cond_29
    sget-object v0, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 586
    .line 587
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Lcom/google/android/gms/internal/measurement/w;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/v;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 602
    move-result v2

    .line 603
    .line 604
    if-nez v2, :cond_2c

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/bg;->c()Lcom/google/android/gms/internal/measurement/ka;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    sget-object v3, Lcom/google/android/gms/internal/measurement/eg;->h:Lcom/google/android/gms/internal/measurement/dg;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ka;->k(Lcom/google/android/gms/internal/measurement/mg;)Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    check-cast v2, Lcom/google/android/gms/internal/measurement/w;

    .line 617
    .line 618
    if-eqz v2, :cond_2b

    .line 619
    .line 620
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/v;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 624
    move-result v5

    .line 625
    .line 626
    if-nez v5, :cond_2b

    .line 627
    .line 628
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/v;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 632
    move-result v5

    .line 633
    .line 634
    if-eqz v5, :cond_2a

    .line 635
    :goto_15
    move-object v0, v2

    .line 636
    goto :goto_16

    .line 637
    .line 638
    :cond_2a
    new-instance v2, Lcom/google/android/gms/internal/measurement/w;

    .line 639
    .line 640
    new-instance v5, Lcom/google/android/gms/internal/measurement/v;

    .line 641
    .line 642
    .line 643
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/v;)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/v;)V

    .line 647
    goto :goto_15

    .line 648
    .line 649
    .line 650
    :cond_2b
    :goto_16
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/bg;->d(Lcom/google/android/gms/internal/measurement/mg;Ljava/lang/Object;)V

    .line 651
    .line 652
    :cond_2c
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/bg;->h:Lcom/google/android/gms/internal/measurement/s5;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s5;->c:Ljava/lang/Object;

    .line 655
    move-object v2, v0

    .line 656
    .line 657
    check-cast v2, Lcom/google/android/gms/internal/measurement/w2;

    .line 658
    .line 659
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e0;->c:Lcom/google/android/gms/internal/ads/kb;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    move-object v3, v0

    .line 665
    .line 666
    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    .line 667
    .line 668
    iget v0, v3, Lcom/google/android/gms/internal/measurement/e0;->b:I

    .line 669
    .line 670
    const/16 v17, 0x1

    .line 671
    .line 672
    add-int/lit8 v0, v0, 0x1

    .line 673
    .line 674
    iput v0, v3, Lcom/google/android/gms/internal/measurement/e0;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 675
    .line 676
    if-eqz v0, :cond_2e

    .line 677
    .line 678
    const/16 v4, 0x64

    .line 679
    .line 680
    if-gt v0, v4, :cond_2d

    .line 681
    .line 682
    .line 683
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/w2;->f(Lcom/google/android/gms/internal/measurement/bg;)V

    .line 684
    goto :goto_17

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    move-object v4, v0

    .line 687
    goto :goto_18

    .line 688
    .line 689
    :cond_2d
    const-string v0, "unbounded recursion in log statement"

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/s5;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/bg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 693
    .line 694
    .line 695
    :goto_17
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 696
    return-void

    .line 697
    :catch_0
    move-exception v0

    .line 698
    goto :goto_1a

    .line 699
    .line 700
    .line 701
    :goto_18
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 702
    goto :goto_19

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    .line 705
    .line 706
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 707
    :goto_19
    throw v4

    .line 708
    .line 709
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 710
    .line 711
    const-string v3, "Overflow of RecursionDepth (possible error in core library)"

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 715
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 716
    .line 717
    .line 718
    :goto_1a
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/w2;->i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/bg;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 719
    goto :goto_1b

    .line 720
    :catch_1
    move-exception v0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 732
    move-result-object v3

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 736
    move-result v4

    .line 737
    .line 738
    .line 739
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    move-result-object v5

    .line 741
    .line 742
    add-int/lit8 v4, v4, 0x2

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 746
    move-result v5

    .line 747
    .line 748
    new-instance v6, Ljava/lang/StringBuilder;

    .line 749
    add-int/2addr v4, v5

    .line 750
    .line 751
    .line 752
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/vungle/weakreference/quQz/EptMRvnMHi;->BOXblyqj:Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/s5;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/bg;)V

    .line 771
    .line 772
    :try_start_7
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 776
    :catch_2
    :cond_2f
    :goto_1b
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ah;->e:Lcom/google/android/gms/internal/measurement/ah;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/mg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/fg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/fg;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/measurement/fg;->f:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bg;->c:Lcom/google/android/gms/internal/measurement/fg;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/fg;->l(Lcom/google/android/gms/internal/measurement/mg;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final k()Lcom/google/android/gms/internal/measurement/lg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/measurement/hg;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bg;->d:Lcom/google/android/gms/internal/measurement/ig;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bg;->d:Lcom/google/android/gms/internal/measurement/ig;

    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
